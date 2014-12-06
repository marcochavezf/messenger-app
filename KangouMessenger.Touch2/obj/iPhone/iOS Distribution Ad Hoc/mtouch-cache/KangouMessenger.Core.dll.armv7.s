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
	.asciz "KangouMessenger.Core.dll"
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
	.no_dead_strip _KangouMessenger_Core_App__ctor
_KangouMessenger_Core_App__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_App_Initialize
_KangouMessenger_Core_App_Initialize:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_1

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 4
	.byte 1,16,159,231
bl _p_2
bl _p_3
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 8
	.byte 8,128,159,231,0,0,157,229
bl _p_5

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ClientSignatureViewModel__ctor
_KangouMessenger_Core_ClientSignatureViewModel__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 12
	.byte 0,0,159,231,0,0,144,229,0,160,141,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 20
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 24
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 28
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 12
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 12
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,28,16,128,229,10,0,160,225
bl _KangouMessenger_Core_BusyMvxViewModel__ctor

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 32
	.byte 0,0,159,231,8,0,141,229,0,0,90,227,29,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 36
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,8,0,157,229,16,160,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 40
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 44
	.byte 2,32,159,231,28,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 48
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229
bl _KangouMessenger_Core_ConnectionManager_On_string_System_Action_1_Newtonsoft_Json_Linq_JToken

	.byte 16,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_2:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ClientSignatureViewModel_get_AcceptCommand
_KangouMessenger_Core_ClientSignatureViewModel_get_AcceptCommand:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,20,208,77,226,0,160,160,225,24,0,154,229,0,16,160,225,0,160,141,229
	.byte 1,80,160,225,0,0,80,227,36,0,0,26,0,0,90,227,40,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 52
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 56
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 60
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 64
	.byte 0,0,159,231
bl _p_6

	.byte 12,16,157,229,8,0,141,229
bl _p_8

	.byte 8,0,157,229,0,80,160,225,0,0,157,229,24,80,128,229,24,0,154,229,20,208,141,226,32,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_3:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ClientSignatureViewModel_DoAcceptCommand
_KangouMessenger_Core_ClientSignatureViewModel_DoAcceptCommand:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,1,16,160,227
bl _p_9

	.byte 0,0,90,227,27,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 68
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 72
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 76
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229
bl _p_10

	.byte 0,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_4:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ClientSignatureViewModel_add_SavingImage_System_Action
_KangouMessenger_Core_ClientSignatureViewModel_add_SavingImage_System_Action:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,28,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,28,176,134,226,4,0,160,225,4,16,157,229
bl _p_11

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 80
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 84
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_5:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ClientSignatureViewModel_remove_SavingImage_System_Action
_KangouMessenger_Core_ClientSignatureViewModel_remove_SavingImage_System_Action:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,28,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,28,176,134,226,4,0,160,225,4,16,157,229
bl _p_12

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 80
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 84
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_6:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ClientSignatureViewModel__SavingImagem__0
_KangouMessenger_Core_ClientSignatureViewModel__SavingImagem__0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,4,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ClientSignatureViewModel__ClientSignatureViewModelm__1_Newtonsoft_Json_Linq_JToken
_KangouMessenger_Core_ClientSignatureViewModel__ClientSignatureViewModelm__1_Newtonsoft_Json_Linq_JToken:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 32
	.byte 0,0,159,231
bl _KangouMessenger_Core_ConnectionManager_Off_string

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 88
	.byte 0,0,159,231
bl _p_13

	.byte 0,16,160,225,0,224,209,229,1,0,160,227,8,0,193,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 92
	.byte 8,128,159,231,0,0,157,229,0,32,160,227,0,48,160,227
bl _p_14

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ClientSignatureViewModel__DoAcceptCommandm__2
_KangouMessenger_Core_ClientSignatureViewModel__DoAcceptCommandm__2:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225
bl _p_15

	.byte 0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,8,0,144,229,12,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 96
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 100
	.byte 0,0,159,231,3,16,160,227
bl _p_16

	.byte 0,48,160,225,20,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 32
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,20,48,157,229,3,0,160,225
	.byte 16,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 104
	.byte 2,32,159,231,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,12,32,157,229,16,48,157,229
	.byte 3,0,160,225,8,0,141,229,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,4,0,157,229
	.byte 8,16,157,229
bl _p_17

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 32
	.byte 0,0,159,231
bl _p_18

	.byte 28,16,154,229,1,0,160,225,0,16,141,229,15,224,160,225,12,240,145,229,0,0,157,229,0,0,90,227,29,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 108
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 112
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 116
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,10,0,160,225
bl _p_19

	.byte 24,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_9:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ClientSignatureViewModel__DoAcceptCommandm__3
_KangouMessenger_Core_ClientSignatureViewModel__DoAcceptCommandm__3:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227
bl _p_9

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ConnectViewModel__ctor
_KangouMessenger_Core_ConnectViewModel__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _KangouMessenger_Core_BusyMvxViewModel__ctor

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ConnectViewModel_Init_KangouMessenger_Core_KangouData
_KangouMessenger_Core_ConnectViewModel_Init_KangouMessenger_Core_KangouData:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,0,16,141,229
bl _p_20

	.byte 0,224,208,229,0,16,157,229,12,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 120
	.byte 0,0,159,231,8,0,141,229,0,0,86,227,56,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 36
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,8,0,157,229,16,96,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 124
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 128
	.byte 2,32,159,231,28,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 132
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229
bl _KangouMessenger_Core_ConnectionManager_On_string_System_Action_1_Newtonsoft_Json_Linq_JToken

	.byte 0,0,86,227,27,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 16,96,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 136
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 140
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 144
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229
bl _p_21

	.byte 16,208,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_c:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ConnectViewModel_get_ConnectCommand
_KangouMessenger_Core_ConnectViewModel_get_ConnectCommand:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,20,208,77,226,0,160,160,225,24,0,154,229,0,16,160,225,0,160,141,229
	.byte 1,80,160,225,0,0,80,227,36,0,0,26,0,0,90,227,40,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 148
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 152
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 156
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 64
	.byte 0,0,159,231
bl _p_6

	.byte 12,16,157,229,8,0,141,229
bl _p_8

	.byte 8,0,157,229,0,80,160,225,0,0,157,229,24,80,128,229,24,0,154,229,20,208,141,226,32,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_d:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ConnectViewModel_DoConnectCommand
_KangouMessenger_Core_ConnectViewModel_DoConnectCommand:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,160,227
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 160
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 164
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 168
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 172
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 160
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 160
	.byte 0,0,159,231,0,0,144,229
bl _p_10

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ConnectViewModel__Initm__0_Newtonsoft_Json_Linq_JToken
_KangouMessenger_Core_ConnectViewModel__Initm__0_Newtonsoft_Json_Linq_JToken:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,20,0,218,229,0,0,80,227
	.byte 37,0,0,10,0,0,90,227,38,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 176
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 180
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 184
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,10,0,160,225
bl _p_19

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 188
	.byte 8,128,159,231,10,0,160,225,0,16,160,227,0,32,160,227,0,48,160,227
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_f:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ConnectViewModel__Initm__1
_KangouMessenger_Core_ConnectViewModel__Initm__1:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,90,227,29,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 192
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 196
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 200
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,10,0,160,225
bl _p_19

	.byte 0,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_10:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ConnectViewModel__DoConnectCommandm__2
_KangouMessenger_Core_ConnectViewModel__DoConnectCommandm__2:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_23

	.byte 4,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ConnectViewModel__Initm__3
_KangouMessenger_Core_ConnectViewModel__Initm__3:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227
bl _p_9

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ConnectViewModel__Initm__4
_KangouMessenger_Core_ConnectViewModel__Initm__4:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227
bl _p_9

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DropOffRouteViewModel__ctor_bool
_KangouMessenger_Core_DropOffRouteViewModel__ctor_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225
bl _KangouMessenger_Core_BusyMvxViewModel__ctor

	.byte 0,0,221,229,22,0,202,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 204
	.byte 0,0,159,231,8,0,141,229,0,0,90,227,29,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 36
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,8,0,157,229,16,160,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 208
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 212
	.byte 2,32,159,231,28,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 216
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229
bl _KangouMessenger_Core_ConnectionManager_On_string_System_Action_1_Newtonsoft_Json_Linq_JToken

	.byte 16,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_14:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DropOffRouteViewModel_get_HelpCommand
_KangouMessenger_Core_DropOffRouteViewModel_get_HelpCommand:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,20,208,77,226,0,160,160,225,24,0,154,229,0,16,160,225,0,160,141,229
	.byte 1,80,160,225,0,0,80,227,36,0,0,26,0,0,90,227,40,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 220
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 224
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 228
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 64
	.byte 0,0,159,231
bl _p_6

	.byte 12,16,157,229,8,0,141,229
bl _p_8

	.byte 8,0,157,229,0,80,160,225,0,0,157,229,24,80,128,229,24,0,154,229,20,208,141,226,32,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_15:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DropOffRouteViewModel_DoHelpCommand
_KangouMessenger_Core_DropOffRouteViewModel_DoHelpCommand:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 232
	.byte 8,128,159,231,0,0,157,229,0,16,160,227,0,32,160,227,0,48,160,227
bl _p_24

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DropOffRouteViewModel_get_ImHereCommand
_KangouMessenger_Core_DropOffRouteViewModel_get_ImHereCommand:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,20,208,77,226,0,160,160,225,28,0,154,229,0,16,160,225,0,160,141,229
	.byte 1,80,160,225,0,0,80,227,36,0,0,26,0,0,90,227,40,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 236
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 240
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 244
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 64
	.byte 0,0,159,231
bl _p_6

	.byte 12,16,157,229,8,0,141,229
bl _p_8

	.byte 8,0,157,229,0,80,160,225,0,0,157,229,28,80,128,229,28,0,154,229,20,208,141,226,32,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_17:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DropOffRouteViewModel_DoImHereCommand
_KangouMessenger_Core_DropOffRouteViewModel_DoImHereCommand:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 248
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 252
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 256
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 260
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 248
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 248
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_25

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DropOffRouteViewModel__DropOffRouteViewModelm__0_Newtonsoft_Json_Linq_JToken
_KangouMessenger_Core_DropOffRouteViewModel__DropOffRouteViewModelm__0_Newtonsoft_Json_Linq_JToken:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 204
	.byte 0,0,159,231
bl _KangouMessenger_Core_ConnectionManager_Off_string

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 88
	.byte 0,0,159,231
bl _p_13

	.byte 0,16,160,225,0,224,209,229,1,0,160,227,8,0,193,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 264
	.byte 8,128,159,231,0,0,157,229,0,32,160,227,0,48,160,227
bl _p_26

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DropOffRouteViewModel__DoImHereCommandm__1
_KangouMessenger_Core_DropOffRouteViewModel__DoImHereCommandm__1:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226
bl _p_15

	.byte 0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,8,0,144,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 96
	.byte 0,0,159,231,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 100
	.byte 0,0,159,231,3,16,160,227
bl _p_16

	.byte 0,48,160,225,16,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 204
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,16,48,157,229,3,0,160,225
	.byte 12,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 104
	.byte 2,32,159,231,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,8,32,157,229,12,48,157,229
	.byte 3,0,160,225,4,0,141,229,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,0,0,157,229
	.byte 4,16,157,229
bl _p_17

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 204
	.byte 0,0,159,231
bl _p_18

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DropOffTimerViewModel__ctor_bool
_KangouMessenger_Core_DropOffTimerViewModel__ctor_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,0,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 268
	.byte 0,0,159,231,28,0,138,229,10,0,160,225
bl _KangouMessenger_Core_BusyMvxViewModel__ctor

	.byte 0,0,221,229,22,0,202,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 272
	.byte 0,0,159,231,16,0,141,229,0,0,90,227,72,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 36
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,16,0,157,229,16,160,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 276
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 280
	.byte 2,32,159,231,28,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 284
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229
bl _KangouMessenger_Core_ConnectionManager_On_string_System_Action_1_Newtonsoft_Json_Linq_JToken

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 288
	.byte 0,0,159,231
bl _p_6

	.byte 12,0,141,229,13,16,160,227,0,32,160,227
bl _p_27

	.byte 12,0,157,229,24,0,138,229,8,0,141,229,0,0,90,227,31,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 292
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,8,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 296
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 300
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 304
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_28

	.byte 24,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_1b:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DropOffTimerViewModel_get_CountDownTimer
_KangouMessenger_Core_DropOffTimerViewModel_get_CountDownTimer:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DropOffTimerViewModel_set_CountDownTimer_KangouMessenger_Core_CountDownTimer
_KangouMessenger_Core_DropOffTimerViewModel_set_CountDownTimer_KangouMessenger_Core_CountDownTimer:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DropOffTimerViewModel_get_TimeRemaining
_KangouMessenger_Core_DropOffTimerViewModel_get_TimeRemaining:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DropOffTimerViewModel_set_TimeRemaining_string
_KangouMessenger_Core_DropOffTimerViewModel_set_TimeRemaining_string:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,96,160,225,1,160,160,225,28,160,134,229,6,160,160,225
	.byte 6,0,160,225
bl _p_29

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 308
	.byte 0,0,159,231,0,0,141,229,4,0,141,229
bl _p_30

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 312
	.byte 1,16,159,231,1,0,80,225,26,0,0,27,6,0,160,225,5,16,160,225
bl _p_31

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 316
	.byte 0,0,159,231,0,16,160,227
bl _p_16

	.byte 0,16,160,225,8,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 320
	.byte 8,128,159,231
bl _p_32

	.byte 0,16,160,225,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 324
	.byte 8,128,159,231,10,0,160,225
bl _p_33

	.byte 16,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_1f:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DropOffTimerViewModel_get_DroppedOffCommand
_KangouMessenger_Core_DropOffTimerViewModel_get_DroppedOffCommand:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,20,208,77,226,0,160,160,225,32,0,154,229,0,16,160,225,0,160,141,229
	.byte 1,80,160,225,0,0,80,227,36,0,0,26,0,0,90,227,40,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 328
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 332
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 336
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 64
	.byte 0,0,159,231
bl _p_6

	.byte 12,16,157,229,8,0,141,229
bl _p_8

	.byte 8,0,157,229,0,80,160,225,0,0,157,229,32,80,128,229,32,0,154,229,20,208,141,226,32,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_20:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DropOffTimerViewModel_DoDroppedOffCommand
_KangouMessenger_Core_DropOffTimerViewModel_DoDroppedOffCommand:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 340
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 344
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 348
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 352
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 340
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 340
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_25

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DropOffTimerViewModel__DropOffTimerViewModelm__0_Newtonsoft_Json_Linq_JToken
_KangouMessenger_Core_DropOffTimerViewModel__DropOffTimerViewModelm__0_Newtonsoft_Json_Linq_JToken:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 272
	.byte 0,0,159,231
bl _KangouMessenger_Core_ConnectionManager_Off_string

	.byte 24,0,154,229,0,0,80,227,5,0,0,10,24,16,154,229,1,0,160,225,0,224,209,229
bl _KangouMessenger_Core_CountDownTimer_Dispose

	.byte 0,0,160,227,24,0,138,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 88
	.byte 0,0,159,231
bl _p_13

	.byte 0,16,160,225,0,16,141,229,0,224,209,229,1,0,160,227,8,0,193,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 356
	.byte 8,128,159,231,10,0,160,225,0,32,160,227,0,48,160,227
bl _p_34

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DropOffTimerViewModel__DropOffTimerViewModelm__1_string_bool
_KangouMessenger_Core_DropOffTimerViewModel__DropOffTimerViewModelm__1_string_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,4,0,141,229,8,16,141,229,12,32,205,229,4,0,157,229
	.byte 8,16,157,229
bl _p_35

	.byte 12,0,221,229,0,0,80,227,48,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 360
	.byte 0,0,159,231,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 100
	.byte 0,0,159,231,2,16,160,227
bl _p_16

	.byte 0,48,160,225,28,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 364
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,28,0,157,229,24,0,141,229
	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 368
	.byte 0,0,159,231
bl _p_36

	.byte 0,32,160,225,24,48,157,229,1,0,160,227,8,0,194,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,16,0,157,229,20,16,157,229
bl _p_17

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 364
	.byte 0,0,159,231,0,16,157,229
bl _p_18

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DropOffTimerViewModel__DoDroppedOffCommandm__2
_KangouMessenger_Core_DropOffTimerViewModel__DoDroppedOffCommandm__2:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226
bl _p_15

	.byte 0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,8,0,144,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 96
	.byte 0,0,159,231,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 100
	.byte 0,0,159,231,3,16,160,227
bl _p_16

	.byte 0,48,160,225,16,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 272
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,16,48,157,229,3,0,160,225
	.byte 12,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 104
	.byte 2,32,159,231,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,8,32,157,229,12,48,157,229
	.byte 3,0,160,225,4,0,141,229,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,0,0,157,229
	.byte 4,16,157,229
bl _p_17

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 272
	.byte 0,0,159,231
bl _p_18

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_HelpViewModel__ctor
_KangouMessenger_Core_HelpViewModel__ctor:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,0,160,160,225,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,0,10,43,138,237,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 372
	.byte 0,0,159,231,24,0,138,229,10,0,160,225
bl _p_37

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 376
	.byte 0,0,159,231,20,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 380
	.byte 0,0,159,231
bl _p_6

	.byte 20,16,155,229,16,0,139,229,80,32,160,227,0,48,160,227,0,192,160,227,0,192,141,229
bl _p_38

	.byte 16,0,155,229,20,0,138,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 384
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 388
	.byte 0,0,159,231,0,0,144,229,2,160,160,225,8,16,139,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 36
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 392
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 396
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 400
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 388
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 388
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,8,16,155,229,0,224,218,229
bl _p_39

	.byte 28,208,139,226,0,13,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_HelpViewModel_get_Hello
_KangouMessenger_Core_HelpViewModel_get_Hello:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_HelpViewModel_set_Hello_string
_KangouMessenger_Core_HelpViewModel_set_Hello_string:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,96,160,225,1,160,160,225,24,160,134,229,6,160,160,225
	.byte 6,0,160,225
bl _p_29

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 404
	.byte 0,0,159,231,0,0,141,229,4,0,141,229
bl _p_30

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 312
	.byte 1,16,159,231,1,0,80,225,26,0,0,27,6,0,160,225,5,16,160,225
bl _p_31

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 316
	.byte 0,0,159,231,0,16,160,227
bl _p_16

	.byte 0,16,160,225,8,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 320
	.byte 8,128,159,231
bl _p_32

	.byte 0,16,160,225,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 324
	.byte 8,128,159,231,10,0,160,225
bl _p_33

	.byte 16,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_27:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_HelpViewModel_get_ConnectCommand
_KangouMessenger_Core_HelpViewModel_get_ConnectCommand:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,20,208,77,226,0,160,160,225,28,0,154,229,0,16,160,225,0,160,141,229
	.byte 1,80,160,225,0,0,80,227,36,0,0,26,0,0,90,227,40,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 408
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 412
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 416
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 64
	.byte 0,0,159,231
bl _p_6

	.byte 12,16,157,229,8,0,141,229
bl _p_8

	.byte 8,0,157,229,0,80,160,225,0,0,157,229,28,80,128,229,28,0,154,229,20,208,141,226,32,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_28:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_HelpViewModel_DoConnectCommand
_KangouMessenger_Core_HelpViewModel_DoConnectCommand:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_40

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_HelpViewModel_get_SendMessageCommand
_KangouMessenger_Core_HelpViewModel_get_SendMessageCommand:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,20,208,77,226,0,160,160,225,32,0,154,229,0,16,160,225,0,160,141,229
	.byte 1,80,160,225,0,0,80,227,36,0,0,26,0,0,90,227,40,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 420
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 424
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 428
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 64
	.byte 0,0,159,231
bl _p_6

	.byte 12,16,157,229,8,0,141,229
bl _p_8

	.byte 8,0,157,229,0,80,160,225,0,0,157,229,32,80,128,229,32,0,154,229,20,208,141,226,32,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_2a:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_HelpViewModel_DoSendMessageCommand
_KangouMessenger_Core_HelpViewModel_DoSendMessageCommand:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,10,43,154,237,0,59,159,237,1,0,0,234
	.byte 154,153,153,153,153,153,185,63,3,43,50,238,10,43,138,237,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 100
	.byte 0,0,159,231,1,16,160,227
bl _p_16

	.byte 4,0,141,229,0,0,141,229,10,43,154,237,2,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 432
	.byte 0,0,159,231
bl _p_36

	.byte 0,32,160,225,4,48,157,229,2,43,157,237,2,43,130,237,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,0,32,157,229,20,48,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 436
	.byte 1,16,159,231,3,0,160,225,0,224,211,229
bl _p_41

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_HelpViewModel_get_DisconnectCommand
_KangouMessenger_Core_HelpViewModel_get_DisconnectCommand:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,20,208,77,226,0,160,160,225,36,0,154,229,0,16,160,225,0,160,141,229
	.byte 1,80,160,225,0,0,80,227,36,0,0,26,0,0,90,227,40,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 440
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 444
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 448
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 64
	.byte 0,0,159,231
bl _p_6

	.byte 12,16,157,229,8,0,141,229
bl _p_8

	.byte 8,0,157,229,0,80,160,225,0,0,157,229,36,80,128,229,36,0,154,229,20,208,141,226,32,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_2c:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_HelpViewModel_DoDisconnectCommand
_KangouMessenger_Core_HelpViewModel_DoDisconnectCommand:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,32,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 452
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_42

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_HelpViewModel__HelpViewModelm__0_Newtonsoft_Json_Linq_JToken
_KangouMessenger_Core_HelpViewModel__HelpViewModelm__0_Newtonsoft_Json_Linq_JToken:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_LoginViewModel__ctor_Cirrious_CrossCore_Platform_IMvxJsonConverter
_KangouMessenger_Core_LoginViewModel__ctor_Cirrious_CrossCore_Platform_IMvxJsonConverter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _KangouMessenger_Core_BusyMvxViewModel__ctor

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 456
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,4,0,157,229,8,0,129,229,0,0,157,229,24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_LoginViewModel_get_Email
_KangouMessenger_Core_LoginViewModel_get_Email:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_LoginViewModel_set_Email_string
_KangouMessenger_Core_LoginViewModel_set_Email_string:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,96,160,225,1,160,160,225,28,160,134,229,6,160,160,225
	.byte 6,0,160,225
bl _p_29

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 460
	.byte 0,0,159,231,0,0,141,229,4,0,141,229
bl _p_30

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 312
	.byte 1,16,159,231,1,0,80,225,26,0,0,27,6,0,160,225,5,16,160,225
bl _p_31

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 316
	.byte 0,0,159,231,0,16,160,227
bl _p_16

	.byte 0,16,160,225,8,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 320
	.byte 8,128,159,231
bl _p_32

	.byte 0,16,160,225,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 324
	.byte 8,128,159,231,10,0,160,225
bl _p_33

	.byte 16,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_31:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_LoginViewModel_get_Password
_KangouMessenger_Core_LoginViewModel_get_Password:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_LoginViewModel_set_Password_string
_KangouMessenger_Core_LoginViewModel_set_Password_string:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,96,160,225,1,160,160,225,32,160,134,229,6,160,160,225
	.byte 6,0,160,225
bl _p_29

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 464
	.byte 0,0,159,231,0,0,141,229,4,0,141,229
bl _p_30

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 312
	.byte 1,16,159,231,1,0,80,225,26,0,0,27,6,0,160,225,5,16,160,225
bl _p_31

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 316
	.byte 0,0,159,231,0,16,160,227
bl _p_16

	.byte 0,16,160,225,8,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 320
	.byte 8,128,159,231
bl _p_32

	.byte 0,16,160,225,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 324
	.byte 8,128,159,231,10,0,160,225
bl _p_33

	.byte 16,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_33:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_LoginViewModel_get_LoginCommand
_KangouMessenger_Core_LoginViewModel_get_LoginCommand:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,20,208,77,226,0,160,160,225,36,0,154,229,0,16,160,225,0,160,141,229
	.byte 1,80,160,225,0,0,80,227,36,0,0,26,0,0,90,227,40,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 468
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 472
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 476
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 64
	.byte 0,0,159,231
bl _p_6

	.byte 12,16,157,229,8,0,141,229
bl _p_8

	.byte 8,0,157,229,0,80,160,225,0,0,157,229,36,80,128,229,36,0,154,229,20,208,141,226,32,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_34:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_LoginViewModel_DoLoginCommand
_KangouMessenger_Core_LoginViewModel_DoLoginCommand:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,1,16,160,227
bl _p_9

	.byte 0,0,90,227,27,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 480
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 484
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 488
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229
bl _p_10

	.byte 0,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_35:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_LoginViewModel__DoLoginCommandm__0
_KangouMessenger_Core_LoginViewModel__DoLoginCommandm__0:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,0,160,160,225,24,0,154,229,32,0,139,229
	.byte 28,0,154,229,16,0,139,229,32,0,154,229,24,0,139,229,0,0,90,227,67,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 492
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 496
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 500
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 504
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,28,0,139,229,0,0,90,227,40,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 492
	.byte 0,0,159,231
bl _p_6

	.byte 24,32,155,229,28,48,155,229,32,192,155,229,16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 508
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 512
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 516
	.byte 1,16,159,231,20,16,139,229,20,16,145,229,12,16,128,229,20,16,155,229,16,16,145,229,8,16,128,229,12,0,139,229
	.byte 16,16,155,229,12,0,160,225,8,0,139,229,12,0,155,229,0,0,141,229,8,0,155,229,0,224,220,229
bl _p_43

	.byte 44,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_36:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_LoginViewModel__DoLoginCommandm__1_string
_KangouMessenger_Core_LoginViewModel__DoLoginCommandm__1_string:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,86,227,46,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,16,96,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 520
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 524
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 528
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,6,0,160,225
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 532
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,0,224,209,229,0,0,157,229,8,0,129,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 536
	.byte 8,128,159,231,6,0,160,225,0,32,160,227,0,48,160,227
bl _p_44

	.byte 8,208,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_37:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_LoginViewModel__DoLoginCommandm__2_string
_KangouMessenger_Core_LoginViewModel__DoLoginCommandm__2_string:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,0,0,90,227,29,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 540
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 544
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 548
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,10,0,160,225
bl _p_19

	.byte 8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_38:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_LoginViewModel__DoLoginCommandm__3
_KangouMessenger_Core_LoginViewModel__DoLoginCommandm__3:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227
bl _p_9

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_LoginViewModel__DoLoginCommandm__4
_KangouMessenger_Core_LoginViewModel__DoLoginCommandm__4:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227
bl _p_9

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_PickUpRouteViewModel__ctor_bool
_KangouMessenger_Core_PickUpRouteViewModel__ctor_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225
bl _KangouMessenger_Core_BusyMvxViewModel__ctor

	.byte 0,0,221,229,22,0,202,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 552
	.byte 0,0,159,231,8,0,141,229,0,0,90,227,29,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 36
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,8,0,157,229,16,160,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 556
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 560
	.byte 2,32,159,231,28,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 564
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229
bl _KangouMessenger_Core_ConnectionManager_On_string_System_Action_1_Newtonsoft_Json_Linq_JToken

	.byte 16,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_3b:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_PickUpRouteViewModel_get_HelpCommand
_KangouMessenger_Core_PickUpRouteViewModel_get_HelpCommand:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,20,208,77,226,0,160,160,225,24,0,154,229,0,16,160,225,0,160,141,229
	.byte 1,80,160,225,0,0,80,227,36,0,0,26,0,0,90,227,40,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 568
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 572
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 576
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 64
	.byte 0,0,159,231
bl _p_6

	.byte 12,16,157,229,8,0,141,229
bl _p_8

	.byte 8,0,157,229,0,80,160,225,0,0,157,229,24,80,128,229,24,0,154,229,20,208,141,226,32,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_3c:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_PickUpRouteViewModel_DoHelpCommand
_KangouMessenger_Core_PickUpRouteViewModel_DoHelpCommand:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 232
	.byte 8,128,159,231,0,0,157,229,0,16,160,227,0,32,160,227,0,48,160,227
bl _p_24

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_PickUpRouteViewModel_get_ImHereCommand
_KangouMessenger_Core_PickUpRouteViewModel_get_ImHereCommand:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,20,208,77,226,0,160,160,225,28,0,154,229,0,16,160,225,0,160,141,229
	.byte 1,80,160,225,0,0,80,227,36,0,0,26,0,0,90,227,40,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 580
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 584
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 588
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 64
	.byte 0,0,159,231
bl _p_6

	.byte 12,16,157,229,8,0,141,229
bl _p_8

	.byte 8,0,157,229,0,80,160,225,0,0,157,229,28,80,128,229,28,0,154,229,20,208,141,226,32,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_3e:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_PickUpRouteViewModel_DoImHereCommand
_KangouMessenger_Core_PickUpRouteViewModel_DoImHereCommand:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 592
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 596
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 600
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 604
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 592
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 592
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_25

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_PickUpRouteViewModel__PickUpRouteViewModelm__0_Newtonsoft_Json_Linq_JToken
_KangouMessenger_Core_PickUpRouteViewModel__PickUpRouteViewModelm__0_Newtonsoft_Json_Linq_JToken:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 552
	.byte 0,0,159,231
bl _KangouMessenger_Core_ConnectionManager_Off_string

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 88
	.byte 0,0,159,231
bl _p_13

	.byte 0,16,160,225,0,224,209,229,1,0,160,227,8,0,193,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 608
	.byte 8,128,159,231,0,0,157,229,0,32,160,227,0,48,160,227
bl _p_45

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_PickUpRouteViewModel__DoImHereCommandm__1
_KangouMessenger_Core_PickUpRouteViewModel__DoImHereCommandm__1:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226
bl _p_15

	.byte 0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,8,0,144,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 612
	.byte 0,0,159,231,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 100
	.byte 0,0,159,231,3,16,160,227
bl _p_16

	.byte 0,48,160,225,16,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 552
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,16,48,157,229,3,0,160,225
	.byte 12,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 104
	.byte 2,32,159,231,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,8,32,157,229,12,48,157,229
	.byte 3,0,160,225,4,0,141,229,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,0,0,157,229
	.byte 4,16,157,229
bl _p_17

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 552
	.byte 0,0,159,231
bl _p_18

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_PickUpTimerViewModel__ctor_bool
_KangouMessenger_Core_PickUpTimerViewModel__ctor_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,0,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 268
	.byte 0,0,159,231,28,0,138,229,10,0,160,225
bl _KangouMessenger_Core_BusyMvxViewModel__ctor

	.byte 0,0,221,229,22,0,202,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 616
	.byte 0,0,159,231,16,0,141,229,0,0,90,227,72,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 36
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,16,0,157,229,16,160,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 620
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 624
	.byte 2,32,159,231,28,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 628
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229
bl _KangouMessenger_Core_ConnectionManager_On_string_System_Action_1_Newtonsoft_Json_Linq_JToken

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 288
	.byte 0,0,159,231
bl _p_6

	.byte 12,0,141,229,13,16,160,227,0,32,160,227
bl _p_27

	.byte 12,0,157,229,24,0,138,229,8,0,141,229,0,0,90,227,31,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 292
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,8,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 632
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 636
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 640
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_28

	.byte 24,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_42:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_PickUpTimerViewModel_get_CountDownTimer
_KangouMessenger_Core_PickUpTimerViewModel_get_CountDownTimer:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_PickUpTimerViewModel_set_CountDownTimer_KangouMessenger_Core_CountDownTimer
_KangouMessenger_Core_PickUpTimerViewModel_set_CountDownTimer_KangouMessenger_Core_CountDownTimer:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_PickUpTimerViewModel_get_TimeRemaining
_KangouMessenger_Core_PickUpTimerViewModel_get_TimeRemaining:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_PickUpTimerViewModel_set_TimeRemaining_string
_KangouMessenger_Core_PickUpTimerViewModel_set_TimeRemaining_string:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,96,160,225,1,160,160,225,28,160,134,229,6,160,160,225
	.byte 6,0,160,225
bl _p_29

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 644
	.byte 0,0,159,231,0,0,141,229,4,0,141,229
bl _p_30

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 312
	.byte 1,16,159,231,1,0,80,225,26,0,0,27,6,0,160,225,5,16,160,225
bl _p_31

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 316
	.byte 0,0,159,231,0,16,160,227
bl _p_16

	.byte 0,16,160,225,8,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 320
	.byte 8,128,159,231
bl _p_32

	.byte 0,16,160,225,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 324
	.byte 8,128,159,231,10,0,160,225
bl _p_33

	.byte 16,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_46:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_PickUpTimerViewModel_get_PickedUpCommand
_KangouMessenger_Core_PickUpTimerViewModel_get_PickedUpCommand:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,20,208,77,226,0,160,160,225,32,0,154,229,0,16,160,225,0,160,141,229
	.byte 1,80,160,225,0,0,80,227,36,0,0,26,0,0,90,227,40,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 648
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 652
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 656
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 64
	.byte 0,0,159,231
bl _p_6

	.byte 12,16,157,229,8,0,141,229
bl _p_8

	.byte 8,0,157,229,0,80,160,225,0,0,157,229,32,80,128,229,32,0,154,229,20,208,141,226,32,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_47:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_PickUpTimerViewModel_DoPickedUpCommand
_KangouMessenger_Core_PickUpTimerViewModel_DoPickedUpCommand:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 664
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 668
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 672
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 660
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 660
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_25

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_PickUpTimerViewModel__PickUpTimerViewModelm__0_Newtonsoft_Json_Linq_JToken
_KangouMessenger_Core_PickUpTimerViewModel__PickUpTimerViewModelm__0_Newtonsoft_Json_Linq_JToken:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 616
	.byte 0,0,159,231
bl _KangouMessenger_Core_ConnectionManager_Off_string

	.byte 24,0,154,229,0,0,80,227,5,0,0,10,24,16,154,229,1,0,160,225,0,224,209,229
bl _KangouMessenger_Core_CountDownTimer_Dispose

	.byte 0,0,160,227,24,0,138,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 88
	.byte 0,0,159,231
bl _p_13

	.byte 0,16,160,225,0,16,141,229,0,224,209,229,1,0,160,227,8,0,193,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 676
	.byte 8,128,159,231,10,0,160,225,0,32,160,227,0,48,160,227
bl _p_46

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_PickUpTimerViewModel__PickUpTimerViewModelm__1_string_bool
_KangouMessenger_Core_PickUpTimerViewModel__PickUpTimerViewModelm__1_string_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,4,0,141,229,8,16,141,229,12,32,205,229,4,0,157,229
	.byte 8,16,157,229
bl _p_47

	.byte 12,0,221,229,0,0,80,227,48,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 360
	.byte 0,0,159,231,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 100
	.byte 0,0,159,231,2,16,160,227
bl _p_16

	.byte 0,48,160,225,28,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 680
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,28,0,157,229,24,0,141,229
	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 368
	.byte 0,0,159,231
bl _p_36

	.byte 0,32,160,225,24,48,157,229,1,0,160,227,8,0,194,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,16,0,157,229,20,16,157,229
bl _p_17

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 680
	.byte 0,0,159,231,0,16,157,229
bl _p_18

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_PickUpTimerViewModel__DoPickedUpCommandm__2
_KangouMessenger_Core_PickUpTimerViewModel__DoPickedUpCommandm__2:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226
bl _p_15

	.byte 0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,8,0,144,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 96
	.byte 0,0,159,231,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 100
	.byte 0,0,159,231,3,16,160,227
bl _p_16

	.byte 0,48,160,225,16,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 616
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,16,48,157,229,3,0,160,225
	.byte 12,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 104
	.byte 2,32,159,231,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,8,32,157,229,12,48,157,229
	.byte 3,0,160,225,4,0,141,229,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,0,0,157,229
	.byte 4,16,157,229
bl _p_17

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 616
	.byte 0,0,159,231
bl _p_18

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ReceivingOrderViewModel__ctor
_KangouMessenger_Core_ReceivingOrderViewModel__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225
bl _p_15

	.byte 0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,24,0,144,229,28,0,138,229
bl _p_15

	.byte 0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,40,0,144,229,32,0,138,229
bl _p_15

	.byte 0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,16,0,144,229,36,0,138,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 684
	.byte 0,0,159,231,12,0,141,229
bl _p_15

	.byte 0,16,160,225,12,0,157,229,1,32,160,225,0,224,210,229,8,16,145,229,1,32,160,225,0,224,210,229,20,16,145,229
bl _p_48

	.byte 40,0,138,229,10,0,160,225
bl _KangouMessenger_Core_BusyMvxViewModel__ctor

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 688
	.byte 0,0,159,231,8,0,141,229,0,0,90,227,97,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 36
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,8,0,157,229,16,160,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 692
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 696
	.byte 2,32,159,231,28,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 700
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229
bl _KangouMessenger_Core_ConnectionManager_On_string_System_Action_1_Newtonsoft_Json_Linq_JToken

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 704
	.byte 0,0,159,231,4,0,141,229,0,0,90,227,63,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 36
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,4,0,157,229,16,160,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 708
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 712
	.byte 2,32,159,231,28,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 716
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229
bl _KangouMessenger_Core_ConnectionManager_On_string_System_Action_1_Newtonsoft_Json_Linq_JToken

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 720
	.byte 0,0,159,231,0,0,141,229,0,0,90,227,29,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 36
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,0,0,157,229,16,160,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 724
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 728
	.byte 2,32,159,231,28,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 732
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229
bl _KangouMessenger_Core_ConnectionManager_On_string_System_Action_1_Newtonsoft_Json_Linq_JToken

	.byte 16,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_4c:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ReceivingOrderViewModel_TurnOffConnectionEvents
_KangouMessenger_Core_ReceivingOrderViewModel_TurnOffConnectionEvents:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 704
	.byte 0,0,159,231
bl _KangouMessenger_Core_ConnectionManager_Off_string

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 688
	.byte 0,0,159,231
bl _KangouMessenger_Core_ConnectionManager_Off_string

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 720
	.byte 0,0,159,231
bl _KangouMessenger_Core_ConnectionManager_Off_string

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ReceivingOrderViewModel_get_OrderTakenFromSomeoneElse
_KangouMessenger_Core_ReceivingOrderViewModel_get_OrderTakenFromSomeoneElse:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ReceivingOrderViewModel_set_OrderTakenFromSomeoneElse_System_Action
_KangouMessenger_Core_ReceivingOrderViewModel_set_OrderTakenFromSomeoneElse_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ReceivingOrderViewModel_get_PickUpShortAddress
_KangouMessenger_Core_ReceivingOrderViewModel_get_PickUpShortAddress:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ReceivingOrderViewModel_set_PickUpShortAddress_string
_KangouMessenger_Core_ReceivingOrderViewModel_set_PickUpShortAddress_string:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,96,160,225,1,160,160,225,28,160,134,229,6,160,160,225
	.byte 6,0,160,225
bl _p_29

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 736
	.byte 0,0,159,231,0,0,141,229,4,0,141,229
bl _p_30

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 312
	.byte 1,16,159,231,1,0,80,225,26,0,0,27,6,0,160,225,5,16,160,225
bl _p_31

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 316
	.byte 0,0,159,231,0,16,160,227
bl _p_16

	.byte 0,16,160,225,8,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 320
	.byte 8,128,159,231
bl _p_32

	.byte 0,16,160,225,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 324
	.byte 8,128,159,231,10,0,160,225
bl _p_33

	.byte 16,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_51:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ReceivingOrderViewModel_get_DropOffShortAddress
_KangouMessenger_Core_ReceivingOrderViewModel_get_DropOffShortAddress:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ReceivingOrderViewModel_set_DropOffShortAddress_string
_KangouMessenger_Core_ReceivingOrderViewModel_set_DropOffShortAddress_string:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,96,160,225,1,160,160,225,32,160,134,229,6,160,160,225
	.byte 6,0,160,225
bl _p_29

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 740
	.byte 0,0,159,231,0,0,141,229,4,0,141,229
bl _p_30

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 312
	.byte 1,16,159,231,1,0,80,225,26,0,0,27,6,0,160,225,5,16,160,225
bl _p_31

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 316
	.byte 0,0,159,231,0,16,160,227
bl _p_16

	.byte 0,16,160,225,8,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 320
	.byte 8,128,159,231
bl _p_32

	.byte 0,16,160,225,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 324
	.byte 8,128,159,231,10,0,160,225
bl _p_33

	.byte 16,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_53:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ReceivingOrderViewModel_get_AproximateDistance
_KangouMessenger_Core_ReceivingOrderViewModel_get_AproximateDistance:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ReceivingOrderViewModel_set_AproximateDistance_string
_KangouMessenger_Core_ReceivingOrderViewModel_set_AproximateDistance_string:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,96,160,225,1,160,160,225,36,160,134,229,6,160,160,225
	.byte 6,0,160,225
bl _p_29

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 744
	.byte 0,0,159,231,0,0,141,229,4,0,141,229
bl _p_30

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 312
	.byte 1,16,159,231,1,0,80,225,26,0,0,27,6,0,160,225,5,16,160,225
bl _p_31

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 316
	.byte 0,0,159,231,0,16,160,227
bl _p_16

	.byte 0,16,160,225,8,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 320
	.byte 8,128,159,231
bl _p_32

	.byte 0,16,160,225,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 324
	.byte 8,128,159,231,10,0,160,225
bl _p_33

	.byte 16,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_55:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ReceivingOrderViewModel_get_AproximateDistanceToFirstPoint
_KangouMessenger_Core_ReceivingOrderViewModel_get_AproximateDistanceToFirstPoint:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ReceivingOrderViewModel_set_AproximateDistanceToFirstPoint_string
_KangouMessenger_Core_ReceivingOrderViewModel_set_AproximateDistanceToFirstPoint_string:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 684
	.byte 0,0,159,231,10,16,160,225
bl _p_48

	.byte 40,0,134,229,6,160,160,225,6,0,160,225
bl _p_29

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 748
	.byte 0,0,159,231,0,0,141,229,4,0,141,229
bl _p_30

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 312
	.byte 1,16,159,231,1,0,80,225,26,0,0,27,6,0,160,225,5,16,160,225
bl _p_31

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 316
	.byte 0,0,159,231,0,16,160,227
bl _p_16

	.byte 0,16,160,225,8,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 320
	.byte 8,128,159,231
bl _p_32

	.byte 0,16,160,225,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 324
	.byte 8,128,159,231,10,0,160,225
bl _p_33

	.byte 16,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_57:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ReceivingOrderViewModel_get_AcceptCommand
_KangouMessenger_Core_ReceivingOrderViewModel_get_AcceptCommand:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,20,208,77,226,0,160,160,225,44,0,154,229,0,16,160,225,0,160,141,229
	.byte 1,80,160,225,0,0,80,227,36,0,0,26,0,0,90,227,40,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 752
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 756
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 760
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 64
	.byte 0,0,159,231
bl _p_6

	.byte 12,16,157,229,8,0,141,229
bl _p_8

	.byte 8,0,157,229,0,80,160,225,0,0,157,229,44,80,128,229,44,0,154,229,20,208,141,226,32,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_58:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ReceivingOrderViewModel_DoAcceptCommand
_KangouMessenger_Core_ReceivingOrderViewModel_DoAcceptCommand:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 764
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 768
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 772
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 776
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 764
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 764
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_25

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ReceivingOrderViewModel_get_CancelCommand
_KangouMessenger_Core_ReceivingOrderViewModel_get_CancelCommand:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,20,208,77,226,0,160,160,225,48,0,154,229,0,16,160,225,0,160,141,229
	.byte 1,80,160,225,0,0,80,227,36,0,0,26,0,0,90,227,40,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 780
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 784
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 788
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 64
	.byte 0,0,159,231
bl _p_6

	.byte 12,16,157,229,8,0,141,229
bl _p_8

	.byte 8,0,157,229,0,80,160,225,0,0,157,229,48,80,128,229,48,0,154,229,20,208,141,226,32,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_5a:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ReceivingOrderViewModel_DoCancelCommand
_KangouMessenger_Core_ReceivingOrderViewModel_DoCancelCommand:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 792
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 796
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 800
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 804
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 792
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 792
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_25

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ReceivingOrderViewModel__ReceivingOrderViewModelm__0_Newtonsoft_Json_Linq_JToken
_KangouMessenger_Core_ReceivingOrderViewModel__ReceivingOrderViewModelm__0_Newtonsoft_Json_Linq_JToken:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_49

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 88
	.byte 0,0,159,231
bl _p_13

	.byte 0,16,160,225,0,224,209,229,1,0,160,227,8,0,193,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 808
	.byte 8,128,159,231,0,0,157,229,0,32,160,227,0,48,160,227
bl _p_50

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ReceivingOrderViewModel__ReceivingOrderViewModelm__1_Newtonsoft_Json_Linq_JToken
_KangouMessenger_Core_ReceivingOrderViewModel__ReceivingOrderViewModelm__1_Newtonsoft_Json_Linq_JToken:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,10,0,160,225
bl _p_49
bl _p_15

	.byte 0,32,160,225,0,16,160,227,0,224,210,229
bl _KangouMessenger_Core_DataOrderManager_set_IsOrderActive_bool

	.byte 10,0,160,225,10,16,160,225
bl _p_51

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ReceivingOrderViewModel__ReceivingOrderViewModelm__2_Newtonsoft_Json_Linq_JToken
_KangouMessenger_Core_ReceivingOrderViewModel__ReceivingOrderViewModelm__2_Newtonsoft_Json_Linq_JToken:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,141,229,10,0,160,225
bl _p_49
bl _p_15

	.byte 0,32,160,225,0,16,160,227,0,224,210,229
bl _KangouMessenger_Core_DataOrderManager_set_IsOrderActive_bool

	.byte 24,0,154,229,0,0,80,227,5,0,0,10,24,16,154,229,1,0,160,225,8,16,141,229,15,224,160,225,12,240,145,229
	.byte 8,0,157,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ReceivingOrderViewModel__DoAcceptCommandm__3
_KangouMessenger_Core_ReceivingOrderViewModel__DoAcceptCommandm__3:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 360
	.byte 0,0,159,231,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 100
	.byte 0,0,159,231,2,16,160,227
bl _p_16

	.byte 0,48,160,225,12,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 688
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,12,0,157,229,8,0,141,229
	.byte 4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 368
	.byte 0,0,159,231
bl _p_36

	.byte 0,32,160,225,8,48,157,229,1,0,160,227,8,0,194,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,0,0,157,229,4,16,157,229
bl _p_17

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 688
	.byte 0,0,159,231
bl _p_18

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ReceivingOrderViewModel__DoCancelCommandm__4
_KangouMessenger_Core_ReceivingOrderViewModel__DoCancelCommandm__4:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 360
	.byte 0,0,159,231,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 100
	.byte 0,0,159,231,2,16,160,227
bl _p_16

	.byte 0,48,160,225,8,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 704
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,8,48,157,229,3,0,160,225
	.byte 4,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 104
	.byte 2,32,159,231,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,0,0,157,229,4,16,157,229
bl _p_17

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 704
	.byte 0,0,159,231
bl _p_18

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ReviewViewModel__ctor
_KangouMessenger_Core_ReviewViewModel__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,160,227,32,0,138,229,10,0,160,225
bl _KangouMessenger_Core_BusyMvxViewModel__ctor

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 812
	.byte 0,0,159,231,0,0,141,229,0,0,90,227,29,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 36
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,0,0,157,229,16,160,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 816
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 820
	.byte 2,32,159,231,28,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 824
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229
bl _KangouMessenger_Core_ConnectionManager_On_string_System_Action_1_Newtonsoft_Json_Linq_JToken

	.byte 8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_61:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ReviewViewModel_get_CommentsAboutClient
_KangouMessenger_Core_ReviewViewModel_get_CommentsAboutClient:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ReviewViewModel_set_CommentsAboutClient_string
_KangouMessenger_Core_ReviewViewModel_set_CommentsAboutClient_string:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,96,160,225,1,160,160,225,24,160,134,229,6,160,160,225
	.byte 6,0,160,225
bl _p_29

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 828
	.byte 0,0,159,231,0,0,141,229,4,0,141,229
bl _p_30

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 312
	.byte 1,16,159,231,1,0,80,225,26,0,0,27,6,0,160,225,5,16,160,225
bl _p_31

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 316
	.byte 0,0,159,231,0,16,160,227
bl _p_16

	.byte 0,16,160,225,8,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 320
	.byte 8,128,159,231
bl _p_32

	.byte 0,16,160,225,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 324
	.byte 8,128,159,231,10,0,160,225
bl _p_33

	.byte 16,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_63:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ReviewViewModel_get_RatingAboutClient
_KangouMessenger_Core_ReviewViewModel_get_RatingAboutClient:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ReviewViewModel_set_RatingAboutClient_int
_KangouMessenger_Core_ReviewViewModel_set_RatingAboutClient_int:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,96,160,225,1,160,160,225,32,160,134,229,6,160,160,225
	.byte 6,0,160,225
bl _p_29

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 832
	.byte 0,0,159,231,0,0,141,229,4,0,141,229
bl _p_30

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 312
	.byte 1,16,159,231,1,0,80,225,26,0,0,27,6,0,160,225,5,16,160,225
bl _p_31

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 316
	.byte 0,0,159,231,0,16,160,227
bl _p_16

	.byte 0,16,160,225,8,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 836
	.byte 8,128,159,231
bl _p_52

	.byte 0,16,160,225,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 840
	.byte 8,128,159,231,10,0,160,225
bl _p_53

	.byte 16,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_65:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ReviewViewModel_get_AcceptCommand
_KangouMessenger_Core_ReviewViewModel_get_AcceptCommand:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,20,208,77,226,0,160,160,225,28,0,154,229,0,16,160,225,0,160,141,229
	.byte 1,80,160,225,0,0,80,227,36,0,0,26,0,0,90,227,40,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 844
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 848
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 852
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 64
	.byte 0,0,159,231
bl _p_6

	.byte 12,16,157,229,8,0,141,229
bl _p_8

	.byte 8,0,157,229,0,80,160,225,0,0,157,229,28,80,128,229,28,0,154,229,20,208,141,226,32,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_66:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ReviewViewModel_DoAcceptCommand
_KangouMessenger_Core_ReviewViewModel_DoAcceptCommand:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,90,227,29,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 856
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 860
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 864
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,10,0,160,225
bl _p_25

	.byte 0,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_67:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ReviewViewModel__ReviewViewModelm__0_Newtonsoft_Json_Linq_JToken
_KangouMessenger_Core_ReviewViewModel__ReviewViewModelm__0_Newtonsoft_Json_Linq_JToken:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 812
	.byte 0,0,159,231
bl _KangouMessenger_Core_ConnectionManager_Off_string
bl _p_15

	.byte 0,32,160,225,0,16,160,227,0,224,210,229
bl _KangouMessenger_Core_DataOrderManager_set_IsOrderActive_bool

	.byte 0,0,157,229,0,16,160,225
bl _p_51

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ReviewViewModel__DoAcceptCommandm__1
_KangouMessenger_Core_ReviewViewModel__DoAcceptCommandm__1:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,0,0,141,229
bl _p_15

	.byte 0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,8,0,144,229,16,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 868
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 100
	.byte 0,0,159,231,5,16,160,227
bl _p_16

	.byte 0,48,160,225,40,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 812
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,40,48,157,229,3,0,160,225
	.byte 36,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 104
	.byte 2,32,159,231,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,36,48,157,229,3,0,160,225
	.byte 32,0,141,229,0,0,157,229,24,32,144,229,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 32,0,157,229,28,0,141,229,20,0,141,229,0,0,157,229,32,0,144,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 872
	.byte 0,0,159,231
bl _p_36

	.byte 0,32,160,225,24,0,157,229,28,48,157,229,8,0,130,229,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,16,32,157,229,20,48,157,229,3,0,160,225,12,0,141,229,3,0,160,225,4,16,160,227,0,48,147,229
	.byte 15,224,160,225,128,240,147,229,8,0,157,229,12,16,157,229
bl _p_17

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 812
	.byte 0,0,159,231
bl _p_18

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_WaitingOrderViewModel__ctor
_KangouMessenger_Core_WaitingOrderViewModel__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 876
	.byte 0,0,159,231,0,0,144,229,0,160,141,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 880
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 884
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 888
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 892
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 876
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 876
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,24,16,128,229,10,0,160,225
bl _KangouMessenger_Core_BusyMvxViewModel__ctor

	.byte 10,0,160,225,0,16,160,227
bl _p_54

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 896
	.byte 0,0,159,231,16,0,141,229,0,0,90,227,96,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 36
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,16,0,157,229,16,160,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 900
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 904
	.byte 2,32,159,231,28,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 908
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229
bl _KangouMessenger_Core_ConnectionManager_On_string_System_Action_1_Newtonsoft_Json_Linq_JToken

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 912
	.byte 0,0,159,231,12,0,141,229,0,0,90,227,62,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 36
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,12,0,157,229,16,160,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 916
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 920
	.byte 2,32,159,231,28,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 924
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229
bl _KangouMessenger_Core_ConnectionManager_On_string_System_Action_1_Newtonsoft_Json_Linq_JToken
bl _p_20

	.byte 8,0,141,229,0,0,90,227,31,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 928
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,8,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 932
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 936
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 940
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_55

	.byte 24,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_6a:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_WaitingOrderViewModel_add_ReceivingInfoOrder_System_Action_2_string_string
_KangouMessenger_Core_WaitingOrderViewModel_add_ReceivingInfoOrder_System_Action_2_string_string:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,28,208,77,226,0,96,160,225,8,16,141,229,24,64,150,229,4,64,141,229
	.byte 0,0,86,227,37,0,0,11,24,0,134,226,16,0,141,229,4,0,160,225,8,16,157,229
bl _p_11

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 944
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 948
	.byte 2,32,159,231
bl _p_56

	.byte 0,16,160,225,16,0,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 952
	.byte 2,32,159,231,0,192,141,229,95,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,145,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,4,16,157,229,1,0,80,225,217,255,255,26
	.byte 28,208,141,226,80,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_6b:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_WaitingOrderViewModel_remove_ReceivingInfoOrder_System_Action_2_string_string
_KangouMessenger_Core_WaitingOrderViewModel_remove_ReceivingInfoOrder_System_Action_2_string_string:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,28,208,77,226,0,96,160,225,8,16,141,229,24,64,150,229,4,64,141,229
	.byte 0,0,86,227,37,0,0,11,24,0,134,226,16,0,141,229,4,0,160,225,8,16,157,229
bl _p_12

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 944
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 948
	.byte 2,32,159,231
bl _p_56

	.byte 0,16,160,225,16,0,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 952
	.byte 2,32,159,231,0,192,141,229,95,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,145,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,4,16,157,229,1,0,80,225,217,255,255,26
	.byte 28,208,141,226,80,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_6c:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_WaitingOrderViewModel_get_StatusConnection
_KangouMessenger_Core_WaitingOrderViewModel_get_StatusConnection:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_WaitingOrderViewModel_set_StatusConnection_string
_KangouMessenger_Core_WaitingOrderViewModel_set_StatusConnection_string:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,96,160,225,1,160,160,225,28,160,134,229,6,160,160,225
	.byte 6,0,160,225
bl _p_29

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 956
	.byte 0,0,159,231,0,0,141,229,4,0,141,229
bl _p_30

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 312
	.byte 1,16,159,231,1,0,80,225,26,0,0,27,6,0,160,225,5,16,160,225
bl _p_31

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 316
	.byte 0,0,159,231,0,16,160,227
bl _p_16

	.byte 0,16,160,225,8,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 320
	.byte 8,128,159,231
bl _p_32

	.byte 0,16,160,225,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 324
	.byte 8,128,159,231,10,0,160,225
bl _p_33

	.byte 16,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_6e:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_WaitingOrderViewModel_get_IsTryingToReconnect
_KangouMessenger_Core_WaitingOrderViewModel_get_IsTryingToReconnect:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_WaitingOrderViewModel_set_IsTryingToReconnect_bool
_KangouMessenger_Core_WaitingOrderViewModel_set_IsTryingToReconnect_bool:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,28,208,77,226,0,160,160,225,12,16,205,229,12,0,221,229,36,0,202,229
	.byte 4,160,141,229,10,0,160,225
bl _p_29

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 960
	.byte 0,0,159,231,0,0,141,229,8,0,141,229
bl _p_30

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 312
	.byte 1,16,159,231,1,0,80,225,26,0,0,27,10,0,160,225,5,16,160,225
bl _p_31

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 316
	.byte 0,0,159,231,0,16,160,227
bl _p_16

	.byte 0,16,160,225,16,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 964
	.byte 8,128,159,231
bl _p_57

	.byte 0,16,160,225,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 968
	.byte 8,128,159,231,4,0,157,229
bl _p_58

	.byte 28,208,141,226,32,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_70:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_WaitingOrderViewModel_get_DisconnectCommand
_KangouMessenger_Core_WaitingOrderViewModel_get_DisconnectCommand:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,20,208,77,226,0,160,160,225,32,0,154,229,0,16,160,225,0,160,141,229
	.byte 1,80,160,225,0,0,80,227,36,0,0,26,0,0,90,227,40,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 972
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 976
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 980
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 64
	.byte 0,0,159,231
bl _p_6

	.byte 12,16,157,229,8,0,141,229
bl _p_8

	.byte 8,0,157,229,0,80,160,225,0,0,157,229,32,80,128,229,32,0,154,229,20,208,141,226,32,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_71:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_WaitingOrderViewModel_DoDisconnectCommand
_KangouMessenger_Core_WaitingOrderViewModel_DoDisconnectCommand:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,1,16,160,227
bl _p_9

	.byte 0,0,90,227,27,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 984
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 988
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 992
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229
bl _p_10

	.byte 0,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_72:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_WaitingOrderViewModel__ReceivingInfoOrderm__0_string_string
_KangouMessenger_Core_WaitingOrderViewModel__ReceivingInfoOrderm__0_string_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_WaitingOrderViewModel__WaitingOrderViewModelm__1_Newtonsoft_Json_Linq_JToken
_KangouMessenger_Core_WaitingOrderViewModel__WaitingOrderViewModelm__1_Newtonsoft_Json_Linq_JToken:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229
bl _p_15

	.byte 0,16,160,225,0,224,209,229,12,0,208,229,0,0,80,227,38,0,0,26
bl _p_15

	.byte 0,32,160,225,4,16,157,229,0,224,210,229
bl _p_59

	.byte 0,0,157,229,24,0,144,229,16,0,141,229
bl _p_15

	.byte 0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,28,0,144,229,12,0,141,229
bl _p_15

	.byte 12,16,157,229,16,48,157,229,0,32,160,225,0,224,210,229,8,0,144,229,0,32,160,225,0,224,210,229,44,32,144,229
	.byte 3,0,160,225,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 996
	.byte 8,128,159,231,0,0,157,229,0,16,160,227,0,32,160,227,0,48,160,227
bl _p_60

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_WaitingOrderViewModel__WaitingOrderViewModelm__2_Newtonsoft_Json_Linq_JToken
_KangouMessenger_Core_WaitingOrderViewModel__WaitingOrderViewModelm__2_Newtonsoft_Json_Linq_JToken:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225
bl _p_15

	.byte 0,16,160,225,0,224,209,229,12,0,208,229,0,0,80,227,159,0,0,26
bl _p_15

	.byte 0,32,160,225,10,16,160,225,0,224,210,229
bl _p_59

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1000
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,104,240,146,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 32,240,145,229,0,80,160,225,0,0,80,227,139,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1004
	.byte 1,16,159,231,5,0,160,225
bl _p_61

	.byte 255,0,0,226,0,0,80,227,36,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1008
	.byte 1,16,159,231,5,0,160,225
bl _p_61

	.byte 255,0,0,226,0,0,80,227,46,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1012
	.byte 1,16,159,231,5,0,160,225
bl _p_61

	.byte 255,0,0,226,0,0,80,227,56,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1016
	.byte 1,16,159,231,5,0,160,225
bl _p_61

	.byte 255,0,0,226,0,0,80,227,66,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1020
	.byte 1,16,159,231,5,0,160,225
bl _p_61

	.byte 255,0,0,226,0,0,80,227,76,0,0,26,93,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 88
	.byte 0,0,159,231
bl _p_13

	.byte 0,16,160,225,1,64,160,225,0,224,209,229,0,0,160,227,8,0,193,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 808
	.byte 8,128,159,231,6,0,160,225,0,32,160,227,0,48,160,227
bl _p_50

	.byte 74,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 88
	.byte 0,0,159,231
bl _p_13

	.byte 0,16,160,225,1,64,160,225,0,224,209,229,0,0,160,227,8,0,193,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 608
	.byte 8,128,159,231,6,0,160,225,0,32,160,227,0,48,160,227
bl _p_45

	.byte 55,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 88
	.byte 0,0,159,231
bl _p_13

	.byte 0,16,160,225,1,64,160,225,0,224,209,229,0,0,160,227,8,0,193,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 676
	.byte 8,128,159,231,6,0,160,225,0,32,160,227,0,48,160,227
bl _p_46

	.byte 36,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 88
	.byte 0,0,159,231
bl _p_13

	.byte 0,16,160,225,1,64,160,225,0,224,209,229,0,0,160,227,8,0,193,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 264
	.byte 8,128,159,231,6,0,160,225,0,32,160,227,0,48,160,227
bl _p_26

	.byte 17,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 88
	.byte 0,0,159,231
bl _p_13

	.byte 0,16,160,225,1,64,160,225,0,224,209,229,0,0,160,227,8,0,193,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 92
	.byte 8,128,159,231,6,0,160,225,0,32,160,227,0,48,160,227
bl _p_14

	.byte 4,208,141,226,112,5,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_WaitingOrderViewModel__WaitingOrderViewModelm__3_bool
_KangouMessenger_Core_WaitingOrderViewModel__WaitingOrderViewModelm__3_bool:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_54

	.byte 0,0,221,229,0,0,80,227,4,0,0,10,0,96,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1024
	.byte 6,96,159,231,3,0,0,234,0,96,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1028
	.byte 6,96,159,231,10,0,160,225,6,16,160,225
bl _p_62

	.byte 12,208,141,226,64,5,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_WaitingOrderViewModel__DoDisconnectCommandm__4
_KangouMessenger_Core_WaitingOrderViewModel__DoDisconnectCommandm__4:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225
bl _p_63

	.byte 0,0,90,227,32,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1032
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1036
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1040
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,10,0,160,225
bl _p_19

	.byte 10,0,160,225,10,16,160,225
bl _p_51

	.byte 0,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_77:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_WaitingOrderViewModel__DoDisconnectCommandm__5
_KangouMessenger_Core_WaitingOrderViewModel__DoDisconnectCommandm__5:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227
bl _p_9

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_BusyMvxViewModelParameters__ctor
_KangouMessenger_Core_BusyMvxViewModelParameters__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_BusyMvxViewModelParameters_get_RemoveNextToLastViewModel
_KangouMessenger_Core_BusyMvxViewModelParameters_get_RemoveNextToLastViewModel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_BusyMvxViewModelParameters_set_RemoveNextToLastViewModel_bool
_KangouMessenger_Core_BusyMvxViewModelParameters_set_RemoveNextToLastViewModel_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 8,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_BusyMvxViewModel__ctor
_KangouMessenger_Core_BusyMvxViewModel__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225
bl _p_37

	.byte 0,0,160,227,21,0,202,229,1,0,160,227,22,0,202,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_BusyMvxViewModel_Init_KangouMessenger_Core_BusyMvxViewModelParameters
_KangouMessenger_Core_BusyMvxViewModel_Init_KangouMessenger_Core_BusyMvxViewModelParameters:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,224,218,229,8,16,218,229
	.byte 0,0,157,229,22,16,192,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_BusyMvxViewModel_get_IsBusy
_KangouMessenger_Core_BusyMvxViewModel_get_IsBusy:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_BusyMvxViewModel_set_IsBusy_bool
_KangouMessenger_Core_BusyMvxViewModel_set_IsBusy_bool:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,28,208,77,226,0,160,160,225,12,16,205,229,12,0,221,229,20,0,202,229
	.byte 4,160,141,229,10,0,160,225
bl _p_29

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1044
	.byte 0,0,159,231,0,0,141,229,8,0,141,229
bl _p_30

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 312
	.byte 1,16,159,231,1,0,80,225,26,0,0,27,10,0,160,225,5,16,160,225
bl _p_31

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 316
	.byte 0,0,159,231,0,16,160,227
bl _p_16

	.byte 0,16,160,225,16,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 964
	.byte 8,128,159,231
bl _p_57

	.byte 0,16,160,225,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 968
	.byte 8,128,159,231,4,0,157,229
bl _p_58

	.byte 28,208,141,226,32,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_7f:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_BusyMvxViewModel_get_RemoveNextToLastViewModel
_KangouMessenger_Core_BusyMvxViewModel_get_RemoveNextToLastViewModel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,22,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_BusyMvxViewModel_set_RemoveNextToLastViewModel_bool
_KangouMessenger_Core_BusyMvxViewModel_set_RemoveNextToLastViewModel_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 22,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_BusyMvxViewModel_DoAsyncLongTask_System_Action
_KangouMessenger_Core_BusyMvxViewModel_DoAsyncLongTask_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1048
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,1,0,160,225,12,0,141,229,4,0,157,229,8,0,129,229,0,0,157,229,12,0,129,229,1,16,160,227
bl _p_9

	.byte 12,0,157,229,8,0,141,229,0,0,80,227,28,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 8,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1052
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1056
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1060
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229
bl _p_10

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_82:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_BusyMvxViewModel__DoAsyncLongTaskc__AnonStorey0__ctor
_KangouMessenger_Core_BusyMvxViewModel__DoAsyncLongTaskc__AnonStorey0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_BusyMvxViewModel__DoAsyncLongTaskc__AnonStorey0__m__0
_KangouMessenger_Core_BusyMvxViewModel__DoAsyncLongTaskc__AnonStorey0__m__0:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,8,16,154,229,1,0,160,225,4,16,141,229
	.byte 15,224,160,225,12,240,145,229,4,0,157,229,12,0,154,229,0,0,141,229,0,0,90,227,29,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,0,0,157,229,16,160,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1064
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1068
	.byte 2,32,159,231,28,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1072
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229
bl _p_19

	.byte 8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_84:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_BusyMvxViewModel__DoAsyncLongTaskc__AnonStorey0__m__1
_KangouMessenger_Core_BusyMvxViewModel__DoAsyncLongTaskc__AnonStorey0__m__1:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,0,16,160,227
bl _p_9

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ConnectionManager__ctor
_KangouMessenger_Core_ConnectionManager__ctor:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,0,160,160,225,80,0,160,227,20,0,138,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1076
	.byte 0,0,159,231,0,0,144,229,8,160,139,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 928
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1080
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1084
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1088
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1076
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1076
	.byte 0,0,159,231,0,16,144,229,8,0,155,229,16,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1092
	.byte 0,0,159,231,20,0,139,229,20,0,154,229,24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 380
	.byte 0,0,159,231
bl _p_6

	.byte 20,16,155,229,24,32,155,229,16,0,139,229,0,48,160,227,0,192,160,227,0,192,141,229
bl _p_38

	.byte 16,0,155,229,8,0,138,229,36,208,139,226,0,13,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ConnectionManager_get_Socket
_KangouMessenger_Core_ConnectionManager_get_Socket:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ConnectionManager_set_Socket_Xamarin_Socket_IO_SocketIO
_KangouMessenger_Core_ConnectionManager_set_Socket_Xamarin_Socket_IO_SocketIO:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ConnectionManager_get_KangouData
_KangouMessenger_Core_ConnectionManager_get_KangouData:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ConnectionManager_set_KangouData_KangouMessenger_Core_KangouData
_KangouMessenger_Core_ConnectionManager_set_KangouData_KangouMessenger_Core_KangouData:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ConnectionManager_FailedToConnect_System_Action
_KangouMessenger_Core_ConnectionManager_FailedToConnect_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1096
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,16,16,141,229,0,16,157,229,8,16,128,229
bl _p_20

	.byte 0,16,160,225,16,0,157,229,1,32,160,225,0,224,210,229,8,16,145,229,12,16,141,229,8,0,141,229,0,0,80,227
	.byte 32,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 492
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,8,0,157,229,12,32,157,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1100
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1104
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1108
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_64

	.byte 28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_8b:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ConnectionManager_On_string_System_Action_1_Newtonsoft_Json_Linq_JToken
_KangouMessenger_Core_ConnectionManager_On_string_System_Action_1_Newtonsoft_Json_Linq_JToken:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229
bl _p_20

	.byte 0,16,160,225,0,224,209,229,8,48,144,229,3,0,160,225,0,16,157,229,4,32,157,229,0,224,211,229
bl _p_39

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ConnectionManager_Off_string
_KangouMessenger_Core_ConnectionManager_Off_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _p_20

	.byte 0,16,160,225,0,224,209,229,8,32,144,229,2,0,160,225,0,16,157,229,0,224,210,229
bl _p_65

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ConnectionManager_Connect
_KangouMessenger_Core_ConnectionManager_Connect:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226
bl _p_20

	.byte 0,16,160,225,0,224,209,229,8,0,144,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1112
	.byte 0,0,159,231
bl _p_6

	.byte 16,0,141,229
bl _p_66

	.byte 16,0,157,229,12,0,141,229,0,48,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1116
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1120
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_67

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1124
	.byte 0,0,159,231,8,0,141,229
bl _p_20

	.byte 0,16,160,225,0,224,209,229,12,0,144,229,0,16,160,225,0,224,209,229,8,16,144,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,32,240,145,229,0,32,160,225,8,16,157,229,12,48,157,229,3,0,160,225,0,224,211,229,0,48,141,229
bl _p_67

	.byte 0,16,157,229,4,32,157,229,2,0,160,225,0,224,210,229
bl _p_68

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ConnectionManager_Disconnect
_KangouMessenger_Core_ConnectionManager_Disconnect:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_20

	.byte 0,16,160,225,0,224,209,229,8,32,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 452
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_42

	.byte 4,208,141,226,0,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ConnectionManager_Emit_string_System_Collections_IEnumerable
_KangouMessenger_Core_ConnectionManager_Emit_string_System_Collections_IEnumerable:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,24,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1128
	.byte 0,0,159,231
bl _p_6

	.byte 0,80,160,225,0,16,157,229,8,16,128,229,4,16,157,229,12,16,128,229
bl _p_20

	.byte 0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,84,0,208,229,0,0,80,227,17,0,0,10
bl _p_20

	.byte 16,32,144,229,2,0,160,225,0,16,160,227,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229
bl _p_20

	.byte 0,16,160,225,0,224,209,229,8,48,144,229,8,16,149,229,12,32,149,229,3,0,160,225,0,224,211,229
bl _p_41

	.byte 50,0,0,234
bl _p_20

	.byte 16,32,144,229,2,0,160,225,1,16,160,227,16,32,141,229,15,224,160,225,12,240,146,229,16,0,157,229
bl _p_20

	.byte 0,16,160,225,0,224,209,229,8,0,144,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 120
	.byte 0,0,159,231,8,0,141,229,0,0,85,227,33,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 36
	.byte 0,0,159,231
bl _p_6

	.byte 0,32,160,225,8,16,157,229,12,48,157,229,16,80,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1132
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1136
	.byte 0,0,159,231,28,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1140
	.byte 0,0,159,231,20,192,144,229,12,192,130,229,16,0,144,229,8,0,130,229,3,0,160,225,0,224,211,229
bl _p_39
bl _p_23

	.byte 24,208,141,226,32,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_90:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ConnectionManager_get_Instance
_KangouMessenger_Core_ConnectionManager_get_Instance:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1144
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,12,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1148
	.byte 0,0,159,231
bl _p_6

	.byte 0,0,141,229
bl _p_69

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1144
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1144
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ConnectionManager_add_TryingToReconnect_System_Action_1_bool
_KangouMessenger_Core_ConnectionManager_add_TryingToReconnect_System_Action_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,16,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,16,176,134,226,4,0,160,225,4,16,157,229
bl _p_11

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1152
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1156
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_92:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ConnectionManager_remove_TryingToReconnect_System_Action_1_bool
_KangouMessenger_Core_ConnectionManager_remove_TryingToReconnect_System_Action_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,16,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,16,176,134,226,4,0,160,225,4,16,157,229
bl _p_12

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1152
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1156
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_93:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ConnectionManager__TryingToReconnectm__0_bool
_KangouMessenger_Core_ConnectionManager__TryingToReconnectm__0_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,205,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ConnectionManager__FailedToConnectc__AnonStorey0__ctor
_KangouMessenger_Core_ConnectionManager__FailedToConnectc__AnonStorey0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ConnectionManager__FailedToConnectc__AnonStorey0__m__0_string
_KangouMessenger_Core_ConnectionManager__FailedToConnectc__AnonStorey0__m__0_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,16,144,229
	.byte 1,0,160,225,8,16,141,229,15,224,160,225,12,240,145,229,8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ConnectionManager__Emitc__AnonStorey1__ctor
_KangouMessenger_Core_ConnectionManager__Emitc__AnonStorey1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_97:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_ConnectionManager__Emitc__AnonStorey1__m__0_Newtonsoft_Json_Linq_JToken
_KangouMessenger_Core_ConnectionManager__Emitc__AnonStorey1__m__0_Newtonsoft_Json_Linq_JToken:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229
bl _p_20

	.byte 0,16,160,225,0,224,209,229,8,48,144,229,0,0,157,229,8,16,144,229,12,32,144,229,3,0,160,225,0,224,211,229
bl _p_41

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_SocketEvents__ctor
_KangouMessenger_Core_SocketEvents__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_99:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrderManager__ctor
_KangouMessenger_Core_DataOrderManager__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227,8,16,128,229
	.byte 0,16,160,227
bl _KangouMessenger_Core_DataOrderManager_set_IsOrderActive_bool

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrderManager_set_DataOrder_KangouMessenger_Core_DataOrder
_KangouMessenger_Core_DataOrderManager_set_DataOrder_KangouMessenger_Core_DataOrder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrderManager_get_DataOrder
_KangouMessenger_Core_DataOrderManager_get_DataOrder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrderManager_get_IsOrderActive
_KangouMessenger_Core_DataOrderManager_get_IsOrderActive:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrderManager_set_IsOrderActive_bool
_KangouMessenger_Core_DataOrderManager_set_IsOrderActive_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,0,221,229,0,16,157,229
	.byte 12,0,193,229,0,0,80,227,2,0,0,26,0,0,157,229,0,16,160,227,8,16,128,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_9e:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrderManager_SetData_Newtonsoft_Json_Linq_JToken
_KangouMessenger_Core_DataOrderManager_SetData_Newtonsoft_Json_Linq_JToken:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1160
	.byte 0,0,159,231
bl _p_6

	.byte 8,0,141,229,4,16,157,229
bl _p_70

	.byte 8,16,157,229,0,0,157,229,8,16,128,229,1,16,160,227
bl _KangouMessenger_Core_DataOrderManager_set_IsOrderActive_bool

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrderManager_get_Instance
_KangouMessenger_Core_DataOrderManager_get_Instance:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,12,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1168
	.byte 0,0,159,231
bl _p_6

	.byte 0,0,141,229
bl _KangouMessenger_Core_DataOrderManager__ctor

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1164
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1164
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder__ctor_Newtonsoft_Json_Linq_JToken
_KangouMessenger_Core_DataOrder__ctor_Newtonsoft_Json_Linq_JToken:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1172
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,104,240,146,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 32,240,145,229,8,0,134,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1176
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,104,240,146,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 32,240,145,229,12,0,134,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1180
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,104,240,146,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 32,240,145,229,16,0,134,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1184
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,104,240,146,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 32,240,145,229,20,0,134,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1188
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,104,240,146,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 32,240,145,229,24,0,134,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1192
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,104,240,146,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 32,240,145,229,28,0,134,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1196
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,104,240,146,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 32,240,145,229,32,0,134,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1200
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,104,240,146,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 32,240,145,229,36,0,134,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1204
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,104,240,146,229
bl _p_71

	.byte 18,11,65,236,66,43,176,238,66,43,176,238,17,43,134,237,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1208
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,104,240,146,229
bl _p_71

	.byte 18,11,65,236,66,43,176,238,66,43,176,238,19,43,134,237,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1212
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,104,240,146,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 32,240,145,229,40,0,134,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1216
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,104,240,146,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 32,240,145,229,44,0,134,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1220
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,104,240,146,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 32,240,145,229,48,0,134,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1224
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,104,240,146,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 32,240,145,229,52,0,134,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1228
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,104,240,146,229
bl _p_71

	.byte 18,11,65,236,66,43,176,238,66,43,176,238,21,43,134,237,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1232
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,104,240,146,229
bl _p_71

	.byte 18,11,65,236,66,43,176,238,66,43,176,238,23,43,134,237,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1236
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,104,240,146,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 32,240,145,229,56,0,134,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1240
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,104,240,146,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 32,240,145,229,60,0,134,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1244
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,104,240,146,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 32,240,145,229,64,0,134,229,4,208,141,226,64,5,189,232,128,128,189,232

Lme_a1:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_get_Id
_KangouMessenger_Core_DataOrder_get_Id:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_set_Id_string
_KangouMessenger_Core_DataOrder_set_Id_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a3:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_get_ListItems
_KangouMessenger_Core_DataOrder_get_ListItems:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_set_ListItems_string
_KangouMessenger_Core_DataOrder_set_ListItems_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a5:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_get_AproximateDistance
_KangouMessenger_Core_DataOrder_get_AproximateDistance:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a6:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_set_AproximateDistance_string
_KangouMessenger_Core_DataOrder_set_AproximateDistance_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a7:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_get_AproximateDistanceToFirstPoint
_KangouMessenger_Core_DataOrder_get_AproximateDistanceToFirstPoint:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a8:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_set_AproximateDistanceToFirstPoint_string
_KangouMessenger_Core_DataOrder_set_AproximateDistanceToFirstPoint_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a9:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_get_PickUpShortAdress
_KangouMessenger_Core_DataOrder_get_PickUpShortAdress:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_aa:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_set_PickUpShortAdress_string
_KangouMessenger_Core_DataOrder_set_PickUpShortAdress_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ab:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_get_PickUpAdress
_KangouMessenger_Core_DataOrder_get_PickUpAdress:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ac:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_set_PickUpAdress_string
_KangouMessenger_Core_DataOrder_set_PickUpAdress_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ad:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_get_PickUpRefences
_KangouMessenger_Core_DataOrder_get_PickUpRefences:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ae:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_set_PickUpRefences_string
_KangouMessenger_Core_DataOrder_set_PickUpRefences_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_af:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_get_PickUpFullName
_KangouMessenger_Core_DataOrder_get_PickUpFullName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_set_PickUpFullName_string
_KangouMessenger_Core_DataOrder_set_PickUpFullName_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b1:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_get_PickUpLat
_KangouMessenger_Core_DataOrder_get_PickUpLat:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,17,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_set_PickUpLat_double
_KangouMessenger_Core_DataOrder_set_PickUpLat_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,17,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_get_PickUpLng
_KangouMessenger_Core_DataOrder_get_PickUpLng:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,19,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b4:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_set_PickUpLng_double
_KangouMessenger_Core_DataOrder_set_PickUpLng_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,19,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_b5:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_get_DropOffShortAdress
_KangouMessenger_Core_DataOrder_get_DropOffShortAdress:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b6:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_set_DropOffShortAdress_string
_KangouMessenger_Core_DataOrder_set_DropOffShortAdress_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_get_DropOffAdress
_KangouMessenger_Core_DataOrder_get_DropOffAdress:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b8:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_set_DropOffAdress_string
_KangouMessenger_Core_DataOrder_set_DropOffAdress_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_get_DropOffRefences
_KangouMessenger_Core_DataOrder_get_DropOffRefences:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_set_DropOffRefences_string
_KangouMessenger_Core_DataOrder_set_DropOffRefences_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 48,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_bb:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_get_DropOffFullName
_KangouMessenger_Core_DataOrder_get_DropOffFullName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_bc:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_set_DropOffFullName_string
_KangouMessenger_Core_DataOrder_set_DropOffFullName_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 52,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_bd:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_get_DropOffLat
_KangouMessenger_Core_DataOrder_get_DropOffLat:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,21,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_be:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_set_DropOffLat_double
_KangouMessenger_Core_DataOrder_set_DropOffLat_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,21,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_bf:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_get_DropOffLng
_KangouMessenger_Core_DataOrder_get_DropOffLng:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,23,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_c0:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_set_DropOffLng_double
_KangouMessenger_Core_DataOrder_set_DropOffLng_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,23,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_c1:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_get_ClientName
_KangouMessenger_Core_DataOrder_get_ClientName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,56,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c2:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_set_ClientName_string
_KangouMessenger_Core_DataOrder_set_ClientName_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 56,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c3:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_get_ClientEmail
_KangouMessenger_Core_DataOrder_get_ClientEmail:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,60,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c4:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_set_ClientEmail_string
_KangouMessenger_Core_DataOrder_set_ClientEmail_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 60,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c5:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_get_ClientPhoneNumber
_KangouMessenger_Core_DataOrder_get_ClientPhoneNumber:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,64,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c6:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_DataOrder_set_ClientPhoneNumber_string
_KangouMessenger_Core_DataOrder_set_ClientPhoneNumber_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 64,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c7:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_Timer__ctor_KangouMessenger_Core_TimerCallback_object_int_int
_KangouMessenger_Core_Timer__ctor_KangouMessenger_Core_TimerCallback_object_int_int:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,68,208,77,226,13,176,160,225,0,80,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,88,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1248
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,52,16,139,229,28,16,155,229,12,16,128,229,56,0,139,229,5,0,160,225
bl _p_72

	.byte 56,0,155,229,8,80,128,229,8,16,139,226,5,0,160,225
bl _p_73

	.byte 24,0,155,229,8,16,155,229
bl _p_74

	.byte 0,16,160,225,52,0,155,229,36,16,139,229,48,0,139,229,0,0,80,227,60,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1252
	.byte 0,0,159,231
bl _p_6

	.byte 48,16,155,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1256
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1260
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1264
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,40,0,139,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1268
	.byte 8,128,159,231,16,0,155,229,20,16,155,229
bl _p_75

	.byte 44,0,139,229,0,0,160,227,12,0,139,229
bl _p_76

	.byte 36,0,155,229,40,16,155,229,44,32,155,229,0,48,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1272
	.byte 3,48,159,231,0,192,147,229,0,48,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1276
	.byte 3,48,159,231,0,224,208,229,3,128,160,225,32,0,139,229,12,48,155,229,224,10,160,227,0,0,141,229,32,0,155,229
	.byte 4,192,141,229
bl _p_77

	.byte 68,208,139,226,32,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_cc:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_Timer_Dispose
_KangouMessenger_Core_Timer_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_78

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_cd:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_Timer__Timerc__AnonStorey5__ctor
_KangouMessenger_Core_Timer__Timerc__AnonStorey5__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ce:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_Timer__Timerc__AnonStorey5__m__0_System_Threading_Tasks_Task_object
_KangouMessenger_Core_Timer__Timerc__AnonStorey5__m__0_System_Threading_Tasks_Task_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,36,0,141,229,40,16,141,229,44,32,141,229,13,0,160,225
	.byte 0,16,160,227,28,32,160,227
bl _p_79

	.byte 36,0,157,229,4,0,141,229,44,0,157,229,0,0,141,229,28,0,141,226
bl _p_80

	.byte 28,0,157,229,8,0,141,229,32,0,157,229,12,0,141,229,8,0,141,226,0,16,160,225,48,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1280
	.byte 8,128,159,231,13,16,160,225
bl _p_81

	.byte 48,0,157,229,0,0,144,229,60,208,141,226,0,1,189,232,128,128,189,232

Lme_cf:
.text
ut_208:

	.byte 8,0,128,226
	b _KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_MoveNext

.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_MoveNext
_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_MoveNext:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,48,208,77,226,13,176,160,225,32,0,139,229,0,0,160,227,0,0,139,229
	.byte 32,0,155,229,16,160,144,229,32,0,155,229,0,16,224,227,16,16,128,229,10,96,160,225,2,0,90,227,7,0,0,42
	.byte 6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1284
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,143,0,0,234,32,0,155,229,40,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1288
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,40,0,155,229,20,16,128,229,32,0,155,229,20,0,144,229,32,16,155,229,4,16,145,229,12,16,128,229
	.byte 32,0,155,229,20,96,144,229,32,0,155,229,0,160,144,229,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1292
	.byte 1,16,159,231,1,0,80,225,119,0,0,27,8,160,134,229,32,0,155,229,4,0,144,229,8,0,144,229
bl _p_82

	.byte 255,0,0,226,0,0,80,227,0,0,0,10,79,0,0,234,32,0,155,229,20,0,144,229,44,0,139,229,0,0,80,227
	.byte 101,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 44,16,155,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1296
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1300
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1304
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229
bl _p_10

	.byte 32,0,155,229,40,0,139,229,32,0,155,229,4,0,144,229,12,0,144,229
bl _p_83

	.byte 0,16,160,225,40,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,8,32,139,229,8,16,139,229,28,16,139,229
	.byte 24,0,128,226,28,16,155,229,0,16,128,229,32,0,155,229,24,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 13,0,0,26,32,0,155,229,1,16,160,227,16,16,128,229,32,0,155,229,8,0,128,226,32,16,155,229,24,16,129,226
	.byte 32,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1308
	.byte 8,128,159,231
bl _p_84

	.byte 27,0,0,234,32,0,155,229,24,0,128,226
bl _p_85

	.byte 167,255,255,234,16,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,32,0,155,229,0,16,224,227,16,16,128,229
	.byte 32,0,155,229,8,0,128,226,0,16,155,229
bl _p_86
bl _p_87

	.byte 24,0,139,229,0,0,80,227,1,0,0,10,24,0,155,229
bl _p_88

	.byte 5,0,0,234,32,0,155,229,0,16,224,227,16,16,128,229,32,0,155,229,8,0,128,226
bl _p_89

	.byte 48,208,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2,14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_d0:
.text
ut_209:

	.byte 8,0,128,226
	b _KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,128,226
	.byte 4,16,157,229
bl _p_90

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d1:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3__Timerc__AnonStorey4__ctor
_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3__Timerc__AnonStorey4__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d2:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3__Timerc__AnonStorey4__m__0
_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3__Timerc__AnonStorey4__m__0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,32,160,225
	.byte 0,224,210,229,8,32,145,229,8,0,144,229,0,16,160,225,0,224,209,229,12,16,144,229,2,0,160,225,8,32,141,229
	.byte 15,224,160,225,12,240,146,229,8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_d3:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_CountDownTimer__ctor_int_int
_KangouMessenger_Core_CountDownTimer__ctor_int_int:

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,40,208,77,226,13,176,160,225,0,80,160,225,16,16,139,229,20,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1312
	.byte 0,0,159,231
bl _p_6

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1316
	.byte 0,0,159,231,0,0,144,229,12,80,139,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 292
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1320
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1324
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1328
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1316
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1316
	.byte 0,0,159,231,0,16,144,229,12,0,155,229,12,16,128,229,8,80,138,229,250,15,160,227,12,0,138,229,60,0,160,227
	.byte 8,0,139,229,16,0,155,229,60,16,160,227,145,0,0,224,12,16,154,229,145,0,0,224,12,32,154,229,20,16,155,229
	.byte 146,1,1,224,1,0,128,224,16,0,138,229,0,0,90,227,45,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1332
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1336
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1340
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1344
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,28,0,139,229,12,0,154,229,32,0,139,229
	.byte 12,0,154,229,36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1348
	.byte 0,0,159,231
bl _p_6

	.byte 28,16,155,229,32,48,155,229,36,192,155,229,24,0,139,229,0,32,160,227,0,192,141,229
bl _p_91

	.byte 24,0,155,229,8,0,133,229,40,208,139,226,32,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_d4:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_CountDownTimer_Dispose
_KangouMessenger_Core_CountDownTimer_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _KangouMessenger_Core_Timer_Dispose

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d5:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_CountDownTimer_add_TickTime_System_Action_2_string_bool
_KangouMessenger_Core_CountDownTimer_add_TickTime_System_Action_2_string_bool:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,28,208,77,226,0,96,160,225,8,16,141,229,12,64,150,229,4,64,141,229
	.byte 0,0,86,227,37,0,0,11,12,0,134,226,16,0,141,229,4,0,160,225,8,16,157,229
bl _p_11

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1352
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 948
	.byte 2,32,159,231
bl _p_56

	.byte 0,16,160,225,16,0,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1356
	.byte 2,32,159,231,0,192,141,229,95,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,145,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,4,16,157,229,1,0,80,225,217,255,255,26
	.byte 28,208,141,226,80,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_d6:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_CountDownTimer_remove_TickTime_System_Action_2_string_bool
_KangouMessenger_Core_CountDownTimer_remove_TickTime_System_Action_2_string_bool:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,28,208,77,226,0,96,160,225,8,16,141,229,12,64,150,229,4,64,141,229
	.byte 0,0,86,227,37,0,0,11,12,0,134,226,16,0,141,229,4,0,160,225,8,16,157,229
bl _p_12

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1352
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 948
	.byte 2,32,159,231
bl _p_56

	.byte 0,16,160,225,16,0,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1356
	.byte 2,32,159,231,0,192,141,229,95,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,145,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,4,16,157,229,1,0,80,225,217,255,255,26
	.byte 28,208,141,226,80,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_d7:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_CountDownTimer_ConvertToReadableTime_int
_KangouMessenger_Core_CountDownTimer_ConvertToReadableTime_int:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,32,208,77,226,0,0,141,229,1,160,160,225,16,170,0,238,192,43,184,238
	.byte 0,59,159,237,1,0,0,234,252,169,241,210,77,98,80,63,3,43,34,238,194,11,189,238,16,10,16,238,28,0,141,229
	.byte 60,16,160,227
bl _p_92

	.byte 0,160,160,225,28,0,157,229,60,16,160,227
bl _p_93

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1360
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 100
	.byte 0,0,159,231,2,16,160,227
bl _p_16

	.byte 24,0,141,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 872
	.byte 0,0,159,231
bl _p_36

	.byte 0,32,160,225,24,48,157,229,8,160,130,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 20,0,157,229,16,0,141,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 872
	.byte 0,0,159,231
bl _p_36

	.byte 0,32,160,225,16,48,157,229,8,96,130,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 8,0,157,229,12,16,157,229
bl _p_17

	.byte 0,80,160,225,9,0,86,227,45,0,0,202,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1364
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 100
	.byte 0,0,159,231,2,16,160,227
bl _p_16

	.byte 24,0,141,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 872
	.byte 0,0,159,231
bl _p_36

	.byte 0,32,160,225,24,48,157,229,8,160,130,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 20,0,157,229,16,0,141,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 872
	.byte 0,0,159,231
bl _p_36

	.byte 0,32,160,225,16,48,157,229,8,96,130,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 8,0,157,229,12,16,157,229
bl _p_17

	.byte 0,80,160,225,5,0,160,225,32,208,141,226,96,5,189,232,128,128,189,232

Lme_d8:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_CountDownTimer__TickTimem__0_string_bool
_KangouMessenger_Core_CountDownTimer__TickTimem__0_string_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_d9:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_CountDownTimer__CountDownTimerc__AnonStorey0__ctor
_KangouMessenger_Core_CountDownTimer__CountDownTimerc__AnonStorey0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_da:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_CountDownTimer__CountDownTimerc__AnonStorey0__m__0_object
_KangouMessenger_Core_CountDownTimer__CountDownTimerc__AnonStorey0__m__0_object:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,32,208,77,226,0,160,160,225,8,16,141,229,16,0,154,229,12,16,154,229
	.byte 1,0,64,224,16,0,138,229,0,0,80,227,0,0,160,227,1,0,160,195,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,205,229,0,0,80,227,50,0,0,10,0,0,160,227,16,0,138,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 360
	.byte 0,0,159,231,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 100
	.byte 0,0,159,231,2,16,160,227
bl _p_16

	.byte 0,48,160,225,28,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 680
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,28,0,157,229,24,0,141,229
	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 368
	.byte 0,0,159,231
bl _p_36

	.byte 0,32,160,225,24,48,157,229,1,0,160,227,8,0,194,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,16,0,157,229,20,16,157,229
bl _p_17

	.byte 4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 680
	.byte 0,0,159,231,4,16,157,229
bl _p_18

	.byte 8,0,154,229,12,0,144,229,20,0,141,229,8,0,154,229,16,16,154,229
bl _p_94

	.byte 0,16,160,225,20,48,157,229,3,0,160,225,0,32,221,229,16,48,141,229,15,224,160,225,12,240,147,229,16,0,157,229
	.byte 32,208,141,226,0,5,189,232,128,128,189,232

Lme_db:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_Coordinates__ctor
_KangouMessenger_Core_Coordinates__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_dc:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_Coordinates__ctor_double_double
_KangouMessenger_Core_Coordinates__ctor_double_double:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 40,224,157,229,16,224,139,229,12,48,139,229,1,43,155,237,66,43,176,238,66,43,176,238,0,0,155,229,2,43,128,237
	.byte 3,43,155,237,66,43,176,238,66,43,176,238,4,43,128,237,24,208,139,226,0,9,189,232,128,128,189,232

Lme_dd:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_Coordinates_get_Latitude
_KangouMessenger_Core_Coordinates_get_Latitude:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,2,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_de:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_Coordinates_set_Latitude_double
_KangouMessenger_Core_Coordinates_set_Latitude_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,2,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_df:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_Coordinates_get_Longitude
_KangouMessenger_Core_Coordinates_get_Longitude:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,4,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_e0:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_Coordinates_set_Longitude_double
_KangouMessenger_Core_Coordinates_set_Longitude_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,4,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_e1:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_Coordinates_get_Accuracy
_KangouMessenger_Core_Coordinates_get_Accuracy:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,16,141,229,16,0,141,229,16,0,157,229,24,0,128,226
	.byte 0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229,8,0,144,229,12,0,141,229,0,0,157,229,4,16,157,229
	.byte 0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_e2:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_Coordinates_set_Accuracy_System_Nullable_1_double
_KangouMessenger_Core_Coordinates_set_Accuracy_System_Nullable_1_double:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,24,0,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,12,16,155,229
	.byte 8,16,128,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_e3:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_Coordinates_get_Altitude
_KangouMessenger_Core_Coordinates_get_Altitude:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,16,141,229,16,0,141,229,16,0,157,229,36,0,128,226
	.byte 0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229,8,0,144,229,12,0,141,229,0,0,157,229,4,16,157,229
	.byte 0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_e4:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_Coordinates_set_Altitude_System_Nullable_1_double
_KangouMessenger_Core_Coordinates_set_Altitude_System_Nullable_1_double:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,36,0,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,12,16,155,229
	.byte 8,16,128,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_e5:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_Coordinates_get_Bearing
_KangouMessenger_Core_Coordinates_get_Bearing:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,16,141,229,16,0,141,229,16,0,157,229,48,0,128,226
	.byte 0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229,8,0,144,229,12,0,141,229,0,0,157,229,4,16,157,229
	.byte 0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_e6:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_Coordinates_set_Bearing_System_Nullable_1_double
_KangouMessenger_Core_Coordinates_set_Bearing_System_Nullable_1_double:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,48,0,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,12,16,155,229
	.byte 8,16,128,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_e7:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_Coordinates_get_Speed
_KangouMessenger_Core_Coordinates_get_Speed:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,16,141,229,16,0,141,229,16,0,157,229,60,0,128,226
	.byte 0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229,8,0,144,229,12,0,141,229,0,0,157,229,4,16,157,229
	.byte 0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_e8:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_Coordinates_set_Speed_System_Nullable_1_double
_KangouMessenger_Core_Coordinates_set_Speed_System_Nullable_1_double:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,60,0,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,12,16,155,229
	.byte 8,16,128,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_e9:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_Coordinates_get_TimeStamp
_KangouMessenger_Core_Coordinates_get_TimeStamp:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,12,0,157,229,72,0,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_ea:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_Coordinates_set_TimeStamp_System_DateTime
_KangouMessenger_Core_Coordinates_set_TimeStamp_System_DateTime:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,72,0,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,16,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_eb:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_Coordinates_DistanceBetween_KangouMessenger_Core_Coordinates_KangouMessenger_Core_Coordinates
_KangouMessenger_Core_Coordinates_DistanceBetween_KangouMessenger_Core_Coordinates_KangouMessenger_Core_Coordinates:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,44,208,77,226,0,96,160,225,1,160,160,225,0,224,214,229,2,43,150,237
	.byte 66,43,176,238,66,43,176,238,2,43,13,237,8,0,29,229,4,16,29,229
bl _p_95

	.byte 18,11,65,236,8,43,141,237,0,224,218,229,2,43,154,237,66,43,176,238,66,43,176,238,2,43,13,237,8,0,29,229
	.byte 4,16,29,229
bl _p_95

	.byte 19,11,65,236,8,43,157,237,3,43,34,238,2,43,141,237,0,224,214,229,2,43,150,237,66,43,176,238,66,43,176,238
	.byte 2,43,13,237,8,0,29,229,4,16,29,229
bl _p_96

	.byte 18,11,65,236,6,43,141,237,0,224,218,229,2,43,154,237,66,43,176,238,66,43,176,238,2,43,13,237,8,0,29,229
	.byte 4,16,29,229
bl _p_96

	.byte 19,11,65,236,6,43,157,237,3,43,34,238,4,43,141,237,0,224,218,229,4,43,154,237,66,43,176,238,66,43,176,238
	.byte 0,224,214,229,4,59,150,237,67,59,176,238,67,59,176,238,67,43,50,238,2,43,13,237,8,0,29,229,4,16,29,229
bl _p_96

	.byte 20,11,65,236,2,43,157,237,4,59,157,237,4,59,35,238,3,43,50,238,2,43,13,237,8,0,29,229,4,16,29,229
bl _p_97

	.byte 18,11,65,236,66,59,176,238,67,59,176,238,0,43,159,237,1,0,0,234,0,0,0,64,166,84,88,65,67,59,176,238
	.byte 3,43,34,238,18,11,81,236,44,208,141,226,64,5,189,232,128,128,189,232

Lme_ec:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_Coordinates_BearingBetween_KangouMessenger_Core_Coordinates_KangouMessenger_Core_Coordinates
_KangouMessenger_Core_Coordinates_BearingBetween_KangouMessenger_Core_Coordinates_KangouMessenger_Core_Coordinates:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,76,208,77,226,0,96,160,225,1,160,160,225,0,224,218,229,4,43,154,237
	.byte 66,43,176,238,66,43,176,238,0,224,214,229,4,59,150,237,67,59,176,238,67,59,176,238,67,43,50,238,66,43,176,238
	.byte 12,43,141,237,0,224,218,229,2,43,154,237,66,43,176,238,66,43,176,238,2,43,13,237,8,0,29,229,4,16,29,229
bl _p_96

	.byte 18,11,65,236,66,43,176,238,14,43,141,237,0,224,214,229,2,43,150,237,66,43,176,238,66,43,176,238,2,43,13,237
	.byte 8,0,29,229,4,16,29,229
bl _p_96

	.byte 18,11,65,236,16,43,141,237,0,224,218,229,2,43,154,237,66,43,176,238,66,43,176,238,2,43,13,237,8,0,29,229
	.byte 4,16,29,229
bl _p_95

	.byte 19,11,65,236,16,43,157,237,3,43,34,238,8,43,141,237,0,224,214,229,2,43,150,237,66,43,176,238,66,43,176,238
	.byte 2,43,13,237,8,0,29,229,4,16,29,229
bl _p_95

	.byte 19,11,65,236,12,43,157,237,14,75,157,237,4,75,141,237,68,75,176,238,4,59,35,238,10,59,141,237,6,43,141,237
	.byte 66,43,176,238,2,43,13,237,8,0,29,229,4,16,29,229
bl _p_96

	.byte 21,11,65,236,6,43,157,237,8,59,157,237,10,75,157,237,5,75,36,238,68,59,51,238,2,59,141,237,66,43,176,238
	.byte 2,43,13,237,8,0,29,229,4,16,29,229
bl _p_95

	.byte 18,11,65,236,2,59,157,237,4,75,157,237,68,75,176,238,4,43,34,238,2,59,13,237,8,0,29,229,4,16,29,229
	.byte 2,43,13,237,8,32,29,229,4,48,29,229
bl _p_98

	.byte 18,11,65,236,18,11,81,236,76,208,141,226,64,5,189,232,128,128,189,232

Lme_ed:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_Coordinates_DistanceFrom_KangouMessenger_Core_Coordinates
_KangouMessenger_Core_Coordinates_DistanceFrom_KangouMessenger_Core_Coordinates:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _KangouMessenger_Core_Coordinates_DistanceBetween_KangouMessenger_Core_Coordinates_KangouMessenger_Core_Coordinates

	.byte 18,11,65,236,18,11,81,236,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ee:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_Coordinates_BearingFrom_KangouMessenger_Core_Coordinates
_KangouMessenger_Core_Coordinates_BearingFrom_KangouMessenger_Core_Coordinates:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _KangouMessenger_Core_Coordinates_BearingBetween_KangouMessenger_Core_Coordinates_KangouMessenger_Core_Coordinates

	.byte 18,11,65,236,18,11,81,236,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ef:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_Coordinates_ToString
_KangouMessenger_Core_Coordinates_ToString:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1368
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 100
	.byte 0,0,159,231,2,16,160,227
bl _p_16

	.byte 36,0,141,229,32,0,141,229,0,0,157,229,2,43,144,237,66,43,176,238,66,43,176,238,10,43,141,237,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 432
	.byte 0,0,159,231
bl _p_36

	.byte 0,32,160,225,36,48,157,229,10,43,157,237,2,43,130,237,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,32,0,157,229,16,0,141,229,12,0,141,229,0,0,157,229,4,43,144,237,66,43,176,238,66,43,176,238
	.byte 6,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 432
	.byte 0,0,159,231
bl _p_36

	.byte 0,32,160,225,16,48,157,229,6,43,157,237,2,43,130,237,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,8,0,157,229,12,16,157,229
bl _p_17

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_f0:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_KangouData__ctor
_KangouMessenger_Core_KangouData__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f1:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_KangouData_get_Id
_KangouMessenger_Core_KangouData_get_Id:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f2:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_KangouData_set_Id_string
_KangouMessenger_Core_KangouData_set_Id_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f3:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_KangouClient__ctor_Cirrious_CrossCore_Platform_IMvxJsonConverter
_KangouMessenger_Core_KangouClient__ctor_Cirrious_CrossCore_Platform_IMvxJsonConverter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f4:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_KangouClient_SendOrderData_string_string_System_Action_1_string_System_Action_1_string
_KangouMessenger_Core_KangouClient_SendOrderData_string_string_System_Action_1_string_System_Action_1_string:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,32,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,56,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1372
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,1,80,160,225,20,0,155,229,20,0,129,229,16,0,155,229,24,0,129,229,4,0,155,229,28,0,129,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1376
	.byte 0,0,159,231,0,16,139,229
bl _p_99

	.byte 0,96,160,225,0,0,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1380
	.byte 1,16,159,231,1,0,80,225,81,0,0,27,0,0,155,229,8,96,128,229,8,32,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1384
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,128,240,146,229,8,32,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1388
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,108,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1392
	.byte 0,0,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1396
	.byte 2,32,159,231,8,16,155,229,12,48,155,229
bl _p_100

	.byte 16,0,133,229
bl _p_101

	.byte 0,32,160,225,16,16,149,229,2,0,160,225,0,32,146,229,15,224,160,225,112,240,146,229,12,0,133,229,8,0,149,229
	.byte 24,0,139,229,0,0,85,227,33,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1400
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,24,48,155,229,16,80,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1404
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1408
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1412
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,3,0,160,225,0,32,160,227,0,48,147,229
	.byte 15,224,160,225,80,240,147,229,32,208,139,226,96,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2,14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_f5:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_KangouClient__SendOrderDatac__AnonStorey0__ctor
_KangouMessenger_Core_KangouClient__SendOrderDatac__AnonStorey0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f6:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_KangouClient__SendOrderDatac__AnonStorey0__m__0_System_IAsyncResult
_KangouMessenger_Core_KangouClient__SendOrderDatac__AnonStorey0__m__0_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,104,208,77,226,13,176,160,225,52,0,139,229,56,16,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,52,0,155,229,8,32,144,229,2,0,160,225
	.byte 56,16,155,229,0,32,146,229,15,224,160,225,72,240,146,229,0,0,139,229,0,192,155,229,52,0,155,229,12,16,144,229
	.byte 52,0,155,229,16,0,144,229,8,48,144,229,12,0,160,225,0,32,160,227,0,192,156,229,15,224,160,225,84,240,156,229
	.byte 0,16,155,229,1,0,160,225,0,224,209,229
bl _p_102

	.byte 0,0,0,235,15,0,0,234,36,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1416
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,36,192,155,229,12,240,160,225,97,0,0,234,12,0,155,229
	.byte 12,0,155,229,4,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1420
	.byte 0,0,159,231,72,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 100
	.byte 0,0,159,231,3,16,160,227
bl _p_16

	.byte 16,0,139,229,92,0,139,229,16,0,155,229,96,0,139,229,4,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 80,240,145,229,0,32,160,225,96,48,155,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 92,0,155,229,20,0,139,229,84,0,139,229,20,0,155,229,88,0,139,229,52,0,155,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,112,240,145,229,0,32,160,225,88,48,155,229,3,0,160,225,1,16,160,227,0,48,147,229
	.byte 15,224,160,225,128,240,147,229,84,0,155,229,24,0,139,229,76,0,139,229,24,0,155,229,80,0,139,229,52,0,155,229
	.byte 8,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,92,240,145,229,0,16,160,225,0,224,209,229
bl _p_103

	.byte 0,32,160,225,80,48,155,229,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,72,0,155,229
	.byte 76,16,155,229
bl _p_17

	.byte 8,0,139,229,68,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 100
	.byte 0,0,159,231,0,16,160,227
bl _p_16

	.byte 0,16,160,225,68,0,155,229
bl _p_104

	.byte 52,0,155,229,20,32,144,229,8,16,155,229,2,0,160,225,64,32,139,229,15,224,160,225,12,240,146,229,64,0,155,229
bl _p_87

	.byte 48,0,139,229,0,0,80,227,1,0,0,10,48,0,155,229
bl _p_88

	.byte 255,255,255,234,52,0,155,229,8,0,144,229,68,0,139,229,52,0,155,229,64,0,139,229,0,0,80,227,35,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1400
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,64,0,155,229,68,48,155,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1424
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1428
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1432
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,3,0,160,225,0,32,160,227,0,48,147,229
	.byte 15,224,160,225,76,240,147,229,255,255,255,234,104,208,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_f7:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_KangouClient__SendOrderDatac__AnonStorey0__m__1_System_IAsyncResult
_KangouMessenger_Core_KangouClient__SendOrderDatac__AnonStorey0__m__1_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,128,208,77,226,13,176,160,225,80,0,139,229,84,16,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,80,0,155,229
	.byte 8,32,144,229,2,0,160,225,84,16,155,229,0,32,146,229,15,224,160,225,68,240,146,229,0,0,139,229,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,64,240,145,229,4,0,139,229,4,0,155,229,96,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1436
	.byte 0,0,159,231
bl _p_6

	.byte 96,16,155,229,92,0,139,229
bl _p_105

	.byte 92,0,155,229,8,0,139,229,0,16,160,225,0,16,145,229,15,224,160,225,52,240,145,229,12,0,139,229,80,0,155,229
	.byte 28,0,144,229,8,32,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1440
	.byte 0,0,159,231,0,48,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1444
	.byte 3,48,159,231,2,0,160,225,12,16,155,229,0,32,146,229,3,128,160,225,4,224,143,226,28,240,18,229,0,0,0,0
	.byte 16,0,139,229,0,16,160,225,0,224,209,229,8,16,144,229,20,16,139,229,80,0,155,229,24,32,144,229,2,0,160,225
	.byte 88,32,139,229,15,224,160,225,12,240,146,229,88,0,155,229,0,0,0,235,15,0,0,234,60,224,139,229,4,0,155,229
	.byte 0,0,80,227,9,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1416
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,60,192,155,229,12,240,160,225,0,0,0,235,15,0,0,234
	.byte 64,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1416
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,64,192,155,229,12,240,160,225,97,0,0,234,32,0,155,229
	.byte 32,0,155,229,24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1448
	.byte 0,0,159,231,96,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 100
	.byte 0,0,159,231,3,16,160,227
bl _p_16

	.byte 36,0,139,229,116,0,139,229,36,0,155,229,120,0,139,229,24,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 80,240,145,229,0,32,160,225,120,48,155,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 116,0,155,229,40,0,139,229,108,0,139,229,40,0,155,229,112,0,139,229,80,0,155,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,112,240,145,229,0,32,160,225,112,48,155,229,3,0,160,225,1,16,160,227,0,48,147,229
	.byte 15,224,160,225,128,240,147,229,108,0,155,229,44,0,139,229,100,0,139,229,44,0,155,229,104,0,139,229,80,0,155,229
	.byte 8,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,92,240,145,229,0,16,160,225,0,224,209,229
bl _p_103

	.byte 0,32,160,225,104,48,155,229,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,96,0,155,229
	.byte 100,16,155,229
bl _p_17

	.byte 28,0,139,229,92,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 100
	.byte 0,0,159,231,0,16,160,227
bl _p_16

	.byte 0,16,160,225,92,0,155,229
bl _p_104

	.byte 80,0,155,229,20,32,144,229,28,16,155,229,2,0,160,225,88,32,139,229,15,224,160,225,12,240,146,229,88,0,155,229
bl _p_87

	.byte 76,0,139,229,0,0,80,227,1,0,0,10,76,0,155,229
bl _p_88

	.byte 255,255,255,234,128,208,139,226,0,9,189,232,128,128,189,232

Lme_f8:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_User__ctor
_KangouMessenger_Core_User__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f9:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_User_get_userId
_KangouMessenger_Core_User_get_userId:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_fa:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_User_set_userId_string
_KangouMessenger_Core_User_set_userId_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_fb:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_RootObject__ctor
_KangouMessenger_Core_RootObject__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_fc:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_RootObject_get_user
_KangouMessenger_Core_RootObject_get_user:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_fd:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_RootObject_set_user_KangouMessenger_Core_User
_KangouMessenger_Core_RootObject_set_user_KangouMessenger_Core_User:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_fe:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_StringValidator__ctor
_KangouMessenger_Core_StringValidator__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ff:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_StringValidator_IsValidCreditCard_string
_KangouMessenger_Core_StringValidator_IsValidCreditCard_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,160,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1452
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1456
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,0,224,218,229
bl _p_106

	.byte 0,160,160,225,8,0,144,229,0,0,141,229,12,0,80,227,108,0,0,186,10,0,160,225,0,224,218,229
bl _p_107

	.byte 0,96,160,225
bl _p_108

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1460
	.byte 0,0,159,231,0,16,157,229
bl _p_16

	.byte 0,80,160,225,0,64,160,227,64,0,0,234,4,0,160,225,2,16,160,227
bl _p_93

	.byte 1,0,80,227,42,0,0,26,12,0,150,229,4,0,80,225,90,0,0,155,132,0,160,225,0,0,134,224,16,0,128,226
bl _p_109
bl _p_110

	.byte 128,16,160,225,12,0,149,229,4,0,80,225,81,0,0,155,4,1,160,225,0,0,133,224,16,0,128,226,0,16,128,229
	.byte 12,0,149,229,4,0,80,225,74,0,0,155,4,1,160,225,0,0,133,224,16,0,128,226,0,0,144,229,9,0,80,227
	.byte 33,0,0,218,12,0,149,229,4,0,80,225,65,0,0,155,4,1,160,225,0,0,133,224,16,0,128,226,0,0,144,229
	.byte 10,16,160,227
bl _p_93

	.byte 1,16,128,226,12,0,149,229,4,0,80,225,55,0,0,155,4,1,160,225,0,0,133,224,16,0,128,226,0,16,128,229
	.byte 15,0,0,234,12,0,150,229,4,0,80,225,47,0,0,155,132,0,160,225,0,0,134,224,16,0,128,226
bl _p_109
bl _p_110

	.byte 0,16,160,225,12,0,149,229,4,0,80,225,38,0,0,155,4,1,160,225,0,0,133,224,16,0,128,226,0,16,128,229
	.byte 1,64,132,226,0,0,157,229,0,0,84,225,187,255,255,186,0,0,160,227,4,0,141,229,0,176,160,227,10,0,0,234
	.byte 12,0,149,229,11,0,80,225,23,0,0,155,11,1,160,225,0,0,133,224,16,0,128,226,0,16,144,229,4,0,157,229
	.byte 1,0,128,224,4,0,141,229,1,176,139,226,0,0,157,229,0,0,91,225,241,255,255,186,4,0,157,229,10,16,160,227
bl _p_93

	.byte 0,0,80,227,1,0,0,26,1,0,160,227,2,0,0,234,0,0,160,227,0,0,0,234,0,0,160,227,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 9,3,0,2

Lme_100:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_StringValidator_TestCreditCards
_KangouMessenger_Core_StringValidator_TestCreditCards:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,80,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1464
	.byte 0,0,159,231,20,16,160,227
bl _p_16

	.byte 0,48,160,225,76,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1468
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,76,48,157,229,3,0,160,225
	.byte 72,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1472
	.byte 2,32,159,231,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,72,48,157,229,3,0,160,225
	.byte 68,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1476
	.byte 2,32,159,231,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,68,48,157,229,3,0,160,225
	.byte 64,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1480
	.byte 2,32,159,231,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,64,48,157,229,3,0,160,225
	.byte 60,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1484
	.byte 2,32,159,231,3,0,160,225,4,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,60,48,157,229,3,0,160,225
	.byte 56,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1488
	.byte 2,32,159,231,3,0,160,225,5,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,56,48,157,229,3,0,160,225
	.byte 52,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1492
	.byte 2,32,159,231,3,0,160,225,6,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,52,48,157,229,3,0,160,225
	.byte 48,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1496
	.byte 2,32,159,231,3,0,160,225,7,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,48,48,157,229,3,0,160,225
	.byte 44,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1500
	.byte 2,32,159,231,3,0,160,225,8,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,44,48,157,229,3,0,160,225
	.byte 40,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1504
	.byte 2,32,159,231,3,0,160,225,9,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,40,48,157,229,3,0,160,225
	.byte 36,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1508
	.byte 2,32,159,231,3,0,160,225,10,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,36,48,157,229,3,0,160,225
	.byte 32,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1512
	.byte 2,32,159,231,3,0,160,225,11,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,32,48,157,229,3,0,160,225
	.byte 28,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1516
	.byte 2,32,159,231,3,0,160,225,12,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,28,48,157,229,3,0,160,225
	.byte 24,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1520
	.byte 2,32,159,231,3,0,160,225,13,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,24,48,157,229,3,0,160,225
	.byte 20,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1524
	.byte 2,32,159,231,3,0,160,225,14,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,20,48,157,229,3,0,160,225
	.byte 16,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1528
	.byte 2,32,159,231,3,0,160,225,15,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,16,48,157,229,3,0,160,225
	.byte 12,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1532
	.byte 2,32,159,231,3,0,160,225,16,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,12,48,157,229,3,0,160,225
	.byte 8,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1536
	.byte 2,32,159,231,3,0,160,225,17,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,8,48,157,229,3,0,160,225
	.byte 4,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1540
	.byte 2,32,159,231,3,0,160,225,18,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,4,48,157,229,3,0,160,225
	.byte 0,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1544
	.byte 2,32,159,231,3,0,160,225,19,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,0,0,157,229,0,96,160,225
	.byte 0,80,160,227,7,0,0,234,12,0,150,229,5,0,80,225,10,0,0,155,5,1,160,225,0,0,134,224,16,0,128,226
	.byte 0,160,144,229,1,80,133,226,12,0,150,229,0,0,85,225,244,255,255,186,80,208,141,226,96,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 9,3,0,2

Lme_101:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_StringValidator_CreateValidEmailRegex
_KangouMessenger_Core_StringValidator_CreateValidEmailRegex:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1548
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1552
	.byte 0,0,159,231
bl _p_6

	.byte 4,16,157,229,0,0,141,229,1,32,160,227
bl _p_111

	.byte 0,0,157,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_102:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_StringValidator_IsValidEmail_string
_KangouMessenger_Core_StringValidator_IsValidEmail_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1556
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,157,229,0,224,210,229
bl _p_112

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_103:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_StringValidator__cctor
_KangouMessenger_Core_StringValidator__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_113

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1556
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_104:
.text
	.align 2
	.no_dead_strip _KangouMessenger_Core_StatusOrder__ctor
_KangouMessenger_Core_StatusOrder__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_105:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_void_T_Newtonsoft_Json_Linq_JToken
_wrapper_delegate_invoke_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_void_T_Newtonsoft_Json_Linq_JToken:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1560
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_114

	.byte 225,255,255,234

Lme_107:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_2_string_bool_invoke_void_T1_T2_string_bool
_wrapper_delegate_invoke_System_Action_2_string_bool_invoke_void_T1_T2_string_bool:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,32,205,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1560
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,48,144,229
	.byte 5,0,160,225,10,16,160,225,0,32,221,229,51,255,47,225,4,0,0,234,8,0,134,226,0,32,144,229,10,0,160,225
	.byte 0,16,221,229,50,255,47,225,12,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,0,32,221,229
	.byte 15,224,160,225,12,240,148,229,229,255,255,234
bl _p_114

	.byte 222,255,255,234

Lme_10c:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
_wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1560
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_114

	.byte 225,255,255,234

Lme_10d:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_2_string_string_invoke_void_T1_T2_string_string
_wrapper_delegate_invoke_System_Action_2_string_string_invoke_void_T1_T2_string_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1560
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_114

	.byte 222,255,255,234

Lme_10e:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
_wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1560
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,5,0,0,10,8,0,138,226,0,32,144,229
	.byte 6,0,160,225,0,16,221,229,50,255,47,225,3,0,0,234,8,0,138,226,0,16,144,229,0,0,221,229,49,255,47,225
	.byte 8,208,141,226,96,5,189,232,128,128,189,232,5,0,160,225,0,16,221,229,15,224,160,225,12,240,149,229,232,255,255,234
bl _p_114

	.byte 225,255,255,234

Lme_113:
.text
ut_277:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,1,16,224,227,4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_115:
.text
ut_278:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_116:
.text
ut_279:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225
	.byte 2,0,0,26,0,0,154,229,12,0,144,229,4,0,138,229,4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10
	.byte 4,0,154,229,1,0,64,226,0,16,160,225,0,0,141,229,4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,80,160,19,1,80,160,3,0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226
	.byte 32,5,189,232,128,128,189,232

Lme_117:
.text
ut_280:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,16,141,229,0,96,160,225,4,0,150,229,1,16,224,227
	.byte 1,0,80,225,25,0,0,10,4,0,150,229,0,16,224,227,1,0,80,225,28,0,0,10,0,0,150,229,0,16,160,225
	.byte 12,16,145,229,1,16,65,226,4,32,150,229,2,32,65,224,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1564
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,4,16,141,226
bl _p_115

	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,16,208,141,226,64,1,189,232,128,128,189,232
	.byte 6,15,14,227
bl _p_116

	.byte 0,16,160,225,15,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_88

	.byte 92,15,14,227
bl _p_116

	.byte 0,16,160,225,15,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_88

Lme_118:
.text
ut_281:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_119:
.text
ut_282:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1568
	.byte 8,128,159,231,8,0,157,229,13,16,160,225
bl _p_117

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1572
	.byte 0,0,159,231
bl _p_6

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_11a:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string
_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1568
	.byte 0,0,159,231,0,16,160,227,0,16,141,229,0,16,160,227,4,16,141,229,0,128,160,225,13,0,160,225,16,16,157,229
bl _p_118

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1568
	.byte 0,0,159,231
bl _p_6

	.byte 8,16,128,226,8,32,157,229,0,32,129,229,12,32,157,229,4,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_11b:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_string_System_Collections_Generic_KeyValuePair_2_string_string_invoke_TRet_TKey_TValue_string_string
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_string_System_Collections_Generic_KeyValuePair_2_string_string_invoke_TRet_TKey_TValue_string_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,0,16,141,229,0,64,160,225,2,80,160,225,3,96,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1560
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,43,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 31,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,12,0,0,10,8,0,132,226,0,192,144,229
	.byte 4,16,141,226,11,0,160,225,5,32,160,225,6,48,160,225,60,255,47,225,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,10,0,0,234,8,0,132,226,0,48,144,229,12,16,141,226,5,0,160,225,6,32,160,225
	.byte 51,255,47,225,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229,4,16,128,229,32,208,141,226,112,13,189,232
	.byte 128,128,189,232,20,16,141,226,10,0,160,225,5,32,160,225,6,48,160,225,15,224,160,225,12,240,154,229,216,255,255,234
bl _p_114

	.byte 209,255,255,234

Lme_120:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_3_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task_invoke_TResult_T1_T2_System_Threading_Tasks_Task_object
_wrapper_delegate_invoke_System_Func_3_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task_invoke_TResult_T1_T2_System_Threading_Tasks_Task_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1560
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_114

	.byte 222,255,255,234

Lme_121:
.text
ut_290:

	.byte 8,0,128,226
	b _System_Nullable_1_double__ctor_double

.text
	.align 2
	.no_dead_strip _System_Nullable_1_double__ctor_double
_System_Nullable_1_double__ctor_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 1,16,160,227,8,16,192,229,1,43,157,237,0,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_122:
.text
ut_291:

	.byte 8,0,128,226
	b _System_Nullable_1_double_get_HasValue

.text
	.align 2
	.no_dead_strip _System_Nullable_1_double_get_HasValue
_System_Nullable_1_double_get_HasValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_123:
.text
ut_292:

	.byte 8,0,128,226
	b _System_Nullable_1_double_get_Value

.text
	.align 2
	.no_dead_strip _System_Nullable_1_double_get_Value
_System_Nullable_1_double_get_Value:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,208,229,0,0,80,227
	.byte 5,0,0,10,0,0,157,229,0,43,144,237,18,11,81,236,12,208,141,226,0,1,189,232,128,128,189,232,206,1,3,227
	.byte 1,0,64,227
bl _p_116

	.byte 0,16,160,225,15,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_88

Lme_124:
.text
ut_293:

	.byte 8,0,128,226
	b _System_Nullable_1_double_Equals_object

.text
	.align 2
	.no_dead_strip _System_Nullable_1_double_Equals_object
_System_Nullable_1_double_Equals_object:

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,28,208,77,226,16,0,141,229,1,160,160,225,0,0,90,227,5,0,0,26
	.byte 16,0,157,229,8,0,208,229,0,0,80,227,0,0,160,19,1,0,160,3,36,0,0,234,0,160,141,229,10,64,160,225
	.byte 0,0,90,227,11,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1576
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,1,0,0,26,0,0,160,227,16,0,0,234
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1580
	.byte 8,128,159,231,4,16,141,226,10,0,160,225
bl _p_119

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1580
	.byte 8,128,159,231,16,0,157,229,4,16,157,229,8,32,157,229,12,48,157,229
bl _p_120

	.byte 255,0,0,226,28,208,141,226,16,5,189,232,128,128,189,232

Lme_125:
.text
ut_294:

	.byte 8,0,128,226
	b _System_Nullable_1_double_Equals_System_Nullable_1_double

.text
	.align 2
	.no_dead_strip _System_Nullable_1_double_Equals_System_Nullable_1_double
_System_Nullable_1_double_Equals_System_Nullable_1_double:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,8,0,219,229,8,16,218,229,1,0,80,225,1,0,0,10,0,0,160,227,17,0,0,234,8,0,218,229
	.byte 0,0,80,227,1,0,0,26,1,0,160,227,12,0,0,234,0,43,154,237,4,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 432
	.byte 0,0,159,231
bl _p_36

	.byte 0,16,160,225,4,43,155,237,2,43,129,237,11,0,160,225
bl _p_121

	.byte 255,0,0,226,28,208,139,226,0,13,189,232,128,128,189,232

Lme_126:
.text
ut_295:

	.byte 8,0,128,226
	b _System_Nullable_1_double_GetHashCode

.text
	.align 2
	.no_dead_strip _System_Nullable_1_double_GetHashCode
_System_Nullable_1_double_GetHashCode:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,8,0,218,229,0,0,80,227,1,0,0,26
	.byte 0,0,160,227,24,0,0,234,0,224,218,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,0,43,141,237
	.byte 0,43,154,237,0,43,141,237,4,16,157,229,0,0,157,229,0,32,224,227,2,0,0,224,0,16,1,226,16,0,141,229
	.byte 4,16,157,229,0,0,157,229,32,32,160,227
bl _mono_lshr

	.byte 1,32,160,225,20,0,141,229,16,0,157,229,20,16,157,229,12,32,141,229,8,16,141,229,1,0,32,224,24,208,141,226
	.byte 0,5,189,232,128,128,189,232

Lme_127:
.text
ut_296:

	.byte 8,0,128,226
	b _System_Nullable_1_double_GetValueOrDefault

.text
	.align 2
	.no_dead_strip _System_Nullable_1_double_GetValueOrDefault
_System_Nullable_1_double_GetValueOrDefault:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_128:
.text
ut_297:

	.byte 8,0,128,226
	b _System_Nullable_1_double_GetValueOrDefault_double

.text
	.align 2
	.no_dead_strip _System_Nullable_1_double_GetValueOrDefault_double
_System_Nullable_1_double_GetValueOrDefault_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,8,0,157,229
	.byte 8,0,208,229,0,0,80,227,3,0,0,10,8,0,157,229,0,43,144,237,0,43,141,237,1,0,0,234,3,43,157,237
	.byte 0,43,141,237,0,43,157,237,18,11,81,236,28,208,141,226,0,1,189,232,128,128,189,232

Lme_129:
.text
ut_298:

	.byte 8,0,128,226
	b _System_Nullable_1_double_ToString

.text
	.align 2
	.no_dead_strip _System_Nullable_1_double_ToString
_System_Nullable_1_double_ToString:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,208,229,0,0,80,227
	.byte 2,0,0,10,0,0,157,229
bl _p_122

	.byte 4,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1456
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_12a:
.text
ut_299:

	.byte 8,0,128,226
	b _System_Nullable_1_double_Box_System_Nullable_1_double

.text
	.align 2
	.no_dead_strip _System_Nullable_1_double_Box_System_Nullable_1_double
_System_Nullable_1_double_Box_System_Nullable_1_double:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 8,0,219,229,0,0,80,227,1,0,0,26,0,0,160,227,8,0,0,234,0,43,155,237,4,43,139,237,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 432
	.byte 0,0,159,231
bl _p_36

	.byte 4,43,155,237,2,43,128,237,24,208,139,226,0,9,189,232,128,128,189,232

Lme_12b:
.text
ut_300:

	.byte 8,0,128,226
	b _System_Nullable_1_double_Unbox_object

.text
	.align 2
	.no_dead_strip _System_Nullable_1_double_Unbox_object
_System_Nullable_1_double_Unbox_object:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,64,208,77,226,8,16,141,229,0,96,160,225,0,0,160,227,12,0,141,229
	.byte 0,0,160,227,16,0,141,229,0,0,160,227,20,0,141,229,0,0,86,227,19,0,0,26,0,0,160,227,12,0,141,229
	.byte 0,0,160,227,16,0,141,229,0,0,160,227,20,0,141,229,12,0,157,229,36,0,141,229,16,0,157,229,40,0,141,229
	.byte 20,0,157,229,44,0,141,229,8,0,157,229,36,16,157,229,0,16,128,229,40,16,157,229,4,16,128,229,44,16,157,229
	.byte 8,16,128,229,41,0,0,234,0,0,150,229,22,16,208,229,0,0,81,227,40,0,0,27,0,0,144,229,0,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1576
	.byte 1,16,159,231,1,0,80,225,32,0,0,27,2,43,150,237,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1580
	.byte 1,16,159,231,0,0,160,227,24,0,141,229,0,0,160,227,28,0,141,229,0,0,160,227,32,0,141,229,24,0,141,226
	.byte 1,128,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_123

	.byte 24,0,157,229,48,0,141,229,28,0,157,229,52,0,141,229,32,0,157,229,56,0,141,229,8,0,157,229,48,16,157,229
	.byte 0,16,128,229,52,16,157,229,4,16,128,229,56,16,157,229,8,16,128,229,64,208,141,226,64,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_12c:
.text
	.align 2
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void__this___double_double_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void__this___double_double_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,60,208,77,226,13,176,160,225,40,0,139,229,1,96,160,225,44,32,139,229
	.byte 48,48,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,44,0,155,229,0,0,80,227,32,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1560
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,0,0,0,10
bl _p_124

	.byte 0,0,150,229,0,59,144,237,4,0,134,226,0,0,144,229,0,43,144,237,40,0,155,229,2,59,13,237,8,16,29,229
	.byte 4,32,29,229,2,43,13,237,8,48,29,229,4,192,29,229,0,192,141,229,48,192,155,229,60,255,47,225,6,0,0,234
	.byte 24,0,155,229,24,0,155,229,20,0,139,229,44,0,155,229,20,16,155,229,0,16,128,229,255,255,255,234,16,0,155,229
	.byte 22,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1560
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,18,0,0,26,0,0,150,229,0,59,144,237,4,0,134,226,0,0,144,229
	.byte 0,43,144,237,40,0,155,229,0,59,141,237,0,16,157,229,4,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229
	.byte 0,192,141,229,48,192,155,229,60,255,47,225,16,0,155,229,60,208,139,226,64,9,189,232,128,128,189,232
bl _p_124

	.byte 234,255,255,234

Lme_12d:
.text
	.align 2
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,64,208,77,226,13,176,160,225,48,0,139,229,52,16,139,229,56,32,139,229
	.byte 60,48,139,229,0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,56,0,155,229,0,0,80,227,31,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1560
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,0,0,0,10
bl _p_124

	.byte 52,0,155,229,0,0,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1580
	.byte 8,128,159,231,24,16,139,226
bl _p_119

	.byte 48,0,155,229,24,16,155,229,28,32,155,229,32,48,155,229,60,192,155,229,60,255,47,225,6,0,0,234,8,0,155,229
	.byte 8,0,155,229,4,0,139,229,56,0,155,229,4,16,155,229,0,16,128,229,255,255,255,234,0,0,155,229,21,0,0,234
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1560
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,17,0,0,26,52,0,155,229,0,0,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1580
	.byte 8,128,159,231,36,16,139,226
bl _p_119

	.byte 48,0,155,229,36,16,155,229,40,32,155,229,44,48,155,229,60,192,155,229,60,255,47,225,0,0,155,229,64,208,139,226
	.byte 0,9,189,232,128,128,189,232
bl _p_124

	.byte 235,255,255,234

Lme_12e:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void_object_object
_wrapper_delegate_invoke__Module_invoke_void_object_object:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1560
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_114

	.byte 225,255,255,234

Lme_12f:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,16,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229,4,0,128,226,8,32,139,226
	.byte 0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,0,0,155,229
bl _p_125

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_130:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,0,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 0,16,141,226,4,0,139,226,0,0,129,229,0,0,155,229
bl _p_126

	.byte 8,208,139,226,0,9,189,232,128,128,189,232

Lme_131:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_int_System_Linq_Expressions_Expression_1_System_Func_1_int
_Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_int_System_Linq_Expressions_Expression_1_System_Func_1_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1584
	.byte 8,128,159,231,0,0,157,229,4,16,157,229
bl _p_127

	.byte 0,16,160,225,0,0,157,229
bl _p_128

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_132:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__Insert_T_int_T
_System_Array_InternalArray__Insert_T_int_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,4,0,155,229
bl _p_129

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,77,6,14,227
bl _p_116

	.byte 0,16,160,225,38,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_88

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_133:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__RemoveAt_int
_System_Array_InternalArray__RemoveAt_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,77,6,14,227
bl _p_116

	.byte 0,16,160,225,38,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_88

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_134:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IndexOf_T_T
_System_Array_InternalArray__IndexOf_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_130

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,64,0,0,202,12,80,150,229,0,64,160,227,49,0,0,234,4,0,155,229
bl _p_131

	.byte 24,0,139,229,4,0,155,229
bl _p_132

	.byte 0,48,160,225,24,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 10,0,0,26,0,0,155,229,0,0,80,227,31,0,0,26,8,160,150,229,0,0,90,227,1,0,0,10,4,80,154,229
	.byte 0,0,0,234,0,80,160,227,5,0,132,224,33,0,0,234,0,32,155,229,2,0,160,225,10,16,160,225,0,32,146,229
	.byte 15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,14,0,0,10,20,64,139,229,8,0,150,229,12,0,139,229
	.byte 0,0,80,227,3,0,0,10,12,0,155,229,4,0,144,229,16,0,139,229,1,0,0,234,0,0,160,227,16,0,139,229
	.byte 20,0,155,229,16,16,155,229,1,0,128,224,9,0,0,234,1,64,132,226,5,0,84,225,203,255,255,186,8,96,150,229
	.byte 0,0,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,64,160,227,1,0,68,226,32,208,139,226,112,13,189,232
	.byte 128,128,189,232,137,6,14,227
bl _p_116
bl _p_133

	.byte 0,16,160,225,56,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_88

Lme_135:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_T_int
_System_Array_InternalArray__get_Item_T_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,128,139,229,16,0,139,229,20,16,139,229
	.byte 8,0,155,229
bl _p_134

	.byte 4,0,139,229,0,0,144,229,0,0,160,227,12,0,139,229,0,0,160,227,0,0,139,229,16,0,155,229,12,16,144,229
	.byte 20,0,155,229,1,0,80,225,15,0,0,42,8,0,155,229
bl _p_135

	.byte 24,0,139,229,8,0,155,229
bl _p_136

	.byte 0,48,160,225,24,0,155,229,0,128,160,225,16,0,155,229,20,16,155,229,11,32,160,225,51,255,47,225,0,0,155,229
	.byte 32,208,139,226,0,9,189,232,128,128,189,232,227,5,3,227
bl _p_116

	.byte 0,16,160,225,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_88

Lme_136:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__set_Item_T_int_T
_System_Array_InternalArray__set_Item_T_int_T:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,20,16,139,229
	.byte 24,32,139,229,0,0,155,229
bl _p_137

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,12,16,150,229,20,0,155,229,1,0,80,225,55,0,0,42
	.byte 8,96,139,229,6,160,160,225,0,0,86,227,24,0,0,10,8,0,155,229,0,0,144,229,12,0,139,229,22,0,208,229
	.byte 1,0,80,227,17,0,0,26,12,0,155,229,0,0,144,229,4,0,144,229,16,0,139,229,28,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1588
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1592
	.byte 1,16,159,231,16,0,155,229,1,0,80,225,0,0,0,10,0,160,160,227,10,80,160,225,0,0,90,227,6,0,0,10
	.byte 24,32,155,229,5,0,160,225,20,16,155,229,0,48,149,229,15,224,160,225,128,240,147,229,13,0,0,234,24,0,139,226
	.byte 36,0,139,229,0,0,155,229
bl _p_138

	.byte 32,0,139,229,0,0,155,229
bl _p_139

	.byte 0,48,160,225,32,0,155,229,36,32,155,229,0,128,160,225,6,0,160,225,20,16,155,229,51,255,47,225,44,208,139,226
	.byte 96,13,189,232,128,128,189,232,227,5,3,227
bl _p_116

	.byte 0,16,160,225,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_88

Lme_137:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_140

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_141

	.byte 36,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,12,0,139,226,32,0,139,229,4,0,155,229
bl _p_142

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_141
bl _p_143

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,40,208,139,226,0,9,189,232,128,128,189,232

Lme_138:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_bool_System_Linq_Expressions_Expression_1_System_Func_1_bool
_Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_bool_System_Linq_Expressions_Expression_1_System_Func_1_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1596
	.byte 8,128,159,231,0,0,157,229,4,16,157,229
bl _p_144

	.byte 0,16,160,225,0,0,157,229
bl _p_128

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_139:
.text
ut_314:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,28,0,141,229,32,16,141,229,32,16,157,229,13,0,160,225
	.byte 28,32,160,227
bl _p_145

	.byte 6,0,0,234,250,14,9,227
bl _p_116

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_88

	.byte 32,0,157,229
bl _p_146

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_13a:
.text
ut_315:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_System_Runtime_CompilerServices_TaskAwaiter__KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_System_Runtime_CompilerServices_TaskAwaiter__KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_System_Runtime_CompilerServices_TaskAwaiter__KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,28,0,141,229,32,16,141,229,36,32,141,229,36,16,157,229
	.byte 13,0,160,225,28,32,160,227
bl _p_145

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1600
	.byte 0,0,159,231
bl _p_6

	.byte 52,0,141,229,8,0,128,226,13,16,160,225,28,32,160,227
bl _p_145

	.byte 52,0,157,229,0,16,160,225,44,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1604
	.byte 1,16,159,231
bl _p_147

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 16
	.byte 0,0,159,231
bl _p_6

	.byte 44,16,157,229,48,32,157,229,40,0,141,229
bl _p_148

	.byte 40,16,157,229,32,0,157,229
bl _p_149

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_13b:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int
_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,16,141,229,20,0,141,229,24,32,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,20,0,157,229,12,16,144,229,24,0,157,229,1,0,80,225,24,0,0,42
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1608
	.byte 0,0,159,231,24,0,157,229,128,17,160,225,20,0,157,229,1,0,128,224,16,0,128,226,0,16,144,229,4,16,141,229
	.byte 4,0,144,229,8,0,141,229,4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229
	.byte 0,16,128,229,16,16,157,229,4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232,227,5,3,227
bl _p_116

	.byte 0,16,160,225,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_88

Lme_13c:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_int_object_System_Linq_Expressions_Expression_1_System_Func_1_int
_Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_int_object_System_Linq_Expressions_Expression_1_System_Func_1_int:

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,16,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,84,0,0,10
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1612
	.byte 8,128,159,231,10,0,160,225
bl _p_150

	.byte 0,80,160,225,0,0,80,227,56,0,0,10,5,0,160,225,0,224,213,229
bl _p_151

	.byte 0,80,160,225,5,160,160,225,0,0,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1616
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,160,160,227,10,64,160,225,0,0,90,227,65,0,0,10,4,0,160,225
	.byte 0,16,148,229,15,224,160,225,88,240,145,229,0,0,80,227,78,0,0,10,0,0,157,229,0,0,80,227,10,0,0,10
	.byte 4,0,160,225,0,16,148,229,15,224,160,225,88,240,145,229,0,16,157,229,0,16,145,229,12,16,145,229
bl _p_152

	.byte 255,0,0,226,0,0,80,227,83,0,0,10,4,0,160,225,1,16,160,227
bl _p_153

	.byte 0,16,160,225,0,224,209,229
bl _p_154

	.byte 255,0,0,226,0,0,80,227,93,0,0,26,4,0,160,225,0,16,148,229,15,224,160,225,80,240,145,229,16,208,141,226
	.byte 48,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1620
	.byte 0,0,159,231,191,19,0,227
bl _p_155

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1620
	.byte 0,0,159,231,169,19,0,227
bl _p_155

	.byte 0,32,160,225,8,16,157,229,174,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_88

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1620
	.byte 0,0,159,231,169,19,0,227
bl _p_155

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_88

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1620
	.byte 0,0,159,231,191,19,0,227
bl _p_155

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1620
	.byte 0,0,159,231,169,19,0,227
bl _p_155

	.byte 0,32,160,225,8,16,157,229,174,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_88

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1620
	.byte 0,0,159,231,191,19,0,227
bl _p_155

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1620
	.byte 0,0,159,231,169,19,0,227
bl _p_155

	.byte 0,32,160,225,8,16,157,229,174,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_88

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1620
	.byte 0,0,159,231,191,19,0,227
bl _p_155

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1620
	.byte 0,0,159,231,169,19,0,227
bl _p_155

	.byte 0,32,160,225,8,16,157,229,174,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_88

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1620
	.byte 0,0,159,231,191,19,0,227
bl _p_155

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1620
	.byte 0,0,159,231,169,19,0,227
bl _p_155

	.byte 0,32,160,225,8,16,157,229,174,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_88

Lme_13d:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_bool_object_System_Linq_Expressions_Expression_1_System_Func_1_bool
_Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_bool_object_System_Linq_Expressions_Expression_1_System_Func_1_bool:

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,16,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,84,0,0,10
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1624
	.byte 8,128,159,231,10,0,160,225
bl _p_156

	.byte 0,80,160,225,0,0,80,227,56,0,0,10,5,0,160,225,0,224,213,229
bl _p_151

	.byte 0,80,160,225,5,160,160,225,0,0,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1616
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,160,160,227,10,64,160,225,0,0,90,227,65,0,0,10,4,0,160,225
	.byte 0,16,148,229,15,224,160,225,88,240,145,229,0,0,80,227,78,0,0,10,0,0,157,229,0,0,80,227,10,0,0,10
	.byte 4,0,160,225,0,16,148,229,15,224,160,225,88,240,145,229,0,16,157,229,0,16,145,229,12,16,145,229
bl _p_152

	.byte 255,0,0,226,0,0,80,227,83,0,0,10,4,0,160,225,1,16,160,227
bl _p_153

	.byte 0,16,160,225,0,224,209,229
bl _p_154

	.byte 255,0,0,226,0,0,80,227,93,0,0,26,4,0,160,225,0,16,148,229,15,224,160,225,80,240,145,229,16,208,141,226
	.byte 48,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1620
	.byte 0,0,159,231,191,19,0,227
bl _p_155

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1620
	.byte 0,0,159,231,169,19,0,227
bl _p_155

	.byte 0,32,160,225,8,16,157,229,174,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_88

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1620
	.byte 0,0,159,231,169,19,0,227
bl _p_155

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_88

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1620
	.byte 0,0,159,231,191,19,0,227
bl _p_155

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1620
	.byte 0,0,159,231,169,19,0,227
bl _p_155

	.byte 0,32,160,225,8,16,157,229,174,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_88

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1620
	.byte 0,0,159,231,191,19,0,227
bl _p_155

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1620
	.byte 0,0,159,231,169,19,0,227
bl _p_155

	.byte 0,32,160,225,8,16,157,229,174,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_88

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1620
	.byte 0,0,159,231,191,19,0,227
bl _p_155

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1620
	.byte 0,0,159,231,169,19,0,227
bl _p_155

	.byte 0,32,160,225,8,16,157,229,174,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_88

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1620
	.byte 0,0,159,231,191,19,0,227
bl _p_155

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1620
	.byte 0,0,159,231,169,19,0,227
bl _p_155

	.byte 0,32,160,225,8,16,157,229,174,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_88

Lme_13e:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_int_System_Linq_Expressions_Expression_1_System_Func_1_int
_Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_int_System_Linq_Expressions_Expression_1_System_Func_1_int:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,20,208,77,226,0,160,160,225,0,224,218,229,12,64,154,229,4,176,160,225
	.byte 0,0,84,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1628
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,0,91,227,35,0,0,10,0,224,218,229,12,160,154,229
	.byte 0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1628
	.byte 1,16,159,231,1,0,80,225,60,0,0,27,10,96,160,225,0,224,218,229,8,96,154,229,6,64,160,225,0,0,86,227
	.byte 10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1632
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,64,141,229,0,0,84,227,21,0,0,10,0,0,157,229
	.byte 16,0,0,234,0,224,218,229,12,176,154,229,11,64,160,225,0,0,91,227,10,0,0,10,0,0,155,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1632
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,4,0,160,225,20,208,141,226,80,13,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1620
	.byte 0,0,159,231,84,20,0,227
bl _p_155

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1620
	.byte 0,0,159,231,169,19,0,227
bl _p_155

	.byte 0,32,160,225,8,16,157,229,174,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_88

	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_13f:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_bool_System_Linq_Expressions_Expression_1_System_Func_1_bool
_Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_bool_System_Linq_Expressions_Expression_1_System_Func_1_bool:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,20,208,77,226,0,160,160,225,0,224,218,229,12,64,154,229,4,176,160,225
	.byte 0,0,84,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1628
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,0,91,227,35,0,0,10,0,224,218,229,12,160,154,229
	.byte 0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1628
	.byte 1,16,159,231,1,0,80,225,60,0,0,27,10,96,160,225,0,224,218,229,8,96,154,229,6,64,160,225,0,0,86,227
	.byte 10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1632
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,64,141,229,0,0,84,227,21,0,0,10,0,0,157,229
	.byte 16,0,0,234,0,224,218,229,12,176,154,229,11,64,160,225,0,0,91,227,10,0,0,10,0,0,155,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1632
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,4,0,160,225,20,208,141,226,80,13,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1620
	.byte 0,0,159,231,84,20,0,227
bl _p_155

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_KangouMessenger_Core_got - . + 1620
	.byte 0,0,159,231,169,19,0,227
bl _p_155

	.byte 0,32,160,225,8,16,157,229,174,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_88

	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_140:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _KangouMessenger_Core_App__ctor
bl _KangouMessenger_Core_App_Initialize
bl _KangouMessenger_Core_ClientSignatureViewModel__ctor
bl _KangouMessenger_Core_ClientSignatureViewModel_get_AcceptCommand
bl _KangouMessenger_Core_ClientSignatureViewModel_DoAcceptCommand
bl _KangouMessenger_Core_ClientSignatureViewModel_add_SavingImage_System_Action
bl _KangouMessenger_Core_ClientSignatureViewModel_remove_SavingImage_System_Action
bl _KangouMessenger_Core_ClientSignatureViewModel__SavingImagem__0
bl _KangouMessenger_Core_ClientSignatureViewModel__ClientSignatureViewModelm__1_Newtonsoft_Json_Linq_JToken
bl _KangouMessenger_Core_ClientSignatureViewModel__DoAcceptCommandm__2
bl _KangouMessenger_Core_ClientSignatureViewModel__DoAcceptCommandm__3
bl _KangouMessenger_Core_ConnectViewModel__ctor
bl _KangouMessenger_Core_ConnectViewModel_Init_KangouMessenger_Core_KangouData
bl _KangouMessenger_Core_ConnectViewModel_get_ConnectCommand
bl _KangouMessenger_Core_ConnectViewModel_DoConnectCommand
bl _KangouMessenger_Core_ConnectViewModel__Initm__0_Newtonsoft_Json_Linq_JToken
bl _KangouMessenger_Core_ConnectViewModel__Initm__1
bl _KangouMessenger_Core_ConnectViewModel__DoConnectCommandm__2
bl _KangouMessenger_Core_ConnectViewModel__Initm__3
bl _KangouMessenger_Core_ConnectViewModel__Initm__4
bl _KangouMessenger_Core_DropOffRouteViewModel__ctor_bool
bl _KangouMessenger_Core_DropOffRouteViewModel_get_HelpCommand
bl _KangouMessenger_Core_DropOffRouteViewModel_DoHelpCommand
bl _KangouMessenger_Core_DropOffRouteViewModel_get_ImHereCommand
bl _KangouMessenger_Core_DropOffRouteViewModel_DoImHereCommand
bl _KangouMessenger_Core_DropOffRouteViewModel__DropOffRouteViewModelm__0_Newtonsoft_Json_Linq_JToken
bl _KangouMessenger_Core_DropOffRouteViewModel__DoImHereCommandm__1
bl _KangouMessenger_Core_DropOffTimerViewModel__ctor_bool
bl _KangouMessenger_Core_DropOffTimerViewModel_get_CountDownTimer
bl _KangouMessenger_Core_DropOffTimerViewModel_set_CountDownTimer_KangouMessenger_Core_CountDownTimer
bl _KangouMessenger_Core_DropOffTimerViewModel_get_TimeRemaining
bl _KangouMessenger_Core_DropOffTimerViewModel_set_TimeRemaining_string
bl _KangouMessenger_Core_DropOffTimerViewModel_get_DroppedOffCommand
bl _KangouMessenger_Core_DropOffTimerViewModel_DoDroppedOffCommand
bl _KangouMessenger_Core_DropOffTimerViewModel__DropOffTimerViewModelm__0_Newtonsoft_Json_Linq_JToken
bl _KangouMessenger_Core_DropOffTimerViewModel__DropOffTimerViewModelm__1_string_bool
bl _KangouMessenger_Core_DropOffTimerViewModel__DoDroppedOffCommandm__2
bl _KangouMessenger_Core_HelpViewModel__ctor
bl _KangouMessenger_Core_HelpViewModel_get_Hello
bl _KangouMessenger_Core_HelpViewModel_set_Hello_string
bl _KangouMessenger_Core_HelpViewModel_get_ConnectCommand
bl _KangouMessenger_Core_HelpViewModel_DoConnectCommand
bl _KangouMessenger_Core_HelpViewModel_get_SendMessageCommand
bl _KangouMessenger_Core_HelpViewModel_DoSendMessageCommand
bl _KangouMessenger_Core_HelpViewModel_get_DisconnectCommand
bl _KangouMessenger_Core_HelpViewModel_DoDisconnectCommand
bl _KangouMessenger_Core_HelpViewModel__HelpViewModelm__0_Newtonsoft_Json_Linq_JToken
bl _KangouMessenger_Core_LoginViewModel__ctor_Cirrious_CrossCore_Platform_IMvxJsonConverter
bl _KangouMessenger_Core_LoginViewModel_get_Email
bl _KangouMessenger_Core_LoginViewModel_set_Email_string
bl _KangouMessenger_Core_LoginViewModel_get_Password
bl _KangouMessenger_Core_LoginViewModel_set_Password_string
bl _KangouMessenger_Core_LoginViewModel_get_LoginCommand
bl _KangouMessenger_Core_LoginViewModel_DoLoginCommand
bl _KangouMessenger_Core_LoginViewModel__DoLoginCommandm__0
bl _KangouMessenger_Core_LoginViewModel__DoLoginCommandm__1_string
bl _KangouMessenger_Core_LoginViewModel__DoLoginCommandm__2_string
bl _KangouMessenger_Core_LoginViewModel__DoLoginCommandm__3
bl _KangouMessenger_Core_LoginViewModel__DoLoginCommandm__4
bl _KangouMessenger_Core_PickUpRouteViewModel__ctor_bool
bl _KangouMessenger_Core_PickUpRouteViewModel_get_HelpCommand
bl _KangouMessenger_Core_PickUpRouteViewModel_DoHelpCommand
bl _KangouMessenger_Core_PickUpRouteViewModel_get_ImHereCommand
bl _KangouMessenger_Core_PickUpRouteViewModel_DoImHereCommand
bl _KangouMessenger_Core_PickUpRouteViewModel__PickUpRouteViewModelm__0_Newtonsoft_Json_Linq_JToken
bl _KangouMessenger_Core_PickUpRouteViewModel__DoImHereCommandm__1
bl _KangouMessenger_Core_PickUpTimerViewModel__ctor_bool
bl _KangouMessenger_Core_PickUpTimerViewModel_get_CountDownTimer
bl _KangouMessenger_Core_PickUpTimerViewModel_set_CountDownTimer_KangouMessenger_Core_CountDownTimer
bl _KangouMessenger_Core_PickUpTimerViewModel_get_TimeRemaining
bl _KangouMessenger_Core_PickUpTimerViewModel_set_TimeRemaining_string
bl _KangouMessenger_Core_PickUpTimerViewModel_get_PickedUpCommand
bl _KangouMessenger_Core_PickUpTimerViewModel_DoPickedUpCommand
bl _KangouMessenger_Core_PickUpTimerViewModel__PickUpTimerViewModelm__0_Newtonsoft_Json_Linq_JToken
bl _KangouMessenger_Core_PickUpTimerViewModel__PickUpTimerViewModelm__1_string_bool
bl _KangouMessenger_Core_PickUpTimerViewModel__DoPickedUpCommandm__2
bl _KangouMessenger_Core_ReceivingOrderViewModel__ctor
bl _KangouMessenger_Core_ReceivingOrderViewModel_TurnOffConnectionEvents
bl _KangouMessenger_Core_ReceivingOrderViewModel_get_OrderTakenFromSomeoneElse
bl _KangouMessenger_Core_ReceivingOrderViewModel_set_OrderTakenFromSomeoneElse_System_Action
bl _KangouMessenger_Core_ReceivingOrderViewModel_get_PickUpShortAddress
bl _KangouMessenger_Core_ReceivingOrderViewModel_set_PickUpShortAddress_string
bl _KangouMessenger_Core_ReceivingOrderViewModel_get_DropOffShortAddress
bl _KangouMessenger_Core_ReceivingOrderViewModel_set_DropOffShortAddress_string
bl _KangouMessenger_Core_ReceivingOrderViewModel_get_AproximateDistance
bl _KangouMessenger_Core_ReceivingOrderViewModel_set_AproximateDistance_string
bl _KangouMessenger_Core_ReceivingOrderViewModel_get_AproximateDistanceToFirstPoint
bl _KangouMessenger_Core_ReceivingOrderViewModel_set_AproximateDistanceToFirstPoint_string
bl _KangouMessenger_Core_ReceivingOrderViewModel_get_AcceptCommand
bl _KangouMessenger_Core_ReceivingOrderViewModel_DoAcceptCommand
bl _KangouMessenger_Core_ReceivingOrderViewModel_get_CancelCommand
bl _KangouMessenger_Core_ReceivingOrderViewModel_DoCancelCommand
bl _KangouMessenger_Core_ReceivingOrderViewModel__ReceivingOrderViewModelm__0_Newtonsoft_Json_Linq_JToken
bl _KangouMessenger_Core_ReceivingOrderViewModel__ReceivingOrderViewModelm__1_Newtonsoft_Json_Linq_JToken
bl _KangouMessenger_Core_ReceivingOrderViewModel__ReceivingOrderViewModelm__2_Newtonsoft_Json_Linq_JToken
bl _KangouMessenger_Core_ReceivingOrderViewModel__DoAcceptCommandm__3
bl _KangouMessenger_Core_ReceivingOrderViewModel__DoCancelCommandm__4
bl _KangouMessenger_Core_ReviewViewModel__ctor
bl _KangouMessenger_Core_ReviewViewModel_get_CommentsAboutClient
bl _KangouMessenger_Core_ReviewViewModel_set_CommentsAboutClient_string
bl _KangouMessenger_Core_ReviewViewModel_get_RatingAboutClient
bl _KangouMessenger_Core_ReviewViewModel_set_RatingAboutClient_int
bl _KangouMessenger_Core_ReviewViewModel_get_AcceptCommand
bl _KangouMessenger_Core_ReviewViewModel_DoAcceptCommand
bl _KangouMessenger_Core_ReviewViewModel__ReviewViewModelm__0_Newtonsoft_Json_Linq_JToken
bl _KangouMessenger_Core_ReviewViewModel__DoAcceptCommandm__1
bl _KangouMessenger_Core_WaitingOrderViewModel__ctor
bl _KangouMessenger_Core_WaitingOrderViewModel_add_ReceivingInfoOrder_System_Action_2_string_string
bl _KangouMessenger_Core_WaitingOrderViewModel_remove_ReceivingInfoOrder_System_Action_2_string_string
bl _KangouMessenger_Core_WaitingOrderViewModel_get_StatusConnection
bl _KangouMessenger_Core_WaitingOrderViewModel_set_StatusConnection_string
bl _KangouMessenger_Core_WaitingOrderViewModel_get_IsTryingToReconnect
bl _KangouMessenger_Core_WaitingOrderViewModel_set_IsTryingToReconnect_bool
bl _KangouMessenger_Core_WaitingOrderViewModel_get_DisconnectCommand
bl _KangouMessenger_Core_WaitingOrderViewModel_DoDisconnectCommand
bl _KangouMessenger_Core_WaitingOrderViewModel__ReceivingInfoOrderm__0_string_string
bl _KangouMessenger_Core_WaitingOrderViewModel__WaitingOrderViewModelm__1_Newtonsoft_Json_Linq_JToken
bl _KangouMessenger_Core_WaitingOrderViewModel__WaitingOrderViewModelm__2_Newtonsoft_Json_Linq_JToken
bl _KangouMessenger_Core_WaitingOrderViewModel__WaitingOrderViewModelm__3_bool
bl _KangouMessenger_Core_WaitingOrderViewModel__DoDisconnectCommandm__4
bl _KangouMessenger_Core_WaitingOrderViewModel__DoDisconnectCommandm__5
bl _KangouMessenger_Core_BusyMvxViewModelParameters__ctor
bl _KangouMessenger_Core_BusyMvxViewModelParameters_get_RemoveNextToLastViewModel
bl _KangouMessenger_Core_BusyMvxViewModelParameters_set_RemoveNextToLastViewModel_bool
bl _KangouMessenger_Core_BusyMvxViewModel__ctor
bl _KangouMessenger_Core_BusyMvxViewModel_Init_KangouMessenger_Core_BusyMvxViewModelParameters
bl _KangouMessenger_Core_BusyMvxViewModel_get_IsBusy
bl _KangouMessenger_Core_BusyMvxViewModel_set_IsBusy_bool
bl _KangouMessenger_Core_BusyMvxViewModel_get_RemoveNextToLastViewModel
bl _KangouMessenger_Core_BusyMvxViewModel_set_RemoveNextToLastViewModel_bool
bl _KangouMessenger_Core_BusyMvxViewModel_DoAsyncLongTask_System_Action
bl _KangouMessenger_Core_BusyMvxViewModel__DoAsyncLongTaskc__AnonStorey0__ctor
bl _KangouMessenger_Core_BusyMvxViewModel__DoAsyncLongTaskc__AnonStorey0__m__0
bl _KangouMessenger_Core_BusyMvxViewModel__DoAsyncLongTaskc__AnonStorey0__m__1
bl _KangouMessenger_Core_ConnectionManager__ctor
bl _KangouMessenger_Core_ConnectionManager_get_Socket
bl _KangouMessenger_Core_ConnectionManager_set_Socket_Xamarin_Socket_IO_SocketIO
bl _KangouMessenger_Core_ConnectionManager_get_KangouData
bl _KangouMessenger_Core_ConnectionManager_set_KangouData_KangouMessenger_Core_KangouData
bl _KangouMessenger_Core_ConnectionManager_FailedToConnect_System_Action
bl _KangouMessenger_Core_ConnectionManager_On_string_System_Action_1_Newtonsoft_Json_Linq_JToken
bl _KangouMessenger_Core_ConnectionManager_Off_string
bl _KangouMessenger_Core_ConnectionManager_Connect
bl _KangouMessenger_Core_ConnectionManager_Disconnect
bl _KangouMessenger_Core_ConnectionManager_Emit_string_System_Collections_IEnumerable
bl _KangouMessenger_Core_ConnectionManager_get_Instance
bl _KangouMessenger_Core_ConnectionManager_add_TryingToReconnect_System_Action_1_bool
bl _KangouMessenger_Core_ConnectionManager_remove_TryingToReconnect_System_Action_1_bool
bl _KangouMessenger_Core_ConnectionManager__TryingToReconnectm__0_bool
bl _KangouMessenger_Core_ConnectionManager__FailedToConnectc__AnonStorey0__ctor
bl _KangouMessenger_Core_ConnectionManager__FailedToConnectc__AnonStorey0__m__0_string
bl _KangouMessenger_Core_ConnectionManager__Emitc__AnonStorey1__ctor
bl _KangouMessenger_Core_ConnectionManager__Emitc__AnonStorey1__m__0_Newtonsoft_Json_Linq_JToken
bl _KangouMessenger_Core_SocketEvents__ctor
bl _KangouMessenger_Core_DataOrderManager__ctor
bl _KangouMessenger_Core_DataOrderManager_set_DataOrder_KangouMessenger_Core_DataOrder
bl _KangouMessenger_Core_DataOrderManager_get_DataOrder
bl _KangouMessenger_Core_DataOrderManager_get_IsOrderActive
bl _KangouMessenger_Core_DataOrderManager_set_IsOrderActive_bool
bl _KangouMessenger_Core_DataOrderManager_SetData_Newtonsoft_Json_Linq_JToken
bl _KangouMessenger_Core_DataOrderManager_get_Instance
bl _KangouMessenger_Core_DataOrder__ctor_Newtonsoft_Json_Linq_JToken
bl _KangouMessenger_Core_DataOrder_get_Id
bl _KangouMessenger_Core_DataOrder_set_Id_string
bl _KangouMessenger_Core_DataOrder_get_ListItems
bl _KangouMessenger_Core_DataOrder_set_ListItems_string
bl _KangouMessenger_Core_DataOrder_get_AproximateDistance
bl _KangouMessenger_Core_DataOrder_set_AproximateDistance_string
bl _KangouMessenger_Core_DataOrder_get_AproximateDistanceToFirstPoint
bl _KangouMessenger_Core_DataOrder_set_AproximateDistanceToFirstPoint_string
bl _KangouMessenger_Core_DataOrder_get_PickUpShortAdress
bl _KangouMessenger_Core_DataOrder_set_PickUpShortAdress_string
bl _KangouMessenger_Core_DataOrder_get_PickUpAdress
bl _KangouMessenger_Core_DataOrder_set_PickUpAdress_string
bl _KangouMessenger_Core_DataOrder_get_PickUpRefences
bl _KangouMessenger_Core_DataOrder_set_PickUpRefences_string
bl _KangouMessenger_Core_DataOrder_get_PickUpFullName
bl _KangouMessenger_Core_DataOrder_set_PickUpFullName_string
bl _KangouMessenger_Core_DataOrder_get_PickUpLat
bl _KangouMessenger_Core_DataOrder_set_PickUpLat_double
bl _KangouMessenger_Core_DataOrder_get_PickUpLng
bl _KangouMessenger_Core_DataOrder_set_PickUpLng_double
bl _KangouMessenger_Core_DataOrder_get_DropOffShortAdress
bl _KangouMessenger_Core_DataOrder_set_DropOffShortAdress_string
bl _KangouMessenger_Core_DataOrder_get_DropOffAdress
bl _KangouMessenger_Core_DataOrder_set_DropOffAdress_string
bl _KangouMessenger_Core_DataOrder_get_DropOffRefences
bl _KangouMessenger_Core_DataOrder_set_DropOffRefences_string
bl _KangouMessenger_Core_DataOrder_get_DropOffFullName
bl _KangouMessenger_Core_DataOrder_set_DropOffFullName_string
bl _KangouMessenger_Core_DataOrder_get_DropOffLat
bl _KangouMessenger_Core_DataOrder_set_DropOffLat_double
bl _KangouMessenger_Core_DataOrder_get_DropOffLng
bl _KangouMessenger_Core_DataOrder_set_DropOffLng_double
bl _KangouMessenger_Core_DataOrder_get_ClientName
bl _KangouMessenger_Core_DataOrder_set_ClientName_string
bl _KangouMessenger_Core_DataOrder_get_ClientEmail
bl _KangouMessenger_Core_DataOrder_set_ClientEmail_string
bl _KangouMessenger_Core_DataOrder_get_ClientPhoneNumber
bl _KangouMessenger_Core_DataOrder_set_ClientPhoneNumber_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _KangouMessenger_Core_Timer__ctor_KangouMessenger_Core_TimerCallback_object_int_int
bl _KangouMessenger_Core_Timer_Dispose
bl _KangouMessenger_Core_Timer__Timerc__AnonStorey5__ctor
bl _KangouMessenger_Core_Timer__Timerc__AnonStorey5__m__0_System_Threading_Tasks_Task_object
bl _KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_MoveNext
bl _KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3__Timerc__AnonStorey4__ctor
bl _KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3__Timerc__AnonStorey4__m__0
bl _KangouMessenger_Core_CountDownTimer__ctor_int_int
bl _KangouMessenger_Core_CountDownTimer_Dispose
bl _KangouMessenger_Core_CountDownTimer_add_TickTime_System_Action_2_string_bool
bl _KangouMessenger_Core_CountDownTimer_remove_TickTime_System_Action_2_string_bool
bl _KangouMessenger_Core_CountDownTimer_ConvertToReadableTime_int
bl _KangouMessenger_Core_CountDownTimer__TickTimem__0_string_bool
bl _KangouMessenger_Core_CountDownTimer__CountDownTimerc__AnonStorey0__ctor
bl _KangouMessenger_Core_CountDownTimer__CountDownTimerc__AnonStorey0__m__0_object
bl _KangouMessenger_Core_Coordinates__ctor
bl _KangouMessenger_Core_Coordinates__ctor_double_double
bl _KangouMessenger_Core_Coordinates_get_Latitude
bl _KangouMessenger_Core_Coordinates_set_Latitude_double
bl _KangouMessenger_Core_Coordinates_get_Longitude
bl _KangouMessenger_Core_Coordinates_set_Longitude_double
bl _KangouMessenger_Core_Coordinates_get_Accuracy
bl _KangouMessenger_Core_Coordinates_set_Accuracy_System_Nullable_1_double
bl _KangouMessenger_Core_Coordinates_get_Altitude
bl _KangouMessenger_Core_Coordinates_set_Altitude_System_Nullable_1_double
bl _KangouMessenger_Core_Coordinates_get_Bearing
bl _KangouMessenger_Core_Coordinates_set_Bearing_System_Nullable_1_double
bl _KangouMessenger_Core_Coordinates_get_Speed
bl _KangouMessenger_Core_Coordinates_set_Speed_System_Nullable_1_double
bl _KangouMessenger_Core_Coordinates_get_TimeStamp
bl _KangouMessenger_Core_Coordinates_set_TimeStamp_System_DateTime
bl _KangouMessenger_Core_Coordinates_DistanceBetween_KangouMessenger_Core_Coordinates_KangouMessenger_Core_Coordinates
bl _KangouMessenger_Core_Coordinates_BearingBetween_KangouMessenger_Core_Coordinates_KangouMessenger_Core_Coordinates
bl _KangouMessenger_Core_Coordinates_DistanceFrom_KangouMessenger_Core_Coordinates
bl _KangouMessenger_Core_Coordinates_BearingFrom_KangouMessenger_Core_Coordinates
bl _KangouMessenger_Core_Coordinates_ToString
bl _KangouMessenger_Core_KangouData__ctor
bl _KangouMessenger_Core_KangouData_get_Id
bl _KangouMessenger_Core_KangouData_set_Id_string
bl _KangouMessenger_Core_KangouClient__ctor_Cirrious_CrossCore_Platform_IMvxJsonConverter
bl _KangouMessenger_Core_KangouClient_SendOrderData_string_string_System_Action_1_string_System_Action_1_string
bl _KangouMessenger_Core_KangouClient__SendOrderDatac__AnonStorey0__ctor
bl _KangouMessenger_Core_KangouClient__SendOrderDatac__AnonStorey0__m__0_System_IAsyncResult
bl _KangouMessenger_Core_KangouClient__SendOrderDatac__AnonStorey0__m__1_System_IAsyncResult
bl _KangouMessenger_Core_User__ctor
bl _KangouMessenger_Core_User_get_userId
bl _KangouMessenger_Core_User_set_userId_string
bl _KangouMessenger_Core_RootObject__ctor
bl _KangouMessenger_Core_RootObject_get_user
bl _KangouMessenger_Core_RootObject_set_user_KangouMessenger_Core_User
bl _KangouMessenger_Core_StringValidator__ctor
bl _KangouMessenger_Core_StringValidator_IsValidCreditCard_string
bl _KangouMessenger_Core_StringValidator_TestCreditCards
bl _KangouMessenger_Core_StringValidator_CreateValidEmailRegex
bl _KangouMessenger_Core_StringValidator_IsValidEmail_string
bl _KangouMessenger_Core_StringValidator__cctor
bl _KangouMessenger_Core_StatusOrder__ctor
bl method_addresses
bl _wrapper_delegate_invoke_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_void_T_Newtonsoft_Json_Linq_JToken
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Action_2_string_bool_invoke_void_T1_T2_string_bool
bl _wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl _wrapper_delegate_invoke_System_Action_2_string_string_invoke_void_T1_T2_string_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
bl method_addresses
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_string_System_Collections_Generic_KeyValuePair_2_string_string_invoke_TRet_TKey_TValue_string_string
bl _wrapper_delegate_invoke_System_Func_3_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task_invoke_TResult_T1_T2_System_Threading_Tasks_Task_object
bl _System_Nullable_1_double__ctor_double
bl _System_Nullable_1_double_get_HasValue
bl _System_Nullable_1_double_get_Value
bl _System_Nullable_1_double_Equals_object
bl _System_Nullable_1_double_Equals_System_Nullable_1_double
bl _System_Nullable_1_double_GetHashCode
bl _System_Nullable_1_double_GetValueOrDefault
bl _System_Nullable_1_double_GetValueOrDefault_double
bl _System_Nullable_1_double_ToString
bl _System_Nullable_1_double_Box_System_Nullable_1_double
bl _System_Nullable_1_double_Unbox_object
bl _wrapper_runtime_invoke__Module_runtime_invoke_void__this___double_double_object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr
bl _wrapper_delegate_invoke__Module_invoke_void_object_object
bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
bl _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl _Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_int_System_Linq_Expressions_Expression_1_System_Func_1_int
bl _System_Array_InternalArray__Insert_T_int_T
bl _System_Array_InternalArray__RemoveAt_int
bl _System_Array_InternalArray__IndexOf_T_T
bl _System_Array_InternalArray__get_Item_T_int
bl _System_Array_InternalArray__set_Item_T_int_T
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_bool_System_Linq_Expressions_Expression_1_System_Func_1_bool
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_System_Runtime_CompilerServices_TaskAwaiter__KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_
bl _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int
bl _Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_int_object_System_Linq_Expressions_Expression_1_System_Func_1_int
bl _Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_bool_object_System_Linq_Expressions_Expression_1_System_Func_1_bool
bl _Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_int_System_Linq_Expressions_Expression_1_System_Func_1_int
bl _Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_bool_System_Linq_Expressions_Expression_1_System_Func_1_bool
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 208
bl ut_208

	.long 209
bl ut_209

	.long 277
bl ut_277

	.long 278
bl ut_278

	.long 279
bl ut_279

	.long 280
bl ut_280

	.long 281
bl ut_281

	.long 282
bl ut_282

	.long 290
bl ut_290

	.long 291
bl ut_291

	.long 292
bl ut_292

	.long 293
bl ut_293

	.long 294
bl ut_294

	.long 295
bl ut_295

	.long 296
bl ut_296

	.long 297
bl ut_297

	.long 298
bl ut_298

	.long 299
bl ut_299

	.long 300
bl ut_300

	.long 314
bl ut_314

	.long 315
bl ut_315
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 321,10,33,2
	.short 0, 10, 20, 30, 41, 52, 63, 74
	.short 85, 96, 107, 118, 129, 140, 151, 162
	.short 173, 184, 195, 206, 217, 228, 239, 250
	.short 261, 272, 283, 304, 325, 341, 352, 363
	.short 374
	.byte 1,2,4,14,7,6,4,4,2,5,60,2,2,11,7,9,7,6,2,2,110,7,7,3,7,9,5,7,13,2,128,172
	.byte 2,7,7,9,5,7,7,13,2,128,238,7,2,7,5,7,3,2,3,2,129,27,2,7,7,6,15,13,9,2,2,129
	.byte 101,10,3,10,15,7,10,20,2,2,129,182,8,10,15,7,9,9,31,8,2,130,27,2,8,2,8,2,8,2,10,10
	.byte 130,94,10,15,5,2,2,9,9,11,2,130,167,2,10,10,9,4,12,42,8,8,131,18,8,2,10,10,9,2,4,27
	.byte 6,131,105,2,2,2,2,2,2,2,10,2,131,133,11,2,9,2,19,2,2,2,2,131,195,2,2,10,3,12,10,6
	.byte 6,2,131,250,2,2,2,2,2,2,2,2,2,132,16,10,40,2,2,2,2,2,2,2,132,82,2,2,2,2,2,2
	.byte 2,2,2,132,102,2,2,2,2,2,2,2,2,2,132,122,2,2,2,2,2,2,2,2,2,0,0,0,0,132,142,18
	.byte 2,2,4,17,132,187,2,2,27,2,8,8,16,2,2,133,9,2,2,2,2,2,2,2,2,2,133,29,2,2,2,2
	.byte 2,2,2,2,2,133,49,7,2,2,2,2,24,2,16,16,133,124,2,2,2,2,2,3,9,45,7,133,203,5,255,255
	.byte 255,250,48,133,210,255,255,255,250,46,0,0,0,133,214,4,133,222,255,255,255,250,34,0,0,0,133,226,255,255,255,250
	.byte 30,133,230,2,2,133,236,4,2,6,255,255,255,250,8,0,0,0,133,254,4,134,6,2,2,2,8,3,2,2,2,4
	.byte 134,36,6,6,10,4,2,2,4,2,2,134,76,2,6,2,4,2,7,4,28,28,134,173
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 73,2190,301,0,0,0,0,1759
	.long 270,0,0,0,0,0,0,0
	.long 0,0,0,1747,269,73,1878,281
	.long 0,0,0,0,0,0,0,2478
	.long 316,0,1949,288,0,2095,296,0
	.long 0,0,0,2152,299,85,0,0
	.long 0,2234,304,81,0,0,0,2394
	.long 311,0,0,0,0,0,0,0
	.long 0,0,0,2171,300,0,0,0
	.long 0,0,0,0,0,0,0,1842
	.long 279,0,0,0,0,0,0,0
	.long 0,0,0,1723,263,74,2313,308
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1824,278,80,0,0,0
	.long 0,0,0,1735,268,84,1914,283
	.long 0,1959,289,0,2497,317,0,2535
	.long 319,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,2000,291
	.long 0,0,0,0,2554,320,0,0
	.long 0,0,0,0,0,1896,282,0
	.long 1860,280,79,0,0,0,2114,297
	.long 77,0,0,0,0,0,0,2057
	.long 294,76,0,0,0,0,0,0
	.long 2019,292,82,2362,310,0,2467,315
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1771,275,78,0,0,0
	.long 0,0,0,2076,295,0,2222,303
	.long 0,0,0,0,1806,277,75,1981
	.long 290,0,2038,293,0,2133,298,0
	.long 2202,302,0,2255,305,0,2270,306
	.long 83,2294,307,0,2330,309,0,2426
	.long 312,0,2445,313,0,2456,314,0
	.long 2516,318,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 58,263,1723,264,0,265,0,266
	.long 0,267,0,268,1735,269,1747,270
	.long 1759,271,0,272,0,273,0,274
	.long 0,275,1771,276,0,277,1806,278
	.long 1824,279,1842,280,1860,281,1878,282
	.long 1896,283,1914,284,0,285,0,286
	.long 0,287,0,288,1949,289,1959,290
	.long 1981,291,2000,292,2019,293,2038,294
	.long 2057,295,2076,296,2095,297,2114,298
	.long 2133,299,2152,300,2171,301,2190,302
	.long 2202,303,2222,304,2234,305,2255,306
	.long 2270,307,2294,308,2313,309,2330,310
	.long 2362,311,2394,312,2426,313,2445,314
	.long 2456,315,2467,316,2478,317,2497,318
	.long 2516,319,2535,320,2554
.section __TEXT, __const
	.align 3
class_name_table:

	.short 73, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 1
	.short 73, 7, 0, 0, 0, 0, 0, 25
	.short 0, 8, 0, 33, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 16
	.short 76, 10, 0, 22, 0, 3, 0, 6
	.short 0, 15, 0, 12, 0, 0, 0, 30
	.short 0, 11, 0, 36, 0, 26, 78, 0
	.short 0, 0, 0, 4, 0, 0, 0, 0
	.short 0, 0, 0, 34, 0, 9, 74, 0
	.short 0, 18, 0, 5, 77, 0, 0, 0
	.short 0, 0, 0, 14, 0, 23, 0, 0
	.short 0, 0, 0, 32, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 21, 0, 0
	.short 0, 0, 0, 24, 79, 2, 75, 0
	.short 0, 0, 0, 37, 0, 0, 0, 0
	.short 0, 17, 0, 13, 0, 19, 0, 20
	.short 80, 27, 0, 28, 0, 29, 0, 31
	.short 0, 35, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 412,10,42,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209, 220, 231, 242, 253
	.short 264, 275, 286, 297, 308, 319, 330, 341
	.short 352, 363, 374, 385, 396, 407, 418, 429
	.short 440, 451
	.byte 138,13,2,1,1,1,3,12,4,5,2,138,46,8,3,6,2,2,9,2,2,8,138,92,2,2,8,5,12,3,12,3
	.byte 7,138,150,2,2,8,4,2,2,9,2,2,138,191,2,2,8,4,2,2,8,2,2,138,231,12,2,2,8,4,2,2
	.byte 9,2,139,20,8,12,2,2,8,4,2,2,8,139,80,4,4,2,2,9,3,6,2,2,139,123,7,5,6,12,12,2
	.byte 2,8,4,139,183,2,8,12,4,4,5,4,4,4,139,234,4,2,2,9,7,2,2,8,2,140,18,8,5,4,2,2
	.byte 8,4,3,7,140,68,2,2,8,2,2,8,6,2,2,140,111,2,2,9,2,2,8,3,12,2,140,155,8,4,2,2
	.byte 9,2,2,8,2,140,196,8,4,2,2,8,12,4,4,2,140,244,9,2,2,9,7,2,2,8,4,141,35,2,8,12
	.byte 4,4,4,2,2,9,141,86,2,2,9,4,2,2,9,7,7,141,137,7,2,2,8,4,2,2,8,2,141,176,8,4
	.byte 2,2,8,12,4,2,2,141,229,7,7,12,12,2,2,8,2,2,142,35,4,5,4,6,2,2,9,4,2,142,75,9
	.byte 4,2,2,9,6,2,2,9,142,126,1,12,7,7,12,12,2,2,8,142,191,2,8,12,4,4,4,4,4,4,142,241
	.byte 4,2,2,8,7,3,3,3,9,143,29,3,9,4,3,3,10,4,3,3,143,74,10,6,4,4,4,3,3,3,10,143
	.byte 125,3,6,12,3,4,3,4,4,4,143,172,4,4,4,4,4,4,4,4,4,143,212,4,4,4,4,4,3,6,3,3
	.byte 144,1,12,7,12,12,5,3,6,3,3,144,73,12,3,4,3,3,10,3,3,3,144,124,3,6,12,4,4,4,3,4
	.byte 5,144,173,4,4,4,5,3,3,9,5,4,144,217,3,9,5,12,12,4,4,7,7,145,31,4,4,4,4,4,4,4
	.byte 4,4,145,71,4,4,4,4,4,4,4,4,4,145,111,4,5,5,1,20,4,4,5,4,145,183,5,5,20,3,5,20
	.byte 20,5,2,146,32,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 321,10,33,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209, 220, 231, 242, 253
	.short 264, 275, 286, 307, 328, 344, 355, 366
	.short 377
	.byte 153,71,3,3,3,3,3,3,3,3,3,153,102,3,3,4,3,3,4,3,3,3,153,134,3,3,3,3,3,3,4,4
	.byte 3,153,166,3,4,3,3,4,4,4,4,3,153,202,3,3,3,3,3,3,3,3,3,153,233,3,4,3,3,4,4,4
	.byte 3,3,154,11,3,3,3,3,3,4,4,3,3,154,43,4,3,3,4,4,4,3,3,3,154,77,3,4,3,4,3,4
	.byte 3,4,3,154,111,3,3,3,4,3,4,4,4,3,154,146,3,4,3,3,3,4,4,4,4,154,181,4,3,4,3,3
	.byte 3,4,4,4,154,216,3,3,3,3,3,4,3,4,3,154,248,4,3,4,3,4,3,3,3,3,155,26,3,3,4,3
	.byte 4,3,3,3,3,155,58,4,3,3,3,3,3,3,3,3,155,90,3,4,3,3,3,3,3,3,3,155,121,3,3,3
	.byte 3,3,3,3,3,3,155,152,3,4,3,3,3,3,3,3,3,155,183,3,4,3,4,3,3,3,3,3,0,0,0,0
	.byte 155,215,4,3,3,4,17,155,249,3,4,4,3,4,4,4,3,3,156,29,3,4,3,4,3,4,4,4,4,156,66,4
	.byte 4,4,4,4,4,4,4,3,156,104,4,3,3,3,3,4,3,26,35,156,191,3,3,3,3,3,3,3,4,3,156,222
	.byte 3,255,255,255,227,31,156,228,255,255,255,227,28,0,0,0,156,232,4,156,240,255,255,255,227,16,0,0,0,156,244,255
	.byte 255,255,227,12,156,248,3,3,157,2,4,3,4,255,255,255,226,243,0,0,0,157,17,4,157,25,4,3,3,4,4,4
	.byte 3,4,3,157,61,4,17,17,4,4,4,3,32,3,157,181,32,32,32,3,4,4,4,4,4,158,48
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,138,3,142,1,68,14,32,22,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,40,17
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,40,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14
	.byte 16,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68
	.byte 14,16,134,4,136,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40,24,12,13,0,72,14,8,135,2,68,14,24,133
	.byte 6,134,5,136,4,138,3,142,1,68,14,40,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48,25
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,25,12,13,0,72,14,8
	.byte 135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,134
	.byte 4,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72
	.byte 14,8,135,2,68,14,12,136,3,142,1,68,14,64,22,12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3
	.byte 142,1,68,14,48,22,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,48,26,12,13,0
	.byte 72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,22,12,13,0,72,14,8,135,2
	.byte 68,14,20,134,5,136,4,138,3,142,1,68,14,32,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3
	.byte 142,1,68,14,56,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,40,22,12,13
	.byte 0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68,14,20
	.byte 133,5,136,4,139,3,142,1,68,14,88,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14
	.byte 72,27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,27,12,13
	.byte 0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,24,12,13,0,72,14,8
	.byte 135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,56,20,12,13,0,72,14,8,135,2,68,14,16,136,4
	.byte 138,3,142,1,68,14,48,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,23
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11,22,12,13,0,72,14,8,135,2
	.byte 68,14,20,134,5,136,4,138,3,142,1,68,14,64,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3
	.byte 142,1,68,14,96,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,56,68,13
	.byte 11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,120,68,13,11,24,12,13,0,72,14,8
	.byte 135,2,68,14,16,136,4,139,3,142,1,68,14,144,1,68,13,11,24,12,13,0,72,14,8,135,2,68,14,24,133,6
	.byte 134,5,136,4,138,3,142,1,68,14,104,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138
	.byte 3,142,1,68,14,40,25,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,22,12,13,0,72,14,8
	.byte 135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,64,22,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142
	.byte 1,68,14,48,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,80,25,12,13,0,72,14,8
	.byte 135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,139,3,142,1,68,14,80,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,24
	.byte 68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.byte 68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11,29,12,13,0,72
	.byte 14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,23,12,13,0,72,14,8
	.byte 135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142
	.byte 1,68,14,56,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,138,3,142,1,68,14,40,26,12,13
	.byte 0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,48
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 37,10,4,2
	.short 0, 11, 22, 33
	.byte 158,52,7,41,108,108,108,108,108,108,108,161,196,108,108,108,23,108,23,23,23,23,163,254,23,23,53,29,23,27,23,23
	.byte 23,165,10,23,23,23,23,23,25

.text
	.align 4
plt:
_mono_aot_KangouMessenger_Core_plt:
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxApplication_CreatableTypes
plt_Cirrious_MvvmCross_ViewModels_MvxApplication_CreatableTypes:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1648,4648
	.no_dead_strip plt_Cirrious_CrossCore_IoC_MvxTypeExtensions_EndingWith_System_Collections_Generic_IEnumerable_1_System_Type_string
plt_Cirrious_CrossCore_IoC_MvxTypeExtensions_EndingWith_System_Collections_Generic_IEnumerable_1_System_Type_string:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1652,4653
	.no_dead_strip plt_Cirrious_CrossCore_IoC_MvxTypeExtensions_AsInterfaces_System_Collections_Generic_IEnumerable_1_System_Type
plt_Cirrious_CrossCore_IoC_MvxTypeExtensions_AsInterfaces_System_Collections_Generic_IEnumerable_1_System_Type:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1656,4658
	.no_dead_strip plt_Cirrious_CrossCore_IoC_MvxTypeExtensions_RegisterAsLazySingleton_System_Collections_Generic_IEnumerable_1_Cirrious_CrossCore_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair
plt_Cirrious_CrossCore_IoC_MvxTypeExtensions_RegisterAsLazySingleton_System_Collections_Generic_IEnumerable_1_Cirrious_CrossCore_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1660,4663
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxApplication_RegisterAppStart_KangouMessenger_Core_LoginViewModel
plt_Cirrious_MvvmCross_ViewModels_MvxApplication_RegisterAppStart_KangouMessenger_Core_LoginViewModel:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1664,4668
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1668,4680
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1672,4703
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxCommand__ctor_System_Action
plt_Cirrious_MvvmCross_ViewModels_MvxCommand__ctor_System_Action:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1676,4738
	.no_dead_strip plt_KangouMessenger_Core_BusyMvxViewModel_set_IsBusy_bool
plt_KangouMessenger_Core_BusyMvxViewModel_set_IsBusy_bool:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1680,4743
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_System_Action
plt_System_Threading_Tasks_Task_Run_System_Action:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1684,4746
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1688,4751
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1692,4756
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1696,4761
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxNavigatingObject_ShowViewModel_KangouMessenger_Core_ReviewViewModel_object_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy
plt_Cirrious_MvvmCross_ViewModels_MvxNavigatingObject_ShowViewModel_KangouMessenger_Core_ReviewViewModel_object_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1700,4787
	.no_dead_strip plt_KangouMessenger_Core_DataOrderManager_get_Instance
plt_KangouMessenger_Core_DataOrderManager_get_Instance:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1704,4799
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1708,4802
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1712,4828
	.no_dead_strip plt_KangouMessenger_Core_ConnectionManager_Emit_string_System_Collections_IEnumerable
plt_KangouMessenger_Core_ConnectionManager_Emit_string_System_Collections_IEnumerable:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1716,4833
	.no_dead_strip plt_Cirrious_CrossCore_Core_MvxMainThreadDispatchingObject_InvokeOnMainThread_System_Action
plt_Cirrious_CrossCore_Core_MvxMainThreadDispatchingObject_InvokeOnMainThread_System_Action:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1720,4836
	.no_dead_strip plt_KangouMessenger_Core_ConnectionManager_get_Instance
plt_KangouMessenger_Core_ConnectionManager_get_Instance:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1724,4841
	.no_dead_strip plt_KangouMessenger_Core_ConnectionManager_FailedToConnect_System_Action
plt_KangouMessenger_Core_ConnectionManager_FailedToConnect_System_Action:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1728,4844
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxNavigatingObject_ShowViewModel_KangouMessenger_Core_WaitingOrderViewModel_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy
plt_Cirrious_MvvmCross_ViewModels_MvxNavigatingObject_ShowViewModel_KangouMessenger_Core_WaitingOrderViewModel_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1732,4847
	.no_dead_strip plt_KangouMessenger_Core_ConnectionManager_Connect
plt_KangouMessenger_Core_ConnectionManager_Connect:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1736,4859
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxNavigatingObject_ShowViewModel_KangouMessenger_Core_HelpViewModel_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy
plt_Cirrious_MvvmCross_ViewModels_MvxNavigatingObject_ShowViewModel_KangouMessenger_Core_HelpViewModel_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1740,4862
	.no_dead_strip plt_KangouMessenger_Core_BusyMvxViewModel_DoAsyncLongTask_System_Action
plt_KangouMessenger_Core_BusyMvxViewModel_DoAsyncLongTask_System_Action:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1744,4874
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxNavigatingObject_ShowViewModel_KangouMessenger_Core_DropOffTimerViewModel_object_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy
plt_Cirrious_MvvmCross_ViewModels_MvxNavigatingObject_ShowViewModel_KangouMessenger_Core_DropOffTimerViewModel_object_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1748,4877
	.no_dead_strip plt_KangouMessenger_Core_CountDownTimer__ctor_int_int
plt_KangouMessenger_Core_CountDownTimer__ctor_int_int:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1752,4889
	.no_dead_strip plt_KangouMessenger_Core_CountDownTimer_add_TickTime_System_Action_2_string_bool
plt_KangouMessenger_Core_CountDownTimer_add_TickTime_System_Action_2_string_bool:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1756,4892
	.no_dead_strip plt_System_Linq_Expressions_Expression_Constant_object
plt_System_Linq_Expressions_Expression_Constant_object:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1760,4895
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1764,4900
	.no_dead_strip plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1768,4905
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_1_string_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_1_string_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1772,4910
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_string_System_Linq_Expressions_Expression_1_System_Func_1_string
plt_Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_string_System_Linq_Expressions_Expression_1_System_Func_1_string:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1776,4922
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxNavigatingObject_ShowViewModel_KangouMessenger_Core_ClientSignatureViewModel_object_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy
plt_Cirrious_MvvmCross_ViewModels_MvxNavigatingObject_ShowViewModel_KangouMessenger_Core_ClientSignatureViewModel_object_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1780,4934
	.no_dead_strip plt_KangouMessenger_Core_DropOffTimerViewModel_set_TimeRemaining_string
plt_KangouMessenger_Core_DropOffTimerViewModel_set_TimeRemaining_string:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1784,4946
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1788,4948
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxViewModel__ctor
plt_Cirrious_MvvmCross_ViewModels_MvxViewModel__ctor:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1792,4978
	.no_dead_strip plt_Xamarin_Socket_IO_SocketIO__ctor_string_int_bool_Xamarin_Socket_IO_SocketIO_ConnectionType
plt_Xamarin_Socket_IO_SocketIO__ctor_string_int_bool_Xamarin_Socket_IO_SocketIO_ConnectionType:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1796,4983
	.no_dead_strip plt_Xamarin_Socket_IO_SocketIO_On_string_System_Action_1_Newtonsoft_Json_Linq_JToken
plt_Xamarin_Socket_IO_SocketIO_On_string_System_Action_1_Newtonsoft_Json_Linq_JToken:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1800,4988
	.no_dead_strip plt_Xamarin_Socket_IO_SocketIO_ConnectAsync
plt_Xamarin_Socket_IO_SocketIO_ConnectAsync:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1804,4993
	.no_dead_strip plt_Xamarin_Socket_IO_SocketIO_Emit_string_System_Collections_IEnumerable
plt_Xamarin_Socket_IO_SocketIO_Emit_string_System_Collections_IEnumerable:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1808,4998
	.no_dead_strip plt_Xamarin_Socket_IO_SocketIO_Disconnect_string
plt_Xamarin_Socket_IO_SocketIO_Disconnect_string:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1812,5003
	.no_dead_strip plt_KangouMessenger_Core_KangouClient_SendOrderData_string_string_System_Action_1_string_System_Action_1_string
plt_KangouMessenger_Core_KangouClient_SendOrderData_string_string_System_Action_1_string_System_Action_1_string:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1816,5008
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxNavigatingObject_ShowViewModel_KangouMessenger_Core_ConnectViewModel_object_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy
plt_Cirrious_MvvmCross_ViewModels_MvxNavigatingObject_ShowViewModel_KangouMessenger_Core_ConnectViewModel_object_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1820,5011
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxNavigatingObject_ShowViewModel_KangouMessenger_Core_PickUpTimerViewModel_object_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy
plt_Cirrious_MvvmCross_ViewModels_MvxNavigatingObject_ShowViewModel_KangouMessenger_Core_PickUpTimerViewModel_object_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1824,5023
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxNavigatingObject_ShowViewModel_KangouMessenger_Core_DropOffRouteViewModel_object_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy
plt_Cirrious_MvvmCross_ViewModels_MvxNavigatingObject_ShowViewModel_KangouMessenger_Core_DropOffRouteViewModel_object_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1828,5035
	.no_dead_strip plt_KangouMessenger_Core_PickUpTimerViewModel_set_TimeRemaining_string
plt_KangouMessenger_Core_PickUpTimerViewModel_set_TimeRemaining_string:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1832,5047
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1836,5049
	.no_dead_strip plt_KangouMessenger_Core_ReceivingOrderViewModel_TurnOffConnectionEvents
plt_KangouMessenger_Core_ReceivingOrderViewModel_TurnOffConnectionEvents:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1840,5054
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxNavigatingObject_ShowViewModel_KangouMessenger_Core_PickUpRouteViewModel_object_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy
plt_Cirrious_MvvmCross_ViewModels_MvxNavigatingObject_ShowViewModel_KangouMessenger_Core_PickUpRouteViewModel_object_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1844,5056
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxNavigatingObject_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel
plt_Cirrious_MvvmCross_ViewModels_MvxNavigatingObject_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1848,5068
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_1_int_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_1_int_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1852,5073
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_int_System_Linq_Expressions_Expression_1_System_Func_1_int
plt_Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_int_System_Linq_Expressions_Expression_1_System_Func_1_int:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1856,5085
	.no_dead_strip plt_KangouMessenger_Core_WaitingOrderViewModel_set_IsTryingToReconnect_bool
plt_KangouMessenger_Core_WaitingOrderViewModel_set_IsTryingToReconnect_bool:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1860,5097
	.no_dead_strip plt_KangouMessenger_Core_ConnectionManager_add_TryingToReconnect_System_Action_1_bool
plt_KangouMessenger_Core_ConnectionManager_add_TryingToReconnect_System_Action_1_bool:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1864,5099
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1868,5102
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_1_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_1_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1872,5110
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_bool_System_Linq_Expressions_Expression_1_System_Func_1_bool
plt_Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_bool_System_Linq_Expressions_Expression_1_System_Func_1_bool:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1876,5122
	.no_dead_strip plt_KangouMessenger_Core_DataOrderManager_SetData_Newtonsoft_Json_Linq_JToken
plt_KangouMessenger_Core_DataOrderManager_SetData_Newtonsoft_Json_Linq_JToken:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1880,5134
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxNavigatingObject_ShowViewModel_KangouMessenger_Core_ReceivingOrderViewModel_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy
plt_Cirrious_MvvmCross_ViewModels_MvxNavigatingObject_ShowViewModel_KangouMessenger_Core_ReceivingOrderViewModel_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1884,5137
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1888,5149
	.no_dead_strip plt_KangouMessenger_Core_WaitingOrderViewModel_set_StatusConnection_string
plt_KangouMessenger_Core_WaitingOrderViewModel_set_StatusConnection_string:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1892,5154
	.no_dead_strip plt_KangouMessenger_Core_ConnectionManager_Disconnect
plt_KangouMessenger_Core_ConnectionManager_Disconnect:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1896,5156
	.no_dead_strip plt_Xamarin_Socket_IO_SocketIO_add_SocketFailedToConnect_System_Action_1_string
plt_Xamarin_Socket_IO_SocketIO_add_SocketFailedToConnect_System_Action_1_string:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1900,5159
	.no_dead_strip plt_Xamarin_Socket_IO_SocketIO_Off_string
plt_Xamarin_Socket_IO_SocketIO_Off_string:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1904,5164
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string__ctor
plt_System_Collections_Generic_Dictionary_2_string_string__ctor:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1908,5169
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1912,5180
	.no_dead_strip plt_Xamarin_Socket_IO_SocketIO_ConnectAsync_System_Collections_Generic_Dictionary_2_string_string
plt_Xamarin_Socket_IO_SocketIO_ConnectAsync_System_Collections_Generic_Dictionary_2_string_string:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1916,5191
	.no_dead_strip plt_KangouMessenger_Core_ConnectionManager__ctor
plt_KangouMessenger_Core_ConnectionManager__ctor:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1920,5196
	.no_dead_strip plt_KangouMessenger_Core_DataOrder__ctor_Newtonsoft_Json_Linq_JToken
plt_KangouMessenger_Core_DataOrder__ctor_Newtonsoft_Json_Linq_JToken:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1924,5199
	.no_dead_strip plt_Newtonsoft_Json_Linq_JToken_op_Explicit_Newtonsoft_Json_Linq_JToken
plt_Newtonsoft_Json_Linq_JToken_op_Explicit_Newtonsoft_Json_Linq_JToken:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1928,5202
	.no_dead_strip plt_System_Threading_CancellationTokenSource__ctor
plt_System_Threading_CancellationTokenSource__ctor:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1932,5207
	.no_dead_strip plt_System_Threading_CancellationTokenSource_get_Token
plt_System_Threading_CancellationTokenSource_get_Token:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1936,5212
	.no_dead_strip plt_System_Threading_Tasks_Task_Delay_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_Delay_int_System_Threading_CancellationToken:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1940,5217
	.no_dead_strip plt_System_Tuple_Create_KangouMessenger_Core_TimerCallback_object_KangouMessenger_Core_TimerCallback_object
plt_System_Tuple_Create_KangouMessenger_Core_TimerCallback_object_KangouMessenger_Core_TimerCallback_object:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1944,5222
	.no_dead_strip plt__class_init_System_Threading_Tasks_TaskScheduler
plt__class_init_System_Threading_Tasks_TaskScheduler:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1948,5234
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWith_System_Threading_Tasks_Task_System_Func_3_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_ContinueWith_System_Threading_Tasks_Task_System_Func_3_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1952,5239
	.no_dead_strip plt_System_Threading_CancellationTokenSource_Cancel
plt_System_Threading_CancellationTokenSource_Cancel:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1956,5251
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1960,5256
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1964,5261
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1968,5266
	.no_dead_strip plt_System_Threading_CancellationTokenSource_get_IsCancellationRequested
plt_System_Threading_CancellationTokenSource_get_IsCancellationRequested:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1972,5278
	.no_dead_strip plt_System_Threading_Tasks_Task_Delay_int
plt_System_Threading_Tasks_Task_Delay_int:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1976,5283
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_System_Runtime_CompilerServices_TaskAwaiter__KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_System_Runtime_CompilerServices_TaskAwaiter__KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1980,5288
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1984,5300
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1988,5305
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1992,5310
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 1996,5349
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2000,5377
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2004,5382
	.no_dead_strip plt_KangouMessenger_Core_Timer__ctor_KangouMessenger_Core_TimerCallback_object_int_int
plt_KangouMessenger_Core_Timer__ctor_KangouMessenger_Core_TimerCallback_object_int_int:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2008,5387
	.no_dead_strip plt__jit_icall___emul_op_idiv
plt__jit_icall___emul_op_idiv:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2012,5390
	.no_dead_strip plt__jit_icall___emul_op_irem
plt__jit_icall___emul_op_irem:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2016,5407
	.no_dead_strip plt_KangouMessenger_Core_CountDownTimer_ConvertToReadableTime_int
plt_KangouMessenger_Core_CountDownTimer_ConvertToReadableTime_int:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2020,5424
	.no_dead_strip plt_System_Math_Sin_double
plt_System_Math_Sin_double:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2024,5427
	.no_dead_strip plt_System_Math_Cos_double
plt_System_Math_Cos_double:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2028,5432
	.no_dead_strip plt_System_Math_Acos_double
plt_System_Math_Acos_double:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2032,5437
	.no_dead_strip plt_System_Math_Atan2_double_double
plt_System_Math_Atan2_double_double:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2036,5442
	.no_dead_strip plt_System_Net_WebRequest_Create_string
plt_System_Net_WebRequest_Create_string:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2040,5447
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2044,5452
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2048,5457
	.no_dead_strip plt_System_IO_Stream_Dispose
plt_System_IO_Stream_Dispose:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2052,5462
	.no_dead_strip plt_System_Uri_get_AbsoluteUri
plt_System_Uri_get_AbsoluteUri:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2056,5467
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_Error_string_object__
plt_Cirrious_CrossCore_Mvx_Error_string_object__:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2060,5472
	.no_dead_strip plt_System_IO_StreamReader__ctor_System_IO_Stream
plt_System_IO_StreamReader__ctor_System_IO_Stream:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2064,5477
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2068,5482
	.no_dead_strip plt_string_ToCharArray
plt_string_ToCharArray:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2072,5487
	.no_dead_strip plt_System_Array_Reverse_System_Array
plt_System_Array_Reverse_System_Array:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2076,5492
	.no_dead_strip plt_char_ToString
plt_char_ToString:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2080,5497
	.no_dead_strip plt_System_Convert_ToInt32_string
plt_System_Convert_ToInt32_string:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2084,5502
	.no_dead_strip plt_System_Text_RegularExpressions_Regex__ctor_string_System_Text_RegularExpressions_RegexOptions
plt_System_Text_RegularExpressions_Regex__ctor_string_System_Text_RegularExpressions_RegexOptions:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2088,5507
	.no_dead_strip plt_System_Text_RegularExpressions_Regex_IsMatch_string
plt_System_Text_RegularExpressions_Regex_IsMatch_string:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2092,5512
	.no_dead_strip plt_KangouMessenger_Core_StringValidator_CreateValidEmailRegex
plt_KangouMessenger_Core_StringValidator_CreateValidEmailRegex:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2096,5517
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2100,5520
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2104,5558
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2108,5578
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2112,5607
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2116,5626
	.no_dead_strip plt_System_Nullable_1_double_Unbox_object
plt_System_Nullable_1_double_Unbox_object:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2120,5645
	.no_dead_strip plt_System_Nullable_1_double_Equals_System_Nullable_1_double
plt_System_Nullable_1_double_Equals_System_Nullable_1_double:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2124,5665
	.no_dead_strip plt_double_Equals_object
plt_double_Equals_object:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2128,5685
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2132,5690
	.no_dead_strip plt_System_Nullable_1_double__ctor_double
plt_System_Nullable_1_double__ctor_double:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2136,5695
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint
plt__jit_icall_mono_thread_force_interruption_checkpoint:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2140,5715
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2144,5759
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2148,5788
	.no_dead_strip plt_Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_int_object_System_Linq_Expressions_Expression_1_System_Func_1_int
plt_Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_int_object_System_Linq_Expressions_Expression_1_System_Func_1_int:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2152,5815
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_string
plt_Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_string:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2156,5835
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2160,5859
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2164,5905
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2168,5932
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2172,5956
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2176,5997
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2180,6021
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2184,6048
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2188,6072
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2192,6132
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2196,6159
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2200,6183
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2204,6243
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2208,6279
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2212,6287
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2216,6310
	.no_dead_strip plt_Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_bool_object_System_Linq_Expressions_Expression_1_System_Func_1_bool
plt_Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_bool_object_System_Linq_Expressions_Expression_1_System_Func_1_bool:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2220,6337
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2224,6357
	.no_dead_strip plt_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_MoveNext
plt_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_MoveNext:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2228,6362
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2232,6365
	.no_dead_strip plt_System_Action__ctor_object_intptr
plt_System_Action__ctor_object_intptr:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2236,6381
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2240,6386
	.no_dead_strip plt_Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_int_System_Linq_Expressions_Expression_1_System_Func_1_int
plt_Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_int_System_Linq_Expressions_Expression_1_System_Func_1_int:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2244,6391
	.no_dead_strip plt_System_Linq_Expressions_MemberExpression_get_Member
plt_System_Linq_Expressions_MemberExpression_get_Member:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2248,6411
	.no_dead_strip plt_Cirrious_CrossCore_ReflectionExtensions_IsAssignableFrom_System_Type_System_Type
plt_Cirrious_CrossCore_ReflectionExtensions_IsAssignableFrom_System_Type_System_Type:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2252,6416
	.no_dead_strip plt_Cirrious_CrossCore_ReflectionExtensions_GetGetMethod_System_Reflection_PropertyInfo_bool
plt_Cirrious_CrossCore_ReflectionExtensions_GetGetMethod_System_Reflection_PropertyInfo_bool:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2256,6421
	.no_dead_strip plt_System_Reflection_MethodBase_get_IsStatic
plt_System_Reflection_MethodBase_get_IsStatic:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2260,6426
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2264,6431
	.no_dead_strip plt_Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_bool_System_Linq_Expressions_Expression_1_System_Func_1_bool
plt_Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_bool_System_Linq_Expressions_Expression_1_System_Func_1_bool:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_KangouMessenger_Core_got - . + 2268,6451
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 8
	.asciz "KangouMessenger.Core"
	.asciz "E99BCEBC-1319-44A4-BBD2-D6E5D295E228"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5427,35070
	.asciz "mscorlib"
	.asciz "2F001905-97BA-4C5D-B051-7A38A8A8BC75"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Cirrious.MvvmCross"
	.asciz "73F9CE8C-3CED-4868-AB8F-429241779700"
	.asciz ""
	.asciz "e16445fd9b451819"
	.align 3

	.long 1,1,0,0,0
	.asciz "Cirrious.CrossCore"
	.asciz "83AF60ED-32A6-4617-8337-ABC47AB6F13C"
	.asciz ""
	.asciz "e16445fd9b451819"
	.align 3

	.long 1,1,0,0,0
	.asciz "System.Core"
	.asciz "C12A744A-DF19-4FD4-AF1D-4BCFBD63B8CB"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Socket.IO"
	.asciz "07DFFC66-A0CF-4497-8F9F-085BE1AB9004"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5427,35070
	.asciz "System"
	.asciz "B9E096D3-63DE-476B-BD3B-05FE78689474"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Newtonsoft.Json"
	.asciz "7623244B-067E-4F09-8C66-81E92C14BFA1"
	.asciz ""
	.asciz "30ad4fe6b2a6aeed"
	.align 3

	.long 1,6,0,0,0
.data
	.align 3
_mono_aot_KangouMessenger_Core_got:
	.space 2276
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "E99BCEBC-1319-44A4-BBD2-D6E5D295E228"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "KangouMessenger.Core"
.data
	.align 3
_mono_aot_file_info:

	.long 102,0
	.align 2
	.long _mono_aot_KangouMessenger_Core_got
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

	.long 412,2276,157,321,10,387000831,0,9645
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_KangouMessenger_Core_info
	.align 2
_mono_aot_module_KangouMessenger_Core_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,2,4,5,0,12,6,7,8,9,10,6,6,11,12,13,14,15,0,5,7,16,17,18,19,0,4,7,20
	.byte 21,22,0,2,23,24,0,2,23,24,0,0,0,3,11,25,26,0,9,27,28,11,29,11,7,30,31,32,0,0,0,0
	.byte 0,9,33,12,34,35,36,7,37,38,39,0,5,7,40,41,42,19,0,7,43,7,44,45,46,43,43,0,5,7,47,48
	.byte 49,50,0,4,7,51,52,53,0,0,0,0,0,0,0,5,54,12,55,56,57,0,5,7,58,59,60,19,0,1,61,0
	.byte 5,7,62,63,64,19,0,7,65,7,66,67,68,65,65,0,3,54,25,69,0,5,27,28,54,29,54,0,11,70,71,12
	.byte 72,73,74,75,76,77,78,79,0,0,0,0,0,0,0,5,80,81,82,83,84,0,5,7,85,86,87,19,0,7,88,7
	.byte 89,90,91,88,88,0,3,71,25,92,0,5,93,28,94,95,94,0,5,27,28,71,29,71,0,11,96,97,98,99,100,12
	.byte 101,102,103,100,100,0,0,0,5,104,81,82,83,84,0,5,7,105,106,107,19,0,0,0,5,7,108,109,110,19,0,3
	.byte 28,111,112,0,5,7,113,114,115,19,0,1,116,0,0,0,1,117,0,0,0,5,118,81,82,83,84,0,0,0,5,119
	.byte 81,82,83,84,0,5,7,120,121,122,19,0,4,7,123,124,125,0,8,126,127,128,128,128,129,126,128,130,128,131,128,132
	.byte 0,6,7,128,133,128,134,128,135,128,136,128,137,0,4,7,128,138,128,139,128,140,0,0,0,0,0,5,128,141,12,128
	.byte 142,128,143,128,144,0,5,7,128,145,128,146,128,147,19,0,1,61,0,5,7,128,148,128,149,128,150,19,0,7,128,151
	.byte 7,128,152,128,153,128,154,128,151,128,151,0,3,128,141,25,128,155,0,5,128,156,28,128,141,29,128,141,0,11,70,128
	.byte 157,12,128,158,128,159,128,160,75,76,128,161,128,162,128,163,0,0,0,0,0,0,0,5,128,164,81,82,83,84,0,5
	.byte 7,128,165,128,166,128,167,19,0,7,128,168,7,128,169,128,170,128,171,128,168,128,168,0,3,128,157,25,128,172,0,5
	.byte 93,28,128,173,95,128,173,0,5,27,28,128,157,29,128,157,0,16,128,174,128,175,12,128,176,128,177,128,178,128,179,12
	.byte 128,180,128,181,128,182,128,183,12,128,184,128,185,128,186,0,3,128,179,128,175,128,183,0,0,0,0,0,0,0,5,128
	.byte 187,81,82,83,84,0,0,0,5,128,188,81,82,83,84,0,0,0,5,128,189,81,82,83,84,0,0,0,6,128,174,128
	.byte 190,81,82,83,84,0,5,7,128,191,128,192,128,193,19,0,7,128,194,7,128,195,128,196,128,197,128,194,128,194,0,5
	.byte 7,128,198,128,199,128,200,19,0,7,128,201,7,128,202,128,203,128,204,128,201,128,201,0,2,25,128,205,0,0,0,0
	.byte 0,5,93,28,128,175,95,128,175,0,5,93,28,128,179,29,128,179,0,5,128,206,12,128,207,128,208,128,209,0,0,0
	.byte 5,128,210,81,82,83,84,0,0,0,5,128,211,81,82,128,212,128,213,0,5,7,128,214,128,215,128,216,19,0,4,7
	.byte 128,217,128,218,128,219,0,1,128,206,0,6,128,220,28,128,206,29,128,221,128,206,0,21,128,222,128,223,128,224,128,225
	.byte 128,226,128,222,128,222,128,227,12,128,228,128,229,128,230,128,231,12,128,232,128,233,128,234,128,235,128,236,128,237,128,238
	.byte 0,3,128,239,128,240,128,241,0,3,128,239,128,240,128,241,0,0,0,5,128,242,81,82,83,84,0,0,0,5,128,243
	.byte 81,82,128,244,128,245,0,5,7,128,246,128,247,128,248,19,0,4,7,128,249,128,250,128,251,0,0,0,1,128,252,0
	.byte 16,128,253,128,254,128,255,129,0,129,1,129,2,25,128,205,25,128,155,25,128,172,25,69,25,26,0,2,129,3,129,4
	.byte 0,4,7,129,5,129,6,129,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,129,8,81,82,128,244,128
	.byte 245,0,0,0,0,0,5,129,9,7,129,10,129,11,129,12,0,0,0,4,7,129,13,129,14,129,15,0,0,0,9,129
	.byte 16,128,235,129,17,129,18,129,19,129,16,129,16,129,20,98,0,0,0,0,0,0,0,0,0,5,129,21,126,129,22,129
	.byte 23,129,24,0,0,0,0,0,4,129,25,129,26,129,27,129,28,0,1,116,0,6,129,29,33,12,129,30,129,31,129,32
	.byte 0,4,129,33,129,34,129,33,129,33,0,2,129,35,129,36,0,2,129,35,129,36,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,1,129,37,0,4,129,38,129,39,129,38,129,38,0,19,129,40,129,41
	.byte 129,42,129,43,129,44,129,45,129,46,129,47,129,48,129,49,129,50,129,51,129,52,129,53,129,54,129,55,129,56,129,57
	.byte 129,58,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,129,59,129,60,129,61,129,62,129,63,129,64,129,65,129,66
	.byte 0,0,0,0,0,1,129,67,0,8,129,68,129,69,129,70,7,129,71,129,72,129,73,129,74,0,0,0,0,0,0,0
	.byte 13,129,75,129,76,76,129,77,129,78,129,79,129,76,129,76,129,80,129,81,129,82,129,83,129,84,0,0,0,3,129,85
	.byte 128,240,129,86,0,3,129,85,128,240,129,86,0,8,129,87,28,128,221,128,221,129,88,28,128,221,128,221,0,0,0,0
	.byte 0,5,93,28,128,173,95,128,173,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,129,89,28,111,111,0,0,0,0,0,0,0,0
	.byte 0,11,129,90,129,91,129,92,129,93,129,94,129,95,129,96,129,97,129,98,129,99,129,100,0,0,0,8,129,101,129,102
	.byte 28,28,129,97,129,103,129,104,129,105,0,8,129,106,129,107,129,108,129,101,129,101,129,109,28,28,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,1,36,0,1,36,3,129,110,129,111,129,112,1,36,21,129,113,129,114,129,115,129,116,129,117,129
	.byte 118,129,119,129,120,129,121,129,122,129,123,129,124,129,125,129,126,129,127,129,128,129,129,129,130,129,131,129,132,129,133,1
	.byte 36,2,129,134,129,135,1,36,1,129,136,1,36,1,129,136,0,0,0,1,129,137,0,1,129,137,0,1,129,137,0,1
	.byte 129,137,0,1,129,137,0,0,0,0,0,0,0,1,129,138,0,0,0,2,129,139,129,140,0,2,129,139,129,139,0,1
	.byte 129,137,0,1,129,137,0,0,0,0,0,0,0,3,129,141,129,142,129,142,0,1,111,0,0,0,0,0,0,0,1,129
	.byte 111,0,1,111,0,2,129,141,129,142,0,2,129,137,129,137,0,4,129,137,129,142,129,137,129,142,0,1,129,137,0,0
	.byte 0,0,0,1,129,143,0,0,0,0,0,0,0,0,0,2,129,144,129,145,0,0,0,1,129,146,0,0,0,3,129,147
	.byte 129,148,7,0,1,129,149,0,13,129,150,129,151,129,152,129,152,129,152,129,152,129,152,129,152,129,152,129,152,129,152,129
	.byte 152,129,152,0,13,129,153,129,151,129,152,129,152,129,152,129,152,129,152,129,152,129,152,129,152,129,152,129,152,129,152,0
	.byte 6,129,154,129,154,129,155,129,155,129,152,129,152,0,6,129,154,129,154,129,155,129,155,129,152,129,152,255,252,0,0,0
	.byte 1,1,3,219,0,0,1,255,252,0,0,0,1,1,3,219,0,0,2,255,252,0,0,0,1,1,3,219,0,0,3,255
	.byte 252,0,0,0,1,1,3,219,0,0,4,255,252,0,0,0,1,1,3,219,0,0,5,4,2,128,140,1,2,2,131,68
	.byte 1,2,131,68,1,4,2,130,179,1,1,7,134,247,255,253,0,0,0,7,135,5,1,198,0,17,236,1,7,134,247,0
	.byte 255,253,0,0,0,7,135,5,1,198,0,17,237,1,7,134,247,0,255,253,0,0,0,7,135,5,1,198,0,17,238,1
	.byte 7,134,247,0,255,253,0,0,0,7,135,5,1,198,0,17,239,1,7,134,247,0,255,253,0,0,0,7,135,5,1,198
	.byte 0,17,240,1,7,134,247,0,255,253,0,0,0,7,135,5,1,198,0,17,241,1,7,134,247,0,255,253,0,0,0,2
	.byte 130,178,1,1,198,0,17,141,0,1,7,134,247,4,2,116,1,3,2,131,68,1,2,131,68,1,7,134,247,255,252,0
	.byte 0,0,1,1,7,135,141,255,252,0,0,0,1,1,3,219,0,0,7,4,2,131,41,1,1,2,130,219,1,255,253,0
	.byte 0,0,7,135,179,1,198,0,23,26,1,2,130,219,1,0,255,253,0,0,0,7,135,179,1,198,0,23,27,1,2,130
	.byte 219,1,0,255,253,0,0,0,7,135,179,1,198,0,23,28,1,2,130,219,1,0,255,253,0,0,0,7,135,179,1,198
	.byte 0,23,29,1,2,130,219,1,0,255,253,0,0,0,7,135,179,1,198,0,23,30,1,2,130,219,1,0,255,253,0,0
	.byte 0,7,135,179,1,198,0,23,31,1,2,130,219,1,0,255,253,0,0,0,7,135,179,1,198,0,23,32,1,2,130,219
	.byte 1,0,255,253,0,0,0,7,135,179,1,198,0,23,33,1,2,130,219,1,0,255,253,0,0,0,7,135,179,1,198,0
	.byte 23,34,1,2,130,219,1,0,255,253,0,0,0,7,135,179,1,198,0,23,35,1,2,130,219,1,0,255,253,0,0,0
	.byte 7,135,179,1,198,0,23,36,1,2,130,219,1,0,255,252,0,0,0,4,11,32,2,1,13,13,255,252,0,0,0,4
	.byte 11,32,1,1,21,2,131,41,1,1,2,130,219,1,255,252,0,0,0,1,0,0,32,1,1,28,255,252,0,0,0,2
	.byte 0,32,3,18,2,130,253,1,28,18,2,130,187,1,28,255,252,0,0,0,3,0,32,1,1,18,2,130,253,1,255,254
	.byte 0,0,0,0,255,43,0,0,15,5,30,0,1,255,255,255,255,255,193,0,17,149,255,253,0,0,0,2,130,178,1,1
	.byte 198,0,17,149,0,1,7,136,233,193,0,17,150,5,30,0,1,255,255,255,255,255,193,0,17,151,255,253,0,0,0,2
	.byte 130,178,1,1,198,0,17,151,0,1,7,137,13,5,30,0,1,255,255,255,255,255,193,0,17,152,255,253,0,0,0,2
	.byte 130,178,1,1,198,0,17,152,0,1,7,137,45,5,30,0,1,255,255,255,255,255,193,0,17,153,255,253,0,0,0,2
	.byte 130,178,1,1,198,0,17,153,0,1,7,137,77,5,30,0,1,255,255,255,255,255,193,0,17,141,255,253,0,0,0,2
	.byte 130,178,1,1,198,0,17,141,0,1,7,137,109,255,254,0,0,0,0,255,43,0,0,18,255,254,0,0,0,0,255,43
	.byte 0,0,23,255,254,0,0,0,0,255,43,0,0,24,255,253,0,0,0,2,130,178,1,1,198,0,17,152,0,1,7,134
	.byte 247,255,253,0,0,0,2,40,3,3,198,0,0,115,0,1,2,131,11,1,255,253,0,0,0,2,40,3,3,198,0,0
	.byte 115,0,1,2,130,193,1,255,253,0,0,0,2,40,3,3,198,0,0,116,0,1,2,131,11,1,255,253,0,0,0,2
	.byte 40,3,3,198,0,0,116,0,1,2,130,193,1,12,0,39,42,47,17,0,1,34,255,254,0,0,0,0,255,43,0,0
	.byte 1,16,1,3,3,14,2,130,158,1,6,8,50,8,30,2,130,158,1,1,8,0,17,0,17,14,3,219,0,0,1,6
	.byte 9,50,9,30,3,219,0,0,1,1,9,0,6,5,50,5,30,2,130,158,1,1,5,0,14,2,114,2,6,10,50,10
	.byte 30,2,130,158,1,1,10,0,11,2,130,158,1,34,255,254,0,0,0,0,255,43,0,0,2,14,1,14,34,255,254,0
	.byte 0,0,0,255,43,0,0,3,17,0,65,14,6,1,2,131,44,1,17,0,128,135,6,11,50,11,30,2,130,158,1,1
	.byte 11,0,17,0,128,145,6,16,50,16,30,3,219,0,0,1,1,16,0,6,17,50,17,30,2,130,158,1,1,17,0,6
	.byte 15,50,15,30,2,130,158,1,1,15,0,16,1,4,5,6,18,50,18,30,2,130,158,1,1,18,0,6,19,50,19,30
	.byte 2,130,158,1,1,19,0,34,255,254,0,0,0,0,255,43,0,0,4,6,20,50,20,30,2,130,158,1,1,20,0,17
	.byte 0,128,165,6,26,50,26,30,3,219,0,0,1,1,26,0,6,23,50,23,30,2,130,158,1,1,23,0,34,255,254,0
	.byte 0,0,0,255,43,0,0,5,6,25,50,25,30,2,130,158,1,1,25,0,16,1,5,8,6,27,50,27,30,2,130,158
	.byte 1,1,27,0,34,255,254,0,0,0,0,255,43,0,0,6,17,0,128,199,17,0,128,211,6,35,50,35,30,3,219,0
	.byte 0,1,1,35,0,14,1,28,14,3,219,0,0,2,6,36,50,36,30,3,219,0,0,2,1,36,0,18,0,198,0,0
	.byte 31,0,11,2,129,64,1,14,6,1,2,87,4,34,255,254,0,0,0,0,255,43,0,0,7,34,255,254,0,0,0,0
	.byte 255,43,0,0,8,6,34,50,34,30,2,130,158,1,1,34,0,16,1,6,12,6,37,50,37,30,2,130,158,1,1,37
	.byte 0,34,255,254,0,0,0,0,255,43,0,0,9,17,0,128,239,17,0,129,17,14,2,130,193,1,17,0,129,65,17,0
	.byte 129,97,14,2,3,5,17,0,129,149,16,1,7,20,6,47,50,47,30,3,219,0,0,1,1,47,0,18,0,198,0,0
	.byte 39,0,6,42,50,42,30,2,130,158,1,1,42,0,6,44,50,44,30,2,130,158,1,1,44,0,14,2,130,219,1,17
	.byte 0,129,177,6,46,50,46,30,2,130,158,1,1,46,0,17,0,129,187,14,1,32,18,0,198,0,0,49,0,18,0,198
	.byte 0,0,51,0,6,54,50,54,30,2,130,158,1,1,54,0,6,55,50,55,30,2,130,158,1,1,55,0,14,3,219,0
	.byte 0,3,6,56,50,56,30,3,219,0,0,3,1,56,0,6,57,50,57,30,3,219,0,0,3,1,57,0,6,58,50,58
	.byte 30,2,130,158,1,1,58,0,14,1,31,34,255,254,0,0,0,0,255,43,0,0,10,6,59,50,59,30,2,130,158,1
	.byte 1,59,0,17,0,129,189,6,65,50,65,30,3,219,0,0,1,1,65,0,6,62,50,62,30,2,130,158,1,1,62,0
	.byte 6,64,50,64,30,2,130,158,1,1,64,0,16,1,9,27,6,66,50,66,30,2,130,158,1,1,66,0,34,255,254,0
	.byte 0,0,0,255,43,0,0,11,17,0,129,221,17,0,130,33,6,74,50,74,30,3,219,0,0,1,1,74,0,6,75,50
	.byte 75,30,3,219,0,0,2,1,75,0,18,0,198,0,0,70,0,6,73,50,73,30,2,130,158,1,1,73,0,16,1,10
	.byte 31,6,76,50,76,30,2,130,158,1,1,76,0,34,255,254,0,0,0,0,255,43,0,0,12,17,0,130,57,17,0,130
	.byte 103,17,0,130,159,6,93,50,93,30,3,219,0,0,1,1,93,0,17,0,130,191,6,94,50,94,30,3,219,0,0,1
	.byte 1,94,0,17,0,130,223,6,95,50,95,30,3,219,0,0,1,1,95,0,18,0,198,0,0,81,0,18,0,198,0,0
	.byte 83,0,18,0,198,0,0,85,0,18,0,198,0,0,87,0,6,90,50,90,30,2,130,158,1,1,90,0,16,1,11,39
	.byte 6,96,50,96,30,2,130,158,1,1,96,0,6,92,50,92,30,2,130,158,1,1,92,0,16,1,11,40,6,97,50,97
	.byte 30,2,130,158,1,1,97,0,34,255,254,0,0,0,0,255,43,0,0,13,17,0,131,19,6,105,50,105,30,3,219,0
	.byte 0,1,1,105,0,18,0,198,0,0,99,0,18,0,198,0,0,101,0,34,255,254,0,0,0,0,255,43,0,0,14,34
	.byte 255,254,0,0,0,0,255,43,0,0,15,6,104,50,104,30,2,130,158,1,1,104,0,6,106,50,106,30,2,130,158,1
	.byte 1,106,0,17,0,131,49,14,2,131,11,1,16,1,13,48,14,3,219,0,0,4,6,116,50,116,30,3,219,0,0,4
	.byte 1,116,0,17,0,131,232,6,117,50,117,30,3,219,0,0,1,1,117,0,17,0,131,252,6,118,50,118,30,3,219,0
	.byte 0,1,1,118,0,14,3,219,0,0,5,6,119,50,119,30,3,219,0,0,5,1,119,0,11,3,219,0,0,4,43,34
	.byte 255,254,0,0,0,0,255,43,0,0,16,18,0,198,0,0,110,0,18,0,198,0,0,112,0,34,255,254,0,0,0,0
	.byte 255,43,0,0,17,34,255,254,0,0,0,0,255,43,0,0,18,6,115,50,115,30,2,130,158,1,1,115,0,6,120,50
	.byte 120,30,2,130,158,1,1,120,0,34,255,254,0,0,0,0,255,43,0,0,19,17,0,132,20,17,0,132,34,17,0,132
	.byte 82,17,0,132,134,17,0,132,184,17,0,132,238,17,0,133,28,17,0,133,54,6,121,50,121,30,2,130,158,1,1,121
	.byte 0,18,0,198,0,0,127,0,14,1,16,6,128,133,50,128,133,30,2,130,158,1,1,128,133,0,6,128,134,50,128,134
	.byte 30,2,130,158,1,1,128,134,0,16,1,17,61,6,128,149,50,128,149,30,3,219,0,0,5,1,128,149,0,17,0,133
	.byte 74,14,1,18,6,128,151,50,128,151,30,3,219,0,0,3,1,128,151,0,14,3,219,0,0,6,17,0,133,116,17,0
	.byte 133,134,17,0,133,166,14,1,19,6,128,153,50,128,153,30,3,219,0,0,1,1,128,153,0,16,1,17,59,14,1,17
	.byte 11,3,219,0,0,5,34,255,254,0,0,0,0,255,43,0,0,20,14,1,22,16,1,21,80,14,1,21,17,0,133,180
	.byte 17,0,133,186,17,0,133,206,17,0,133,244,17,0,134,50,17,0,134,86,17,0,134,112,17,0,134,142,17,0,134,172
	.byte 17,0,134,192,17,0,134,212,17,0,134,250,17,0,135,22,17,0,135,54,17,0,135,86,17,0,135,108,17,0,135,130
	.byte 17,0,135,152,17,0,135,176,14,1,25,14,3,219,0,0,7,6,128,208,50,128,208,30,3,219,0,0,7,1,128,208
	.byte 0,34,255,254,0,0,0,0,255,43,0,0,21,16,2,130,110,1,136,101,34,255,254,0,0,0,0,255,43,0,0,22
	.byte 34,255,254,0,0,0,0,255,43,0,0,23,8,2,100,130,52,14,1,27,11,3,219,0,0,8,6,128,212,50,128,212
	.byte 30,2,130,158,1,1,128,212,0,34,255,254,0,0,0,0,255,43,0,0,24,14,1,29,16,1,28,114,6,128,218,50
	.byte 128,218,30,3,219,0,0,2,1,128,218,0,14,1,23,6,128,220,50,128,220,30,1,23,1,128,220,0,14,1,24,11
	.byte 3,219,0,0,2,34,255,254,0,0,0,0,255,43,0,0,25,17,0,135,212,17,0,135,228,17,0,135,246,14,1,33
	.byte 17,0,136,40,11,2,128,237,6,17,0,136,138,17,0,136,206,17,0,136,216,17,0,136,236,14,2,130,187,1,6,128
	.byte 248,50,128,248,30,2,130,187,1,1,128,248,0,6,193,0,21,253,17,0,137,2,6,128,249,50,128,249,30,2,130,187
	.byte 1,1,128,249,0,14,2,129,0,1,34,255,254,0,0,0,0,255,43,0,0,26,6,255,254,0,0,0,0,255,43,0
	.byte 0,26,17,0,137,126,17,0,137,254,16,2,131,68,1,138,180,14,6,1,2,131,11,1,14,6,1,2,131,68,1,17
	.byte 0,138,2,17,0,138,36,17,0,138,70,17,0,138,104,17,0,138,138,17,0,138,172,17,0,138,206,17,0,138,240,17
	.byte 0,139,18,17,0,139,52,17,0,139,86,17,0,139,120,17,0,139,154,17,0,139,188,17,0,139,222,17,0,140,0,17
	.byte 0,140,32,17,0,140,64,17,0,140,96,17,0,140,128,17,0,140,160,14,2,129,83,6,16,1,36,128,136,33,34,255
	.byte 253,0,0,0,2,130,178,1,1,198,0,17,152,0,1,7,134,247,14,7,135,5,14,7,134,247,11,2,130,219,1,14
	.byte 7,135,179,34,255,253,0,0,0,2,40,3,3,198,0,0,115,0,1,2,131,11,1,11,2,131,103,1,11,2,130,228
	.byte 1,34,255,253,0,0,0,2,40,3,3,198,0,0,115,0,1,2,130,193,1,14,1,26,6,193,0,11,46,34,255,253
	.byte 0,0,0,2,130,178,1,1,198,0,17,154,0,1,7,134,247,34,255,253,0,0,0,2,40,3,3,198,0,0,116,0
	.byte 1,2,131,11,1,11,2,129,90,1,12,3,34,255,253,0,0,0,2,40,3,3,198,0,0,116,0,1,2,130,193,1
	.byte 11,2,98,4,11,2,73,4,3,194,0,0,195,3,195,0,0,224,3,195,0,0,236,3,195,0,0,240,3,255,254,0
	.byte 0,0,0,255,43,0,0,1,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,7
	.byte 32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111
	.byte 110,0,3,194,0,1,194,3,128,128,3,193,0,15,114,3,193,0,20,218,3,193,0,20,221,7,23,109,111,110,111,95
	.byte 111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,255,254,0,0,0,0,255,43,0,0,3,3
	.byte 128,161,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,24
	.byte 109,3,128,145,3,195,0,0,71,3,128,146,3,128,140,3,255,254,0,0,0,0,255,43,0,0,4,3,128,143,3,255
	.byte 254,0,0,0,0,255,43,0,0,5,3,128,131,3,255,254,0,0,0,0,255,43,0,0,6,3,128,213,3,128,215,3
	.byte 196,0,1,4,3,193,0,9,227,3,196,0,1,52,3,255,254,0,0,0,0,255,43,0,0,7,3,255,254,0,0,0
	.byte 0,255,43,0,0,8,3,255,254,0,0,0,0,255,43,0,0,9,3,32,7,27,109,111,110,111,95,111,98,106,101,99
	.byte 116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,194,0,1,167,3,197,0,0,7,3,197,0,0
	.byte 41,3,197,0,0,36,3,197,0,0,43,3,197,0,0,40,3,128,246,3,255,254,0,0,0,0,255,43,0,0,10,3
	.byte 255,254,0,0,0,0,255,43,0,0,11,3,255,254,0,0,0,0,255,43,0,0,12,3,71,3,193,0,24,114,3,78
	.byte 3,255,254,0,0,0,0,255,43,0,0,13,3,194,0,1,157,3,255,254,0,0,0,0,255,43,0,0,14,3,255,254
	.byte 0,0,0,0,255,43,0,0,15,3,113,3,128,147,3,255,252,0,0,0,19,9,3,255,254,0,0,0,0,255,43,0
	.byte 0,17,3,255,254,0,0,0,0,255,43,0,0,18,3,128,160,3,255,254,0,0,0,0,255,43,0,0,19,3,193,0
	.byte 24,18,3,111,3,128,144,3,197,0,0,22,3,197,0,0,42,3,255,254,0,0,0,0,202,0,0,45,3,255,254,0
	.byte 0,0,0,202,0,0,46,3,197,0,0,37,3,128,135,3,128,162,3,199,0,3,185,3,193,0,16,79,3,193,0,16
	.byte 80,3,193,0,15,111,3,255,254,0,0,0,0,255,43,0,0,21,15,2,130,110,1,3,255,254,0,0,0,0,255,43
	.byte 0,0,22,3,193,0,16,83,3,193,0,24,161,3,193,0,11,4,3,255,254,0,0,0,0,255,43,0,0,23,3,193
	.byte 0,16,81,3,193,0,15,110,3,255,254,0,0,0,0,255,43,0,0,24,3,193,0,11,64,3,193,0,11,5,7,36
	.byte 109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120,99,101,112
	.byte 116,105,111,110,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110
	.byte 0,3,193,0,11,7,3,193,0,11,6,3,128,205,7,14,95,95,101,109,117,108,95,111,112,95,105,100,105,118,0,7
	.byte 14,95,95,101,109,117,108,95,111,112,95,105,114,101,109,0,3,128,217,3,193,0,22,154,3,193,0,22,155,3,193,0
	.byte 22,156,3,193,0,22,157,3,198,0,9,179,3,193,0,24,116,3,193,0,14,156,3,193,0,8,71,3,198,0,11,243
	.byte 3,195,0,1,72,3,193,0,8,109,3,193,0,24,94,3,193,0,24,25,3,193,0,17,199,3,193,0,18,156,3,193
	.byte 0,19,62,3,198,0,10,102,3,198,0,10,119,3,129,3,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110
	.byte 116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,255,253,0,0,0,2,130,178,1
	.byte 1,198,0,17,152,0,1,7,134,247,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115
	.byte 99,111,114,108,105,98,0,3,255,253,0,0,0,7,135,5,1,198,0,17,239,1,7,134,247,0,3,255,253,0,0,0
	.byte 7,135,5,1,198,0,17,236,1,7,134,247,0,3,255,253,0,0,0,7,135,179,1,198,0,23,36,1,2,130,219,1
	.byte 0,3,255,253,0,0,0,7,135,179,1,198,0,23,30,1,2,130,219,1,0,3,193,0,20,237,3,193,0,20,252,3
	.byte 255,253,0,0,0,7,135,179,1,198,0,23,26,1,2,130,219,1,0,7,41,109,111,110,111,95,116,104,114,101,97,100
	.byte 95,102,111,114,99,101,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,7
	.byte 26,109,111,110,111,95,100,101,108,101,103,97,116,101,95,98,101,103,105,110,95,105,110,118,111,107,101,0,7,24,109,111
	.byte 110,111,95,100,101,108,101,103,97,116,101,95,101,110,100,95,105,110,118,111,107,101,0,3,255,253,0,0,0,2,40,3
	.byte 3,198,0,0,115,0,1,2,131,11,1,3,194,0,1,150,255,253,0,0,0,2,130,178,1,1,198,0,17,149,0,1
	.byte 7,136,233,35,150,208,192,0,92,41,255,253,0,0,0,2,130,178,1,1,198,0,17,149,0,1,7,136,233,0,255,253
	.byte 0,0,0,2,130,178,1,1,198,0,17,151,0,1,7,137,13,35,150,254,192,0,92,41,255,253,0,0,0,2,130,178
	.byte 1,1,198,0,17,151,0,1,7,137,13,0,35,150,254,140,17,255,253,0,0,0,2,130,178,1,1,198,0,17,154,0
	.byte 1,7,137,13,35,150,254,192,0,90,33,16,1,3,1,18,2,130,178,1,8,16,30,7,137,13,255,253,0,0,0,2
	.byte 130,178,1,1,198,0,17,154,0,1,7,137,13,3,193,0,0,129,255,253,0,0,0,2,130,178,1,1,198,0,17,152
	.byte 0,1,7,137,45,35,151,114,192,0,92,41,255,253,0,0,0,2,130,178,1,1,198,0,17,152,0,1,7,137,45,0
	.byte 35,151,114,140,17,255,253,0,0,0,2,130,178,1,1,198,0,17,154,0,1,7,137,45,35,151,114,192,0,90,33,16
	.byte 1,3,1,18,2,130,178,1,8,16,30,7,137,45,255,253,0,0,0,2,130,178,1,1,198,0,17,154,0,1,7,137
	.byte 45,255,253,0,0,0,2,130,178,1,1,198,0,17,153,0,1,7,137,77,35,151,225,192,0,92,41,255,253,0,0,0
	.byte 2,130,178,1,1,198,0,17,153,0,1,7,137,77,0,35,151,225,140,17,255,253,0,0,0,2,130,178,1,1,198,0
	.byte 17,155,0,1,7,137,77,35,151,225,192,0,90,33,16,1,3,1,18,2,130,178,1,8,16,30,7,137,77,255,253,0
	.byte 0,0,2,130,178,1,1,198,0,17,155,0,1,7,137,77,255,253,0,0,0,2,130,178,1,1,198,0,17,141,0,1
	.byte 7,137,109,35,152,80,192,0,92,41,255,253,0,0,0,2,130,178,1,1,198,0,17,141,0,1,7,137,109,0,4,2
	.byte 130,179,1,1,7,137,109,35,152,80,150,5,7,152,126,35,152,80,140,13,255,253,0,0,0,7,152,126,1,198,0,17
	.byte 236,1,7,137,109,0,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99
	.byte 0,3,255,253,0,0,0,2,40,3,3,198,0,0,115,0,1,2,130,193,1,3,193,0,24,165,3,128,209,7,13,109
	.byte 111,110,111,95,108,100,118,105,114,116,102,110,0,3,193,0,17,32,3,193,0,11,67,3,255,253,0,0,0,2,40,3
	.byte 3,198,0,0,116,0,1,2,131,11,1,3,196,0,2,155,3,195,0,1,164,3,195,0,1,170,3,193,0,9,238,7
	.byte 17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,3,255,253,0,0,0,2,40,3,3,198,0,0
	.byte 116,0,1,2,130,193,1,2,0,0,2,0,0,2,19,0,2,40,0,2,63,0,2,81,0,2,81,0,2,110,0,2
	.byte 0,0,2,128,129,0,2,0,0,2,0,0,2,128,150,0,2,40,0,2,0,0,2,128,171,0,2,63,0,2,110,0
	.byte 2,0,0,2,0,0,2,19,0,2,40,0,2,0,0,2,40,0,2,63,0,2,0,0,2,128,192,0,2,128,129,0
	.byte 2,0,0,2,0,0,2,0,0,2,128,211,0,2,40,0,2,63,0,2,128,171,0,2,128,236,0,2,128,192,0,2
	.byte 128,255,0,2,0,0,2,128,211,0,2,40,0,2,0,0,2,40,0,2,19,0,2,40,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,128,211,0,2,0,0,2,128,211,0,2,40,0,2,63,0,2,129,25,0,2,129,51,0,2,128
	.byte 171,0,2,0,0,2,0,0,2,19,0,2,40,0,2,0,0,2,40,0,2,63,0,2,0,0,2,128,192,0,2,128
	.byte 129,0,2,0,0,2,0,0,2,0,0,2,128,211,0,2,40,0,2,63,0,2,128,171,0,2,128,236,0,2,128,192
	.byte 0,2,19,0,2,0,0,2,0,0,2,0,0,2,0,0,2,128,211,0,2,0,0,2,128,211,0,2,0,0,2,128
	.byte 211,0,2,0,0,2,128,211,0,2,40,0,2,63,0,2,40,0,2,63,0,2,0,0,2,128,171,0,2,19,0,2
	.byte 129,72,0,2,129,72,0,2,128,171,0,2,0,0,2,128,211,0,2,0,0,2,128,211,0,2,40,0,2,63,0,2
	.byte 0,0,2,129,91,0,2,128,129,0,2,129,110,0,2,129,110,0,2,0,0,2,128,211,0,2,0,0,2,129,133,0
	.byte 2,40,0,2,63,0,2,0,0,2,128,192,0,2,129,156,0,2,129,183,0,2,63,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,63,0,2,128,171,0,2,0,0,2,129,133,0,2,0,0,2,0,0,2,129,72,0,2,0,0,2
	.byte 128,171,0,2,0,0,2,129,206,0,2,0,0,2,0,0,2,0,0,2,0,0,2,128,192,0,2,0,0,2,0,0
	.byte 2,128,192,0,2,110,0,2,129,232,0,2,0,0,2,81,0,2,81,0,2,0,0,2,0,0,2,129,72,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,129,72,0,2,0,0,2,129,253
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,129,72,0,2,0,0,2,129,72,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,129,72,0,2,0
	.byte 0,2,129,72,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,130,20,0,2,0,0,2,0
	.byte 0,2,130,46,0,6,130,65,1,0,4,4,2,130,235,1,52,130,72,130,72,0,2,0,0,2,0,0,2,129,72,0
	.byte 2,130,93,0,2,0,0,2,129,110,0,2,129,110,0,2,130,121,0,2,0,0,2,0,0,2,130,146,0,2,0,0
	.byte 2,130,167,0,2,0,0,2,129,72,0,2,0,0,2,129,72,0,2,128,192,0,2,130,191,0,2,128,192,0,2,130
	.byte 191,0,2,128,192,0,2,130,191,0,2,128,192,0,2,130,191,0,2,129,72,0,2,130,191,0,2,130,215,0,2,130
	.byte 238,0,2,0,0,2,0,0,2,129,91,0,2,0,0,2,0,0,2,0,0,2,0,0,2,131,5,0,2,0,0,6
	.byte 131,33,2,2,36,128,216,84,128,148,128,152,0,12,4,2,129,44,6,52,128,220,128,220,0,6,131,57,3,2,60,129
	.byte 120,116,129,52,129,56,2,64,129,192,92,129,124,129,128,0,32,4,2,129,44,6,60,129,196,129,196,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,81,0,2,131,82,0,2,0,0,2,0,0,2,110
	.byte 0,2,0,0,2,129,156,0,2,131,107,0,2,129,156,0,2,131,134,0,2,131,160,0,2,0,0,2,0,0,2,131
	.byte 185,0,2,128,150,0,2,0,0,2,129,72,0,2,128,192,0,2,131,208,0,2,131,134,0,2,129,72,0,2,0,0
	.byte 2,0,0,2,131,237,0,2,128,255,0,2,128,129,0,2,0,0,2,128,192,0,2,0,0,2,130,167,0,2,132,4
	.byte 0,6,132,25,1,0,24,4,2,130,235,1,64,128,160,128,160,0,6,132,51,1,0,8,4,2,130,235,1,64,128,156
	.byte 128,156,0,2,129,156,0,2,130,191,0,2,132,75,0,2,0,0,3,130,167,0,1,11,4,19,255,253,0,0,0,2
	.byte 130,178,1,1,198,0,17,149,0,1,7,136,233,1,0,1,0,0,2,0,0,3,132,99,0,1,11,4,19,255,253,0
	.byte 0,0,2,130,178,1,1,198,0,17,151,0,1,7,137,13,1,0,1,0,0,3,132,131,0,1,11,8,19,255,253,0
	.byte 0,0,2,130,178,1,1,198,0,17,152,0,1,7,137,45,1,0,1,0,0,3,132,155,0,1,11,0,19,255,253,0
	.byte 0,0,2,130,178,1,1,198,0,17,153,0,1,7,137,77,1,0,1,0,0,3,132,185,0,1,11,4,19,255,253,0
	.byte 0,0,2,130,178,1,1,198,0,17,141,0,1,7,137,109,1,0,1,0,0,2,0,0,2,132,209,0,2,130,46,0
	.byte 2,128,236,0,2,132,228,0,2,132,228,0,2,132,253,0,2,132,253,0,0,128,144,8,0,0,1,10,128,160,12,0
	.byte 0,4,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,194,0,0,190,2,194,0,0,192,2,194,0,0,190
	.byte 194,0,0,189,24,128,224,32,4,0,4,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,194,0,1,146,194
	.byte 0,1,147,255,251,0,0,0,194,0,1,149,194,0,1,150,194,0,1,152,194,0,1,144,194,0,1,145,194,0,1,153
	.byte 194,0,1,152,194,0,1,151,194,0,1,168,194,0,1,169,194,0,1,170,194,0,1,171,194,0,1,172,194,0,1,173
	.byte 194,0,1,176,194,0,1,175,194,0,1,174,194,0,1,172,24,128,224,28,4,0,4,193,0,23,141,193,0,23,138,193
	.byte 0,23,137,193,0,23,135,194,0,1,146,194,0,1,147,255,251,0,0,0,194,0,1,149,194,0,1,150,194,0,1,152
	.byte 194,0,1,144,194,0,1,145,194,0,1,153,194,0,1,152,194,0,1,151,194,0,1,168,194,0,1,169,194,0,1,170
	.byte 194,0,1,171,194,0,1,172,194,0,1,173,194,0,1,176,194,0,1,175,194,0,1,174,194,0,1,172,24,128,224,32
	.byte 4,0,4,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,194,0,1,146,194,0,1,147,255,251,0,0,0
	.byte 194,0,1,149,194,0,1,150,194,0,1,152,194,0,1,144,194,0,1,145,194,0,1,153,194,0,1,152,194,0,1,151
	.byte 194,0,1,168,194,0,1,169,194,0,1,170,194,0,1,171,194,0,1,172,194,0,1,173,194,0,1,176,194,0,1,175
	.byte 194,0,1,174,194,0,1,172,24,128,224,36,4,0,4,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,194
	.byte 0,1,146,194,0,1,147,255,251,0,0,0,194,0,1,149,194,0,1,150,194,0,1,152,194,0,1,144,194,0,1,145
	.byte 194,0,1,153,194,0,1,152,194,0,1,151,194,0,1,168,194,0,1,169,194,0,1,170,194,0,1,171,194,0,1,172
	.byte 194,0,1,173,194,0,1,176,194,0,1,175,194,0,1,174,194,0,1,172,24,128,224,48,4,0,4,193,0,23,141,193
	.byte 0,23,138,193,0,23,137,193,0,23,135,194,0,1,146,194,0,1,147,255,251,0,0,0,194,0,1,149,194,0,1,150
	.byte 194,0,1,152,194,0,1,144,194,0,1,145,194,0,1,153,194,0,1,152,194,0,1,151,194,0,1,168,194,0,1,169
	.byte 194,0,1,170,194,0,1,171,194,0,1,172,194,0,1,173,194,0,1,176,194,0,1,175,194,0,1,174,194,0,1,172
	.byte 24,128,160,40,0,0,4,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,194,0,1,146,194,0,1,147,255
	.byte 251,0,0,0,194,0,1,149,194,0,1,150,194,0,1,152,194,0,1,144,194,0,1,145,194,0,1,153,194,0,1,152
	.byte 194,0,1,151,194,0,1,168,194,0,1,169,194,0,1,170,194,0,1,171,194,0,1,172,194,0,1,173,194,0,1,176
	.byte 194,0,1,175,194,0,1,174,194,0,1,172,24,128,224,32,4,0,4,193,0,23,141,193,0,23,138,193,0,23,137,193
	.byte 0,23,135,194,0,1,146,194,0,1,147,255,251,0,0,0,194,0,1,149,194,0,1,150,194,0,1,152,194,0,1,144
	.byte 194,0,1,145,194,0,1,153,194,0,1,152,194,0,1,151,194,0,1,168,194,0,1,169,194,0,1,170,194,0,1,171
	.byte 194,0,1,172,194,0,1,173,194,0,1,176,194,0,1,175,194,0,1,174,194,0,1,172,24,128,224,36,4,0,4,193
	.byte 0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,194,0,1,146,194,0,1,147,255,251,0,0,0,194,0,1,149
	.byte 194,0,1,150,194,0,1,152,194,0,1,144,194,0,1,145,194,0,1,153,194,0,1,152,194,0,1,151,194,0,1,168
	.byte 194,0,1,169,194,0,1,170,194,0,1,171,194,0,1,172,194,0,1,173,194,0,1,176,194,0,1,175,194,0,1,174
	.byte 194,0,1,172,24,128,224,52,8,0,4,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,194,0,1,146,194
	.byte 0,1,147,255,251,0,0,0,194,0,1,149,194,0,1,150,194,0,1,152,194,0,1,144,194,0,1,145,194,0,1,153
	.byte 194,0,1,152,194,0,1,151,194,0,1,168,194,0,1,169,194,0,1,170,194,0,1,171,194,0,1,172,194,0,1,173
	.byte 194,0,1,176,194,0,1,175,194,0,1,174,194,0,1,172,24,128,160,36,0,0,4,193,0,23,141,193,0,23,138,193
	.byte 0,23,137,193,0,23,135,194,0,1,146,194,0,1,147,255,251,0,0,0,194,0,1,149,194,0,1,150,194,0,1,152
	.byte 194,0,1,144,194,0,1,145,194,0,1,153,194,0,1,152,194,0,1,151,194,0,1,168,194,0,1,169,194,0,1,170
	.byte 194,0,1,171,194,0,1,172,194,0,1,173,194,0,1,176,194,0,1,175,194,0,1,174,194,0,1,172,24,128,224,40
	.byte 4,0,4,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,194,0,1,146,194,0,1,147,255,251,0,0,0
	.byte 194,0,1,149,194,0,1,150,194,0,1,152,194,0,1,144,194,0,1,145,194,0,1,153,194,0,1,152,194,0,1,151
	.byte 194,0,1,168,194,0,1,169,194,0,1,170,194,0,1,171,194,0,1,172,194,0,1,173,194,0,1,176,194,0,1,175
	.byte 194,0,1,174,194,0,1,172,4,128,128,9,0,0,1,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,24
	.byte 128,168,24,0,0,4,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,194,0,1,146,194,0,1,147,255,251
	.byte 0,0,0,194,0,1,149,194,0,1,150,194,0,1,152,194,0,1,144,194,0,1,145,194,0,1,153,194,0,1,152,194
	.byte 0,1,151,194,0,1,168,194,0,1,169,194,0,1,170,194,0,1,171,194,0,1,172,194,0,1,173,194,0,1,176,194
	.byte 0,1,175,194,0,1,174,194,0,1,172,4,128,160,16,0,0,4,193,0,23,141,193,0,23,138,193,0,23,137,193,0
	.byte 23,135,4,128,232,24,8,0,4,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,4,128,160,12,0,0,4
	.byte 193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,4,128,160,16,0,0,4,193,0,23,141,193,0,23,138,193
	.byte 0,23,137,193,0,23,135,4,128,192,8,0,0,1,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,4,128
	.byte 224,16,4,0,4,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,4,128,160,100,0,0,4,193,0,23,141
	.byte 193,0,23,138,193,0,23,137,193,0,23,135,13,128,160,52,0,0,4,193,0,23,141,193,0,23,5,193,0,23,137,193
	.byte 0,23,4,193,0,23,3,193,0,23,10,193,0,23,7,193,0,23,6,193,0,23,3,193,0,20,212,128,204,128,203,128
	.byte 202,6,128,168,32,0,0,4,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,128,206,193,0,16,94,4,128
	.byte 168,16,0,0,4,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,6,128,168,36,0,0,4,193,0,26,50
	.byte 193,0,26,49,193,0,23,137,193,0,26,47,128,209,128,210,4,128,160,16,0,0,4,193,0,23,141,193,0,23,138,193
	.byte 0,23,137,193,0,23,135,4,128,232,16,4,0,4,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,4,128
	.byte 160,20,0,0,4,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,4,128,128,80,0,0,4,128,241,193,0
	.byte 23,138,193,0,23,137,193,0,23,135,4,128,160,12,0,0,4,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23
	.byte 135,4,128,168,12,0,0,4,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,4,128,160,32,0,0,4,193
	.byte 0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,4,128,160,12,0,0,4,193,0,23,141,193,0,23,138,193,0
	.byte 23,137,193,0,23,135,4,128,160,12,0,0,4,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,4,128,196
	.byte 129,5,8,4,0,1,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,4,128,192,8,0,0,1,193,0,23
	.byte 141,193,0,23,138,193,0,23,137,193,0,23,135,98,111,101,104,109,0
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
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3:

	.byte 17
	.asciz "Cirrious_MvvmCross_ViewModels_IMvxViewModelLocator"

	.byte 8,7
	.asciz "Cirrious_MvvmCross_ViewModels_IMvxViewModelLocator"

LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1:

	.byte 5
	.asciz "Cirrious_MvvmCross_ViewModels_MvxApplication"

	.byte 12,16
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,6
	.asciz "_defaultLocator"

LDIFF_SYM10=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,8,0,7
	.asciz "Cirrious_MvvmCross_ViewModels_MvxApplication"

LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0:

	.byte 5
	.asciz "KangouMessenger_Core_App"

	.byte 12,16
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "KangouMessenger_Core_App"

LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2
	.asciz "KangouMessenger.Core.App:.ctor"
	.long _KangouMessenger_Core_App__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde0_end - Lfde0_start
	.long LDIFF_SYM19
Lfde0_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_App__ctor

LDIFF_SYM20=Lme_0 - _KangouMessenger_Core_App__ctor
	.long LDIFF_SYM20
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.App:Initialize"
	.long _KangouMessenger_Core_App_Initialize
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM21=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde1_end - Lfde1_start
	.long LDIFF_SYM22
Lfde1_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_App_Initialize

LDIFF_SYM23=Lme_1 - _KangouMessenger_Core_App_Initialize
	.long LDIFF_SYM23
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "Cirrious_CrossCore_Core_MvxMainThreadDispatchingObject"

	.byte 8,16
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "Cirrious_CrossCore_Core_MvxMainThreadDispatchingObject"

LDIFF_SYM25=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM29=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM32=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM36=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_17:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM40=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM42=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_19:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM46=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_18:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM49=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM51=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM54=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM55=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM56=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM58=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_12:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM61=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM64=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM68=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM69=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM70=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_11:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM75=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM76=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM77=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_10:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 52,16
LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_8:

	.byte 5
	.asciz "Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged"

	.byte 16,16
LDIFF_SYM84=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "PropertyChanged"

LDIFF_SYM85=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,8,6
	.asciz "_shouldAlwaysRaiseInpcOnUserInterfaceThread"

LDIFF_SYM86=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,12,0,7
	.asciz "Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged"

LDIFF_SYM87=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_7:

	.byte 5
	.asciz "Cirrious_MvvmCross_ViewModels_MvxNavigatingObject"

	.byte 16,16
LDIFF_SYM90=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_ViewModels_MvxNavigatingObject"

LDIFF_SYM91=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_21:

	.byte 8
	.asciz "Cirrious_MvvmCross_ViewModels_MvxRequestedByType"

	.byte 4
LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "UserAction"

	.byte 1,9
	.asciz "Bookmark"

	.byte 2,9
	.asciz "AutomatedService"

	.byte 3,9
	.asciz "Other"

	.byte 4,0,7
	.asciz "Cirrious_MvvmCross_ViewModels_MvxRequestedByType"

LDIFF_SYM95=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "Cirrious_MvvmCross_ViewModels_MvxRequestedBy"

	.byte 16,16
LDIFF_SYM98=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM99=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,12,6
	.asciz "<AdditionalInfo>k__BackingField"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,8,0,7
	.asciz "Cirrious_MvvmCross_ViewModels_MvxRequestedBy"

LDIFF_SYM101=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_6:

	.byte 5
	.asciz "Cirrious_MvvmCross_ViewModels_MvxViewModel"

	.byte 20,16
LDIFF_SYM104=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "<RequestedBy>k__BackingField"

LDIFF_SYM105=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,16,0,7
	.asciz "Cirrious_MvvmCross_ViewModels_MvxViewModel"

LDIFF_SYM106=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_5:

	.byte 5
	.asciz "KangouMessenger_Core_BusyMvxViewModel"

	.byte 24,16
LDIFF_SYM109=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_isBusy"

LDIFF_SYM110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,20,6
	.asciz "_thisViewhasBeenClosed"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,21,6
	.asciz "<RemoveNextToLastViewModel>k__BackingField"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,22,0,7
	.asciz "KangouMessenger_Core_BusyMvxViewModel"

LDIFF_SYM113=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_24:

	.byte 17
	.asciz "Cirrious_MvvmCross_ViewModels_IMvxCommandHelper"

	.byte 8,7
	.asciz "Cirrious_MvvmCross_ViewModels_IMvxCommandHelper"

LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23:

	.byte 5
	.asciz "Cirrious_MvvmCross_ViewModels_MvxCommandBase"

	.byte 12,16
LDIFF_SYM119=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_commandHelper"

LDIFF_SYM120=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,8,0,7
	.asciz "Cirrious_MvvmCross_ViewModels_MvxCommandBase"

LDIFF_SYM121=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_25:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM124=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM125=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_26:

	.byte 5
	.asciz "System_Action"

	.byte 52,16
LDIFF_SYM128=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM129=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_22:

	.byte 5
	.asciz "Cirrious_MvvmCross_ViewModels_MvxCommand"

	.byte 20,16
LDIFF_SYM132=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "_canExecute"

LDIFF_SYM133=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,12,6
	.asciz "_execute"

LDIFF_SYM134=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,16,0,7
	.asciz "Cirrious_MvvmCross_ViewModels_MvxCommand"

LDIFF_SYM135=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_4:

	.byte 5
	.asciz "KangouMessenger_Core_ClientSignatureViewModel"

	.byte 32,16
LDIFF_SYM138=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "_acceptCommand"

LDIFF_SYM139=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "SavingImage"

LDIFF_SYM140=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,28,0,7
	.asciz "KangouMessenger_Core_ClientSignatureViewModel"

LDIFF_SYM141=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2
	.asciz "KangouMessenger.Core.ClientSignatureViewModel:.ctor"
	.long _KangouMessenger_Core_ClientSignatureViewModel__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde2_end - Lfde2_start
	.long LDIFF_SYM145
Lfde2_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ClientSignatureViewModel__ctor

LDIFF_SYM146=Lme_2 - _KangouMessenger_Core_ClientSignatureViewModel__ctor
	.long LDIFF_SYM146
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ClientSignatureViewModel:get_AcceptCommand"
	.long _KangouMessenger_Core_ClientSignatureViewModel_get_AcceptCommand
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde3_end - Lfde3_start
	.long LDIFF_SYM148
Lfde3_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ClientSignatureViewModel_get_AcceptCommand

LDIFF_SYM149=Lme_3 - _KangouMessenger_Core_ClientSignatureViewModel_get_AcceptCommand
	.long LDIFF_SYM149
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ClientSignatureViewModel:DoAcceptCommand"
	.long _KangouMessenger_Core_ClientSignatureViewModel_DoAcceptCommand
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde4_end - Lfde4_start
	.long LDIFF_SYM151
Lfde4_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ClientSignatureViewModel_DoAcceptCommand

LDIFF_SYM152=Lme_4 - _KangouMessenger_Core_ClientSignatureViewModel_DoAcceptCommand
	.long LDIFF_SYM152
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ClientSignatureViewModel:add_SavingImage"
	.long _KangouMessenger_Core_ClientSignatureViewModel_add_SavingImage_System_Action
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM154=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM155=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM156=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde5_end - Lfde5_start
	.long LDIFF_SYM157
Lfde5_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ClientSignatureViewModel_add_SavingImage_System_Action

LDIFF_SYM158=Lme_5 - _KangouMessenger_Core_ClientSignatureViewModel_add_SavingImage_System_Action
	.long LDIFF_SYM158
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ClientSignatureViewModel:remove_SavingImage"
	.long _KangouMessenger_Core_ClientSignatureViewModel_remove_SavingImage_System_Action
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM160=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM161=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM162=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde6_end - Lfde6_start
	.long LDIFF_SYM163
Lfde6_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ClientSignatureViewModel_remove_SavingImage_System_Action

LDIFF_SYM164=Lme_6 - _KangouMessenger_Core_ClientSignatureViewModel_remove_SavingImage_System_Action
	.long LDIFF_SYM164
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ClientSignatureViewModel:<SavingImage>m__0"
	.long _KangouMessenger_Core_ClientSignatureViewModel__SavingImagem__0
	.long Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde7_end - Lfde7_start
	.long LDIFF_SYM165
Lfde7_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ClientSignatureViewModel__SavingImagem__0

LDIFF_SYM166=Lme_7 - _KangouMessenger_Core_ClientSignatureViewModel__SavingImagem__0
	.long LDIFF_SYM166
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JContainer"

	.byte 40,16
LDIFF_SYM167=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "_syncRoot"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,36,0,7
	.asciz "Newtonsoft_Json_Linq_JContainer"

LDIFF_SYM169=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_27:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JToken"

	.byte 36,16
LDIFF_SYM172=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM173=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,8,6
	.asciz "_previous"

LDIFF_SYM174=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,12,6
	.asciz "_next"

LDIFF_SYM175=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,6
	.asciz "_lineNumber"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,20,6
	.asciz "_linePosition"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,28,0,7
	.asciz "Newtonsoft_Json_Linq_JToken"

LDIFF_SYM178=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_29:

	.byte 5
	.asciz "KangouMessenger_Core_BusyMvxViewModelParameters"

	.byte 9,16
LDIFF_SYM181=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "<RemoveNextToLastViewModel>k__BackingField"

LDIFF_SYM182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,8,0,7
	.asciz "KangouMessenger_Core_BusyMvxViewModelParameters"

LDIFF_SYM183=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2
	.asciz "KangouMessenger.Core.ClientSignatureViewModel:<ClientSignatureViewModel>m__1"
	.long _KangouMessenger_Core_ClientSignatureViewModel__ClientSignatureViewModelm__1_Newtonsoft_Json_Linq_JToken
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,125,0,3
	.asciz "data"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde8_end - Lfde8_start
	.long LDIFF_SYM189
Lfde8_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ClientSignatureViewModel__ClientSignatureViewModelm__1_Newtonsoft_Json_Linq_JToken

LDIFF_SYM190=Lme_8 - _KangouMessenger_Core_ClientSignatureViewModel__ClientSignatureViewModelm__1_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM190
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ClientSignatureViewModel:<DoAcceptCommand>m__2"
	.long _KangouMessenger_Core_ClientSignatureViewModel__DoAcceptCommandm__2
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde9_end - Lfde9_start
	.long LDIFF_SYM194
Lfde9_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ClientSignatureViewModel__DoAcceptCommandm__2

LDIFF_SYM195=Lme_9 - _KangouMessenger_Core_ClientSignatureViewModel__DoAcceptCommandm__2
	.long LDIFF_SYM195
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ClientSignatureViewModel:<DoAcceptCommand>m__3"
	.long _KangouMessenger_Core_ClientSignatureViewModel__DoAcceptCommandm__3
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde10_end - Lfde10_start
	.long LDIFF_SYM197
Lfde10_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ClientSignatureViewModel__DoAcceptCommandm__3

LDIFF_SYM198=Lme_a - _KangouMessenger_Core_ClientSignatureViewModel__DoAcceptCommandm__3
	.long LDIFF_SYM198
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "KangouMessenger_Core_ConnectViewModel"

	.byte 28,16
LDIFF_SYM199=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "_connectCommand"

LDIFF_SYM200=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,24,0,7
	.asciz "KangouMessenger_Core_ConnectViewModel"

LDIFF_SYM201=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2
	.asciz "KangouMessenger.Core.ConnectViewModel:.ctor"
	.long _KangouMessenger_Core_ConnectViewModel__ctor
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde11_end - Lfde11_start
	.long LDIFF_SYM205
Lfde11_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ConnectViewModel__ctor

LDIFF_SYM206=Lme_b - _KangouMessenger_Core_ConnectViewModel__ctor
	.long LDIFF_SYM206
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "KangouMessenger_Core_KangouData"

	.byte 12,16
LDIFF_SYM207=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,8,0,7
	.asciz "KangouMessenger_Core_KangouData"

LDIFF_SYM209=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2
	.asciz "KangouMessenger.Core.ConnectViewModel:Init"
	.long _KangouMessenger_Core_ConnectViewModel_Init_KangouMessenger_Core_KangouData
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,86,3
	.asciz "kangouData"

LDIFF_SYM213=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde12_end - Lfde12_start
	.long LDIFF_SYM214
Lfde12_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ConnectViewModel_Init_KangouMessenger_Core_KangouData

LDIFF_SYM215=Lme_c - _KangouMessenger_Core_ConnectViewModel_Init_KangouMessenger_Core_KangouData
	.long LDIFF_SYM215
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ConnectViewModel:get_ConnectCommand"
	.long _KangouMessenger_Core_ConnectViewModel_get_ConnectCommand
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde13_end - Lfde13_start
	.long LDIFF_SYM217
Lfde13_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ConnectViewModel_get_ConnectCommand

LDIFF_SYM218=Lme_d - _KangouMessenger_Core_ConnectViewModel_get_ConnectCommand
	.long LDIFF_SYM218
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ConnectViewModel:DoConnectCommand"
	.long _KangouMessenger_Core_ConnectViewModel_DoConnectCommand
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde14_end - Lfde14_start
	.long LDIFF_SYM220
Lfde14_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ConnectViewModel_DoConnectCommand

LDIFF_SYM221=Lme_e - _KangouMessenger_Core_ConnectViewModel_DoConnectCommand
	.long LDIFF_SYM221
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ConnectViewModel:<Init>m__0"
	.long _KangouMessenger_Core_ConnectViewModel__Initm__0_Newtonsoft_Json_Linq_JToken
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,90,3
	.asciz "data"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde15_end - Lfde15_start
	.long LDIFF_SYM224
Lfde15_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ConnectViewModel__Initm__0_Newtonsoft_Json_Linq_JToken

LDIFF_SYM225=Lme_f - _KangouMessenger_Core_ConnectViewModel__Initm__0_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM225
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ConnectViewModel:<Init>m__1"
	.long _KangouMessenger_Core_ConnectViewModel__Initm__1
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde16_end - Lfde16_start
	.long LDIFF_SYM227
Lfde16_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ConnectViewModel__Initm__1

LDIFF_SYM228=Lme_10 - _KangouMessenger_Core_ConnectViewModel__Initm__1
	.long LDIFF_SYM228
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ConnectViewModel:<DoConnectCommand>m__2"
	.long _KangouMessenger_Core_ConnectViewModel__DoConnectCommandm__2
	.long Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde17_end - Lfde17_start
	.long LDIFF_SYM229
Lfde17_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ConnectViewModel__DoConnectCommandm__2

LDIFF_SYM230=Lme_11 - _KangouMessenger_Core_ConnectViewModel__DoConnectCommandm__2
	.long LDIFF_SYM230
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ConnectViewModel:<Init>m__3"
	.long _KangouMessenger_Core_ConnectViewModel__Initm__3
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde18_end - Lfde18_start
	.long LDIFF_SYM232
Lfde18_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ConnectViewModel__Initm__3

LDIFF_SYM233=Lme_12 - _KangouMessenger_Core_ConnectViewModel__Initm__3
	.long LDIFF_SYM233
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ConnectViewModel:<Init>m__4"
	.long _KangouMessenger_Core_ConnectViewModel__Initm__4
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde19_end - Lfde19_start
	.long LDIFF_SYM235
Lfde19_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ConnectViewModel__Initm__4

LDIFF_SYM236=Lme_13 - _KangouMessenger_Core_ConnectViewModel__Initm__4
	.long LDIFF_SYM236
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "KangouMessenger_Core_DropOffRouteViewModel"

	.byte 32,16
LDIFF_SYM237=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "_helpCommand"

LDIFF_SYM238=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,24,6
	.asciz "_imHereCommand"

LDIFF_SYM239=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,28,0,7
	.asciz "KangouMessenger_Core_DropOffRouteViewModel"

LDIFF_SYM240=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2
	.asciz "KangouMessenger.Core.DropOffRouteViewModel:.ctor"
	.long _KangouMessenger_Core_DropOffRouteViewModel__ctor_bool
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,90,3
	.asciz "removeNextToLastViewModel"

LDIFF_SYM244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde20_end - Lfde20_start
	.long LDIFF_SYM245
Lfde20_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DropOffRouteViewModel__ctor_bool

LDIFF_SYM246=Lme_14 - _KangouMessenger_Core_DropOffRouteViewModel__ctor_bool
	.long LDIFF_SYM246
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DropOffRouteViewModel:get_HelpCommand"
	.long _KangouMessenger_Core_DropOffRouteViewModel_get_HelpCommand
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde21_end - Lfde21_start
	.long LDIFF_SYM248
Lfde21_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DropOffRouteViewModel_get_HelpCommand

LDIFF_SYM249=Lme_15 - _KangouMessenger_Core_DropOffRouteViewModel_get_HelpCommand
	.long LDIFF_SYM249
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DropOffRouteViewModel:DoHelpCommand"
	.long _KangouMessenger_Core_DropOffRouteViewModel_DoHelpCommand
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde22_end - Lfde22_start
	.long LDIFF_SYM251
Lfde22_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DropOffRouteViewModel_DoHelpCommand

LDIFF_SYM252=Lme_16 - _KangouMessenger_Core_DropOffRouteViewModel_DoHelpCommand
	.long LDIFF_SYM252
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DropOffRouteViewModel:get_ImHereCommand"
	.long _KangouMessenger_Core_DropOffRouteViewModel_get_ImHereCommand
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde23_end - Lfde23_start
	.long LDIFF_SYM254
Lfde23_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DropOffRouteViewModel_get_ImHereCommand

LDIFF_SYM255=Lme_17 - _KangouMessenger_Core_DropOffRouteViewModel_get_ImHereCommand
	.long LDIFF_SYM255
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DropOffRouteViewModel:DoImHereCommand"
	.long _KangouMessenger_Core_DropOffRouteViewModel_DoImHereCommand
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde24_end - Lfde24_start
	.long LDIFF_SYM257
Lfde24_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DropOffRouteViewModel_DoImHereCommand

LDIFF_SYM258=Lme_18 - _KangouMessenger_Core_DropOffRouteViewModel_DoImHereCommand
	.long LDIFF_SYM258
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DropOffRouteViewModel:<DropOffRouteViewModel>m__0"
	.long _KangouMessenger_Core_DropOffRouteViewModel__DropOffRouteViewModelm__0_Newtonsoft_Json_Linq_JToken
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,125,0,3
	.asciz "data"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde25_end - Lfde25_start
	.long LDIFF_SYM262
Lfde25_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DropOffRouteViewModel__DropOffRouteViewModelm__0_Newtonsoft_Json_Linq_JToken

LDIFF_SYM263=Lme_19 - _KangouMessenger_Core_DropOffRouteViewModel__DropOffRouteViewModelm__0_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM263
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DropOffRouteViewModel:<DoImHereCommand>m__1"
	.long _KangouMessenger_Core_DropOffRouteViewModel__DoImHereCommandm__1
	.long Lme_1a

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde26_end - Lfde26_start
	.long LDIFF_SYM266
Lfde26_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DropOffRouteViewModel__DoImHereCommandm__1

LDIFF_SYM267=Lme_1a - _KangouMessenger_Core_DropOffRouteViewModel__DoImHereCommandm__1
	.long LDIFF_SYM267
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM268=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM270=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM273=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_42:

	.byte 5
	.asciz "System_UInt64"

	.byte 16,16
LDIFF_SYM276=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM277=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,8,0,7
	.asciz "System_UInt64"

LDIFF_SYM278=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_41:

	.byte 5
	.asciz "_Node"

	.byte 44,16
LDIFF_SYM281=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "Marked"

LDIFF_SYM282=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,32,6
	.asciz "Key"

LDIFF_SYM283=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,36,6
	.asciz "SubKey"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,8,6
	.asciz "Data"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,6
	.asciz "Next"

LDIFF_SYM286=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,28,0,7
	.asciz "_Node"

LDIFF_SYM287=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Concurrent_SplitOrderedList`2"

	.byte 36,16
LDIFF_SYM290=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM291=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM292=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,12,6
	.asciz "buckets"

LDIFF_SYM293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,24,6
	.asciz "size"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,28,6
	.asciz "slim"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,32,6
	.asciz "comparer"

LDIFF_SYM297=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,20,0,7
	.asciz "System_Collections_Concurrent_SplitOrderedList`2"

LDIFF_SYM298=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 16,16
LDIFF_SYM301=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "comparer"

LDIFF_SYM302=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,8,6
	.asciz "internalDictionary"

LDIFF_SYM303=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,12,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM304=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_46:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM307=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM309=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM312=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM313=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM316=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM321=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_48:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM324=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM325=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_47:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM328=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM329=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_45:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM332=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM333=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM335=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_44:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM338=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM339=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_43:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM342=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM343=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_52:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 52,16
LDIFF_SYM346=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM347=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_53:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM350=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM351=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM352=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_51:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 48,16
LDIFF_SYM355=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM356=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "due_time_ms"

LDIFF_SYM358=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,20,6
	.asciz "period_ms"

LDIFF_SYM359=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,28,6
	.asciz "next_run"

LDIFF_SYM360=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,36,6
	.asciz "disposed"

LDIFF_SYM361=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,44,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM362=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_36:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 32,16
LDIFF_SYM365=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "state"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,24,6
	.asciz "currId"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,28,6
	.asciz "callbacks"

LDIFF_SYM368=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,8,6
	.asciz "linkedTokens"

LDIFF_SYM369=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM370=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,6
	.asciz "timer"

LDIFF_SYM371=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,20,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM372=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_35:

	.byte 5
	.asciz "KangouMessenger_Core_Timer"

	.byte 32,16
LDIFF_SYM375=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,0,7
	.asciz "KangouMessenger_Core_Timer"

LDIFF_SYM376=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_54:

	.byte 5
	.asciz "System_Action`2"

	.byte 52,16
LDIFF_SYM379=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM380=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_34:

	.byte 5
	.asciz "KangouMessenger_Core_CountDownTimer"

	.byte 16,16
LDIFF_SYM383=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "_timer"

LDIFF_SYM384=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,8,6
	.asciz "TickTime"

LDIFF_SYM385=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,12,0,7
	.asciz "KangouMessenger_Core_CountDownTimer"

LDIFF_SYM386=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_33:

	.byte 5
	.asciz "KangouMessenger_Core_DropOffTimerViewModel"

	.byte 36,16
LDIFF_SYM389=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "<CountDownTimer>k__BackingField"

LDIFF_SYM390=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,24,6
	.asciz "_timeRemaining"

LDIFF_SYM391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,28,6
	.asciz "_droppedOffCommand"

LDIFF_SYM392=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,32,0,7
	.asciz "KangouMessenger_Core_DropOffTimerViewModel"

LDIFF_SYM393=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2
	.asciz "KangouMessenger.Core.DropOffTimerViewModel:.ctor"
	.long _KangouMessenger_Core_DropOffTimerViewModel__ctor_bool
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,90,3
	.asciz "removeNextToLastViewModel"

LDIFF_SYM397=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde27_end - Lfde27_start
	.long LDIFF_SYM398
Lfde27_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DropOffTimerViewModel__ctor_bool

LDIFF_SYM399=Lme_1b - _KangouMessenger_Core_DropOffTimerViewModel__ctor_bool
	.long LDIFF_SYM399
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DropOffTimerViewModel:get_CountDownTimer"
	.long _KangouMessenger_Core_DropOffTimerViewModel_get_CountDownTimer
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde28_end - Lfde28_start
	.long LDIFF_SYM401
Lfde28_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DropOffTimerViewModel_get_CountDownTimer

LDIFF_SYM402=Lme_1c - _KangouMessenger_Core_DropOffTimerViewModel_get_CountDownTimer
	.long LDIFF_SYM402
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DropOffTimerViewModel:set_CountDownTimer"
	.long _KangouMessenger_Core_DropOffTimerViewModel_set_CountDownTimer_KangouMessenger_Core_CountDownTimer
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM404=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde29_end - Lfde29_start
	.long LDIFF_SYM405
Lfde29_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DropOffTimerViewModel_set_CountDownTimer_KangouMessenger_Core_CountDownTimer

LDIFF_SYM406=Lme_1d - _KangouMessenger_Core_DropOffTimerViewModel_set_CountDownTimer_KangouMessenger_Core_CountDownTimer
	.long LDIFF_SYM406
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DropOffTimerViewModel:get_TimeRemaining"
	.long _KangouMessenger_Core_DropOffTimerViewModel_get_TimeRemaining
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde30_end - Lfde30_start
	.long LDIFF_SYM408
Lfde30_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DropOffTimerViewModel_get_TimeRemaining

LDIFF_SYM409=Lme_1e - _KangouMessenger_Core_DropOffTimerViewModel_get_TimeRemaining
	.long LDIFF_SYM409
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DropOffTimerViewModel:set_TimeRemaining"
	.long _KangouMessenger_Core_DropOffTimerViewModel_set_TimeRemaining_string
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde31_end - Lfde31_start
	.long LDIFF_SYM412
Lfde31_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DropOffTimerViewModel_set_TimeRemaining_string

LDIFF_SYM413=Lme_1f - _KangouMessenger_Core_DropOffTimerViewModel_set_TimeRemaining_string
	.long LDIFF_SYM413
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DropOffTimerViewModel:get_DroppedOffCommand"
	.long _KangouMessenger_Core_DropOffTimerViewModel_get_DroppedOffCommand
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde32_end - Lfde32_start
	.long LDIFF_SYM415
Lfde32_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DropOffTimerViewModel_get_DroppedOffCommand

LDIFF_SYM416=Lme_20 - _KangouMessenger_Core_DropOffTimerViewModel_get_DroppedOffCommand
	.long LDIFF_SYM416
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DropOffTimerViewModel:DoDroppedOffCommand"
	.long _KangouMessenger_Core_DropOffTimerViewModel_DoDroppedOffCommand
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde33_end - Lfde33_start
	.long LDIFF_SYM418
Lfde33_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DropOffTimerViewModel_DoDroppedOffCommand

LDIFF_SYM419=Lme_21 - _KangouMessenger_Core_DropOffTimerViewModel_DoDroppedOffCommand
	.long LDIFF_SYM419
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DropOffTimerViewModel:<DropOffTimerViewModel>m__0"
	.long _KangouMessenger_Core_DropOffTimerViewModel__DropOffTimerViewModelm__0_Newtonsoft_Json_Linq_JToken
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,90,3
	.asciz "data"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM422=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde34_end - Lfde34_start
	.long LDIFF_SYM423
Lfde34_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DropOffTimerViewModel__DropOffTimerViewModelm__0_Newtonsoft_Json_Linq_JToken

LDIFF_SYM424=Lme_22 - _KangouMessenger_Core_DropOffTimerViewModel__DropOffTimerViewModelm__0_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM424
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DropOffTimerViewModel:<DropOffTimerViewModel>m__1"
	.long _KangouMessenger_Core_DropOffTimerViewModel__DropOffTimerViewModelm__1_string_bool
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,125,4,3
	.asciz "readableTime"

LDIFF_SYM426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,125,8,3
	.asciz "hasFinished"

LDIFF_SYM427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde35_end - Lfde35_start
	.long LDIFF_SYM429
Lfde35_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DropOffTimerViewModel__DropOffTimerViewModelm__1_string_bool

LDIFF_SYM430=Lme_23 - _KangouMessenger_Core_DropOffTimerViewModel__DropOffTimerViewModelm__1_string_bool
	.long LDIFF_SYM430
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DropOffTimerViewModel:<DoDroppedOffCommand>m__2"
	.long _KangouMessenger_Core_DropOffTimerViewModel__DoDroppedOffCommandm__2
	.long Lme_24

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde36_end - Lfde36_start
	.long LDIFF_SYM433
Lfde36_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DropOffTimerViewModel__DoDroppedOffCommandm__2

LDIFF_SYM434=Lme_24 - _KangouMessenger_Core_DropOffTimerViewModel__DoDroppedOffCommandm__2
	.long LDIFF_SYM434
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM435=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM436=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_61:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM439=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM440=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_62:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM443=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM444=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_64:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM447=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM448=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_63:

	.byte 5
	.asciz "SuperSocket_ClientEngine_DataEventArgs"

	.byte 20,16
LDIFF_SYM451=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM452=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,8,6
	.asciz "<Offset>k__BackingField"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,12,6
	.asciz "<Length>k__BackingField"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,0,7
	.asciz "SuperSocket_ClientEngine_DataEventArgs"

LDIFF_SYM455=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Queue"

	.byte 32,16
LDIFF_SYM458=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM459=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,8,6
	.asciz "_head"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,12,6
	.asciz "_size"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,6
	.asciz "_tail"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,20,6
	.asciz "_growFactor"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,28,0,7
	.asciz "System_Collections_Queue"

LDIFF_SYM465=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_67:

	.byte 8
	.asciz "System_Net_Sockets_AddressFamily"

	.byte 4
LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Unix"

	.byte 1,9
	.asciz "InterNetwork"

	.byte 2,9
	.asciz "ImpLink"

	.byte 3,9
	.asciz "Pup"

	.byte 4,9
	.asciz "Chaos"

	.byte 5,9
	.asciz "NS"

	.byte 6,9
	.asciz "Ipx"

	.byte 6,9
	.asciz "Iso"

	.byte 7,9
	.asciz "Osi"

	.byte 7,9
	.asciz "Ecma"

	.byte 8,9
	.asciz "DataKit"

	.byte 9,9
	.asciz "Ccitt"

	.byte 10,9
	.asciz "Sna"

	.byte 11,9
	.asciz "DecNet"

	.byte 12,9
	.asciz "DataLink"

	.byte 13,9
	.asciz "Lat"

	.byte 14,9
	.asciz "HyperChannel"

	.byte 15,9
	.asciz "AppleTalk"

	.byte 16,9
	.asciz "NetBios"

	.byte 17,9
	.asciz "VoiceView"

	.byte 18,9
	.asciz "FireFox"

	.byte 19,9
	.asciz "Banyan"

	.byte 21,9
	.asciz "Atm"

	.byte 22,9
	.asciz "InterNetworkV6"

	.byte 23,9
	.asciz "Cluster"

	.byte 24,9
	.asciz "Ieee12844"

	.byte 25,9
	.asciz "Irda"

	.byte 26,9
	.asciz "NetworkDesigners"

	.byte 28,9
	.asciz "Max"

	.byte 29,0,7
	.asciz "System_Net_Sockets_AddressFamily"

LDIFF_SYM469=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_68:

	.byte 8
	.asciz "System_Net_Sockets_SocketType"

	.byte 4
LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 9
	.asciz "Stream"

	.byte 1,9
	.asciz "Dgram"

	.byte 2,9
	.asciz "Raw"

	.byte 3,9
	.asciz "Rdm"

	.byte 4,9
	.asciz "Seqpacket"

	.byte 5,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Net_Sockets_SocketType"

LDIFF_SYM473=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_69:

	.byte 8
	.asciz "System_Net_Sockets_ProtocolType"

	.byte 4
LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 9
	.asciz "IP"

	.byte 0,9
	.asciz "Icmp"

	.byte 1,9
	.asciz "Igmp"

	.byte 2,9
	.asciz "Ggp"

	.byte 3,9
	.asciz "Tcp"

	.byte 6,9
	.asciz "Pup"

	.byte 12,9
	.asciz "Udp"

	.byte 17,9
	.asciz "Idp"

	.byte 22,9
	.asciz "IPv6"

	.byte 41,9
	.asciz "ND"

	.byte 205,0,9
	.asciz "Raw"

	.byte 255,1,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Ipx"

	.byte 232,7,9
	.asciz "Spx"

	.byte 232,9,9
	.asciz "SpxII"

	.byte 233,9,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "IPv4"

	.byte 4,9
	.asciz "IPv6RoutingHeader"

	.byte 43,9
	.asciz "IPv6FragmentHeader"

	.byte 44,9
	.asciz "IPSecEncapsulatingSecurityPayload"

	.byte 50,9
	.asciz "IPSecAuthenticationHeader"

	.byte 51,9
	.asciz "IcmpV6"

	.byte 58,9
	.asciz "IPv6NoNextHeader"

	.byte 59,9
	.asciz "IPv6DestinationOptions"

	.byte 60,9
	.asciz "IPv6HopByHopOptions"

	.byte 0,0,7
	.asciz "System_Net_Sockets_ProtocolType"

LDIFF_SYM477=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM480=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM481=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM484=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_71:

	.byte 5
	.asciz "System_Net_EndPoint"

	.byte 8,16
LDIFF_SYM487=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,0,7
	.asciz "System_Net_EndPoint"

LDIFF_SYM488=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_65:

	.byte 5
	.asciz "System_Net_Sockets_Socket"

	.byte 56,16
LDIFF_SYM491=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "islistening"

LDIFF_SYM492=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,24,6
	.asciz "useoverlappedIO"

LDIFF_SYM493=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,25,6
	.asciz "readQ"

LDIFF_SYM494=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,8,6
	.asciz "writeQ"

LDIFF_SYM495=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,12,6
	.asciz "linger_timeout"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,28,6
	.asciz "socket"

LDIFF_SYM497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,32,6
	.asciz "address_family"

LDIFF_SYM498=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,36,6
	.asciz "socket_type"

LDIFF_SYM499=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,40,6
	.asciz "protocol_type"

LDIFF_SYM500=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,44,6
	.asciz "blocking"

LDIFF_SYM501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,48,6
	.asciz "blocking_threads"

LDIFF_SYM502=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,16,6
	.asciz "isbound"

LDIFF_SYM503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,49,6
	.asciz "connected"

LDIFF_SYM504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,50,6
	.asciz "closed"

LDIFF_SYM505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,51,6
	.asciz "disposed"

LDIFF_SYM506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,52,6
	.asciz "connect_in_progress"

LDIFF_SYM507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,53,6
	.asciz "seed_endpoint"

LDIFF_SYM508=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,20,0,7
	.asciz "System_Net_Sockets_Socket"

LDIFF_SYM509=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_72:

	.byte 17
	.asciz "SuperSocket_ClientEngine_IProxyConnector"

	.byte 8,7
	.asciz "SuperSocket_ClientEngine_IProxyConnector"

LDIFF_SYM512=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_59:

	.byte 5
	.asciz "SuperSocket_ClientEngine_ClientSession"

	.byte 64,16
LDIFF_SYM515=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "m_Closed"

LDIFF_SYM516=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,8,6
	.asciz "m_Error"

LDIFF_SYM517=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,12,6
	.asciz "m_Connected"

LDIFF_SYM518=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,16,6
	.asciz "m_DataReceived"

LDIFF_SYM519=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,20,6
	.asciz "m_DataArgs"

LDIFF_SYM520=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,6
	.asciz "<Client>k__BackingField"

LDIFF_SYM521=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,28,6
	.asciz "<RemoteEndPoint>k__BackingField"

LDIFF_SYM522=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,32,6
	.asciz "<IsConnected>k__BackingField"

LDIFF_SYM523=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,52,6
	.asciz "<NoDeplay>k__BackingField"

LDIFF_SYM524=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,53,6
	.asciz "<SendingQueueSize>k__BackingField"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,56,6
	.asciz "<ReceiveBufferSize>k__BackingField"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,60,6
	.asciz "<Proxy>k__BackingField"

LDIFF_SYM527=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,36,6
	.asciz "<Buffer>k__BackingField"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,40,0,7
	.asciz "SuperSocket_ClientEngine_ClientSession"

LDIFF_SYM529=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_73:

	.byte 17
	.asciz "SuperSocket_ClientEngine_IBatchQueue`1"

	.byte 8,7
	.asciz "SuperSocket_ClientEngine_IBatchQueue`1"

LDIFF_SYM532=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM535=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM536=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM539=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_74:

	.byte 5
	.asciz "SuperSocket_ClientEngine_PosList`1"

	.byte 24,16
LDIFF_SYM542=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,20,0,7
	.asciz "SuperSocket_ClientEngine_PosList`1"

LDIFF_SYM544=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_58:

	.byte 5
	.asciz "SuperSocket_ClientEngine_TcpClientSession"

	.byte 84,16
LDIFF_SYM547=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "m_InConnecting"

LDIFF_SYM548=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,76,6
	.asciz "m_SendingQueue"

LDIFF_SYM549=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,64,6
	.asciz "m_SendingItems"

LDIFF_SYM550=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,68,6
	.asciz "m_IsSending"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,80,6
	.asciz "<HostName>k__BackingField"

LDIFF_SYM552=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,72,0,7
	.asciz "SuperSocket_ClientEngine_TcpClientSession"

LDIFF_SYM553=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_76:

	.byte 8
	.asciz "WebSocket4Net_WebSocketVersion"

	.byte 4
LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 9
	.asciz "None"

	.byte 255,255,255,255,15,9
	.asciz "DraftHybi00"

	.byte 0,9
	.asciz "DraftHybi10"

	.byte 8,9
	.asciz "Rfc6455"

	.byte 13,0,7
	.asciz "WebSocket4Net_WebSocketVersion"

LDIFF_SYM557=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_77:

	.byte 17
	.asciz "WebSocket4Net_Protocol_IProtocolProcessor"

	.byte 8,7
	.asciz "WebSocket4Net_Protocol_IProtocolProcessor"

LDIFF_SYM560=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_79:

	.byte 5
	.asciz "System_UriParser"

	.byte 16,16
LDIFF_SYM563=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "scheme_name"

LDIFF_SYM564=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,8,6
	.asciz "default_port"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,12,0,7
	.asciz "System_UriParser"

LDIFF_SYM566=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_78:

	.byte 5
	.asciz "System_Uri"

	.byte 76,16
LDIFF_SYM569=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM570=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,8,6
	.asciz "scheme"

LDIFF_SYM571=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,12,6
	.asciz "host"

LDIFF_SYM572=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,6
	.asciz "port"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,52,6
	.asciz "path"

LDIFF_SYM574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,20,6
	.asciz "query"

LDIFF_SYM575=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,24,6
	.asciz "fragment"

LDIFF_SYM576=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,28,6
	.asciz "userinfo"

LDIFF_SYM577=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,32,6
	.asciz "isUnc"

LDIFF_SYM578=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,56,6
	.asciz "isAbsoluteUri"

LDIFF_SYM579=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,57,6
	.asciz "scope_id"

LDIFF_SYM580=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,60,6
	.asciz "userEscaped"

LDIFF_SYM581=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,68,6
	.asciz "cachedAbsoluteUri"

LDIFF_SYM582=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,36,6
	.asciz "cachedToString"

LDIFF_SYM583=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,40,6
	.asciz "cachedLocalPath"

LDIFF_SYM584=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,44,6
	.asciz "cachedHashCode"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,72,6
	.asciz "parser"

LDIFF_SYM586=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,48,0,7
	.asciz "System_Uri"

LDIFF_SYM587=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM590=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM593=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM594=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM597=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_82:

	.byte 17
	.asciz "SuperSocket_ClientEngine_Protocol_IClientCommandReader`1"

	.byte 8,7
	.asciz "SuperSocket_ClientEngine_Protocol_IClientCommandReader`1"

LDIFF_SYM600=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM603=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM606=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM607=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM608=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM609=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM610=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM611=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM612=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM618=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM621=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM622=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM625=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_88:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM628=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_85:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 36,16
LDIFF_SYM631=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,6
	.asciz "serialized"

LDIFF_SYM632=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM633=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,12,6
	.asciz "assemblyName"

LDIFF_SYM634=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,16,6
	.asciz "fullTypeName"

LDIFF_SYM635=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,20,6
	.asciz "objectType"

LDIFF_SYM636=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,24,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM637=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,32,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM638=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,33,6
	.asciz "converter"

LDIFF_SYM639=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,28,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM640=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM643=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM644=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM645=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM646=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM647=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM648=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM649=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM655=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_89:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM658=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM659=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_90:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM662=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM663=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_57:

	.byte 5
	.asciz "WebSocket4Net_WebSocket"

	.byte 116,16
LDIFF_SYM666=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,6
	.asciz "<Client>k__BackingField"

LDIFF_SYM667=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,8,6
	.asciz "<Version>k__BackingField"

LDIFF_SYM668=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,88,6
	.asciz "<LastActiveTime>k__BackingField"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,92,6
	.asciz "<EnableAutoSendPing>k__BackingField"

LDIFF_SYM670=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,100,6
	.asciz "<AutoSendPingInterval>k__BackingField"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,104,6
	.asciz "<ProtocolProcessor>k__BackingField"

LDIFF_SYM672=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,12,6
	.asciz "<TargetUri>k__BackingField"

LDIFF_SYM673=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,16,6
	.asciz "<SubProtocol>k__BackingField"

LDIFF_SYM674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,20,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM675=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,24,6
	.asciz "<Cookies>k__BackingField"

LDIFF_SYM676=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,28,6
	.asciz "<CustomHeaderItems>k__BackingField"

LDIFF_SYM677=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,32,6
	.asciz "m_StateCode"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,108,6
	.asciz "<Handshaked>k__BackingField"

LDIFF_SYM679=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,112,6
	.asciz "<Proxy>k__BackingField"

LDIFF_SYM680=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,36,6
	.asciz "<CommandReader>k__BackingField"

LDIFF_SYM681=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,40,6
	.asciz "m_CommandDict"

LDIFF_SYM682=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,44,6
	.asciz "<NotSpecifiedVersion>k__BackingField"

LDIFF_SYM683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,113,6
	.asciz "m_WebSocketTimer"

LDIFF_SYM684=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,48,6
	.asciz "<LastPongResponse>k__BackingField"

LDIFF_SYM685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,52,6
	.asciz "m_LastPingRequest"

LDIFF_SYM686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,56,6
	.asciz "<HandshakeHost>k__BackingField"

LDIFF_SYM687=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,60,6
	.asciz "<Origin>k__BackingField"

LDIFF_SYM688=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,64,6
	.asciz "<NoDelay>k__BackingField"

LDIFF_SYM689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,114,6
	.asciz "m_Opened"

LDIFF_SYM690=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,68,6
	.asciz "m_MessageReceived"

LDIFF_SYM691=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,72,6
	.asciz "m_DataReceived"

LDIFF_SYM692=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,76,6
	.asciz "m_Closed"

LDIFF_SYM693=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,80,6
	.asciz "m_Error"

LDIFF_SYM694=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,84,6
	.asciz "m_AllowUnstrustedCertificate"

LDIFF_SYM695=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,115,0,7
	.asciz "WebSocket4Net_WebSocket"

LDIFF_SYM696=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_91:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM699=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM700=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM701=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM702=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM703=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM704=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM705=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM711=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_92:

	.byte 8
	.asciz "_ConnectionType"

	.byte 4
LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 9
	.asciz "WebSocket"

	.byte 0,9
	.asciz "LongPolling"

	.byte 1,0,7
	.asciz "_ConnectionType"

LDIFF_SYM715=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_93:

	.byte 5
	.asciz "System_Action`2"

	.byte 52,16
LDIFF_SYM718=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM719=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_94:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM722=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM723=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_95:

	.byte 5
	.asciz "System_Action`2"

	.byte 52,16
LDIFF_SYM726=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM727=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_96:

	.byte 5
	.asciz "System_Action`2"

	.byte 52,16
LDIFF_SYM730=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM731=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_56:

	.byte 5
	.asciz "Xamarin_Socket_IO_SocketIO"

	.byte 88,16
LDIFF_SYM734=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,6
	.asciz "WebSocket"

LDIFF_SYM735=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,8,6
	.asciz "EventHandlers"

LDIFF_SYM736=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,12,6
	.asciz "HeartbeatTimer"

LDIFF_SYM737=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,16,6
	.asciz "TimeoutTimer"

LDIFF_SYM738=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,20,6
	.asciz "SessionID"

LDIFF_SYM739=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,24,6
	.asciz "HeartbeatTime"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,64,6
	.asciz "TimeoutTime"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,68,6
	.asciz "<Secure>k__BackingField"

LDIFF_SYM742=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,72,6
	.asciz "<Host>k__BackingField"

LDIFF_SYM743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,28,6
	.asciz "<Port>k__BackingField"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,76,6
	.asciz "<DefaultConnectionType>k__BackingField"

LDIFF_SYM745=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,80,6
	.asciz "<Connected>k__BackingField"

LDIFF_SYM746=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,84,6
	.asciz "<Connecting>k__BackingField"

LDIFF_SYM747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,85,6
	.asciz "SocketConnected"

LDIFF_SYM748=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,32,6
	.asciz "SocketFailedToConnect"

LDIFF_SYM749=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,36,6
	.asciz "SocketDisconnected"

LDIFF_SYM750=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,40,6
	.asciz "SocketReceivedMessage"

LDIFF_SYM751=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,44,6
	.asciz "SocketReceivedJson"

LDIFF_SYM752=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,48,6
	.asciz "SocketReceivedError"

LDIFF_SYM753=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,52,6
	.asciz "SocketReceivedAcknowledgement"

LDIFF_SYM754=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,56,6
	.asciz "TimedOut"

LDIFF_SYM755=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,60,0,7
	.asciz "Xamarin_Socket_IO_SocketIO"

LDIFF_SYM756=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_97:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM759=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM760=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM761=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_55:

	.byte 5
	.asciz "KangouMessenger_Core_HelpViewModel"

	.byte 48,16
LDIFF_SYM764=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "XamarinSocket"

LDIFF_SYM765=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,20,6
	.asciz "position"

LDIFF_SYM766=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,40,6
	.asciz "_hello"

LDIFF_SYM767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,24,6
	.asciz "_connectCommand"

LDIFF_SYM768=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,28,6
	.asciz "_sengMessageCommand"

LDIFF_SYM769=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,32,6
	.asciz "_disconnectCommand"

LDIFF_SYM770=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,36,0,7
	.asciz "KangouMessenger_Core_HelpViewModel"

LDIFF_SYM771=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2
	.asciz "KangouMessenger.Core.HelpViewModel:.ctor"
	.long _KangouMessenger_Core_HelpViewModel__ctor
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde37_end - Lfde37_start
	.long LDIFF_SYM775
Lfde37_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_HelpViewModel__ctor

LDIFF_SYM776=Lme_25 - _KangouMessenger_Core_HelpViewModel__ctor
	.long LDIFF_SYM776
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.HelpViewModel:get_Hello"
	.long _KangouMessenger_Core_HelpViewModel_get_Hello
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde38_end - Lfde38_start
	.long LDIFF_SYM778
Lfde38_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_HelpViewModel_get_Hello

LDIFF_SYM779=Lme_26 - _KangouMessenger_Core_HelpViewModel_get_Hello
	.long LDIFF_SYM779
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.HelpViewModel:set_Hello"
	.long _KangouMessenger_Core_HelpViewModel_set_Hello_string
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM781=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde39_end - Lfde39_start
	.long LDIFF_SYM782
Lfde39_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_HelpViewModel_set_Hello_string

LDIFF_SYM783=Lme_27 - _KangouMessenger_Core_HelpViewModel_set_Hello_string
	.long LDIFF_SYM783
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.HelpViewModel:get_ConnectCommand"
	.long _KangouMessenger_Core_HelpViewModel_get_ConnectCommand
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde40_end - Lfde40_start
	.long LDIFF_SYM785
Lfde40_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_HelpViewModel_get_ConnectCommand

LDIFF_SYM786=Lme_28 - _KangouMessenger_Core_HelpViewModel_get_ConnectCommand
	.long LDIFF_SYM786
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.HelpViewModel:DoConnectCommand"
	.long _KangouMessenger_Core_HelpViewModel_DoConnectCommand
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde41_end - Lfde41_start
	.long LDIFF_SYM788
Lfde41_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_HelpViewModel_DoConnectCommand

LDIFF_SYM789=Lme_29 - _KangouMessenger_Core_HelpViewModel_DoConnectCommand
	.long LDIFF_SYM789
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.HelpViewModel:get_SendMessageCommand"
	.long _KangouMessenger_Core_HelpViewModel_get_SendMessageCommand
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde42_end - Lfde42_start
	.long LDIFF_SYM791
Lfde42_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_HelpViewModel_get_SendMessageCommand

LDIFF_SYM792=Lme_2a - _KangouMessenger_Core_HelpViewModel_get_SendMessageCommand
	.long LDIFF_SYM792
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.HelpViewModel:DoSendMessageCommand"
	.long _KangouMessenger_Core_HelpViewModel_DoSendMessageCommand
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde43_end - Lfde43_start
	.long LDIFF_SYM795
Lfde43_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_HelpViewModel_DoSendMessageCommand

LDIFF_SYM796=Lme_2b - _KangouMessenger_Core_HelpViewModel_DoSendMessageCommand
	.long LDIFF_SYM796
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.HelpViewModel:get_DisconnectCommand"
	.long _KangouMessenger_Core_HelpViewModel_get_DisconnectCommand
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde44_end - Lfde44_start
	.long LDIFF_SYM798
Lfde44_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_HelpViewModel_get_DisconnectCommand

LDIFF_SYM799=Lme_2c - _KangouMessenger_Core_HelpViewModel_get_DisconnectCommand
	.long LDIFF_SYM799
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.HelpViewModel:DoDisconnectCommand"
	.long _KangouMessenger_Core_HelpViewModel_DoDisconnectCommand
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde45_end - Lfde45_start
	.long LDIFF_SYM801
Lfde45_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_HelpViewModel_DoDisconnectCommand

LDIFF_SYM802=Lme_2d - _KangouMessenger_Core_HelpViewModel_DoDisconnectCommand
	.long LDIFF_SYM802
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.HelpViewModel:<HelpViewModel>m__0"
	.long _KangouMessenger_Core_HelpViewModel__HelpViewModelm__0_Newtonsoft_Json_Linq_JToken
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "data"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde46_end - Lfde46_start
	.long LDIFF_SYM804
Lfde46_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_HelpViewModel__HelpViewModelm__0_Newtonsoft_Json_Linq_JToken

LDIFF_SYM805=Lme_2e - _KangouMessenger_Core_HelpViewModel__HelpViewModelm__0_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM805
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 17
	.asciz "Cirrious_CrossCore_Platform_IMvxJsonConverter"

	.byte 8,7
	.asciz "Cirrious_CrossCore_Platform_IMvxJsonConverter"

LDIFF_SYM806=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_99:

	.byte 5
	.asciz "KangouMessenger_Core_KangouClient"

	.byte 12,16
LDIFF_SYM809=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "_jsonConverter"

LDIFF_SYM810=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,8,0,7
	.asciz "KangouMessenger_Core_KangouClient"

LDIFF_SYM811=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_98:

	.byte 5
	.asciz "KangouMessenger_Core_LoginViewModel"

	.byte 40,16
LDIFF_SYM814=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "_kangouClient"

LDIFF_SYM815=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,24,6
	.asciz "_email"

LDIFF_SYM816=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,28,6
	.asciz "_password"

LDIFF_SYM817=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,32,6
	.asciz "_loginCommand"

LDIFF_SYM818=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,36,0,7
	.asciz "KangouMessenger_Core_LoginViewModel"

LDIFF_SYM819=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2
	.asciz "KangouMessenger.Core.LoginViewModel:.ctor"
	.long _KangouMessenger_Core_LoginViewModel__ctor_Cirrious_CrossCore_Platform_IMvxJsonConverter
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,125,0,3
	.asciz "jsonConverter"

LDIFF_SYM823=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde47_end - Lfde47_start
	.long LDIFF_SYM824
Lfde47_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_LoginViewModel__ctor_Cirrious_CrossCore_Platform_IMvxJsonConverter

LDIFF_SYM825=Lme_2f - _KangouMessenger_Core_LoginViewModel__ctor_Cirrious_CrossCore_Platform_IMvxJsonConverter
	.long LDIFF_SYM825
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.LoginViewModel:get_Email"
	.long _KangouMessenger_Core_LoginViewModel_get_Email
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde48_end - Lfde48_start
	.long LDIFF_SYM827
Lfde48_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_LoginViewModel_get_Email

LDIFF_SYM828=Lme_30 - _KangouMessenger_Core_LoginViewModel_get_Email
	.long LDIFF_SYM828
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.LoginViewModel:set_Email"
	.long _KangouMessenger_Core_LoginViewModel_set_Email_string
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM830=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde49_end - Lfde49_start
	.long LDIFF_SYM831
Lfde49_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_LoginViewModel_set_Email_string

LDIFF_SYM832=Lme_31 - _KangouMessenger_Core_LoginViewModel_set_Email_string
	.long LDIFF_SYM832
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.LoginViewModel:get_Password"
	.long _KangouMessenger_Core_LoginViewModel_get_Password
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde50_end - Lfde50_start
	.long LDIFF_SYM834
Lfde50_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_LoginViewModel_get_Password

LDIFF_SYM835=Lme_32 - _KangouMessenger_Core_LoginViewModel_get_Password
	.long LDIFF_SYM835
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.LoginViewModel:set_Password"
	.long _KangouMessenger_Core_LoginViewModel_set_Password_string
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM837=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde51_end - Lfde51_start
	.long LDIFF_SYM838
Lfde51_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_LoginViewModel_set_Password_string

LDIFF_SYM839=Lme_33 - _KangouMessenger_Core_LoginViewModel_set_Password_string
	.long LDIFF_SYM839
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.LoginViewModel:get_LoginCommand"
	.long _KangouMessenger_Core_LoginViewModel_get_LoginCommand
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde52_end - Lfde52_start
	.long LDIFF_SYM841
Lfde52_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_LoginViewModel_get_LoginCommand

LDIFF_SYM842=Lme_34 - _KangouMessenger_Core_LoginViewModel_get_LoginCommand
	.long LDIFF_SYM842
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.LoginViewModel:DoLoginCommand"
	.long _KangouMessenger_Core_LoginViewModel_DoLoginCommand
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde53_end - Lfde53_start
	.long LDIFF_SYM844
Lfde53_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_LoginViewModel_DoLoginCommand

LDIFF_SYM845=Lme_35 - _KangouMessenger_Core_LoginViewModel_DoLoginCommand
	.long LDIFF_SYM845
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.LoginViewModel:<DoLoginCommand>m__0"
	.long _KangouMessenger_Core_LoginViewModel__DoLoginCommandm__0
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde54_end - Lfde54_start
	.long LDIFF_SYM847
Lfde54_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_LoginViewModel__DoLoginCommandm__0

LDIFF_SYM848=Lme_36 - _KangouMessenger_Core_LoginViewModel__DoLoginCommandm__0
	.long LDIFF_SYM848
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.LoginViewModel:<DoLoginCommand>m__1"
	.long _KangouMessenger_Core_LoginViewModel__DoLoginCommandm__1_string
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,86,3
	.asciz "userId"

LDIFF_SYM850=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde55_end - Lfde55_start
	.long LDIFF_SYM852
Lfde55_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_LoginViewModel__DoLoginCommandm__1_string

LDIFF_SYM853=Lme_37 - _KangouMessenger_Core_LoginViewModel__DoLoginCommandm__1_string
	.long LDIFF_SYM853
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.LoginViewModel:<DoLoginCommand>m__2"
	.long _KangouMessenger_Core_LoginViewModel__DoLoginCommandm__2_string
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,90,3
	.asciz "error"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde56_end - Lfde56_start
	.long LDIFF_SYM856
Lfde56_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_LoginViewModel__DoLoginCommandm__2_string

LDIFF_SYM857=Lme_38 - _KangouMessenger_Core_LoginViewModel__DoLoginCommandm__2_string
	.long LDIFF_SYM857
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.LoginViewModel:<DoLoginCommand>m__3"
	.long _KangouMessenger_Core_LoginViewModel__DoLoginCommandm__3
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde57_end - Lfde57_start
	.long LDIFF_SYM859
Lfde57_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_LoginViewModel__DoLoginCommandm__3

LDIFF_SYM860=Lme_39 - _KangouMessenger_Core_LoginViewModel__DoLoginCommandm__3
	.long LDIFF_SYM860
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.LoginViewModel:<DoLoginCommand>m__4"
	.long _KangouMessenger_Core_LoginViewModel__DoLoginCommandm__4
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde58_end - Lfde58_start
	.long LDIFF_SYM862
Lfde58_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_LoginViewModel__DoLoginCommandm__4

LDIFF_SYM863=Lme_3a - _KangouMessenger_Core_LoginViewModel__DoLoginCommandm__4
	.long LDIFF_SYM863
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "KangouMessenger_Core_PickUpRouteViewModel"

	.byte 32,16
LDIFF_SYM864=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,6
	.asciz "_helpCommand"

LDIFF_SYM865=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,24,6
	.asciz "_imHereCommand"

LDIFF_SYM866=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,28,0,7
	.asciz "KangouMessenger_Core_PickUpRouteViewModel"

LDIFF_SYM867=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2
	.asciz "KangouMessenger.Core.PickUpRouteViewModel:.ctor"
	.long _KangouMessenger_Core_PickUpRouteViewModel__ctor_bool
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,90,3
	.asciz "removeNextToLastViewModel"

LDIFF_SYM871=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde59_end - Lfde59_start
	.long LDIFF_SYM872
Lfde59_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_PickUpRouteViewModel__ctor_bool

LDIFF_SYM873=Lme_3b - _KangouMessenger_Core_PickUpRouteViewModel__ctor_bool
	.long LDIFF_SYM873
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.PickUpRouteViewModel:get_HelpCommand"
	.long _KangouMessenger_Core_PickUpRouteViewModel_get_HelpCommand
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde60_end - Lfde60_start
	.long LDIFF_SYM875
Lfde60_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_PickUpRouteViewModel_get_HelpCommand

LDIFF_SYM876=Lme_3c - _KangouMessenger_Core_PickUpRouteViewModel_get_HelpCommand
	.long LDIFF_SYM876
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.PickUpRouteViewModel:DoHelpCommand"
	.long _KangouMessenger_Core_PickUpRouteViewModel_DoHelpCommand
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde61_end - Lfde61_start
	.long LDIFF_SYM878
Lfde61_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_PickUpRouteViewModel_DoHelpCommand

LDIFF_SYM879=Lme_3d - _KangouMessenger_Core_PickUpRouteViewModel_DoHelpCommand
	.long LDIFF_SYM879
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.PickUpRouteViewModel:get_ImHereCommand"
	.long _KangouMessenger_Core_PickUpRouteViewModel_get_ImHereCommand
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde62_end - Lfde62_start
	.long LDIFF_SYM881
Lfde62_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_PickUpRouteViewModel_get_ImHereCommand

LDIFF_SYM882=Lme_3e - _KangouMessenger_Core_PickUpRouteViewModel_get_ImHereCommand
	.long LDIFF_SYM882
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.PickUpRouteViewModel:DoImHereCommand"
	.long _KangouMessenger_Core_PickUpRouteViewModel_DoImHereCommand
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde63_end - Lfde63_start
	.long LDIFF_SYM884
Lfde63_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_PickUpRouteViewModel_DoImHereCommand

LDIFF_SYM885=Lme_3f - _KangouMessenger_Core_PickUpRouteViewModel_DoImHereCommand
	.long LDIFF_SYM885
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.PickUpRouteViewModel:<PickUpRouteViewModel>m__0"
	.long _KangouMessenger_Core_PickUpRouteViewModel__PickUpRouteViewModelm__0_Newtonsoft_Json_Linq_JToken
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,125,0,3
	.asciz "data"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde64_end - Lfde64_start
	.long LDIFF_SYM889
Lfde64_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_PickUpRouteViewModel__PickUpRouteViewModelm__0_Newtonsoft_Json_Linq_JToken

LDIFF_SYM890=Lme_40 - _KangouMessenger_Core_PickUpRouteViewModel__PickUpRouteViewModelm__0_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM890
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.PickUpRouteViewModel:<DoImHereCommand>m__1"
	.long _KangouMessenger_Core_PickUpRouteViewModel__DoImHereCommandm__1
	.long Lme_41

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde65_end - Lfde65_start
	.long LDIFF_SYM893
Lfde65_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_PickUpRouteViewModel__DoImHereCommandm__1

LDIFF_SYM894=Lme_41 - _KangouMessenger_Core_PickUpRouteViewModel__DoImHereCommandm__1
	.long LDIFF_SYM894
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "KangouMessenger_Core_PickUpTimerViewModel"

	.byte 36,16
LDIFF_SYM895=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,6
	.asciz "<CountDownTimer>k__BackingField"

LDIFF_SYM896=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,24,6
	.asciz "_timeRemaining"

LDIFF_SYM897=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,28,6
	.asciz "_pickedUpCommand"

LDIFF_SYM898=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,32,0,7
	.asciz "KangouMessenger_Core_PickUpTimerViewModel"

LDIFF_SYM899=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2
	.asciz "KangouMessenger.Core.PickUpTimerViewModel:.ctor"
	.long _KangouMessenger_Core_PickUpTimerViewModel__ctor_bool
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,90,3
	.asciz "removeNextToLastViewModel"

LDIFF_SYM903=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde66_end - Lfde66_start
	.long LDIFF_SYM904
Lfde66_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_PickUpTimerViewModel__ctor_bool

LDIFF_SYM905=Lme_42 - _KangouMessenger_Core_PickUpTimerViewModel__ctor_bool
	.long LDIFF_SYM905
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.PickUpTimerViewModel:get_CountDownTimer"
	.long _KangouMessenger_Core_PickUpTimerViewModel_get_CountDownTimer
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde67_end - Lfde67_start
	.long LDIFF_SYM907
Lfde67_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_PickUpTimerViewModel_get_CountDownTimer

LDIFF_SYM908=Lme_43 - _KangouMessenger_Core_PickUpTimerViewModel_get_CountDownTimer
	.long LDIFF_SYM908
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.PickUpTimerViewModel:set_CountDownTimer"
	.long _KangouMessenger_Core_PickUpTimerViewModel_set_CountDownTimer_KangouMessenger_Core_CountDownTimer
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM910=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde68_end - Lfde68_start
	.long LDIFF_SYM911
Lfde68_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_PickUpTimerViewModel_set_CountDownTimer_KangouMessenger_Core_CountDownTimer

LDIFF_SYM912=Lme_44 - _KangouMessenger_Core_PickUpTimerViewModel_set_CountDownTimer_KangouMessenger_Core_CountDownTimer
	.long LDIFF_SYM912
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.PickUpTimerViewModel:get_TimeRemaining"
	.long _KangouMessenger_Core_PickUpTimerViewModel_get_TimeRemaining
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM913=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde69_end - Lfde69_start
	.long LDIFF_SYM914
Lfde69_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_PickUpTimerViewModel_get_TimeRemaining

LDIFF_SYM915=Lme_45 - _KangouMessenger_Core_PickUpTimerViewModel_get_TimeRemaining
	.long LDIFF_SYM915
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.PickUpTimerViewModel:set_TimeRemaining"
	.long _KangouMessenger_Core_PickUpTimerViewModel_set_TimeRemaining_string
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM917=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde70_end - Lfde70_start
	.long LDIFF_SYM918
Lfde70_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_PickUpTimerViewModel_set_TimeRemaining_string

LDIFF_SYM919=Lme_46 - _KangouMessenger_Core_PickUpTimerViewModel_set_TimeRemaining_string
	.long LDIFF_SYM919
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.PickUpTimerViewModel:get_PickedUpCommand"
	.long _KangouMessenger_Core_PickUpTimerViewModel_get_PickedUpCommand
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde71_end - Lfde71_start
	.long LDIFF_SYM921
Lfde71_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_PickUpTimerViewModel_get_PickedUpCommand

LDIFF_SYM922=Lme_47 - _KangouMessenger_Core_PickUpTimerViewModel_get_PickedUpCommand
	.long LDIFF_SYM922
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.PickUpTimerViewModel:DoPickedUpCommand"
	.long _KangouMessenger_Core_PickUpTimerViewModel_DoPickedUpCommand
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde72_end - Lfde72_start
	.long LDIFF_SYM924
Lfde72_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_PickUpTimerViewModel_DoPickedUpCommand

LDIFF_SYM925=Lme_48 - _KangouMessenger_Core_PickUpTimerViewModel_DoPickedUpCommand
	.long LDIFF_SYM925
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.PickUpTimerViewModel:<PickUpTimerViewModel>m__0"
	.long _KangouMessenger_Core_PickUpTimerViewModel__PickUpTimerViewModelm__0_Newtonsoft_Json_Linq_JToken
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,90,3
	.asciz "data"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM928=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde73_end - Lfde73_start
	.long LDIFF_SYM929
Lfde73_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_PickUpTimerViewModel__PickUpTimerViewModelm__0_Newtonsoft_Json_Linq_JToken

LDIFF_SYM930=Lme_49 - _KangouMessenger_Core_PickUpTimerViewModel__PickUpTimerViewModelm__0_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM930
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.PickUpTimerViewModel:<PickUpTimerViewModel>m__1"
	.long _KangouMessenger_Core_PickUpTimerViewModel__PickUpTimerViewModelm__1_string_bool
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,125,4,3
	.asciz "readableTime"

LDIFF_SYM932=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,125,8,3
	.asciz "hasFinished"

LDIFF_SYM933=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM934=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde74_end - Lfde74_start
	.long LDIFF_SYM935
Lfde74_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_PickUpTimerViewModel__PickUpTimerViewModelm__1_string_bool

LDIFF_SYM936=Lme_4a - _KangouMessenger_Core_PickUpTimerViewModel__PickUpTimerViewModelm__1_string_bool
	.long LDIFF_SYM936
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.PickUpTimerViewModel:<DoPickedUpCommand>m__2"
	.long _KangouMessenger_Core_PickUpTimerViewModel__DoPickedUpCommandm__2
	.long Lme_4b

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde75_end - Lfde75_start
	.long LDIFF_SYM939
Lfde75_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_PickUpTimerViewModel__DoPickedUpCommandm__2

LDIFF_SYM940=Lme_4b - _KangouMessenger_Core_PickUpTimerViewModel__DoPickedUpCommandm__2
	.long LDIFF_SYM940
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "KangouMessenger_Core_ReceivingOrderViewModel"

	.byte 52,16
LDIFF_SYM941=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,6
	.asciz "<OrderTakenFromSomeoneElse>k__BackingField"

LDIFF_SYM942=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,24,6
	.asciz "_pickUpShortAddress"

LDIFF_SYM943=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,28,6
	.asciz "_dropOffShortAddress"

LDIFF_SYM944=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,32,6
	.asciz "_aproximateDistance"

LDIFF_SYM945=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,36,6
	.asciz "_aproximateDistanceToFirstPoint"

LDIFF_SYM946=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,40,6
	.asciz "_acceptCommand"

LDIFF_SYM947=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,44,6
	.asciz "_cancelCommand"

LDIFF_SYM948=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,48,0,7
	.asciz "KangouMessenger_Core_ReceivingOrderViewModel"

LDIFF_SYM949=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2
	.asciz "KangouMessenger.Core.ReceivingOrderViewModel:.ctor"
	.long _KangouMessenger_Core_ReceivingOrderViewModel__ctor
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde76_end - Lfde76_start
	.long LDIFF_SYM953
Lfde76_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ReceivingOrderViewModel__ctor

LDIFF_SYM954=Lme_4c - _KangouMessenger_Core_ReceivingOrderViewModel__ctor
	.long LDIFF_SYM954
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ReceivingOrderViewModel:TurnOffConnectionEvents"
	.long _KangouMessenger_Core_ReceivingOrderViewModel_TurnOffConnectionEvents
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde77_end - Lfde77_start
	.long LDIFF_SYM956
Lfde77_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ReceivingOrderViewModel_TurnOffConnectionEvents

LDIFF_SYM957=Lme_4d - _KangouMessenger_Core_ReceivingOrderViewModel_TurnOffConnectionEvents
	.long LDIFF_SYM957
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ReceivingOrderViewModel:get_OrderTakenFromSomeoneElse"
	.long _KangouMessenger_Core_ReceivingOrderViewModel_get_OrderTakenFromSomeoneElse
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde78_end - Lfde78_start
	.long LDIFF_SYM959
Lfde78_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ReceivingOrderViewModel_get_OrderTakenFromSomeoneElse

LDIFF_SYM960=Lme_4e - _KangouMessenger_Core_ReceivingOrderViewModel_get_OrderTakenFromSomeoneElse
	.long LDIFF_SYM960
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ReceivingOrderViewModel:set_OrderTakenFromSomeoneElse"
	.long _KangouMessenger_Core_ReceivingOrderViewModel_set_OrderTakenFromSomeoneElse_System_Action
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM962=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde79_end - Lfde79_start
	.long LDIFF_SYM963
Lfde79_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ReceivingOrderViewModel_set_OrderTakenFromSomeoneElse_System_Action

LDIFF_SYM964=Lme_4f - _KangouMessenger_Core_ReceivingOrderViewModel_set_OrderTakenFromSomeoneElse_System_Action
	.long LDIFF_SYM964
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ReceivingOrderViewModel:get_PickUpShortAddress"
	.long _KangouMessenger_Core_ReceivingOrderViewModel_get_PickUpShortAddress
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde80_end - Lfde80_start
	.long LDIFF_SYM966
Lfde80_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ReceivingOrderViewModel_get_PickUpShortAddress

LDIFF_SYM967=Lme_50 - _KangouMessenger_Core_ReceivingOrderViewModel_get_PickUpShortAddress
	.long LDIFF_SYM967
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ReceivingOrderViewModel:set_PickUpShortAddress"
	.long _KangouMessenger_Core_ReceivingOrderViewModel_set_PickUpShortAddress_string
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM969=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde81_end - Lfde81_start
	.long LDIFF_SYM970
Lfde81_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ReceivingOrderViewModel_set_PickUpShortAddress_string

LDIFF_SYM971=Lme_51 - _KangouMessenger_Core_ReceivingOrderViewModel_set_PickUpShortAddress_string
	.long LDIFF_SYM971
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ReceivingOrderViewModel:get_DropOffShortAddress"
	.long _KangouMessenger_Core_ReceivingOrderViewModel_get_DropOffShortAddress
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde82_end - Lfde82_start
	.long LDIFF_SYM973
Lfde82_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ReceivingOrderViewModel_get_DropOffShortAddress

LDIFF_SYM974=Lme_52 - _KangouMessenger_Core_ReceivingOrderViewModel_get_DropOffShortAddress
	.long LDIFF_SYM974
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ReceivingOrderViewModel:set_DropOffShortAddress"
	.long _KangouMessenger_Core_ReceivingOrderViewModel_set_DropOffShortAddress_string
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM976=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde83_end - Lfde83_start
	.long LDIFF_SYM977
Lfde83_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ReceivingOrderViewModel_set_DropOffShortAddress_string

LDIFF_SYM978=Lme_53 - _KangouMessenger_Core_ReceivingOrderViewModel_set_DropOffShortAddress_string
	.long LDIFF_SYM978
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ReceivingOrderViewModel:get_AproximateDistance"
	.long _KangouMessenger_Core_ReceivingOrderViewModel_get_AproximateDistance
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM979=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde84_end - Lfde84_start
	.long LDIFF_SYM980
Lfde84_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ReceivingOrderViewModel_get_AproximateDistance

LDIFF_SYM981=Lme_54 - _KangouMessenger_Core_ReceivingOrderViewModel_get_AproximateDistance
	.long LDIFF_SYM981
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ReceivingOrderViewModel:set_AproximateDistance"
	.long _KangouMessenger_Core_ReceivingOrderViewModel_set_AproximateDistance_string
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM982=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM983=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde85_end - Lfde85_start
	.long LDIFF_SYM984
Lfde85_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ReceivingOrderViewModel_set_AproximateDistance_string

LDIFF_SYM985=Lme_55 - _KangouMessenger_Core_ReceivingOrderViewModel_set_AproximateDistance_string
	.long LDIFF_SYM985
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ReceivingOrderViewModel:get_AproximateDistanceToFirstPoint"
	.long _KangouMessenger_Core_ReceivingOrderViewModel_get_AproximateDistanceToFirstPoint
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde86_end - Lfde86_start
	.long LDIFF_SYM987
Lfde86_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ReceivingOrderViewModel_get_AproximateDistanceToFirstPoint

LDIFF_SYM988=Lme_56 - _KangouMessenger_Core_ReceivingOrderViewModel_get_AproximateDistanceToFirstPoint
	.long LDIFF_SYM988
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ReceivingOrderViewModel:set_AproximateDistanceToFirstPoint"
	.long _KangouMessenger_Core_ReceivingOrderViewModel_set_AproximateDistanceToFirstPoint_string
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM990=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde87_end - Lfde87_start
	.long LDIFF_SYM991
Lfde87_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ReceivingOrderViewModel_set_AproximateDistanceToFirstPoint_string

LDIFF_SYM992=Lme_57 - _KangouMessenger_Core_ReceivingOrderViewModel_set_AproximateDistanceToFirstPoint_string
	.long LDIFF_SYM992
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ReceivingOrderViewModel:get_AcceptCommand"
	.long _KangouMessenger_Core_ReceivingOrderViewModel_get_AcceptCommand
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM993=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde88_end - Lfde88_start
	.long LDIFF_SYM994
Lfde88_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ReceivingOrderViewModel_get_AcceptCommand

LDIFF_SYM995=Lme_58 - _KangouMessenger_Core_ReceivingOrderViewModel_get_AcceptCommand
	.long LDIFF_SYM995
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ReceivingOrderViewModel:DoAcceptCommand"
	.long _KangouMessenger_Core_ReceivingOrderViewModel_DoAcceptCommand
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde89_end - Lfde89_start
	.long LDIFF_SYM997
Lfde89_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ReceivingOrderViewModel_DoAcceptCommand

LDIFF_SYM998=Lme_59 - _KangouMessenger_Core_ReceivingOrderViewModel_DoAcceptCommand
	.long LDIFF_SYM998
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ReceivingOrderViewModel:get_CancelCommand"
	.long _KangouMessenger_Core_ReceivingOrderViewModel_get_CancelCommand
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1000
Lfde90_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ReceivingOrderViewModel_get_CancelCommand

LDIFF_SYM1001=Lme_5a - _KangouMessenger_Core_ReceivingOrderViewModel_get_CancelCommand
	.long LDIFF_SYM1001
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ReceivingOrderViewModel:DoCancelCommand"
	.long _KangouMessenger_Core_ReceivingOrderViewModel_DoCancelCommand
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1003
Lfde91_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ReceivingOrderViewModel_DoCancelCommand

LDIFF_SYM1004=Lme_5b - _KangouMessenger_Core_ReceivingOrderViewModel_DoCancelCommand
	.long LDIFF_SYM1004
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ReceivingOrderViewModel:<ReceivingOrderViewModel>m__0"
	.long _KangouMessenger_Core_ReceivingOrderViewModel__ReceivingOrderViewModelm__0_Newtonsoft_Json_Linq_JToken
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,125,0,3
	.asciz "data"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1008
Lfde92_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ReceivingOrderViewModel__ReceivingOrderViewModelm__0_Newtonsoft_Json_Linq_JToken

LDIFF_SYM1009=Lme_5c - _KangouMessenger_Core_ReceivingOrderViewModel__ReceivingOrderViewModelm__0_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM1009
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ReceivingOrderViewModel:<ReceivingOrderViewModel>m__1"
	.long _KangouMessenger_Core_ReceivingOrderViewModel__ReceivingOrderViewModelm__1_Newtonsoft_Json_Linq_JToken
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,90,3
	.asciz "data"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1012
Lfde93_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ReceivingOrderViewModel__ReceivingOrderViewModelm__1_Newtonsoft_Json_Linq_JToken

LDIFF_SYM1013=Lme_5d - _KangouMessenger_Core_ReceivingOrderViewModel__ReceivingOrderViewModelm__1_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM1013
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ReceivingOrderViewModel:<ReceivingOrderViewModel>m__2"
	.long _KangouMessenger_Core_ReceivingOrderViewModel__ReceivingOrderViewModelm__2_Newtonsoft_Json_Linq_JToken
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,90,3
	.asciz "data"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1016
Lfde94_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ReceivingOrderViewModel__ReceivingOrderViewModelm__2_Newtonsoft_Json_Linq_JToken

LDIFF_SYM1017=Lme_5e - _KangouMessenger_Core_ReceivingOrderViewModel__ReceivingOrderViewModelm__2_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM1017
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ReceivingOrderViewModel:<DoAcceptCommand>m__3"
	.long _KangouMessenger_Core_ReceivingOrderViewModel__DoAcceptCommandm__3
	.long Lme_5f

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1019
Lfde95_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ReceivingOrderViewModel__DoAcceptCommandm__3

LDIFF_SYM1020=Lme_5f - _KangouMessenger_Core_ReceivingOrderViewModel__DoAcceptCommandm__3
	.long LDIFF_SYM1020
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ReceivingOrderViewModel:<DoCancelCommand>m__4"
	.long _KangouMessenger_Core_ReceivingOrderViewModel__DoCancelCommandm__4
	.long Lme_60

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1022
Lfde96_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ReceivingOrderViewModel__DoCancelCommandm__4

LDIFF_SYM1023=Lme_60 - _KangouMessenger_Core_ReceivingOrderViewModel__DoCancelCommandm__4
	.long LDIFF_SYM1023
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "KangouMessenger_Core_ReviewViewModel"

	.byte 36,16
LDIFF_SYM1024=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,6
	.asciz "_commentsAboutClient"

LDIFF_SYM1025=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,24,6
	.asciz "_ratingAboutClient"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,32,6
	.asciz "_acceptCommand"

LDIFF_SYM1027=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,28,0,7
	.asciz "KangouMessenger_Core_ReviewViewModel"

LDIFF_SYM1028=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2
	.asciz "KangouMessenger.Core.ReviewViewModel:.ctor"
	.long _KangouMessenger_Core_ReviewViewModel__ctor
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1032
Lfde97_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ReviewViewModel__ctor

LDIFF_SYM1033=Lme_61 - _KangouMessenger_Core_ReviewViewModel__ctor
	.long LDIFF_SYM1033
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ReviewViewModel:get_CommentsAboutClient"
	.long _KangouMessenger_Core_ReviewViewModel_get_CommentsAboutClient
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1035
Lfde98_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ReviewViewModel_get_CommentsAboutClient

LDIFF_SYM1036=Lme_62 - _KangouMessenger_Core_ReviewViewModel_get_CommentsAboutClient
	.long LDIFF_SYM1036
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ReviewViewModel:set_CommentsAboutClient"
	.long _KangouMessenger_Core_ReviewViewModel_set_CommentsAboutClient_string
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1037=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1038=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1039
Lfde99_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ReviewViewModel_set_CommentsAboutClient_string

LDIFF_SYM1040=Lme_63 - _KangouMessenger_Core_ReviewViewModel_set_CommentsAboutClient_string
	.long LDIFF_SYM1040
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ReviewViewModel:get_RatingAboutClient"
	.long _KangouMessenger_Core_ReviewViewModel_get_RatingAboutClient
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1042
Lfde100_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ReviewViewModel_get_RatingAboutClient

LDIFF_SYM1043=Lme_64 - _KangouMessenger_Core_ReviewViewModel_get_RatingAboutClient
	.long LDIFF_SYM1043
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ReviewViewModel:set_RatingAboutClient"
	.long _KangouMessenger_Core_ReviewViewModel_set_RatingAboutClient_int
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1044=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1046
Lfde101_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ReviewViewModel_set_RatingAboutClient_int

LDIFF_SYM1047=Lme_65 - _KangouMessenger_Core_ReviewViewModel_set_RatingAboutClient_int
	.long LDIFF_SYM1047
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ReviewViewModel:get_AcceptCommand"
	.long _KangouMessenger_Core_ReviewViewModel_get_AcceptCommand
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1049
Lfde102_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ReviewViewModel_get_AcceptCommand

LDIFF_SYM1050=Lme_66 - _KangouMessenger_Core_ReviewViewModel_get_AcceptCommand
	.long LDIFF_SYM1050
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ReviewViewModel:DoAcceptCommand"
	.long _KangouMessenger_Core_ReviewViewModel_DoAcceptCommand
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1052
Lfde103_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ReviewViewModel_DoAcceptCommand

LDIFF_SYM1053=Lme_67 - _KangouMessenger_Core_ReviewViewModel_DoAcceptCommand
	.long LDIFF_SYM1053
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ReviewViewModel:<ReviewViewModel>m__0"
	.long _KangouMessenger_Core_ReviewViewModel__ReviewViewModelm__0_Newtonsoft_Json_Linq_JToken
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,125,0,3
	.asciz "data"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1056
Lfde104_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ReviewViewModel__ReviewViewModelm__0_Newtonsoft_Json_Linq_JToken

LDIFF_SYM1057=Lme_68 - _KangouMessenger_Core_ReviewViewModel__ReviewViewModelm__0_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM1057
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ReviewViewModel:<DoAcceptCommand>m__1"
	.long _KangouMessenger_Core_ReviewViewModel__DoAcceptCommandm__1
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1058=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1061
Lfde105_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ReviewViewModel__DoAcceptCommandm__1

LDIFF_SYM1062=Lme_69 - _KangouMessenger_Core_ReviewViewModel__DoAcceptCommandm__1
	.long LDIFF_SYM1062
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Action`2"

	.byte 52,16
LDIFF_SYM1063=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1064=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_105:

	.byte 5
	.asciz "KangouMessenger_Core_WaitingOrderViewModel"

	.byte 40,16
LDIFF_SYM1067=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,6
	.asciz "ReceivingInfoOrder"

LDIFF_SYM1068=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,24,6
	.asciz "_statusConnection"

LDIFF_SYM1069=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,28,6
	.asciz "_isTryingToReconnect"

LDIFF_SYM1070=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,36,6
	.asciz "_disconnectCommand"

LDIFF_SYM1071=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,32,0,7
	.asciz "KangouMessenger_Core_WaitingOrderViewModel"

LDIFF_SYM1072=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2
	.asciz "KangouMessenger.Core.WaitingOrderViewModel:.ctor"
	.long _KangouMessenger_Core_WaitingOrderViewModel__ctor
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1075=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1076
Lfde106_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_WaitingOrderViewModel__ctor

LDIFF_SYM1077=Lme_6a - _KangouMessenger_Core_WaitingOrderViewModel__ctor
	.long LDIFF_SYM1077
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.WaitingOrderViewModel:add_ReceivingInfoOrder"
	.long _KangouMessenger_Core_WaitingOrderViewModel_add_ReceivingInfoOrder_System_Action_2_string_string
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1078=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1079=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1080=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1081=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1082
Lfde107_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_WaitingOrderViewModel_add_ReceivingInfoOrder_System_Action_2_string_string

LDIFF_SYM1083=Lme_6b - _KangouMessenger_Core_WaitingOrderViewModel_add_ReceivingInfoOrder_System_Action_2_string_string
	.long LDIFF_SYM1083
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.WaitingOrderViewModel:remove_ReceivingInfoOrder"
	.long _KangouMessenger_Core_WaitingOrderViewModel_remove_ReceivingInfoOrder_System_Action_2_string_string
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1085=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1086=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1087=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1088
Lfde108_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_WaitingOrderViewModel_remove_ReceivingInfoOrder_System_Action_2_string_string

LDIFF_SYM1089=Lme_6c - _KangouMessenger_Core_WaitingOrderViewModel_remove_ReceivingInfoOrder_System_Action_2_string_string
	.long LDIFF_SYM1089
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.WaitingOrderViewModel:get_StatusConnection"
	.long _KangouMessenger_Core_WaitingOrderViewModel_get_StatusConnection
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1091
Lfde109_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_WaitingOrderViewModel_get_StatusConnection

LDIFF_SYM1092=Lme_6d - _KangouMessenger_Core_WaitingOrderViewModel_get_StatusConnection
	.long LDIFF_SYM1092
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.WaitingOrderViewModel:set_StatusConnection"
	.long _KangouMessenger_Core_WaitingOrderViewModel_set_StatusConnection_string
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1094=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1095
Lfde110_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_WaitingOrderViewModel_set_StatusConnection_string

LDIFF_SYM1096=Lme_6e - _KangouMessenger_Core_WaitingOrderViewModel_set_StatusConnection_string
	.long LDIFF_SYM1096
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.WaitingOrderViewModel:get_IsTryingToReconnect"
	.long _KangouMessenger_Core_WaitingOrderViewModel_get_IsTryingToReconnect
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1097=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1098
Lfde111_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_WaitingOrderViewModel_get_IsTryingToReconnect

LDIFF_SYM1099=Lme_6f - _KangouMessenger_Core_WaitingOrderViewModel_get_IsTryingToReconnect
	.long LDIFF_SYM1099
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.WaitingOrderViewModel:set_IsTryingToReconnect"
	.long _KangouMessenger_Core_WaitingOrderViewModel_set_IsTryingToReconnect_bool
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1102
Lfde112_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_WaitingOrderViewModel_set_IsTryingToReconnect_bool

LDIFF_SYM1103=Lme_70 - _KangouMessenger_Core_WaitingOrderViewModel_set_IsTryingToReconnect_bool
	.long LDIFF_SYM1103
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.WaitingOrderViewModel:get_DisconnectCommand"
	.long _KangouMessenger_Core_WaitingOrderViewModel_get_DisconnectCommand
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1105
Lfde113_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_WaitingOrderViewModel_get_DisconnectCommand

LDIFF_SYM1106=Lme_71 - _KangouMessenger_Core_WaitingOrderViewModel_get_DisconnectCommand
	.long LDIFF_SYM1106
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.WaitingOrderViewModel:DoDisconnectCommand"
	.long _KangouMessenger_Core_WaitingOrderViewModel_DoDisconnectCommand
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1108
Lfde114_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_WaitingOrderViewModel_DoDisconnectCommand

LDIFF_SYM1109=Lme_72 - _KangouMessenger_Core_WaitingOrderViewModel_DoDisconnectCommand
	.long LDIFF_SYM1109
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.WaitingOrderViewModel:<ReceivingInfoOrder>m__0"
	.long _KangouMessenger_Core_WaitingOrderViewModel__ReceivingInfoOrderm__0_string_string
	.long Lme_73

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1112
Lfde115_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_WaitingOrderViewModel__ReceivingInfoOrderm__0_string_string

LDIFF_SYM1113=Lme_73 - _KangouMessenger_Core_WaitingOrderViewModel__ReceivingInfoOrderm__0_string_string
	.long LDIFF_SYM1113
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.WaitingOrderViewModel:<WaitingOrderViewModel>m__1"
	.long _KangouMessenger_Core_WaitingOrderViewModel__WaitingOrderViewModelm__1_Newtonsoft_Json_Linq_JToken
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1114=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,125,0,3
	.asciz "data"

LDIFF_SYM1115=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1116
Lfde116_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_WaitingOrderViewModel__WaitingOrderViewModelm__1_Newtonsoft_Json_Linq_JToken

LDIFF_SYM1117=Lme_74 - _KangouMessenger_Core_WaitingOrderViewModel__WaitingOrderViewModelm__1_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM1117
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.WaitingOrderViewModel:<WaitingOrderViewModel>m__2"
	.long _KangouMessenger_Core_WaitingOrderViewModel__WaitingOrderViewModelm__2_Newtonsoft_Json_Linq_JToken
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1118=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,86,3
	.asciz "data"

LDIFF_SYM1119=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1121=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1122
Lfde117_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_WaitingOrderViewModel__WaitingOrderViewModelm__2_Newtonsoft_Json_Linq_JToken

LDIFF_SYM1123=Lme_75 - _KangouMessenger_Core_WaitingOrderViewModel__WaitingOrderViewModelm__2_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM1123
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.WaitingOrderViewModel:<WaitingOrderViewModel>m__3"
	.long _KangouMessenger_Core_WaitingOrderViewModel__WaitingOrderViewModelm__3_bool
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1124=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,90,3
	.asciz "obj"

LDIFF_SYM1125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1126
Lfde118_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_WaitingOrderViewModel__WaitingOrderViewModelm__3_bool

LDIFF_SYM1127=Lme_76 - _KangouMessenger_Core_WaitingOrderViewModel__WaitingOrderViewModelm__3_bool
	.long LDIFF_SYM1127
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.WaitingOrderViewModel:<DoDisconnectCommand>m__4"
	.long _KangouMessenger_Core_WaitingOrderViewModel__DoDisconnectCommandm__4
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1128=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1129
Lfde119_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_WaitingOrderViewModel__DoDisconnectCommandm__4

LDIFF_SYM1130=Lme_77 - _KangouMessenger_Core_WaitingOrderViewModel__DoDisconnectCommandm__4
	.long LDIFF_SYM1130
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.WaitingOrderViewModel:<DoDisconnectCommand>m__5"
	.long _KangouMessenger_Core_WaitingOrderViewModel__DoDisconnectCommandm__5
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1131=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1132
Lfde120_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_WaitingOrderViewModel__DoDisconnectCommandm__5

LDIFF_SYM1133=Lme_78 - _KangouMessenger_Core_WaitingOrderViewModel__DoDisconnectCommandm__5
	.long LDIFF_SYM1133
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.BusyMvxViewModelParameters:.ctor"
	.long _KangouMessenger_Core_BusyMvxViewModelParameters__ctor
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1135
Lfde121_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_BusyMvxViewModelParameters__ctor

LDIFF_SYM1136=Lme_79 - _KangouMessenger_Core_BusyMvxViewModelParameters__ctor
	.long LDIFF_SYM1136
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.BusyMvxViewModelParameters:get_RemoveNextToLastViewModel"
	.long _KangouMessenger_Core_BusyMvxViewModelParameters_get_RemoveNextToLastViewModel
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1138
Lfde122_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_BusyMvxViewModelParameters_get_RemoveNextToLastViewModel

LDIFF_SYM1139=Lme_7a - _KangouMessenger_Core_BusyMvxViewModelParameters_get_RemoveNextToLastViewModel
	.long LDIFF_SYM1139
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.BusyMvxViewModelParameters:set_RemoveNextToLastViewModel"
	.long _KangouMessenger_Core_BusyMvxViewModelParameters_set_RemoveNextToLastViewModel_bool
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1142
Lfde123_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_BusyMvxViewModelParameters_set_RemoveNextToLastViewModel_bool

LDIFF_SYM1143=Lme_7b - _KangouMessenger_Core_BusyMvxViewModelParameters_set_RemoveNextToLastViewModel_bool
	.long LDIFF_SYM1143
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.BusyMvxViewModel:.ctor"
	.long _KangouMessenger_Core_BusyMvxViewModel__ctor
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1145
Lfde124_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_BusyMvxViewModel__ctor

LDIFF_SYM1146=Lme_7c - _KangouMessenger_Core_BusyMvxViewModel__ctor
	.long LDIFF_SYM1146
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.BusyMvxViewModel:Init"
	.long _KangouMessenger_Core_BusyMvxViewModel_Init_KangouMessenger_Core_BusyMvxViewModelParameters
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,125,0,3
	.asciz "parameters"

LDIFF_SYM1148=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1149
Lfde125_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_BusyMvxViewModel_Init_KangouMessenger_Core_BusyMvxViewModelParameters

LDIFF_SYM1150=Lme_7d - _KangouMessenger_Core_BusyMvxViewModel_Init_KangouMessenger_Core_BusyMvxViewModelParameters
	.long LDIFF_SYM1150
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.BusyMvxViewModel:get_IsBusy"
	.long _KangouMessenger_Core_BusyMvxViewModel_get_IsBusy
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1152
Lfde126_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_BusyMvxViewModel_get_IsBusy

LDIFF_SYM1153=Lme_7e - _KangouMessenger_Core_BusyMvxViewModel_get_IsBusy
	.long LDIFF_SYM1153
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.BusyMvxViewModel:set_IsBusy"
	.long _KangouMessenger_Core_BusyMvxViewModel_set_IsBusy_bool
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1156
Lfde127_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_BusyMvxViewModel_set_IsBusy_bool

LDIFF_SYM1157=Lme_7f - _KangouMessenger_Core_BusyMvxViewModel_set_IsBusy_bool
	.long LDIFF_SYM1157
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.BusyMvxViewModel:get_RemoveNextToLastViewModel"
	.long _KangouMessenger_Core_BusyMvxViewModel_get_RemoveNextToLastViewModel
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1159
Lfde128_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_BusyMvxViewModel_get_RemoveNextToLastViewModel

LDIFF_SYM1160=Lme_80 - _KangouMessenger_Core_BusyMvxViewModel_get_RemoveNextToLastViewModel
	.long LDIFF_SYM1160
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.BusyMvxViewModel:set_RemoveNextToLastViewModel"
	.long _KangouMessenger_Core_BusyMvxViewModel_set_RemoveNextToLastViewModel_bool
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1163
Lfde129_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_BusyMvxViewModel_set_RemoveNextToLastViewModel_bool

LDIFF_SYM1164=Lme_81 - _KangouMessenger_Core_BusyMvxViewModel_set_RemoveNextToLastViewModel_bool
	.long LDIFF_SYM1164
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "_<DoAsyncLongTask>c__AnonStorey0"

	.byte 16,16
LDIFF_SYM1165=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,6
	.asciz "action"

LDIFF_SYM1166=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,8,6
	.asciz "$this"

LDIFF_SYM1167=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,12,0,7
	.asciz "_<DoAsyncLongTask>c__AnonStorey0"

LDIFF_SYM1168=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1169=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1170=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2
	.asciz "KangouMessenger.Core.BusyMvxViewModel:DoAsyncLongTask"
	.long _KangouMessenger_Core_BusyMvxViewModel_DoAsyncLongTask_System_Action
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1171=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,125,0,3
	.asciz "action"

LDIFF_SYM1172=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1174
Lfde130_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_BusyMvxViewModel_DoAsyncLongTask_System_Action

LDIFF_SYM1175=Lme_82 - _KangouMessenger_Core_BusyMvxViewModel_DoAsyncLongTask_System_Action
	.long LDIFF_SYM1175
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.BusyMvxViewModel/<DoAsyncLongTask>c__AnonStorey0:.ctor"
	.long _KangouMessenger_Core_BusyMvxViewModel__DoAsyncLongTaskc__AnonStorey0__ctor
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1177
Lfde131_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_BusyMvxViewModel__DoAsyncLongTaskc__AnonStorey0__ctor

LDIFF_SYM1178=Lme_83 - _KangouMessenger_Core_BusyMvxViewModel__DoAsyncLongTaskc__AnonStorey0__ctor
	.long LDIFF_SYM1178
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.BusyMvxViewModel/<DoAsyncLongTask>c__AnonStorey0:<>m__0"
	.long _KangouMessenger_Core_BusyMvxViewModel__DoAsyncLongTaskc__AnonStorey0__m__0
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1180
Lfde132_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_BusyMvxViewModel__DoAsyncLongTaskc__AnonStorey0__m__0

LDIFF_SYM1181=Lme_84 - _KangouMessenger_Core_BusyMvxViewModel__DoAsyncLongTaskc__AnonStorey0__m__0
	.long LDIFF_SYM1181
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.BusyMvxViewModel/<DoAsyncLongTask>c__AnonStorey0:<>m__1"
	.long _KangouMessenger_Core_BusyMvxViewModel__DoAsyncLongTaskc__AnonStorey0__m__1
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1183
Lfde133_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_BusyMvxViewModel__DoAsyncLongTaskc__AnonStorey0__m__1

LDIFF_SYM1184=Lme_85 - _KangouMessenger_Core_BusyMvxViewModel__DoAsyncLongTaskc__AnonStorey0__m__1
	.long LDIFF_SYM1184
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM1185=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1186=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_108:

	.byte 5
	.asciz "KangouMessenger_Core_ConnectionManager"

	.byte 24,16
LDIFF_SYM1189=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,6
	.asciz "port"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,20,6
	.asciz "<Socket>k__BackingField"

LDIFF_SYM1191=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,8,6
	.asciz "<KangouData>k__BackingField"

LDIFF_SYM1192=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,12,6
	.asciz "TryingToReconnect"

LDIFF_SYM1193=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,16,0,7
	.asciz "KangouMessenger_Core_ConnectionManager"

LDIFF_SYM1194=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2
	.asciz "KangouMessenger.Core.ConnectionManager:.ctor"
	.long _KangouMessenger_Core_ConnectionManager__ctor
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1197=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1198
Lfde134_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ConnectionManager__ctor

LDIFF_SYM1199=Lme_86 - _KangouMessenger_Core_ConnectionManager__ctor
	.long LDIFF_SYM1199
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ConnectionManager:get_Socket"
	.long _KangouMessenger_Core_ConnectionManager_get_Socket
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1201
Lfde135_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ConnectionManager_get_Socket

LDIFF_SYM1202=Lme_87 - _KangouMessenger_Core_ConnectionManager_get_Socket
	.long LDIFF_SYM1202
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ConnectionManager:set_Socket"
	.long _KangouMessenger_Core_ConnectionManager_set_Socket_Xamarin_Socket_IO_SocketIO
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1204=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1205
Lfde136_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ConnectionManager_set_Socket_Xamarin_Socket_IO_SocketIO

LDIFF_SYM1206=Lme_88 - _KangouMessenger_Core_ConnectionManager_set_Socket_Xamarin_Socket_IO_SocketIO
	.long LDIFF_SYM1206
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ConnectionManager:get_KangouData"
	.long _KangouMessenger_Core_ConnectionManager_get_KangouData
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1207=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1208
Lfde137_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ConnectionManager_get_KangouData

LDIFF_SYM1209=Lme_89 - _KangouMessenger_Core_ConnectionManager_get_KangouData
	.long LDIFF_SYM1209
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ConnectionManager:set_KangouData"
	.long _KangouMessenger_Core_ConnectionManager_set_KangouData_KangouMessenger_Core_KangouData
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1211=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1212
Lfde138_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ConnectionManager_set_KangouData_KangouMessenger_Core_KangouData

LDIFF_SYM1213=Lme_8a - _KangouMessenger_Core_ConnectionManager_set_KangouData_KangouMessenger_Core_KangouData
	.long LDIFF_SYM1213
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "_<FailedToConnect>c__AnonStorey0"

	.byte 12,16
LDIFF_SYM1214=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,0,6
	.asciz "action"

LDIFF_SYM1215=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,8,0,7
	.asciz "_<FailedToConnect>c__AnonStorey0"

LDIFF_SYM1216=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2
	.asciz "KangouMessenger.Core.ConnectionManager:FailedToConnect"
	.long _KangouMessenger_Core_ConnectionManager_FailedToConnect_System_Action
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "action"

LDIFF_SYM1219=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1221
Lfde139_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ConnectionManager_FailedToConnect_System_Action

LDIFF_SYM1222=Lme_8b - _KangouMessenger_Core_ConnectionManager_FailedToConnect_System_Action
	.long LDIFF_SYM1222
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM1223=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1224=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2
	.asciz "KangouMessenger.Core.ConnectionManager:On"
	.long _KangouMessenger_Core_ConnectionManager_On_string_System_Action_1_Newtonsoft_Json_Linq_JToken
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM1227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,125,0,3
	.asciz "handler"

LDIFF_SYM1228=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1229
Lfde140_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ConnectionManager_On_string_System_Action_1_Newtonsoft_Json_Linq_JToken

LDIFF_SYM1230=Lme_8c - _KangouMessenger_Core_ConnectionManager_On_string_System_Action_1_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM1230
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ConnectionManager:Off"
	.long _KangouMessenger_Core_ConnectionManager_Off_string
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM1231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1232
Lfde141_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ConnectionManager_Off_string

LDIFF_SYM1233=Lme_8d - _KangouMessenger_Core_ConnectionManager_Off_string
	.long LDIFF_SYM1233
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM1234=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1235=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM1236=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM1237=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM1238=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM1239=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM1240=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1246=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1247=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1248=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2
	.asciz "KangouMessenger.Core.ConnectionManager:Connect"
	.long _KangouMessenger_Core_ConnectionManager_Connect
	.long Lme_8e

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1250
Lfde142_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ConnectionManager_Connect

LDIFF_SYM1251=Lme_8e - _KangouMessenger_Core_ConnectionManager_Connect
	.long LDIFF_SYM1251
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ConnectionManager:Disconnect"
	.long _KangouMessenger_Core_ConnectionManager_Disconnect
	.long Lme_8f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1252
Lfde143_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ConnectionManager_Disconnect

LDIFF_SYM1253=Lme_8f - _KangouMessenger_Core_ConnectionManager_Disconnect
	.long LDIFF_SYM1253
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 17
	.asciz "System_Collections_IEnumerable"

	.byte 8,7
	.asciz "System_Collections_IEnumerable"

LDIFF_SYM1254=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_114:

	.byte 5
	.asciz "_<Emit>c__AnonStorey1"

	.byte 16,16
LDIFF_SYM1257=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,8,6
	.asciz "args"

LDIFF_SYM1259=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,12,0,7
	.asciz "_<Emit>c__AnonStorey1"

LDIFF_SYM1260=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1261=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1262=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2
	.asciz "KangouMessenger.Core.ConnectionManager:Emit"
	.long _KangouMessenger_Core_ConnectionManager_Emit_string_System_Collections_IEnumerable
	.long Lme_90

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM1263=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,125,0,3
	.asciz "args"

LDIFF_SYM1264=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1265=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1266
Lfde144_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ConnectionManager_Emit_string_System_Collections_IEnumerable

LDIFF_SYM1267=Lme_90 - _KangouMessenger_Core_ConnectionManager_Emit_string_System_Collections_IEnumerable
	.long LDIFF_SYM1267
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,40
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ConnectionManager:get_Instance"
	.long _KangouMessenger_Core_ConnectionManager_get_Instance
	.long Lme_91

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1268
Lfde145_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ConnectionManager_get_Instance

LDIFF_SYM1269=Lme_91 - _KangouMessenger_Core_ConnectionManager_get_Instance
	.long LDIFF_SYM1269
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ConnectionManager:add_TryingToReconnect"
	.long _KangouMessenger_Core_ConnectionManager_add_TryingToReconnect_System_Action_1_bool
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1270=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1271=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1272=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1273=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1274
Lfde146_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ConnectionManager_add_TryingToReconnect_System_Action_1_bool

LDIFF_SYM1275=Lme_92 - _KangouMessenger_Core_ConnectionManager_add_TryingToReconnect_System_Action_1_bool
	.long LDIFF_SYM1275
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ConnectionManager:remove_TryingToReconnect"
	.long _KangouMessenger_Core_ConnectionManager_remove_TryingToReconnect_System_Action_1_bool
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1277=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1278=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1279=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1280
Lfde147_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ConnectionManager_remove_TryingToReconnect_System_Action_1_bool

LDIFF_SYM1281=Lme_93 - _KangouMessenger_Core_ConnectionManager_remove_TryingToReconnect_System_Action_1_bool
	.long LDIFF_SYM1281
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ConnectionManager:<TryingToReconnect>m__0"
	.long _KangouMessenger_Core_ConnectionManager__TryingToReconnectm__0_bool
	.long Lme_94

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1283
Lfde148_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ConnectionManager__TryingToReconnectm__0_bool

LDIFF_SYM1284=Lme_94 - _KangouMessenger_Core_ConnectionManager__TryingToReconnectm__0_bool
	.long LDIFF_SYM1284
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ConnectionManager/<FailedToConnect>c__AnonStorey0:.ctor"
	.long _KangouMessenger_Core_ConnectionManager__FailedToConnectc__AnonStorey0__ctor
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1286
Lfde149_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ConnectionManager__FailedToConnectc__AnonStorey0__ctor

LDIFF_SYM1287=Lme_95 - _KangouMessenger_Core_ConnectionManager__FailedToConnectc__AnonStorey0__ctor
	.long LDIFF_SYM1287
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ConnectionManager/<FailedToConnect>c__AnonStorey0:<>m__0"
	.long _KangouMessenger_Core_ConnectionManager__FailedToConnectc__AnonStorey0__m__0_string
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,125,0,3
	.asciz "obj"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1290
Lfde150_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ConnectionManager__FailedToConnectc__AnonStorey0__m__0_string

LDIFF_SYM1291=Lme_96 - _KangouMessenger_Core_ConnectionManager__FailedToConnectc__AnonStorey0__m__0_string
	.long LDIFF_SYM1291
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ConnectionManager/<Emit>c__AnonStorey1:.ctor"
	.long _KangouMessenger_Core_ConnectionManager__Emitc__AnonStorey1__ctor
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1293
Lfde151_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ConnectionManager__Emitc__AnonStorey1__ctor

LDIFF_SYM1294=Lme_97 - _KangouMessenger_Core_ConnectionManager__Emitc__AnonStorey1__ctor
	.long LDIFF_SYM1294
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.ConnectionManager/<Emit>c__AnonStorey1:<>m__0"
	.long _KangouMessenger_Core_ConnectionManager__Emitc__AnonStorey1__m__0_Newtonsoft_Json_Linq_JToken
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1295=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,125,0,3
	.asciz "data"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1297
Lfde152_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_ConnectionManager__Emitc__AnonStorey1__m__0_Newtonsoft_Json_Linq_JToken

LDIFF_SYM1298=Lme_98 - _KangouMessenger_Core_ConnectionManager__Emitc__AnonStorey1__m__0_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM1298
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "KangouMessenger_Core_SocketEvents"

	.byte 8,16
LDIFF_SYM1299=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,0,0,7
	.asciz "KangouMessenger_Core_SocketEvents"

LDIFF_SYM1300=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1301=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1302=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2
	.asciz "KangouMessenger.Core.SocketEvents:.ctor"
	.long _KangouMessenger_Core_SocketEvents__ctor
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1304
Lfde153_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_SocketEvents__ctor

LDIFF_SYM1305=Lme_99 - _KangouMessenger_Core_SocketEvents__ctor
	.long LDIFF_SYM1305
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "KangouMessenger_Core_DataOrder"

	.byte 100,16
LDIFF_SYM1306=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,8,6
	.asciz "<ListItems>k__BackingField"

LDIFF_SYM1308=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,12,6
	.asciz "<AproximateDistance>k__BackingField"

LDIFF_SYM1309=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,16,6
	.asciz "<AproximateDistanceToFirstPoint>k__BackingField"

LDIFF_SYM1310=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,20,6
	.asciz "<PickUpShortAdress>k__BackingField"

LDIFF_SYM1311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,24,6
	.asciz "<PickUpAdress>k__BackingField"

LDIFF_SYM1312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,28,6
	.asciz "<PickUpRefences>k__BackingField"

LDIFF_SYM1313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,32,6
	.asciz "<PickUpFullName>k__BackingField"

LDIFF_SYM1314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,36,6
	.asciz "<PickUpLat>k__BackingField"

LDIFF_SYM1315=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,68,6
	.asciz "<PickUpLng>k__BackingField"

LDIFF_SYM1316=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,76,6
	.asciz "<DropOffShortAdress>k__BackingField"

LDIFF_SYM1317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,40,6
	.asciz "<DropOffAdress>k__BackingField"

LDIFF_SYM1318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,44,6
	.asciz "<DropOffRefences>k__BackingField"

LDIFF_SYM1319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,48,6
	.asciz "<DropOffFullName>k__BackingField"

LDIFF_SYM1320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,52,6
	.asciz "<DropOffLat>k__BackingField"

LDIFF_SYM1321=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,84,6
	.asciz "<DropOffLng>k__BackingField"

LDIFF_SYM1322=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,92,6
	.asciz "<ClientName>k__BackingField"

LDIFF_SYM1323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,56,6
	.asciz "<ClientEmail>k__BackingField"

LDIFF_SYM1324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,60,6
	.asciz "<ClientPhoneNumber>k__BackingField"

LDIFF_SYM1325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,64,0,7
	.asciz "KangouMessenger_Core_DataOrder"

LDIFF_SYM1326=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_116:

	.byte 5
	.asciz "KangouMessenger_Core_DataOrderManager"

	.byte 16,16
LDIFF_SYM1329=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,0,6
	.asciz "_isOrderActive"

LDIFF_SYM1330=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,12,6
	.asciz "<DataOrder>k__BackingField"

LDIFF_SYM1331=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,8,0,7
	.asciz "KangouMessenger_Core_DataOrderManager"

LDIFF_SYM1332=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2
	.asciz "KangouMessenger.Core.DataOrderManager:.ctor"
	.long _KangouMessenger_Core_DataOrderManager__ctor
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1336
Lfde154_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrderManager__ctor

LDIFF_SYM1337=Lme_9a - _KangouMessenger_Core_DataOrderManager__ctor
	.long LDIFF_SYM1337
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrderManager:set_DataOrder"
	.long _KangouMessenger_Core_DataOrderManager_set_DataOrder_KangouMessenger_Core_DataOrder
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1338=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1339=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1340
Lfde155_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrderManager_set_DataOrder_KangouMessenger_Core_DataOrder

LDIFF_SYM1341=Lme_9b - _KangouMessenger_Core_DataOrderManager_set_DataOrder_KangouMessenger_Core_DataOrder
	.long LDIFF_SYM1341
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrderManager:get_DataOrder"
	.long _KangouMessenger_Core_DataOrderManager_get_DataOrder
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1343
Lfde156_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrderManager_get_DataOrder

LDIFF_SYM1344=Lme_9c - _KangouMessenger_Core_DataOrderManager_get_DataOrder
	.long LDIFF_SYM1344
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrderManager:get_IsOrderActive"
	.long _KangouMessenger_Core_DataOrderManager_get_IsOrderActive
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1345=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1346
Lfde157_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrderManager_get_IsOrderActive

LDIFF_SYM1347=Lme_9d - _KangouMessenger_Core_DataOrderManager_get_IsOrderActive
	.long LDIFF_SYM1347
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrderManager:set_IsOrderActive"
	.long _KangouMessenger_Core_DataOrderManager_set_IsOrderActive_bool
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1348=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1349=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1350
Lfde158_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrderManager_set_IsOrderActive_bool

LDIFF_SYM1351=Lme_9e - _KangouMessenger_Core_DataOrderManager_set_IsOrderActive_bool
	.long LDIFF_SYM1351
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrderManager:SetData"
	.long _KangouMessenger_Core_DataOrderManager_SetData_Newtonsoft_Json_Linq_JToken
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1352=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,125,0,3
	.asciz "data"

LDIFF_SYM1353=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1354
Lfde159_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrderManager_SetData_Newtonsoft_Json_Linq_JToken

LDIFF_SYM1355=Lme_9f - _KangouMessenger_Core_DataOrderManager_SetData_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM1355
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrderManager:get_Instance"
	.long _KangouMessenger_Core_DataOrderManager_get_Instance
	.long Lme_a0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1356
Lfde160_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrderManager_get_Instance

LDIFF_SYM1357=Lme_a0 - _KangouMessenger_Core_DataOrderManager_get_Instance
	.long LDIFF_SYM1357
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:.ctor"
	.long _KangouMessenger_Core_DataOrder__ctor_Newtonsoft_Json_Linq_JToken
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,86,3
	.asciz "data"

LDIFF_SYM1359=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1360
Lfde161_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder__ctor_Newtonsoft_Json_Linq_JToken

LDIFF_SYM1361=Lme_a1 - _KangouMessenger_Core_DataOrder__ctor_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM1361
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:get_Id"
	.long _KangouMessenger_Core_DataOrder_get_Id
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1363
Lfde162_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_get_Id

LDIFF_SYM1364=Lme_a2 - _KangouMessenger_Core_DataOrder_get_Id
	.long LDIFF_SYM1364
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:set_Id"
	.long _KangouMessenger_Core_DataOrder_set_Id_string
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1367
Lfde163_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_set_Id_string

LDIFF_SYM1368=Lme_a3 - _KangouMessenger_Core_DataOrder_set_Id_string
	.long LDIFF_SYM1368
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:get_ListItems"
	.long _KangouMessenger_Core_DataOrder_get_ListItems
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1370
Lfde164_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_get_ListItems

LDIFF_SYM1371=Lme_a4 - _KangouMessenger_Core_DataOrder_get_ListItems
	.long LDIFF_SYM1371
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:set_ListItems"
	.long _KangouMessenger_Core_DataOrder_set_ListItems_string
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1372=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1374
Lfde165_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_set_ListItems_string

LDIFF_SYM1375=Lme_a5 - _KangouMessenger_Core_DataOrder_set_ListItems_string
	.long LDIFF_SYM1375
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:get_AproximateDistance"
	.long _KangouMessenger_Core_DataOrder_get_AproximateDistance
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1376=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1377
Lfde166_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_get_AproximateDistance

LDIFF_SYM1378=Lme_a6 - _KangouMessenger_Core_DataOrder_get_AproximateDistance
	.long LDIFF_SYM1378
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:set_AproximateDistance"
	.long _KangouMessenger_Core_DataOrder_set_AproximateDistance_string
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1379=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1381
Lfde167_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_set_AproximateDistance_string

LDIFF_SYM1382=Lme_a7 - _KangouMessenger_Core_DataOrder_set_AproximateDistance_string
	.long LDIFF_SYM1382
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:get_AproximateDistanceToFirstPoint"
	.long _KangouMessenger_Core_DataOrder_get_AproximateDistanceToFirstPoint
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1383=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1384
Lfde168_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_get_AproximateDistanceToFirstPoint

LDIFF_SYM1385=Lme_a8 - _KangouMessenger_Core_DataOrder_get_AproximateDistanceToFirstPoint
	.long LDIFF_SYM1385
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:set_AproximateDistanceToFirstPoint"
	.long _KangouMessenger_Core_DataOrder_set_AproximateDistanceToFirstPoint_string
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1386=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1388
Lfde169_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_set_AproximateDistanceToFirstPoint_string

LDIFF_SYM1389=Lme_a9 - _KangouMessenger_Core_DataOrder_set_AproximateDistanceToFirstPoint_string
	.long LDIFF_SYM1389
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:get_PickUpShortAdress"
	.long _KangouMessenger_Core_DataOrder_get_PickUpShortAdress
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1391
Lfde170_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_get_PickUpShortAdress

LDIFF_SYM1392=Lme_aa - _KangouMessenger_Core_DataOrder_get_PickUpShortAdress
	.long LDIFF_SYM1392
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:set_PickUpShortAdress"
	.long _KangouMessenger_Core_DataOrder_set_PickUpShortAdress_string
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1393=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1395=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1395
Lfde171_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_set_PickUpShortAdress_string

LDIFF_SYM1396=Lme_ab - _KangouMessenger_Core_DataOrder_set_PickUpShortAdress_string
	.long LDIFF_SYM1396
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:get_PickUpAdress"
	.long _KangouMessenger_Core_DataOrder_get_PickUpAdress
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1397=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1398
Lfde172_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_get_PickUpAdress

LDIFF_SYM1399=Lme_ac - _KangouMessenger_Core_DataOrder_get_PickUpAdress
	.long LDIFF_SYM1399
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:set_PickUpAdress"
	.long _KangouMessenger_Core_DataOrder_set_PickUpAdress_string
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1402
Lfde173_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_set_PickUpAdress_string

LDIFF_SYM1403=Lme_ad - _KangouMessenger_Core_DataOrder_set_PickUpAdress_string
	.long LDIFF_SYM1403
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:get_PickUpRefences"
	.long _KangouMessenger_Core_DataOrder_get_PickUpRefences
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1404=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1405
Lfde174_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_get_PickUpRefences

LDIFF_SYM1406=Lme_ae - _KangouMessenger_Core_DataOrder_get_PickUpRefences
	.long LDIFF_SYM1406
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:set_PickUpRefences"
	.long _KangouMessenger_Core_DataOrder_set_PickUpRefences_string
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1409=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1409
Lfde175_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_set_PickUpRefences_string

LDIFF_SYM1410=Lme_af - _KangouMessenger_Core_DataOrder_set_PickUpRefences_string
	.long LDIFF_SYM1410
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:get_PickUpFullName"
	.long _KangouMessenger_Core_DataOrder_get_PickUpFullName
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1411=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1412
Lfde176_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_get_PickUpFullName

LDIFF_SYM1413=Lme_b0 - _KangouMessenger_Core_DataOrder_get_PickUpFullName
	.long LDIFF_SYM1413
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:set_PickUpFullName"
	.long _KangouMessenger_Core_DataOrder_set_PickUpFullName_string
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1414=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1416=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1416
Lfde177_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_set_PickUpFullName_string

LDIFF_SYM1417=Lme_b1 - _KangouMessenger_Core_DataOrder_set_PickUpFullName_string
	.long LDIFF_SYM1417
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:get_PickUpLat"
	.long _KangouMessenger_Core_DataOrder_get_PickUpLat
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1418=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1419
Lfde178_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_get_PickUpLat

LDIFF_SYM1420=Lme_b2 - _KangouMessenger_Core_DataOrder_get_PickUpLat
	.long LDIFF_SYM1420
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:set_PickUpLat"
	.long _KangouMessenger_Core_DataOrder_set_PickUpLat_double
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1421=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1422=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1423=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1423
Lfde179_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_set_PickUpLat_double

LDIFF_SYM1424=Lme_b3 - _KangouMessenger_Core_DataOrder_set_PickUpLat_double
	.long LDIFF_SYM1424
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:get_PickUpLng"
	.long _KangouMessenger_Core_DataOrder_get_PickUpLng
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1425=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1426=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1426
Lfde180_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_get_PickUpLng

LDIFF_SYM1427=Lme_b4 - _KangouMessenger_Core_DataOrder_get_PickUpLng
	.long LDIFF_SYM1427
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:set_PickUpLng"
	.long _KangouMessenger_Core_DataOrder_set_PickUpLng_double
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1428=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1429=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1430=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1430
Lfde181_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_set_PickUpLng_double

LDIFF_SYM1431=Lme_b5 - _KangouMessenger_Core_DataOrder_set_PickUpLng_double
	.long LDIFF_SYM1431
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:get_DropOffShortAdress"
	.long _KangouMessenger_Core_DataOrder_get_DropOffShortAdress
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1432=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1433
Lfde182_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_get_DropOffShortAdress

LDIFF_SYM1434=Lme_b6 - _KangouMessenger_Core_DataOrder_get_DropOffShortAdress
	.long LDIFF_SYM1434
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:set_DropOffShortAdress"
	.long _KangouMessenger_Core_DataOrder_set_DropOffShortAdress_string
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1435=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1437=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1437
Lfde183_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_set_DropOffShortAdress_string

LDIFF_SYM1438=Lme_b7 - _KangouMessenger_Core_DataOrder_set_DropOffShortAdress_string
	.long LDIFF_SYM1438
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:get_DropOffAdress"
	.long _KangouMessenger_Core_DataOrder_get_DropOffAdress
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1439=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1440
Lfde184_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_get_DropOffAdress

LDIFF_SYM1441=Lme_b8 - _KangouMessenger_Core_DataOrder_get_DropOffAdress
	.long LDIFF_SYM1441
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:set_DropOffAdress"
	.long _KangouMessenger_Core_DataOrder_set_DropOffAdress_string
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1442=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1443=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1444
Lfde185_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_set_DropOffAdress_string

LDIFF_SYM1445=Lme_b9 - _KangouMessenger_Core_DataOrder_set_DropOffAdress_string
	.long LDIFF_SYM1445
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:get_DropOffRefences"
	.long _KangouMessenger_Core_DataOrder_get_DropOffRefences
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1446=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1447=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1447
Lfde186_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_get_DropOffRefences

LDIFF_SYM1448=Lme_ba - _KangouMessenger_Core_DataOrder_get_DropOffRefences
	.long LDIFF_SYM1448
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:set_DropOffRefences"
	.long _KangouMessenger_Core_DataOrder_set_DropOffRefences_string
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1449=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1450=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1451
Lfde187_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_set_DropOffRefences_string

LDIFF_SYM1452=Lme_bb - _KangouMessenger_Core_DataOrder_set_DropOffRefences_string
	.long LDIFF_SYM1452
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:get_DropOffFullName"
	.long _KangouMessenger_Core_DataOrder_get_DropOffFullName
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1453=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1454=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1454
Lfde188_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_get_DropOffFullName

LDIFF_SYM1455=Lme_bc - _KangouMessenger_Core_DataOrder_get_DropOffFullName
	.long LDIFF_SYM1455
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:set_DropOffFullName"
	.long _KangouMessenger_Core_DataOrder_set_DropOffFullName_string
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1456=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1458
Lfde189_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_set_DropOffFullName_string

LDIFF_SYM1459=Lme_bd - _KangouMessenger_Core_DataOrder_set_DropOffFullName_string
	.long LDIFF_SYM1459
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:get_DropOffLat"
	.long _KangouMessenger_Core_DataOrder_get_DropOffLat
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1461
Lfde190_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_get_DropOffLat

LDIFF_SYM1462=Lme_be - _KangouMessenger_Core_DataOrder_get_DropOffLat
	.long LDIFF_SYM1462
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:set_DropOffLat"
	.long _KangouMessenger_Core_DataOrder_set_DropOffLat_double
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1463=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1464=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1465=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1465
Lfde191_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_set_DropOffLat_double

LDIFF_SYM1466=Lme_bf - _KangouMessenger_Core_DataOrder_set_DropOffLat_double
	.long LDIFF_SYM1466
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:get_DropOffLng"
	.long _KangouMessenger_Core_DataOrder_get_DropOffLng
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1467=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1468
Lfde192_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_get_DropOffLng

LDIFF_SYM1469=Lme_c0 - _KangouMessenger_Core_DataOrder_get_DropOffLng
	.long LDIFF_SYM1469
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:set_DropOffLng"
	.long _KangouMessenger_Core_DataOrder_set_DropOffLng_double
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1470=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1471=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1472
Lfde193_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_set_DropOffLng_double

LDIFF_SYM1473=Lme_c1 - _KangouMessenger_Core_DataOrder_set_DropOffLng_double
	.long LDIFF_SYM1473
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:get_ClientName"
	.long _KangouMessenger_Core_DataOrder_get_ClientName
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1474=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1475
Lfde194_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_get_ClientName

LDIFF_SYM1476=Lme_c2 - _KangouMessenger_Core_DataOrder_get_ClientName
	.long LDIFF_SYM1476
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:set_ClientName"
	.long _KangouMessenger_Core_DataOrder_set_ClientName_string
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1477=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1479
Lfde195_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_set_ClientName_string

LDIFF_SYM1480=Lme_c3 - _KangouMessenger_Core_DataOrder_set_ClientName_string
	.long LDIFF_SYM1480
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:get_ClientEmail"
	.long _KangouMessenger_Core_DataOrder_get_ClientEmail
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1482
Lfde196_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_get_ClientEmail

LDIFF_SYM1483=Lme_c4 - _KangouMessenger_Core_DataOrder_get_ClientEmail
	.long LDIFF_SYM1483
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:set_ClientEmail"
	.long _KangouMessenger_Core_DataOrder_set_ClientEmail_string
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1484=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1486
Lfde197_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_set_ClientEmail_string

LDIFF_SYM1487=Lme_c5 - _KangouMessenger_Core_DataOrder_set_ClientEmail_string
	.long LDIFF_SYM1487
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:get_ClientPhoneNumber"
	.long _KangouMessenger_Core_DataOrder_get_ClientPhoneNumber
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1488=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1489
Lfde198_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_get_ClientPhoneNumber

LDIFF_SYM1490=Lme_c6 - _KangouMessenger_Core_DataOrder_get_ClientPhoneNumber
	.long LDIFF_SYM1490
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.DataOrder:set_ClientPhoneNumber"
	.long _KangouMessenger_Core_DataOrder_set_ClientPhoneNumber_string
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1493=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1493
Lfde199_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_DataOrder_set_ClientPhoneNumber_string

LDIFF_SYM1494=Lme_c7 - _KangouMessenger_Core_DataOrder_set_ClientPhoneNumber_string
	.long LDIFF_SYM1494
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "KangouMessenger_Core_TimerCallback"

	.byte 52,16
LDIFF_SYM1495=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,0,0,7
	.asciz "KangouMessenger_Core_TimerCallback"

LDIFF_SYM1496=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1497=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1498=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_119:

	.byte 5
	.asciz "_<Timer>c__AnonStorey5"

	.byte 16,16
LDIFF_SYM1499=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,0,6
	.asciz "period"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,12,6
	.asciz "$this"

LDIFF_SYM1501=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,8,0,7
	.asciz "_<Timer>c__AnonStorey5"

LDIFF_SYM1502=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1503=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1504=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2
	.asciz "KangouMessenger.Core.Timer:.ctor"
	.long _KangouMessenger_Core_Timer__ctor_KangouMessenger_Core_TimerCallback_object_int_int
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1505=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,85,3
	.asciz "callback"

LDIFF_SYM1506=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,123,16,3
	.asciz "state"

LDIFF_SYM1507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,123,20,3
	.asciz "dueTime"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,123,24,3
	.asciz "period"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1511=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1511
Lfde200_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_Timer__ctor_KangouMessenger_Core_TimerCallback_object_int_int

LDIFF_SYM1512=Lme_cc - _KangouMessenger_Core_Timer__ctor_KangouMessenger_Core_TimerCallback_object_int_int
	.long LDIFF_SYM1512
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.Timer:Dispose"
	.long _KangouMessenger_Core_Timer_Dispose
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1513=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1514=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1514
Lfde201_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_Timer_Dispose

LDIFF_SYM1515=Lme_cd - _KangouMessenger_Core_Timer_Dispose
	.long LDIFF_SYM1515
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.Timer/<Timer>c__AnonStorey5:.ctor"
	.long _KangouMessenger_Core_Timer__Timerc__AnonStorey5__ctor
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1517=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1517
Lfde202_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_Timer__Timerc__AnonStorey5__ctor

LDIFF_SYM1518=Lme_ce - _KangouMessenger_Core_Timer__Timerc__AnonStorey5__ctor
	.long LDIFF_SYM1518
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 28,16
LDIFF_SYM1519=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,0,6
	.asciz "spinCount"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM1521=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,16,6
	.asciz "used"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,20,6
	.asciz "state"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,24,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1525=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1526=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1527=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_121:

	.byte 5
	.asciz "System_Threading_CountdownEvent"

	.byte 20,16
LDIFF_SYM1528=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,0,6
	.asciz "initialCount"

LDIFF_SYM1529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,12,6
	.asciz "initial"

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,16,6
	.asciz "evt"

LDIFF_SYM1531=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,8,0,7
	.asciz "System_Threading_CountdownEvent"

LDIFF_SYM1532=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1533=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1534=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_123:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1536=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1537=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1538=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_124:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM1539=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1541=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1542=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1543=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_128:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1544=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1545=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1546=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_127:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM1547=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM1548=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM1549=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM1550=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM1551=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM1552=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM1553=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1554=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM1557=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM1558=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM1559=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM1560=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM1561=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1562=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1563=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_129:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM1564=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1565=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1568=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1569=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1570=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_126:

	.byte 5
	.asciz "System_AggregateException"

	.byte 64,16
LDIFF_SYM1571=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,0,6
	.asciz "innerExceptions"

LDIFF_SYM1572=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,60,0,7
	.asciz "System_AggregateException"

LDIFF_SYM1573=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1574=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1575=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_131:

	.byte 5
	.asciz "_Node"

	.byte 16,16
LDIFF_SYM1576=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1577=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,8,6
	.asciz "Next"

LDIFF_SYM1578=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,12,0,7
	.asciz "_Node"

LDIFF_SYM1579=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1580=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1581=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_130:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 24,16
LDIFF_SYM1582=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM1583=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM1584=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,20,6
	.asciz "syncRoot"

LDIFF_SYM1586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,16,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM1587=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1588=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1589=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_125:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

	.byte 24,16
LDIFF_SYM1590=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM1591=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,8,6
	.asciz "Observed"

LDIFF_SYM1592=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,20,6
	.asciz "ChildExceptions"

LDIFF_SYM1593=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM1594=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

LDIFF_SYM1595=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1596=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1597=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_132:

	.byte 8
	.asciz "System_Threading_Tasks_TaskStatus"

	.byte 4
LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 9
	.asciz "Created"

	.byte 0,9
	.asciz "WaitingForActivation"

	.byte 1,9
	.asciz "WaitingToRun"

	.byte 2,9
	.asciz "Running"

	.byte 3,9
	.asciz "WaitingForChildrenToComplete"

	.byte 4,9
	.asciz "RanToCompletion"

	.byte 5,9
	.asciz "Canceled"

	.byte 6,9
	.asciz "Faulted"

	.byte 7,0,7
	.asciz "System_Threading_Tasks_TaskStatus"

LDIFF_SYM1599=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1600=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1601=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_133:

	.byte 5
	.asciz "System_Threading_Tasks_TaskActionInvoker"

	.byte 8,16
LDIFF_SYM1602=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskActionInvoker"

LDIFF_SYM1603=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1604=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1605=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_135:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 8,16
LDIFF_SYM1606=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM1607=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1608=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1609=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_134:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 16,16
LDIFF_SYM1610=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM1611=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,8,6
	.asciz "_suppressFlow"

LDIFF_SYM1612=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,12,6
	.asciz "_capture"

LDIFF_SYM1613=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,13,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1614=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1615=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1616=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_120:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 84,16
LDIFF_SYM1617=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1618=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,8,6
	.asciz "contAncestor"

LDIFF_SYM1619=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,12,6
	.asciz "childTasks"

LDIFF_SYM1620=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,16,6
	.asciz "taskId"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,68,6
	.asciz "creationOptions"

LDIFF_SYM1622=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,72,6
	.asciz "scheduler"

LDIFF_SYM1623=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,20,6
	.asciz "exSlot"

LDIFF_SYM1624=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM1625=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,28,6
	.asciz "status"

LDIFF_SYM1626=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,76,6
	.asciz "invoker"

LDIFF_SYM1627=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,32,6
	.asciz "state"

LDIFF_SYM1628=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,36,6
	.asciz "executing"

LDIFF_SYM1629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,80,6
	.asciz "continuations"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,40,6
	.asciz "token"

LDIFF_SYM1631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,48,6
	.asciz "cancellationRegistration"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,52,6
	.asciz "ec"

LDIFF_SYM1633=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,64,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1634=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1635=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1636=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2
	.asciz "KangouMessenger.Core.Timer/<Timer>c__AnonStorey5:<>m__0"
	.long _KangouMessenger_Core_Timer__Timerc__AnonStorey5__m__0_System_Threading_Tasks_Task_object
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,125,36,3
	.asciz "t"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 0,3
	.asciz "s"

LDIFF_SYM1639=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,125,44,11
	.asciz "V_0"

LDIFF_SYM1640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1641
Lfde203_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_Timer__Timerc__AnonStorey5__m__0_System_Threading_Tasks_Task_object

LDIFF_SYM1642=Lme_cf - _KangouMessenger_Core_Timer__Timerc__AnonStorey5__m__0_System_Threading_Tasks_Task_object
	.long LDIFF_SYM1642
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 16,16
LDIFF_SYM1643=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,0,6
	.asciz "item1"

LDIFF_SYM1644=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,8,6
	.asciz "item2"

LDIFF_SYM1645=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,12,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1646=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1647=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1648=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_137:

	.byte 5
	.asciz "_<Timer>c__AnonStorey4"

	.byte 16,16
LDIFF_SYM1649=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,0,6
	.asciz "tuple"

LDIFF_SYM1650=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,8,6
	.asciz "<>f__ref$5"

LDIFF_SYM1651=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,12,0,7
	.asciz "_<Timer>c__AnonStorey4"

LDIFF_SYM1652=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1653=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1654=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_136:

	.byte 5
	.asciz "_<Timer>c__async3"

	.byte 36,16
LDIFF_SYM1655=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,0,6
	.asciz "s"

LDIFF_SYM1656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,0,6
	.asciz "<>f__ref$5"

LDIFF_SYM1657=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,4,6
	.asciz "$builder"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM1659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,16,6
	.asciz "$locvar0"

LDIFF_SYM1660=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,20,6
	.asciz "$awaiter0"

LDIFF_SYM1661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,24,0,7
	.asciz "_<Timer>c__async3"

LDIFF_SYM1662=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1663=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1664=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_139:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM1665=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1666=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM1667=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1668=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1669=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2
	.asciz "KangouMessenger.Core.Timer/<Timer>c__AnonStorey5/<Timer>c__async3:MoveNext"
	.long _KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_MoveNext
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1671=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1672=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1673
Lfde204_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_MoveNext

LDIFF_SYM1674=Lme_d0 - _KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_MoveNext
	.long LDIFF_SYM1674
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1675=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1676=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1677=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2
	.asciz "KangouMessenger.Core.Timer/<Timer>c__AnonStorey5/<Timer>c__async3:SetStateMachine"
	.long _KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1678=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1679=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1680=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1680
Lfde205_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1681=Lme_d1 - _KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1681
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.Timer/<Timer>c__AnonStorey5/<Timer>c__async3/<Timer>c__AnonStorey4:.ctor"
	.long _KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3__Timerc__AnonStorey4__ctor
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1683=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1683
Lfde206_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3__Timerc__AnonStorey4__ctor

LDIFF_SYM1684=Lme_d2 - _KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3__Timerc__AnonStorey4__ctor
	.long LDIFF_SYM1684
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.Timer/<Timer>c__AnonStorey5/<Timer>c__async3/<Timer>c__AnonStorey4:<>m__0"
	.long _KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3__Timerc__AnonStorey4__m__0
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1685=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1686=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1686
Lfde207_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3__Timerc__AnonStorey4__m__0

LDIFF_SYM1687=Lme_d3 - _KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3__Timerc__AnonStorey4__m__0
	.long LDIFF_SYM1687
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "_<CountDownTimer>c__AnonStorey0"

	.byte 20,16
LDIFF_SYM1688=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,0,6
	.asciz "step"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,12,6
	.asciz "timeRemaining"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM1691=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,8,0,7
	.asciz "_<CountDownTimer>c__AnonStorey0"

LDIFF_SYM1692=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1693=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1694=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2
	.asciz "KangouMessenger.Core.CountDownTimer:.ctor"
	.long _KangouMessenger_Core_CountDownTimer__ctor_int_int
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1695=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,85,3
	.asciz "minutes"

LDIFF_SYM1696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,123,16,3
	.asciz "seconds"

LDIFF_SYM1697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1698=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1700=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1700
Lfde208_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_CountDownTimer__ctor_int_int

LDIFF_SYM1701=Lme_d4 - _KangouMessenger_Core_CountDownTimer__ctor_int_int
	.long LDIFF_SYM1701
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.CountDownTimer:Dispose"
	.long _KangouMessenger_Core_CountDownTimer_Dispose
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1702=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1703=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1703
Lfde209_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_CountDownTimer_Dispose

LDIFF_SYM1704=Lme_d5 - _KangouMessenger_Core_CountDownTimer_Dispose
	.long LDIFF_SYM1704
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.CountDownTimer:add_TickTime"
	.long _KangouMessenger_Core_CountDownTimer_add_TickTime_System_Action_2_string_bool
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1705=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1706=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1707=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1708=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1709=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1709
Lfde210_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_CountDownTimer_add_TickTime_System_Action_2_string_bool

LDIFF_SYM1710=Lme_d6 - _KangouMessenger_Core_CountDownTimer_add_TickTime_System_Action_2_string_bool
	.long LDIFF_SYM1710
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.CountDownTimer:remove_TickTime"
	.long _KangouMessenger_Core_CountDownTimer_remove_TickTime_System_Action_2_string_bool
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1711=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1712=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1713=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1714=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1715=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1715
Lfde211_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_CountDownTimer_remove_TickTime_System_Action_2_string_bool

LDIFF_SYM1716=Lme_d7 - _KangouMessenger_Core_CountDownTimer_remove_TickTime_System_Action_2_string_bool
	.long LDIFF_SYM1716
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.CountDownTimer:ConvertToReadableTime"
	.long _KangouMessenger_Core_CountDownTimer_ConvertToReadableTime_int
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 0,3
	.asciz "miliseconds"

LDIFF_SYM1718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM1722=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1723=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1723
Lfde212_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_CountDownTimer_ConvertToReadableTime_int

LDIFF_SYM1724=Lme_d8 - _KangouMessenger_Core_CountDownTimer_ConvertToReadableTime_int
	.long LDIFF_SYM1724
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,56
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.CountDownTimer:<TickTime>m__0"
	.long _KangouMessenger_Core_CountDownTimer__TickTimem__0_string_bool
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1727
Lfde213_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_CountDownTimer__TickTimem__0_string_bool

LDIFF_SYM1728=Lme_d9 - _KangouMessenger_Core_CountDownTimer__TickTimem__0_string_bool
	.long LDIFF_SYM1728
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.CountDownTimer/<CountDownTimer>c__AnonStorey0:.ctor"
	.long _KangouMessenger_Core_CountDownTimer__CountDownTimerc__AnonStorey0__ctor
	.long Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1730=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1730
Lfde214_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_CountDownTimer__CountDownTimerc__AnonStorey0__ctor

LDIFF_SYM1731=Lme_da - _KangouMessenger_Core_CountDownTimer__CountDownTimerc__AnonStorey0__ctor
	.long LDIFF_SYM1731
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.CountDownTimer/<CountDownTimer>c__AnonStorey0:<>m__0"
	.long _KangouMessenger_Core_CountDownTimer__CountDownTimerc__AnonStorey0__m__0_object
	.long Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1732=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,90,3
	.asciz "_"

LDIFF_SYM1733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1734=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM1735=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1736=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1736
Lfde215_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_CountDownTimer__CountDownTimerc__AnonStorey0__m__0_object

LDIFF_SYM1737=Lme_db - _KangouMessenger_Core_CountDownTimer__CountDownTimerc__AnonStorey0__m__0_object
	.long LDIFF_SYM1737
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,48
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "KangouMessenger_Core_Coordinates"

	.byte 80,16
LDIFF_SYM1738=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,0,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM1739=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,8,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM1740=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,16,6
	.asciz "<Accuracy>k__BackingField"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,24,6
	.asciz "<Altitude>k__BackingField"

LDIFF_SYM1742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,36,6
	.asciz "<Bearing>k__BackingField"

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,48,6
	.asciz "<Speed>k__BackingField"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,60,6
	.asciz "<TimeStamp>k__BackingField"

LDIFF_SYM1745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,72,0,7
	.asciz "KangouMessenger_Core_Coordinates"

LDIFF_SYM1746=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1747=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1748=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2
	.asciz "KangouMessenger.Core.Coordinates:.ctor"
	.long _KangouMessenger_Core_Coordinates__ctor
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1750=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1750
Lfde216_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_Coordinates__ctor

LDIFF_SYM1751=Lme_dc - _KangouMessenger_Core_Coordinates__ctor
	.long LDIFF_SYM1751
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.Coordinates:.ctor"
	.long _KangouMessenger_Core_Coordinates__ctor_double_double
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1752=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,123,0,3
	.asciz "latitude"

LDIFF_SYM1753=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,123,4,3
	.asciz "longitude"

LDIFF_SYM1754=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1755=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1755
Lfde217_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_Coordinates__ctor_double_double

LDIFF_SYM1756=Lme_dd - _KangouMessenger_Core_Coordinates__ctor_double_double
	.long LDIFF_SYM1756
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.Coordinates:get_Latitude"
	.long _KangouMessenger_Core_Coordinates_get_Latitude
	.long Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1757=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1758=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1758
Lfde218_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_Coordinates_get_Latitude

LDIFF_SYM1759=Lme_de - _KangouMessenger_Core_Coordinates_get_Latitude
	.long LDIFF_SYM1759
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.Coordinates:set_Latitude"
	.long _KangouMessenger_Core_Coordinates_set_Latitude_double
	.long Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1760=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1761=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1762=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1762
Lfde219_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_Coordinates_set_Latitude_double

LDIFF_SYM1763=Lme_df - _KangouMessenger_Core_Coordinates_set_Latitude_double
	.long LDIFF_SYM1763
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.Coordinates:get_Longitude"
	.long _KangouMessenger_Core_Coordinates_get_Longitude
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1764=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1765=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1765
Lfde220_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_Coordinates_get_Longitude

LDIFF_SYM1766=Lme_e0 - _KangouMessenger_Core_Coordinates_get_Longitude
	.long LDIFF_SYM1766
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.Coordinates:set_Longitude"
	.long _KangouMessenger_Core_Coordinates_set_Longitude_double
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1767=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1768=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1769=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1769
Lfde221_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_Coordinates_set_Longitude_double

LDIFF_SYM1770=Lme_e1 - _KangouMessenger_Core_Coordinates_set_Longitude_double
	.long LDIFF_SYM1770
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.Coordinates:get_Accuracy"
	.long _KangouMessenger_Core_Coordinates_get_Accuracy
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1771=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1772=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1772
Lfde222_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_Coordinates_get_Accuracy

LDIFF_SYM1773=Lme_e2 - _KangouMessenger_Core_Coordinates_get_Accuracy
	.long LDIFF_SYM1773
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.Coordinates:set_Accuracy"
	.long _KangouMessenger_Core_Coordinates_set_Accuracy_System_Nullable_1_double
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1774=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM1775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1776=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1776
Lfde223_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_Coordinates_set_Accuracy_System_Nullable_1_double

LDIFF_SYM1777=Lme_e3 - _KangouMessenger_Core_Coordinates_set_Accuracy_System_Nullable_1_double
	.long LDIFF_SYM1777
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.Coordinates:get_Altitude"
	.long _KangouMessenger_Core_Coordinates_get_Altitude
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1778=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1779=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1779
Lfde224_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_Coordinates_get_Altitude

LDIFF_SYM1780=Lme_e4 - _KangouMessenger_Core_Coordinates_get_Altitude
	.long LDIFF_SYM1780
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.Coordinates:set_Altitude"
	.long _KangouMessenger_Core_Coordinates_set_Altitude_System_Nullable_1_double
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1781=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM1782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1783=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1783
Lfde225_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_Coordinates_set_Altitude_System_Nullable_1_double

LDIFF_SYM1784=Lme_e5 - _KangouMessenger_Core_Coordinates_set_Altitude_System_Nullable_1_double
	.long LDIFF_SYM1784
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.Coordinates:get_Bearing"
	.long _KangouMessenger_Core_Coordinates_get_Bearing
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1785=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1786=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1786
Lfde226_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_Coordinates_get_Bearing

LDIFF_SYM1787=Lme_e6 - _KangouMessenger_Core_Coordinates_get_Bearing
	.long LDIFF_SYM1787
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.Coordinates:set_Bearing"
	.long _KangouMessenger_Core_Coordinates_set_Bearing_System_Nullable_1_double
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1788=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1790=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1790
Lfde227_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_Coordinates_set_Bearing_System_Nullable_1_double

LDIFF_SYM1791=Lme_e7 - _KangouMessenger_Core_Coordinates_set_Bearing_System_Nullable_1_double
	.long LDIFF_SYM1791
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.Coordinates:get_Speed"
	.long _KangouMessenger_Core_Coordinates_get_Speed
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1792=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1793=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1793
Lfde228_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_Coordinates_get_Speed

LDIFF_SYM1794=Lme_e8 - _KangouMessenger_Core_Coordinates_get_Speed
	.long LDIFF_SYM1794
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.Coordinates:set_Speed"
	.long _KangouMessenger_Core_Coordinates_set_Speed_System_Nullable_1_double
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1795=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM1796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1797=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1797
Lfde229_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_Coordinates_set_Speed_System_Nullable_1_double

LDIFF_SYM1798=Lme_e9 - _KangouMessenger_Core_Coordinates_set_Speed_System_Nullable_1_double
	.long LDIFF_SYM1798
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.Coordinates:get_TimeStamp"
	.long _KangouMessenger_Core_Coordinates_get_TimeStamp
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1799=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1800=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1800
Lfde230_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_Coordinates_get_TimeStamp

LDIFF_SYM1801=Lme_ea - _KangouMessenger_Core_Coordinates_get_TimeStamp
	.long LDIFF_SYM1801
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.Coordinates:set_TimeStamp"
	.long _KangouMessenger_Core_Coordinates_set_TimeStamp_System_DateTime
	.long Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1802=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM1803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1804=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1804
Lfde231_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_Coordinates_set_TimeStamp_System_DateTime

LDIFF_SYM1805=Lme_eb - _KangouMessenger_Core_Coordinates_set_TimeStamp_System_DateTime
	.long LDIFF_SYM1805
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.Coordinates:DistanceBetween"
	.long _KangouMessenger_Core_Coordinates_DistanceBetween_KangouMessenger_Core_Coordinates_KangouMessenger_Core_Coordinates
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "a"

LDIFF_SYM1806=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,86,3
	.asciz "b"

LDIFF_SYM1807=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1809=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1809
Lfde232_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_Coordinates_DistanceBetween_KangouMessenger_Core_Coordinates_KangouMessenger_Core_Coordinates

LDIFF_SYM1810=Lme_ec - _KangouMessenger_Core_Coordinates_DistanceBetween_KangouMessenger_Core_Coordinates_KangouMessenger_Core_Coordinates
	.long LDIFF_SYM1810
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,64
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.Coordinates:BearingBetween"
	.long _KangouMessenger_Core_Coordinates_BearingBetween_KangouMessenger_Core_Coordinates_KangouMessenger_Core_Coordinates
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "start"

LDIFF_SYM1811=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,86,3
	.asciz "stop"

LDIFF_SYM1812=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1815=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1815
Lfde233_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_Coordinates_BearingBetween_KangouMessenger_Core_Coordinates_KangouMessenger_Core_Coordinates

LDIFF_SYM1816=Lme_ed - _KangouMessenger_Core_Coordinates_BearingBetween_KangouMessenger_Core_Coordinates_KangouMessenger_Core_Coordinates
	.long LDIFF_SYM1816
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,96
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.Coordinates:DistanceFrom"
	.long _KangouMessenger_Core_Coordinates_DistanceFrom_KangouMessenger_Core_Coordinates
	.long Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1817=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM1818=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1819=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1819
Lfde234_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_Coordinates_DistanceFrom_KangouMessenger_Core_Coordinates

LDIFF_SYM1820=Lme_ee - _KangouMessenger_Core_Coordinates_DistanceFrom_KangouMessenger_Core_Coordinates
	.long LDIFF_SYM1820
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.Coordinates:BearingFrom"
	.long _KangouMessenger_Core_Coordinates_BearingFrom_KangouMessenger_Core_Coordinates
	.long Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1821=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM1822=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1823
Lfde235_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_Coordinates_BearingFrom_KangouMessenger_Core_Coordinates

LDIFF_SYM1824=Lme_ef - _KangouMessenger_Core_Coordinates_BearingFrom_KangouMessenger_Core_Coordinates
	.long LDIFF_SYM1824
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.Coordinates:ToString"
	.long _KangouMessenger_Core_Coordinates_ToString
	.long Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1825=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1826=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1826
Lfde236_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_Coordinates_ToString

LDIFF_SYM1827=Lme_f0 - _KangouMessenger_Core_Coordinates_ToString
	.long LDIFF_SYM1827
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.KangouData:.ctor"
	.long _KangouMessenger_Core_KangouData__ctor
	.long Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1829=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1829
Lfde237_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_KangouData__ctor

LDIFF_SYM1830=Lme_f1 - _KangouMessenger_Core_KangouData__ctor
	.long LDIFF_SYM1830
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.KangouData:get_Id"
	.long _KangouMessenger_Core_KangouData_get_Id
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1831=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1832=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1832
Lfde238_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_KangouData_get_Id

LDIFF_SYM1833=Lme_f2 - _KangouMessenger_Core_KangouData_get_Id
	.long LDIFF_SYM1833
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.KangouData:set_Id"
	.long _KangouMessenger_Core_KangouData_set_Id_string
	.long Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1834=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1835=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1836=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1836
Lfde239_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_KangouData_set_Id_string

LDIFF_SYM1837=Lme_f3 - _KangouMessenger_Core_KangouData_set_Id_string
	.long LDIFF_SYM1837
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.KangouClient:.ctor"
	.long _KangouMessenger_Core_KangouClient__ctor_Cirrious_CrossCore_Platform_IMvxJsonConverter
	.long Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1838=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,125,0,3
	.asciz "jsonConverter"

LDIFF_SYM1839=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1840=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1840
Lfde240_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_KangouClient__ctor_Cirrious_CrossCore_Platform_IMvxJsonConverter

LDIFF_SYM1841=Lme_f4 - _KangouMessenger_Core_KangouClient__ctor_Cirrious_CrossCore_Platform_IMvxJsonConverter
	.long LDIFF_SYM1841
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde240_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 8
	.asciz "System_Net_Security_AuthenticationLevel"

	.byte 4
LDIFF_SYM1842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MutualAuthRequested"

	.byte 1,9
	.asciz "MutualAuthRequired"

	.byte 2,0,7
	.asciz "System_Net_Security_AuthenticationLevel"

LDIFF_SYM1843=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1844=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1845=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1845
LTDIE_145:

	.byte 5
	.asciz "System_Net_WebRequest"

	.byte 16,16
LDIFF_SYM1846=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,35,0,6
	.asciz "authentication_level"

LDIFF_SYM1847=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,12,0,7
	.asciz "System_Net_WebRequest"

LDIFF_SYM1848=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1848
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1849=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1850=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_149:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 20,16
LDIFF_SYM1851=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1852=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,16,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM1855=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1856=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1857=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_148:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 12,16
LDIFF_SYM1858=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1859=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,8,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM1860=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1860
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1861=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1861
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1862=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_147:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

	.byte 12,16
LDIFF_SYM1863=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

LDIFF_SYM1864=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1865=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1865
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1866=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1866
LTDIE_150:

	.byte 5
	.asciz "System_Net_HttpContinueDelegate"

	.byte 52,16
LDIFF_SYM1867=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,0,0,7
	.asciz "System_Net_HttpContinueDelegate"

LDIFF_SYM1868=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1868
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1869=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1869
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1870=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1870
LTDIE_153:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM1871=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1872=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1875=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1875
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1876=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1877=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1877
LTDIE_152:

	.byte 5
	.asciz "System_Net_CookieCollection"

	.byte 12,16
LDIFF_SYM1878=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1879=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,35,8,0,7
	.asciz "System_Net_CookieCollection"

LDIFF_SYM1880=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1880
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1881=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1881
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1882=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_151:

	.byte 5
	.asciz "System_Net_CookieContainer"

	.byte 24,16
LDIFF_SYM1883=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,35,0,6
	.asciz "capacity"

LDIFF_SYM1884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,35,12,6
	.asciz "perDomainCapacity"

LDIFF_SYM1885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,35,16,6
	.asciz "maxCookieSize"

LDIFF_SYM1886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,20,6
	.asciz "cookies"

LDIFF_SYM1887=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,8,0,7
	.asciz "System_Net_CookieContainer"

LDIFF_SYM1888=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1889=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1890=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_154:

	.byte 17
	.asciz "System_Net_ICredentials"

	.byte 8,7
	.asciz "System_Net_ICredentials"

LDIFF_SYM1891=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1891
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1892=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1893=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_159:

	.byte 5
	.asciz "_HashKeys"

	.byte 12,16
LDIFF_SYM1894=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM1895=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,8,0,7
	.asciz "_HashKeys"

LDIFF_SYM1896=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1896
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1897=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1897
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1898=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1898
LTDIE_160:

	.byte 5
	.asciz "_HashValues"

	.byte 12,16
LDIFF_SYM1899=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM1900=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,35,8,0,7
	.asciz "_HashValues"

LDIFF_SYM1901=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1901
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1902=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1902
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1903=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1903
LTDIE_161:

	.byte 17
	.asciz "System_Collections_IHashCodeProvider"

	.byte 8,7
	.asciz "System_Collections_IHashCodeProvider"

LDIFF_SYM1904=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1904
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1905=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1905
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1906=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1906
LTDIE_162:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 8,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1907=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1908=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1908
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1909=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1909
LTDIE_163:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1910=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1910
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1911=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1911
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1912=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_164:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM1913=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1914=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM1915=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1915
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1916=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1916
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1917=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1917
LTDIE_158:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 56,16
LDIFF_SYM1918=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1919=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,35,8,6
	.asciz "hashes"

LDIFF_SYM1920=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,35,12,6
	.asciz "hashKeys"

LDIFF_SYM1921=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,35,16,6
	.asciz "hashValues"

LDIFF_SYM1922=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,35,20,6
	.asciz "hcpRef"

LDIFF_SYM1923=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,35,24,6
	.asciz "comparerRef"

LDIFF_SYM1924=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,28,6
	.asciz "serializationInfo"

LDIFF_SYM1925=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,35,32,6
	.asciz "equalityComparer"

LDIFF_SYM1926=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,36,6
	.asciz "inUse"

LDIFF_SYM1927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,40,6
	.asciz "modificationCount"

LDIFF_SYM1928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,35,44,6
	.asciz "loadFactor"

LDIFF_SYM1929=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,35,48,6
	.asciz "threshold"

LDIFF_SYM1930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,35,52,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM1931=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1931
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1932=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1932
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1933=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1933
LTDIE_165:

	.byte 5
	.asciz "__Item"

	.byte 16,16
LDIFF_SYM1934=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM1935=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM1936=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,35,12,0,7
	.asciz "__Item"

LDIFF_SYM1937=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1937
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1938=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1938
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1939=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1939
LTDIE_166:

	.byte 5
	.asciz "_KeysCollection"

	.byte 12,16
LDIFF_SYM1940=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,35,0,6
	.asciz "m_collection"

LDIFF_SYM1941=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,35,8,0,7
	.asciz "_KeysCollection"

LDIFF_SYM1942=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1942
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1943=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1943
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1944=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1944
LTDIE_157:

	.byte 5
	.asciz "System_Collections_Specialized_NameObjectCollectionBase"

	.byte 48,16
LDIFF_SYM1945=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,35,0,6
	.asciz "m_ItemsContainer"

LDIFF_SYM1946=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,35,8,6
	.asciz "m_NullKeyItem"

LDIFF_SYM1947=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,12,6
	.asciz "m_ItemsArray"

LDIFF_SYM1948=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,16,6
	.asciz "m_hashprovider"

LDIFF_SYM1949=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,35,20,6
	.asciz "m_comparer"

LDIFF_SYM1950=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,35,24,6
	.asciz "m_defCapacity"

LDIFF_SYM1951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,35,40,6
	.asciz "m_readonly"

LDIFF_SYM1952=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,44,6
	.asciz "infoCopy"

LDIFF_SYM1953=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,35,28,6
	.asciz "keyscoll"

LDIFF_SYM1954=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,35,32,6
	.asciz "equality_comparer"

LDIFF_SYM1955=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,35,36,0,7
	.asciz "System_Collections_Specialized_NameObjectCollectionBase"

LDIFF_SYM1956=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1956
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1957=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1957
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1958=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_156:

	.byte 5
	.asciz "System_Collections_Specialized_NameValueCollection"

	.byte 56,16
LDIFF_SYM1959=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,35,0,6
	.asciz "cachedAllKeys"

LDIFF_SYM1960=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,35,48,6
	.asciz "cachedAll"

LDIFF_SYM1961=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,52,0,7
	.asciz "System_Collections_Specialized_NameValueCollection"

LDIFF_SYM1962=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1963=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1963
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1964=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1964
LTDIE_155:

	.byte 5
	.asciz "System_Net_WebHeaderCollection"

	.byte 64,16
LDIFF_SYM1965=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,0,6
	.asciz "headerRestriction"

LDIFF_SYM1966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,56,0,7
	.asciz "System_Net_WebHeaderCollection"

LDIFF_SYM1967=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1968=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1969=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_167:

	.byte 5
	.asciz "System_Version"

	.byte 24,16
LDIFF_SYM1970=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM1971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,35,8,6
	.asciz "_Minor"

LDIFF_SYM1972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,35,12,6
	.asciz "_Build"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,35,16,6
	.asciz "_Revision"

LDIFF_SYM1974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,35,20,0,7
	.asciz "System_Version"

LDIFF_SYM1975=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1976=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1976
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1977=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_168:

	.byte 17
	.asciz "System_Net_IWebProxy"

	.byte 8,7
	.asciz "System_Net_IWebProxy"

LDIFF_SYM1978=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1978
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1979=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1979
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1980=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1980
LTDIE_173:

	.byte 5
	.asciz "System_Byte"

	.byte 9,16
LDIFF_SYM1981=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1982=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,8,0,7
	.asciz "System_Byte"

LDIFF_SYM1983=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1984=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1985=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1985
LTDIE_172:

	.byte 5
	.asciz "Mono_Security_ASN1"

	.byte 20,16
LDIFF_SYM1986=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,35,0,6
	.asciz "m_nTag"

LDIFF_SYM1987=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,35,16,6
	.asciz "m_aValue"

LDIFF_SYM1988=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,35,8,6
	.asciz "elist"

LDIFF_SYM1989=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,35,12,0,7
	.asciz "Mono_Security_ASN1"

LDIFF_SYM1990=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1990
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1991=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1991
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1992=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1992
LTDIE_175:

	.byte 5
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

	.byte 16,16
LDIFF_SYM1993=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,35,0,6
	.asciz "KeySizeValue"

LDIFF_SYM1994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,35,12,6
	.asciz "LegalKeySizesValue"

LDIFF_SYM1995=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,8,0,7
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

LDIFF_SYM1996=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1996
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1997=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1997
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1998=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1998
LTDIE_174:

	.byte 5
	.asciz "System_Security_Cryptography_RSA"

	.byte 16,16
LDIFF_SYM1999=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_RSA"

LDIFF_SYM2000=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2000
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM2001=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2001
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM2002=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2002
LTDIE_176:

	.byte 5
	.asciz "System_Security_Cryptography_DSA"

	.byte 16,16
LDIFF_SYM2003=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_DSA"

LDIFF_SYM2004=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM2005=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2005
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM2006=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2006
LTDIE_177:

	.byte 5
	.asciz "Mono_Security_X509_X509ExtensionCollection"

	.byte 16,16
LDIFF_SYM2007=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,35,0,6
	.asciz "readOnly"

LDIFF_SYM2008=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,35,12,0,7
	.asciz "Mono_Security_X509_X509ExtensionCollection"

LDIFF_SYM2009=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2009
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM2010=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2010
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM2011=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2011
LTDIE_171:

	.byte 5
	.asciz "Mono_Security_X509_X509Certificate"

	.byte 104,16
LDIFF_SYM2012=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,35,0,6
	.asciz "decoder"

LDIFF_SYM2013=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,35,8,6
	.asciz "m_encodedcert"

LDIFF_SYM2014=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,35,12,6
	.asciz "m_from"

LDIFF_SYM2015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,35,84,6
	.asciz "m_until"

LDIFF_SYM2016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,35,92,6
	.asciz "issuer"

LDIFF_SYM2017=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,35,16,6
	.asciz "m_issuername"

LDIFF_SYM2018=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,35,20,6
	.asciz "m_keyalgo"

LDIFF_SYM2019=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,35,24,6
	.asciz "m_keyalgoparams"

LDIFF_SYM2020=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,35,28,6
	.asciz "subject"

LDIFF_SYM2021=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,35,32,6
	.asciz "m_subject"

LDIFF_SYM2022=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,35,36,6
	.asciz "m_publickey"

LDIFF_SYM2023=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,35,40,6
	.asciz "signature"

LDIFF_SYM2024=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,35,44,6
	.asciz "m_signaturealgo"

LDIFF_SYM2025=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,35,48,6
	.asciz "m_signaturealgoparams"

LDIFF_SYM2026=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,35,52,6
	.asciz "certhash"

LDIFF_SYM2027=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,35,56,6
	.asciz "_rsa"

LDIFF_SYM2028=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,35,60,6
	.asciz "_dsa"

LDIFF_SYM2029=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,35,100,6
	.asciz "serialnumber"

LDIFF_SYM2031=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,35,68,6
	.asciz "issuerUniqueID"

LDIFF_SYM2032=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,35,72,6
	.asciz "subjectUniqueID"

LDIFF_SYM2033=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,35,76,6
	.asciz "extensions"

LDIFF_SYM2034=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,35,80,0,7
	.asciz "Mono_Security_X509_X509Certificate"

LDIFF_SYM2035=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2035
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM2036=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2036
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM2037=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2037
LTDIE_170:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate"

	.byte 28,16
LDIFF_SYM2038=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,35,0,6
	.asciz "x509"

LDIFF_SYM2039=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,35,8,6
	.asciz "hideDates"

LDIFF_SYM2040=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,35,24,6
	.asciz "cachedCertificateHash"

LDIFF_SYM2041=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,35,12,6
	.asciz "issuer_name"

LDIFF_SYM2042=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,35,16,6
	.asciz "subject_name"

LDIFF_SYM2043=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,35,20,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate"

LDIFF_SYM2044=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2044
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM2045=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2045
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM2046=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2046
LTDIE_178:

	.byte 5
	.asciz "System_Net_IPHostEntry"

	.byte 20,16
LDIFF_SYM2047=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,35,0,6
	.asciz "addressList"

LDIFF_SYM2048=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,35,8,6
	.asciz "aliases"

LDIFF_SYM2049=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,35,12,6
	.asciz "hostName"

LDIFF_SYM2050=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,35,16,0,7
	.asciz "System_Net_IPHostEntry"

LDIFF_SYM2051=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2051
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM2052=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2052
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM2053=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2053
LTDIE_179:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM2054=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM2055=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM2056=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM2057=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM2058=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM2059=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM2060=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM2061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM2062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM2063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM2064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM2065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2066=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2066
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM2067=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2067
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM2068=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2068
LTDIE_180:

	.byte 5
	.asciz "System_Net_BindIPEndPoint"

	.byte 52,16
LDIFF_SYM2069=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,35,0,0,7
	.asciz "System_Net_BindIPEndPoint"

LDIFF_SYM2070=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2070
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM2071=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2071
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM2072=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2072
LTDIE_169:

	.byte 5
	.asciz "System_Net_ServicePoint"

	.byte 80,16
LDIFF_SYM2073=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,35,0,6
	.asciz "uri"

LDIFF_SYM2074=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,35,8,6
	.asciz "connectionLimit"

LDIFF_SYM2075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,35,44,6
	.asciz "maxIdleTime"

LDIFF_SYM2076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,35,48,6
	.asciz "currentConnections"

LDIFF_SYM2077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,52,6
	.asciz "idleSince"

LDIFF_SYM2078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,35,56,6
	.asciz "protocolVersion"

LDIFF_SYM2079=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,35,12,6
	.asciz "certificate"

LDIFF_SYM2080=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,35,16,6
	.asciz "clientCertificate"

LDIFF_SYM2081=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,35,20,6
	.asciz "host"

LDIFF_SYM2082=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,35,24,6
	.asciz "usesProxy"

LDIFF_SYM2083=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,35,64,6
	.asciz "groups"

LDIFF_SYM2084=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,35,28,6
	.asciz "sendContinue"

LDIFF_SYM2085=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,35,65,6
	.asciz "useConnect"

LDIFF_SYM2086=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,35,66,6
	.asciz "hostE"

LDIFF_SYM2087=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,35,32,6
	.asciz "useNagle"

LDIFF_SYM2088=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,35,67,6
	.asciz "endPointCallback"

LDIFF_SYM2089=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,35,36,6
	.asciz "tcp_keepalive"

LDIFF_SYM2090=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,35,68,6
	.asciz "tcp_keepalive_time"

LDIFF_SYM2091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,35,72,6
	.asciz "tcp_keepalive_interval"

LDIFF_SYM2092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,35,76,6
	.asciz "idleTimer"

LDIFF_SYM2093=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,35,40,0,7
	.asciz "System_Net_ServicePoint"

LDIFF_SYM2094=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2094
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM2095=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2095
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM2096=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2096
LTDIE_183:

	.byte 5
	.asciz "System_Func`4"

	.byte 52,16
LDIFF_SYM2097=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,35,0,0,7
	.asciz "System_Func`4"

LDIFF_SYM2098=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2098
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM2099=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2099
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM2100=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2100
LTDIE_184:

	.byte 5
	.asciz "System_Action`3"

	.byte 52,16
LDIFF_SYM2101=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,35,0,0,7
	.asciz "System_Action`3"

LDIFF_SYM2102=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2102
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM2103=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2103
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM2104=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2104
LTDIE_185:

	.byte 5
	.asciz "System_Threading_AutoResetEvent"

	.byte 20,16
LDIFF_SYM2105=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,35,0,0,7
	.asciz "System_Threading_AutoResetEvent"

LDIFF_SYM2106=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2106
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM2107=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2107
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM2108=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2108
LTDIE_182:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 20,16
LDIFF_SYM2109=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,35,0,6
	.asciz "async_read"

LDIFF_SYM2110=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,35,8,6
	.asciz "async_write"

LDIFF_SYM2111=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,35,12,6
	.asciz "async_event"

LDIFF_SYM2112=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM2113=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM2114=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2114
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM2115=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2115
LTDIE_187:

	.byte 17
	.asciz "System_Net_IWebConnectionState"

	.byte 8,7
	.asciz "System_Net_IWebConnectionState"

LDIFF_SYM2116=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2116
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM2117=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2117
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM2118=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_188:

	.byte 8
	.asciz "System_Net_WebExceptionStatus"

	.byte 4
LDIFF_SYM2119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 9
	.asciz "Success"

	.byte 0,9
	.asciz "NameResolutionFailure"

	.byte 1,9
	.asciz "ConnectFailure"

	.byte 2,9
	.asciz "ReceiveFailure"

	.byte 3,9
	.asciz "SendFailure"

	.byte 4,9
	.asciz "PipelineFailure"

	.byte 5,9
	.asciz "RequestCanceled"

	.byte 6,9
	.asciz "ProtocolError"

	.byte 7,9
	.asciz "ConnectionClosed"

	.byte 8,9
	.asciz "TrustFailure"

	.byte 9,9
	.asciz "SecureChannelFailure"

	.byte 10,9
	.asciz "ServerProtocolViolation"

	.byte 11,9
	.asciz "KeepAliveFailure"

	.byte 12,9
	.asciz "Pending"

	.byte 13,9
	.asciz "Timeout"

	.byte 14,9
	.asciz "ProxyNameResolutionFailure"

	.byte 15,9
	.asciz "UnknownError"

	.byte 16,9
	.asciz "MessageLengthLimitExceeded"

	.byte 17,9
	.asciz "CacheEntryNotFound"

	.byte 18,9
	.asciz "RequestProhibitedByCachePolicy"

	.byte 19,9
	.asciz "RequestProhibitedByProxy"

	.byte 20,0,7
	.asciz "System_Net_WebExceptionStatus"

LDIFF_SYM2120=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2120
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM2121=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2121
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM2122=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2122
LTDIE_189:

	.byte 5
	.asciz "System_Threading_WaitCallback"

	.byte 52,16
LDIFF_SYM2123=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,35,0,0,7
	.asciz "System_Threading_WaitCallback"

LDIFF_SYM2124=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2124
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM2125=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2125
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM2126=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2126
LTDIE_190:

	.byte 5
	.asciz "_AbortHelper"

	.byte 12,16
LDIFF_SYM2127=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,35,0,6
	.asciz "Connection"

LDIFF_SYM2128=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,35,8,0,7
	.asciz "_AbortHelper"

LDIFF_SYM2129=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2129
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM2130=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2130
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM2131=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2131
LTDIE_192:

	.byte 8
	.asciz "System_Net_ReadState"

	.byte 4
LDIFF_SYM2132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Status"

	.byte 1,9
	.asciz "Headers"

	.byte 2,9
	.asciz "Content"

	.byte 3,9
	.asciz "Aborted"

	.byte 4,0,7
	.asciz "System_Net_ReadState"

LDIFF_SYM2133=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2133
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM2134=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2134
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM2135=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2135
LTDIE_191:

	.byte 5
	.asciz "System_Net_WebConnectionData"

	.byte 44,16
LDIFF_SYM2136=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,35,0,6
	.asciz "_request"

LDIFF_SYM2137=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,35,8,6
	.asciz "StatusCode"

LDIFF_SYM2138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,35,36,6
	.asciz "StatusDescription"

LDIFF_SYM2139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,35,12,6
	.asciz "Headers"

LDIFF_SYM2140=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,35,16,6
	.asciz "Version"

LDIFF_SYM2141=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,35,20,6
	.asciz "ProxyVersion"

LDIFF_SYM2142=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,35,24,6
	.asciz "stream"

LDIFF_SYM2143=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,35,28,6
	.asciz "Challenge"

LDIFF_SYM2144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,35,32,6
	.asciz "_readState"

LDIFF_SYM2145=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,35,40,0,7
	.asciz "System_Net_WebConnectionData"

LDIFF_SYM2146=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2146
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM2147=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2147
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM2148=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2148
LTDIE_194:

	.byte 8
	.asciz "_State"

	.byte 4
LDIFF_SYM2149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PartialSize"

	.byte 1,9
	.asciz "Body"

	.byte 2,9
	.asciz "BodyFinished"

	.byte 3,9
	.asciz "Trailer"

	.byte 4,0,7
	.asciz "_State"

LDIFF_SYM2150=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2150
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM2151=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2151
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM2152=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2152
LTDIE_195:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 24,16
LDIFF_SYM2153=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,35,0,6
	.asciz "_length"

LDIFF_SYM2154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,35,8,6
	.asciz "_str"

LDIFF_SYM2155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,35,12,6
	.asciz "_cached_str"

LDIFF_SYM2156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,35,16,6
	.asciz "_maxCapacity"

LDIFF_SYM2157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,35,20,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM2158=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2158
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM2159=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2159
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM2160=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2160
LTDIE_193:

	.byte 5
	.asciz "System_Net_ChunkStream"

	.byte 44,16
LDIFF_SYM2161=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM2162=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,35,8,6
	.asciz "chunkSize"

LDIFF_SYM2163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,35,20,6
	.asciz "chunkRead"

LDIFF_SYM2164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,35,24,6
	.asciz "totalWritten"

LDIFF_SYM2165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,35,28,6
	.asciz "state"

LDIFF_SYM2166=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2,35,32,6
	.asciz "saved"

LDIFF_SYM2167=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,35,12,6
	.asciz "sawCR"

LDIFF_SYM2168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,35,36,6
	.asciz "gotit"

LDIFF_SYM2169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,35,37,6
	.asciz "trailerState"

LDIFF_SYM2170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,35,40,6
	.asciz "chunks"

LDIFF_SYM2171=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,35,16,0,7
	.asciz "System_Net_ChunkStream"

LDIFF_SYM2172=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2172
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM2173=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2173
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM2174=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2174
LTDIE_196:

	.byte 5
	.asciz "System_Net_NetworkCredential"

	.byte 20,16
LDIFF_SYM2175=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,35,0,6
	.asciz "userName"

LDIFF_SYM2176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,35,8,6
	.asciz "password"

LDIFF_SYM2177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,35,12,6
	.asciz "domain"

LDIFF_SYM2178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,35,16,0,7
	.asciz "System_Net_NetworkCredential"

LDIFF_SYM2179=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2179
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM2180=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2180
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM2181=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2181
LTDIE_197:

	.byte 8
	.asciz "_NtlmAuthState"

	.byte 4
LDIFF_SYM2182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Challenge"

	.byte 1,9
	.asciz "Response"

	.byte 2,0,7
	.asciz "_NtlmAuthState"

LDIFF_SYM2183=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2183
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM2184=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2184
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM2185=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2185
LTDIE_186:

	.byte 5
	.asciz "System_Net_WebConnection"

	.byte 96,16
LDIFF_SYM2186=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,35,0,6
	.asciz "sPoint"

LDIFF_SYM2187=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,35,8,6
	.asciz "nstream"

LDIFF_SYM2188=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,35,12,6
	.asciz "socket"

LDIFF_SYM2189=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,35,16,6
	.asciz "socketLock"

LDIFF_SYM2190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2,35,20,6
	.asciz "state"

LDIFF_SYM2191=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,35,24,6
	.asciz "status"

LDIFF_SYM2192=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,35,72,6
	.asciz "initConn"

LDIFF_SYM2193=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,35,28,6
	.asciz "keepAlive"

LDIFF_SYM2194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2,35,76,6
	.asciz "buffer"

LDIFF_SYM2195=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,35,32,6
	.asciz "abortHandler"

LDIFF_SYM2196=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,35,36,6
	.asciz "abortHelper"

LDIFF_SYM2197=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,35,40,6
	.asciz "Data"

LDIFF_SYM2198=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,35,44,6
	.asciz "chunkedRead"

LDIFF_SYM2199=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,35,77,6
	.asciz "chunkStream"

LDIFF_SYM2200=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,35,48,6
	.asciz "queue"

LDIFF_SYM2201=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,35,52,6
	.asciz "reused"

LDIFF_SYM2202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,35,78,6
	.asciz "position"

LDIFF_SYM2203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,35,80,6
	.asciz "priority_request"

LDIFF_SYM2204=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,35,56,6
	.asciz "ntlm_credentials"

LDIFF_SYM2205=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,35,60,6
	.asciz "ntlm_authenticated"

LDIFF_SYM2206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,35,84,6
	.asciz "unsafe_sharing"

LDIFF_SYM2207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2,35,85,6
	.asciz "connect_ntlm_auth_state"

LDIFF_SYM2208=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,35,88,6
	.asciz "connect_request"

LDIFF_SYM2209=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,35,64,6
	.asciz "ssl"

LDIFF_SYM2210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2,35,92,6
	.asciz "certsAvailable"

LDIFF_SYM2211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,35,93,6
	.asciz "connect_exception"

LDIFF_SYM2212=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,35,68,0,7
	.asciz "System_Net_WebConnection"

LDIFF_SYM2213=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2213
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM2214=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2214
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM2215=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2215
LTDIE_199:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM2216=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2218=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2218
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM2219=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2219
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM2220=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2220
LTDIE_198:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 56,16
LDIFF_SYM2221=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,35,0,6
	.asciz "canWrite"

LDIFF_SYM2222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,35,28,6
	.asciz "allowGetBuffer"

LDIFF_SYM2223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,35,29,6
	.asciz "capacity"

LDIFF_SYM2224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,35,32,6
	.asciz "length"

LDIFF_SYM2225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,35,36,6
	.asciz "internalBuffer"

LDIFF_SYM2226=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,35,20,6
	.asciz "initialIndex"

LDIFF_SYM2227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,35,40,6
	.asciz "expandable"

LDIFF_SYM2228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,35,44,6
	.asciz "streamClosed"

LDIFF_SYM2229=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,35,45,6
	.asciz "position"

LDIFF_SYM2230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,35,48,6
	.asciz "dirty_bytes"

LDIFF_SYM2231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2,35,52,6
	.asciz "read_task"

LDIFF_SYM2232=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,35,24,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM2233=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2233
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM2234=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2234
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM2235=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2235
LTDIE_200:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 52,16
LDIFF_SYM2236=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2237=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2237
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM2238=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2238
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM2239=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2239
LTDIE_181:

	.byte 5
	.asciz "System_Net_WebConnectionStream"

	.byte 116,16
LDIFF_SYM2240=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,35,0,6
	.asciz "isRead"

LDIFF_SYM2241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,35,52,6
	.asciz "cnc"

LDIFF_SYM2242=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,35,20,6
	.asciz "request"

LDIFF_SYM2243=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,35,24,6
	.asciz "readBuffer"

LDIFF_SYM2244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2,35,28,6
	.asciz "readBufferOffset"

LDIFF_SYM2245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,35,56,6
	.asciz "readBufferSize"

LDIFF_SYM2246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,35,60,6
	.asciz "stream_length"

LDIFF_SYM2247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,35,64,6
	.asciz "contentLength"

LDIFF_SYM2248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,35,68,6
	.asciz "totalRead"

LDIFF_SYM2249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,35,72,6
	.asciz "totalWritten"

LDIFF_SYM2250=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2,35,76,6
	.asciz "nextReadCalled"

LDIFF_SYM2251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,35,84,6
	.asciz "pendingReads"

LDIFF_SYM2252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,35,88,6
	.asciz "pendingWrites"

LDIFF_SYM2253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2,35,92,6
	.asciz "pending"

LDIFF_SYM2254=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,35,32,6
	.asciz "allowBuffering"

LDIFF_SYM2255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,35,96,6
	.asciz "sendChunked"

LDIFF_SYM2256=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,35,97,6
	.asciz "writeBuffer"

LDIFF_SYM2257=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2,35,36,6
	.asciz "requestWritten"

LDIFF_SYM2258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,35,98,6
	.asciz "headers"

LDIFF_SYM2259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM2260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,35,99,6
	.asciz "headersSent"

LDIFF_SYM2261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,35,100,6
	.asciz "locker"

LDIFF_SYM2262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,35,44,6
	.asciz "initRead"

LDIFF_SYM2263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,35,101,6
	.asciz "read_eof"

LDIFF_SYM2264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,35,102,6
	.asciz "complete_request_written"

LDIFF_SYM2265=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,35,103,6
	.asciz "read_timeout"

LDIFF_SYM2266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2,35,104,6
	.asciz "write_timeout"

LDIFF_SYM2267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,35,108,6
	.asciz "cb_wrapper"

LDIFF_SYM2268=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,35,48,6
	.asciz "IgnoreIOErrors"

LDIFF_SYM2269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,35,112,6
	.asciz "<GetResponseOnClose>k__BackingField"

LDIFF_SYM2270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,35,113,0,7
	.asciz "System_Net_WebConnectionStream"

LDIFF_SYM2271=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2271
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM2272=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2272
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM2273=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2273
LTDIE_202:

	.byte 5
	.asciz "System_Net_WebResponse"

	.byte 12,16
LDIFF_SYM2274=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2,35,0,0,7
	.asciz "System_Net_WebResponse"

LDIFF_SYM2275=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2275
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM2276=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2276
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM2277=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2277
LTDIE_203:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM2278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 9
	.asciz "Continue"

	.byte 228,0,9
	.asciz "SwitchingProtocols"

	.byte 229,0,9
	.asciz "OK"

	.byte 200,1,9
	.asciz "Created"

	.byte 201,1,9
	.asciz "Accepted"

	.byte 202,1,9
	.asciz "NonAuthoritativeInformation"

	.byte 203,1,9
	.asciz "NoContent"

	.byte 204,1,9
	.asciz "ResetContent"

	.byte 205,1,9
	.asciz "PartialContent"

	.byte 206,1,9
	.asciz "MultipleChoices"

	.byte 172,2,9
	.asciz "Ambiguous"

	.byte 172,2,9
	.asciz "MovedPermanently"

	.byte 173,2,9
	.asciz "Moved"

	.byte 173,2,9
	.asciz "Found"

	.byte 174,2,9
	.asciz "Redirect"

	.byte 174,2,9
	.asciz "SeeOther"

	.byte 175,2,9
	.asciz "RedirectMethod"

	.byte 175,2,9
	.asciz "NotModified"

	.byte 176,2,9
	.asciz "UseProxy"

	.byte 177,2,9
	.asciz "Unused"

	.byte 178,2,9
	.asciz "TemporaryRedirect"

	.byte 179,2,9
	.asciz "RedirectKeepVerb"

	.byte 179,2,9
	.asciz "BadRequest"

	.byte 144,3,9
	.asciz "Unauthorized"

	.byte 145,3,9
	.asciz "PaymentRequired"

	.byte 146,3,9
	.asciz "Forbidden"

	.byte 147,3,9
	.asciz "NotFound"

	.byte 148,3,9
	.asciz "MethodNotAllowed"

	.byte 149,3,9
	.asciz "NotAcceptable"

	.byte 150,3,9
	.asciz "ProxyAuthenticationRequired"

	.byte 151,3,9
	.asciz "RequestTimeout"

	.byte 152,3,9
	.asciz "Conflict"

	.byte 153,3,9
	.asciz "Gone"

	.byte 154,3,9
	.asciz "LengthRequired"

	.byte 155,3,9
	.asciz "PreconditionFailed"

	.byte 156,3,9
	.asciz "RequestEntityTooLarge"

	.byte 157,3,9
	.asciz "RequestUriTooLong"

	.byte 158,3,9
	.asciz "UnsupportedMediaType"

	.byte 159,3,9
	.asciz "RequestedRangeNotSatisfiable"

	.byte 160,3,9
	.asciz "ExpectationFailed"

	.byte 161,3,9
	.asciz "UpgradeRequired"

	.byte 170,3,9
	.asciz "InternalServerError"

	.byte 244,3,9
	.asciz "NotImplemented"

	.byte 245,3,9
	.asciz "BadGateway"

	.byte 246,3,9
	.asciz "ServiceUnavailable"

	.byte 247,3,9
	.asciz "GatewayTimeout"

	.byte 248,3,9
	.asciz "HttpVersionNotSupported"

	.byte 249,3,0,7
	.asciz "System_Net_HttpStatusCode"

LDIFF_SYM2279=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2279
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM2280=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2280
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM2281=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2281
LTDIE_201:

	.byte 5
	.asciz "System_Net_HttpWebResponse"

	.byte 64,16
LDIFF_SYM2282=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,35,0,6
	.asciz "uri"

LDIFF_SYM2283=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 2,35,12,6
	.asciz "webHeaders"

LDIFF_SYM2284=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,35,16,6
	.asciz "cookieCollection"

LDIFF_SYM2285=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,35,20,6
	.asciz "method"

LDIFF_SYM2286=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM2287=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2,35,28,6
	.asciz "statusCode"

LDIFF_SYM2288=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,35,48,6
	.asciz "statusDescription"

LDIFF_SYM2289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,35,32,6
	.asciz "contentLength"

LDIFF_SYM2290=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,35,52,6
	.asciz "contentType"

LDIFF_SYM2291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 2,35,36,6
	.asciz "cookie_container"

LDIFF_SYM2292=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM2293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,35,60,6
	.asciz "stream"

LDIFF_SYM2294=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,35,44,0,7
	.asciz "System_Net_HttpWebResponse"

LDIFF_SYM2295=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2295
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM2296=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2296
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM2297=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2297
LTDIE_206:

	.byte 5
	.asciz "System_Net_SimpleAsyncCallback"

	.byte 52,16
LDIFF_SYM2298=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,35,0,0,7
	.asciz "System_Net_SimpleAsyncCallback"

LDIFF_SYM2299=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2299
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM2300=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2300
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM2301=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2301
LTDIE_205:

	.byte 5
	.asciz "System_Net_SimpleAsyncResult"

	.byte 32,16
LDIFF_SYM2302=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM2303=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2,35,8,6
	.asciz "synch"

LDIFF_SYM2304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2,35,28,6
	.asciz "isCompleted"

LDIFF_SYM2305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2,35,29,6
	.asciz "cb"

LDIFF_SYM2306=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM2307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2,35,16,6
	.asciz "callbackDone"

LDIFF_SYM2308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 2,35,30,6
	.asciz "exc"

LDIFF_SYM2309=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,35,20,6
	.asciz "locker"

LDIFF_SYM2310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,35,24,0,7
	.asciz "System_Net_SimpleAsyncResult"

LDIFF_SYM2311=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2311
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM2312=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2312
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM2313=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2313
LTDIE_207:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2314=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2314
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM2315=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2315
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM2316=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2316
LTDIE_204:

	.byte 5
	.asciz "System_Net_WebAsyncResult"

	.byte 64,16
LDIFF_SYM2317=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,35,0,6
	.asciz "nbytes"

LDIFF_SYM2318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2,35,48,6
	.asciz "innerAsyncResult"

LDIFF_SYM2319=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2,35,32,6
	.asciz "response"

LDIFF_SYM2320=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,35,36,6
	.asciz "writeStream"

LDIFF_SYM2321=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 2,35,40,6
	.asciz "buffer"

LDIFF_SYM2322=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,35,44,6
	.asciz "offset"

LDIFF_SYM2323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 2,35,52,6
	.asciz "size"

LDIFF_SYM2324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 2,35,56,6
	.asciz "EndCalled"

LDIFF_SYM2325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2,35,60,6
	.asciz "AsyncWriteAll"

LDIFF_SYM2326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2,35,61,0,7
	.asciz "System_Net_WebAsyncResult"

LDIFF_SYM2327=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2327
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM2328=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2328
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM2329=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2329
LTDIE_208:

	.byte 8
	.asciz "System_Net_DecompressionMethods"

	.byte 4
LDIFF_SYM2330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "GZip"

	.byte 1,9
	.asciz "Deflate"

	.byte 2,0,7
	.asciz "System_Net_DecompressionMethods"

LDIFF_SYM2331=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2331
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM2332=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2332
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM2333=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2333
LTDIE_144:

	.byte 5
	.asciz "System_Net_HttpWebRequest"

	.byte 212,1,16
LDIFF_SYM2334=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,35,0,6
	.asciz "requestUri"

LDIFF_SYM2335=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,35,16,6
	.asciz "actualUri"

LDIFF_SYM2336=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,35,20,6
	.asciz "hostChanged"

LDIFF_SYM2337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 3,35,144,1,6
	.asciz "allowAutoRedirect"

LDIFF_SYM2338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 3,35,145,1,6
	.asciz "allowBuffering"

LDIFF_SYM2339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 3,35,146,1,6
	.asciz "certificates"

LDIFF_SYM2340=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,35,24,6
	.asciz "connectionGroup"

LDIFF_SYM2341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 2,35,28,6
	.asciz "haveContentLength"

LDIFF_SYM2342=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 3,35,147,1,6
	.asciz "contentLength"

LDIFF_SYM2343=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 3,35,148,1,6
	.asciz "continueDelegate"

LDIFF_SYM2344=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,35,32,6
	.asciz "cookieContainer"

LDIFF_SYM2345=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2,35,36,6
	.asciz "credentials"

LDIFF_SYM2346=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2,35,40,6
	.asciz "haveResponse"

LDIFF_SYM2347=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 3,35,156,1,6
	.asciz "haveRequest"

LDIFF_SYM2348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 3,35,157,1,6
	.asciz "requestSent"

LDIFF_SYM2349=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 3,35,158,1,6
	.asciz "webHeaders"

LDIFF_SYM2350=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 2,35,44,6
	.asciz "keepAlive"

LDIFF_SYM2351=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 3,35,159,1,6
	.asciz "maxAutoRedirect"

LDIFF_SYM2352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 3,35,160,1,6
	.asciz "mediaType"

LDIFF_SYM2353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 2,35,48,6
	.asciz "method"

LDIFF_SYM2354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 2,35,52,6
	.asciz "initialMethod"

LDIFF_SYM2355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,35,56,6
	.asciz "pipelined"

LDIFF_SYM2356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 3,35,164,1,6
	.asciz "preAuthenticate"

LDIFF_SYM2357=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 3,35,165,1,6
	.asciz "usedPreAuth"

LDIFF_SYM2358=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 3,35,166,1,6
	.asciz "version"

LDIFF_SYM2359=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,35,60,6
	.asciz "force_version"

LDIFF_SYM2360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 3,35,167,1,6
	.asciz "actualVersion"

LDIFF_SYM2361=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 2,35,64,6
	.asciz "proxy"

LDIFF_SYM2362=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2,35,68,6
	.asciz "sendChunked"

LDIFF_SYM2363=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 3,35,168,1,6
	.asciz "servicePoint"

LDIFF_SYM2364=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 2,35,72,6
	.asciz "timeout"

LDIFF_SYM2365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 3,35,172,1,6
	.asciz "writeStream"

LDIFF_SYM2366=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 2,35,76,6
	.asciz "webResponse"

LDIFF_SYM2367=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,35,80,6
	.asciz "asyncWrite"

LDIFF_SYM2368=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,35,84,6
	.asciz "asyncRead"

LDIFF_SYM2369=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 2,35,88,6
	.asciz "abortHandler"

LDIFF_SYM2370=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 2,35,92,6
	.asciz "aborted"

LDIFF_SYM2371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 3,35,176,1,6
	.asciz "gotRequestStream"

LDIFF_SYM2372=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 3,35,180,1,6
	.asciz "redirects"

LDIFF_SYM2373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 3,35,184,1,6
	.asciz "expectContinue"

LDIFF_SYM2374=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 3,35,188,1,6
	.asciz "bodyBuffer"

LDIFF_SYM2375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,35,96,6
	.asciz "bodyBufferLength"

LDIFF_SYM2376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 3,35,192,1,6
	.asciz "getResponseCalled"

LDIFF_SYM2377=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 3,35,196,1,6
	.asciz "saved_exc"

LDIFF_SYM2378=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 2,35,100,6
	.asciz "locker"

LDIFF_SYM2379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 2,35,104,6
	.asciz "finished_reading"

LDIFF_SYM2380=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 3,35,197,1,6
	.asciz "WebConnection"

LDIFF_SYM2381=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 2,35,108,6
	.asciz "auto_decomp"

LDIFF_SYM2382=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 3,35,200,1,6
	.asciz "readWriteTimeout"

LDIFF_SYM2383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 3,35,204,1,6
	.asciz "auth_state"

LDIFF_SYM2384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 2,35,112,6
	.asciz "proxy_auth_state"

LDIFF_SYM2385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 2,35,124,6
	.asciz "host"

LDIFF_SYM2386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 3,35,136,1,6
	.asciz "<ThrowOnError>k__BackingField"

LDIFF_SYM2387=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 3,35,208,1,6
	.asciz "unsafe_auth_blah"

LDIFF_SYM2388=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 3,35,209,1,6
	.asciz "<ReuseConnection>k__BackingField"

LDIFF_SYM2389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 3,35,210,1,6
	.asciz "StoredConnection"

LDIFF_SYM2390=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 3,35,140,1,0,7
	.asciz "System_Net_HttpWebRequest"

LDIFF_SYM2391=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM2391
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM2392=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM2392
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM2393=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM2393
LTDIE_143:

	.byte 5
	.asciz "_<SendOrderData>c__AnonStorey0"

	.byte 32,16
LDIFF_SYM2394=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 2,35,0,6
	.asciz "request"

LDIFF_SYM2395=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 2,35,8,6
	.asciz "byteArray"

LDIFF_SYM2396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 2,35,12,6
	.asciz "postData"

LDIFF_SYM2397=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2,35,16,6
	.asciz "errorAction"

LDIFF_SYM2398=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 2,35,20,6
	.asciz "succesAction"

LDIFF_SYM2399=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2,35,24,6
	.asciz "$this"

LDIFF_SYM2400=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 2,35,28,0,7
	.asciz "_<SendOrderData>c__AnonStorey0"

LDIFF_SYM2401=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM2401
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM2402=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM2402
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM2403=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2
	.asciz "KangouMessenger.Core.KangouClient:SendOrderData"
	.long _KangouMessenger_Core_KangouClient_SendOrderData_string_string_System_Action_1_string_System_Action_1_string
	.long Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2404=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 2,123,4,3
	.asciz "username"

LDIFF_SYM2405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 2,123,8,3
	.asciz "password"

LDIFF_SYM2406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 2,123,12,3
	.asciz "succesAction"

LDIFF_SYM2407=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 2,123,16,3
	.asciz "errorAction"

LDIFF_SYM2408=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM2409=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2411=Lfde241_end - Lfde241_start
	.long LDIFF_SYM2411
Lfde241_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_KangouClient_SendOrderData_string_string_System_Action_1_string_System_Action_1_string

LDIFF_SYM2412=Lme_f5 - _KangouMessenger_Core_KangouClient_SendOrderData_string_string_System_Action_1_string_System_Action_1_string
	.long LDIFF_SYM2412
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.KangouClient/<SendOrderData>c__AnonStorey0:.ctor"
	.long _KangouMessenger_Core_KangouClient__SendOrderDatac__AnonStorey0__ctor
	.long Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2414=Lfde242_end - Lfde242_start
	.long LDIFF_SYM2414
Lfde242_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_KangouClient__SendOrderDatac__AnonStorey0__ctor

LDIFF_SYM2415=Lme_f6 - _KangouMessenger_Core_KangouClient__SendOrderDatac__AnonStorey0__ctor
	.long LDIFF_SYM2415
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde242_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_SystemException"

	.byte 60,16
LDIFF_SYM2416=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM2417=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2417
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM2418=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2418
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM2419=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2419
LTDIE_210:

	.byte 5
	.asciz "System_InvalidOperationException"

	.byte 60,16
LDIFF_SYM2420=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 2,35,0,0,7
	.asciz "System_InvalidOperationException"

LDIFF_SYM2421=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2421
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM2422=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2422
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM2423=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2423
LTDIE_209:

	.byte 5
	.asciz "System_Net_WebException"

	.byte 68,16
LDIFF_SYM2424=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 2,35,0,6
	.asciz "response"

LDIFF_SYM2425=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 2,35,60,6
	.asciz "status"

LDIFF_SYM2426=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 2,35,64,0,7
	.asciz "System_Net_WebException"

LDIFF_SYM2427=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2427
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM2428=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2428
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM2429=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 2
	.asciz "KangouMessenger.Core.KangouClient/<SendOrderData>c__AnonStorey0:<>m__0"
	.long _KangouMessenger_Core_KangouClient__SendOrderDatac__AnonStorey0__m__0_System_IAsyncResult
	.long Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2430=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 2,123,52,3
	.asciz "asynchResultReq"

LDIFF_SYM2431=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 2,123,56,11
	.asciz "V_0"

LDIFF_SYM2432=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM2433=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM2434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2435=Lfde243_end - Lfde243_start
	.long LDIFF_SYM2435
Lfde243_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_KangouClient__SendOrderDatac__AnonStorey0__m__0_System_IAsyncResult

LDIFF_SYM2436=Lme_f7 - _KangouMessenger_Core_KangouClient__SendOrderDatac__AnonStorey0__m__0_System_IAsyncResult
	.long LDIFF_SYM2436
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde243_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 8,16
LDIFF_SYM2437=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM2438=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2438
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM2439=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2439
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM2440=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2440
LTDIE_215:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 8,16
LDIFF_SYM2441=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM2442=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2442
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM2443=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2443
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM2444=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2444
LTDIE_216:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 8,16
LDIFF_SYM2445=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM2446=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2446
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM2447=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2447
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM2448=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2448
LTDIE_214:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM2449=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 2,35,0,6
	.asciz "codePage"

LDIFF_SYM2450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 2,35,32,6
	.asciz "windows_code_page"

LDIFF_SYM2451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 2,35,36,6
	.asciz "is_readonly"

LDIFF_SYM2452=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 2,35,40,6
	.asciz "decoder_fallback"

LDIFF_SYM2453=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 2,35,8,6
	.asciz "encoder_fallback"

LDIFF_SYM2454=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 2,35,12,6
	.asciz "is_mail_news_display"

LDIFF_SYM2455=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 2,35,41,6
	.asciz "is_mail_news_save"

LDIFF_SYM2456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 2,35,42,6
	.asciz "is_browser_save"

LDIFF_SYM2457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 2,35,43,6
	.asciz "is_browser_display"

LDIFF_SYM2458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 2,35,44,6
	.asciz "body_name"

LDIFF_SYM2459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 2,35,16,6
	.asciz "encoding_name"

LDIFF_SYM2460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 2,35,20,6
	.asciz "header_name"

LDIFF_SYM2461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 2,35,24,6
	.asciz "web_name"

LDIFF_SYM2462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 2,35,28,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM2463=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2463
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM2464=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2464
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM2465=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2465
LTDIE_218:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 8,16
LDIFF_SYM2466=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM2467=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2467
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM2468=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2468
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM2469=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2469
LTDIE_217:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 16,16
LDIFF_SYM2470=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 2,35,0,6
	.asciz "fallback"

LDIFF_SYM2471=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 2,35,8,6
	.asciz "fallback_buffer"

LDIFF_SYM2472=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 2,35,12,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM2473=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2473
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM2474=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2474
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM2475=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2475
LTDIE_219:

	.byte 17
	.asciz "System_Threading_Tasks_IDecoupledTask"

	.byte 8,7
	.asciz "System_Threading_Tasks_IDecoupledTask"

LDIFF_SYM2476=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2476
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM2477=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2477
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM2478=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2478
LTDIE_212:

	.byte 5
	.asciz "System_IO_StreamReader"

	.byte 56,16
LDIFF_SYM2479=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 2,35,0,6
	.asciz "input_buffer"

LDIFF_SYM2480=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 2,35,8,6
	.asciz "decoded_buffer"

LDIFF_SYM2481=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 2,35,12,6
	.asciz "encoding"

LDIFF_SYM2482=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 2,35,16,6
	.asciz "decoder"

LDIFF_SYM2483=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 2,35,20,6
	.asciz "line_builder"

LDIFF_SYM2484=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 2,35,24,6
	.asciz "base_stream"

LDIFF_SYM2485=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 2,35,28,6
	.asciz "decoded_count"

LDIFF_SYM2486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 2,35,36,6
	.asciz "pos"

LDIFF_SYM2487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 2,35,40,6
	.asciz "buffer_size"

LDIFF_SYM2488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 2,35,44,6
	.asciz "do_checks"

LDIFF_SYM2489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 2,35,48,6
	.asciz "mayBlock"

LDIFF_SYM2490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 2,35,52,6
	.asciz "async_task"

LDIFF_SYM2491=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 2,35,32,6
	.asciz "leave_open"

LDIFF_SYM2492=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 2,35,53,6
	.asciz "foundCR"

LDIFF_SYM2493=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 2,35,54,0,7
	.asciz "System_IO_StreamReader"

LDIFF_SYM2494=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2494
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM2495=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2495
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM2496=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2496
LTDIE_220:

	.byte 5
	.asciz "KangouMessenger_Core_User"

	.byte 12,16
LDIFF_SYM2497=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 2,35,0,6
	.asciz "<userId>k__BackingField"

LDIFF_SYM2498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 2,35,8,0,7
	.asciz "KangouMessenger_Core_User"

LDIFF_SYM2499=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2499
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM2500=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2500
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM2501=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 2
	.asciz "KangouMessenger.Core.KangouClient/<SendOrderData>c__AnonStorey0:<>m__1"
	.long _KangouMessenger_Core_KangouClient__SendOrderDatac__AnonStorey0__m__1_System_IAsyncResult
	.long Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2502=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 3,123,208,0,3
	.asciz "asynchResultResp"

LDIFF_SYM2503=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 3,123,212,0,11
	.asciz "V_0"

LDIFF_SYM2504=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM2505=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM2506=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 2,123,8,11
	.asciz "V_3"

LDIFF_SYM2507=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 2,123,12,11
	.asciz "V_4"

LDIFF_SYM2508=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 2,123,16,11
	.asciz "V_5"

LDIFF_SYM2509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 2,123,20,11
	.asciz "V_6"

LDIFF_SYM2510=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 2,123,24,11
	.asciz "V_7"

LDIFF_SYM2511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2512=Lfde244_end - Lfde244_start
	.long LDIFF_SYM2512
Lfde244_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_KangouClient__SendOrderDatac__AnonStorey0__m__1_System_IAsyncResult

LDIFF_SYM2513=Lme_f8 - _KangouMessenger_Core_KangouClient__SendOrderDatac__AnonStorey0__m__1_System_IAsyncResult
	.long LDIFF_SYM2513
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,144,1,68,13,11
	.align 2
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.User:.ctor"
	.long _KangouMessenger_Core_User__ctor
	.long Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2515=Lfde245_end - Lfde245_start
	.long LDIFF_SYM2515
Lfde245_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_User__ctor

LDIFF_SYM2516=Lme_f9 - _KangouMessenger_Core_User__ctor
	.long LDIFF_SYM2516
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.User:get_userId"
	.long _KangouMessenger_Core_User_get_userId
	.long Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2517=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2518=Lfde246_end - Lfde246_start
	.long LDIFF_SYM2518
Lfde246_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_User_get_userId

LDIFF_SYM2519=Lme_fa - _KangouMessenger_Core_User_get_userId
	.long LDIFF_SYM2519
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.User:set_userId"
	.long _KangouMessenger_Core_User_set_userId_string
	.long Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2520=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM2521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2522=Lfde247_end - Lfde247_start
	.long LDIFF_SYM2522
Lfde247_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_User_set_userId_string

LDIFF_SYM2523=Lme_fb - _KangouMessenger_Core_User_set_userId_string
	.long LDIFF_SYM2523
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde247_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "KangouMessenger_Core_RootObject"

	.byte 12,16
LDIFF_SYM2524=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 2,35,0,6
	.asciz "<user>k__BackingField"

LDIFF_SYM2525=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 2,35,8,0,7
	.asciz "KangouMessenger_Core_RootObject"

LDIFF_SYM2526=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2526
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM2527=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2527
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM2528=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 2
	.asciz "KangouMessenger.Core.RootObject:.ctor"
	.long _KangouMessenger_Core_RootObject__ctor
	.long Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2530=Lfde248_end - Lfde248_start
	.long LDIFF_SYM2530
Lfde248_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_RootObject__ctor

LDIFF_SYM2531=Lme_fc - _KangouMessenger_Core_RootObject__ctor
	.long LDIFF_SYM2531
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.RootObject:get_user"
	.long _KangouMessenger_Core_RootObject_get_user
	.long Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2532=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2533=Lfde249_end - Lfde249_start
	.long LDIFF_SYM2533
Lfde249_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_RootObject_get_user

LDIFF_SYM2534=Lme_fd - _KangouMessenger_Core_RootObject_get_user
	.long LDIFF_SYM2534
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.RootObject:set_user"
	.long _KangouMessenger_Core_RootObject_set_user_KangouMessenger_Core_User
	.long Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2535=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM2536=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2537=Lfde250_end - Lfde250_start
	.long LDIFF_SYM2537
Lfde250_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_RootObject_set_user_KangouMessenger_Core_User

LDIFF_SYM2538=Lme_fe - _KangouMessenger_Core_RootObject_set_user_KangouMessenger_Core_User
	.long LDIFF_SYM2538
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde250_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "KangouMessenger_Core_StringValidator"

	.byte 8,16
LDIFF_SYM2539=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 2,35,0,0,7
	.asciz "KangouMessenger_Core_StringValidator"

LDIFF_SYM2540=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2540
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM2541=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2541
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM2542=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 2
	.asciz "KangouMessenger.Core.StringValidator:.ctor"
	.long _KangouMessenger_Core_StringValidator__ctor
	.long Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2544=Lfde251_end - Lfde251_start
	.long LDIFF_SYM2544
Lfde251_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_StringValidator__ctor

LDIFF_SYM2545=Lme_ff - _KangouMessenger_Core_StringValidator__ctor
	.long LDIFF_SYM2545
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.StringValidator:IsValidCreditCard"
	.long _KangouMessenger_Core_StringValidator_IsValidCreditCard_string
	.long Lme_100

	.byte 2,118,16,3
	.asciz "creditCardNumber"

LDIFF_SYM2546=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM2548=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM2549=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM2550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 1,84,11
	.asciz "V_4"

LDIFF_SYM2551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 2,125,4,11
	.asciz "V_5"

LDIFF_SYM2552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2553=Lfde252_end - Lfde252_start
	.long LDIFF_SYM2553
Lfde252_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_StringValidator_IsValidCreditCard_string

LDIFF_SYM2554=Lme_100 - _KangouMessenger_Core_StringValidator_IsValidCreditCard_string
	.long LDIFF_SYM2554
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.StringValidator:TestCreditCards"
	.long _KangouMessenger_Core_StringValidator_TestCreditCards
	.long Lme_101

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM2557=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM2558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2559=Lfde253_end - Lfde253_start
	.long LDIFF_SYM2559
Lfde253_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_StringValidator_TestCreditCards

LDIFF_SYM2560=Lme_101 - _KangouMessenger_Core_StringValidator_TestCreditCards
	.long LDIFF_SYM2560
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,104
	.align 2
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.StringValidator:CreateValidEmailRegex"
	.long _KangouMessenger_Core_StringValidator_CreateValidEmailRegex
	.long Lme_102

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2562=Lfde254_end - Lfde254_start
	.long LDIFF_SYM2562
Lfde254_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_StringValidator_CreateValidEmailRegex

LDIFF_SYM2563=Lme_102 - _KangouMessenger_Core_StringValidator_CreateValidEmailRegex
	.long LDIFF_SYM2563
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.StringValidator:IsValidEmail"
	.long _KangouMessenger_Core_StringValidator_IsValidEmail_string
	.long Lme_103

	.byte 2,118,16,3
	.asciz "emailAddress"

LDIFF_SYM2564=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM2565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2566=Lfde255_end - Lfde255_start
	.long LDIFF_SYM2566
Lfde255_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_StringValidator_IsValidEmail_string

LDIFF_SYM2567=Lme_103 - _KangouMessenger_Core_StringValidator_IsValidEmail_string
	.long LDIFF_SYM2567
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KangouMessenger.Core.StringValidator:.cctor"
	.long _KangouMessenger_Core_StringValidator__cctor
	.long Lme_104

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2568=Lfde256_end - Lfde256_start
	.long LDIFF_SYM2568
Lfde256_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_StringValidator__cctor

LDIFF_SYM2569=Lme_104 - _KangouMessenger_Core_StringValidator__cctor
	.long LDIFF_SYM2569
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde256_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "KangouMessenger_Core_StatusOrder"

	.byte 8,16
LDIFF_SYM2570=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 2,35,0,0,7
	.asciz "KangouMessenger_Core_StatusOrder"

LDIFF_SYM2571=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2571
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM2572=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2572
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM2573=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 2
	.asciz "KangouMessenger.Core.StatusOrder:.ctor"
	.long _KangouMessenger_Core_StatusOrder__ctor
	.long Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2575=Lfde257_end - Lfde257_start
	.long LDIFF_SYM2575
Lfde257_start:

	.long 0
	.align 2
	.long _KangouMessenger_Core_StatusOrder__ctor

LDIFF_SYM2576=Lme_105 - _KangouMessenger_Core_StatusOrder__ctor
	.long LDIFF_SYM2576
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Newtonsoft.Json.Linq.JToken>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_void_T_Newtonsoft_Json_Linq_JToken
	.long Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2577=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2578=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2579=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2580=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2581=Lfde258_end - Lfde258_start
	.long LDIFF_SYM2581
Lfde258_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_void_T_Newtonsoft_Json_Linq_JToken

LDIFF_SYM2582=Lme_107 - _wrapper_delegate_invoke_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_void_T_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM2582
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`2<string, bool>:invoke_void_T1_T2"
	.long _wrapper_delegate_invoke_System_Action_2_string_bool_invoke_void_T1_T2_string_bool
	.long Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2583=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2583
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2584=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 1,90,3
	.asciz "param1"

LDIFF_SYM2585=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2585
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM2586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2587
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2588=Lfde259_end - Lfde259_start
	.long LDIFF_SYM2588
Lfde259_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_2_string_bool_invoke_void_T1_T2_string_bool

LDIFF_SYM2589=Lme_10c - _wrapper_delegate_invoke_System_Action_2_string_bool_invoke_void_T1_T2_string_bool
	.long LDIFF_SYM2589
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<string>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2590=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2591=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2591
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2592
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2594=Lfde260_end - Lfde260_start
	.long LDIFF_SYM2594
Lfde260_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM2595=Lme_10d - _wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM2595
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`2<string, string>:invoke_void_T1_T2"
	.long _wrapper_delegate_invoke_System_Action_2_string_string_invoke_void_T1_T2_string_string
	.long Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2596=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2597=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2598=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2601=Lfde261_end - Lfde261_start
	.long LDIFF_SYM2601
Lfde261_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_2_string_string_invoke_void_T1_T2_string_string

LDIFF_SYM2602=Lme_10e - _wrapper_delegate_invoke_System_Action_2_string_string_invoke_void_T1_T2_string_string
	.long LDIFF_SYM2602
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<bool>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.long Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2603=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM2604=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2604
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM2605=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2605
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2607=Lfde262_end - Lfde262_start
	.long LDIFF_SYM2607
Lfde262_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool

LDIFF_SYM2608=Lme_113 - _wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.long LDIFF_SYM2608
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde262_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM2609=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2610=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2610
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM2611=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2611
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM2612=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2612
LTDIE_224:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM2613=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2613
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2614=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2614
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM2615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2615
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2616=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2616
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM2617=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2617
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM2618=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, string>>:.ctor"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array
	.long Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2619=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM2620=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2621=Lfde263_end - Lfde263_start
	.long LDIFF_SYM2621
Lfde263_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array

LDIFF_SYM2622=Lme_115 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array
	.long LDIFF_SYM2622
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, string>>:Dispose"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose
	.long Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2623=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2624=Lfde264_end - Lfde264_start
	.long LDIFF_SYM2624
Lfde264_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose

LDIFF_SYM2625=Lme_116 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose
	.long LDIFF_SYM2625
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, string>>:MoveNext"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext
	.long Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2626=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2626
	.byte 1,90,11
	.asciz ""

LDIFF_SYM2627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2628=Lfde265_end - Lfde265_start
	.long LDIFF_SYM2628
Lfde265_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext

LDIFF_SYM2629=Lme_117 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext
	.long LDIFF_SYM2629
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, string>>:get_Current"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current
	.long Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2630
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2631=Lfde266_end - Lfde266_start
	.long LDIFF_SYM2631
Lfde266_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current

LDIFF_SYM2632=Lme_118 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current
	.long LDIFF_SYM2632
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, string>>:System.Collections.IEnumerator.Reset"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset
	.long Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2634=Lfde267_end - Lfde267_start
	.long LDIFF_SYM2634
Lfde267_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset

LDIFF_SYM2635=Lme_119 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2635
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, string>>:System.Collections.IEnumerator.get_Current"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current
	.long Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2636=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2636
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2637=Lfde268_end - Lfde268_start
	.long LDIFF_SYM2637
Lfde268_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current

LDIFF_SYM2638=Lme_11a - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2638
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.Collections.Generic.KeyValuePair`2<string, string>>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string
	.long Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2639=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2639
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2640=Lfde269_end - Lfde269_start
	.long LDIFF_SYM2640
Lfde269_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string

LDIFF_SYM2641=Lme_11b - _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string
	.long LDIFF_SYM2641
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde269_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "_Transform`1"

	.byte 52,16
LDIFF_SYM2642=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2642
	.byte 2,35,0,0,7
	.asciz "_Transform`1"

LDIFF_SYM2643=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2643
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM2644=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2644
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM2645=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Collections.Generic.Dictionary`2/Transform`1<string, string, System.Collections.Generic.KeyValuePair`2<string, string>>:invoke_TRet_TKey_TValue"
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_string_System_Collections_Generic_KeyValuePair_2_string_string_invoke_TRet_TKey_TValue_string_string
	.long Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2646=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2646
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM2647=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2647
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM2648=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2648
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM2649=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2649
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM2650=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2650
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2651=Lfde270_end - Lfde270_start
	.long LDIFF_SYM2651
Lfde270_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_string_System_Collections_Generic_KeyValuePair_2_string_string_invoke_TRet_TKey_TValue_string_string

LDIFF_SYM2652=Lme_120 - _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_string_System_Collections_Generic_KeyValuePair_2_string_string_invoke_TRet_TKey_TValue_string_string
	.long LDIFF_SYM2652
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde270_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_Func`3"

	.byte 52,16
LDIFF_SYM2653=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2653
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2654=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2654
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM2655=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2655
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM2656=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2656
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`3<System.Threading.Tasks.Task, object, System.Threading.Tasks.Task>:invoke_TResult_T1_T2"
	.long _wrapper_delegate_invoke_System_Func_3_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task_invoke_TResult_T1_T2_System_Threading_Tasks_Task_object
	.long Lme_121

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2657=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2657
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2658=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2658
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2659=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2659
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2660=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2660
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2661=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2662=Lfde271_end - Lfde271_start
	.long LDIFF_SYM2662
Lfde271_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_3_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task_invoke_TResult_T1_T2_System_Threading_Tasks_Task_object

LDIFF_SYM2663=Lme_121 - _wrapper_delegate_invoke_System_Func_3_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task_invoke_TResult_T1_T2_System_Threading_Tasks_Task_object
	.long LDIFF_SYM2663
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde271_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 20,16
LDIFF_SYM2664=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2664
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2665=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2665
	.byte 2,35,8,6
	.asciz "has_value"

LDIFF_SYM2666=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2666
	.byte 2,35,16,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2667=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2667
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM2668=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2668
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM2669=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2669
	.byte 2
	.asciz "System.Nullable`1<double>:.ctor"
	.long _System_Nullable_1_double__ctor_double
	.long Lme_122

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2670
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM2671=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2672=Lfde272_end - Lfde272_start
	.long LDIFF_SYM2672
Lfde272_start:

	.long 0
	.align 2
	.long _System_Nullable_1_double__ctor_double

LDIFF_SYM2673=Lme_122 - _System_Nullable_1_double__ctor_double
	.long LDIFF_SYM2673
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:get_HasValue"
	.long _System_Nullable_1_double_get_HasValue
	.long Lme_123

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2674=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2674
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2675=Lfde273_end - Lfde273_start
	.long LDIFF_SYM2675
Lfde273_start:

	.long 0
	.align 2
	.long _System_Nullable_1_double_get_HasValue

LDIFF_SYM2676=Lme_123 - _System_Nullable_1_double_get_HasValue
	.long LDIFF_SYM2676
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:get_Value"
	.long _System_Nullable_1_double_get_Value
	.long Lme_124

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2677
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2678=Lfde274_end - Lfde274_start
	.long LDIFF_SYM2678
Lfde274_start:

	.long 0
	.align 2
	.long _System_Nullable_1_double_get_Value

LDIFF_SYM2679=Lme_124 - _System_Nullable_1_double_get_Value
	.long LDIFF_SYM2679
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde274_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Equals"
	.long _System_Nullable_1_double_Equals_object
	.long Lme_125

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2680=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 2,125,16,3
	.asciz "other"

LDIFF_SYM2681=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2681
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2682=Lfde275_end - Lfde275_start
	.long LDIFF_SYM2682
Lfde275_start:

	.long 0
	.align 2
	.long _System_Nullable_1_double_Equals_object

LDIFF_SYM2683=Lme_125 - _System_Nullable_1_double_Equals_object
	.long LDIFF_SYM2683
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde275_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Equals"
	.long _System_Nullable_1_double_Equals_System_Nullable_1_double
	.long Lme_126

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2684=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2684
	.byte 1,90,3
	.asciz "other"

LDIFF_SYM2685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2685
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2686=Lfde276_end - Lfde276_start
	.long LDIFF_SYM2686
Lfde276_start:

	.long 0
	.align 2
	.long _System_Nullable_1_double_Equals_System_Nullable_1_double

LDIFF_SYM2687=Lme_126 - _System_Nullable_1_double_Equals_System_Nullable_1_double
	.long LDIFF_SYM2687
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetHashCode"
	.long _System_Nullable_1_double_GetHashCode
	.long Lme_127

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2688=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2688
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2689=Lfde277_end - Lfde277_start
	.long LDIFF_SYM2689
Lfde277_start:

	.long 0
	.align 2
	.long _System_Nullable_1_double_GetHashCode

LDIFF_SYM2690=Lme_127 - _System_Nullable_1_double_GetHashCode
	.long LDIFF_SYM2690
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetValueOrDefault"
	.long _System_Nullable_1_double_GetValueOrDefault
	.long Lme_128

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2691=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2691
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2692=Lfde278_end - Lfde278_start
	.long LDIFF_SYM2692
Lfde278_start:

	.long 0
	.align 2
	.long _System_Nullable_1_double_GetValueOrDefault

LDIFF_SYM2693=Lme_128 - _System_Nullable_1_double_GetValueOrDefault
	.long LDIFF_SYM2693
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetValueOrDefault"
	.long _System_Nullable_1_double_GetValueOrDefault_double
	.long Lme_129

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2694
	.byte 2,125,8,3
	.asciz "defaultValue"

LDIFF_SYM2695=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2696=Lfde279_end - Lfde279_start
	.long LDIFF_SYM2696
Lfde279_start:

	.long 0
	.align 2
	.long _System_Nullable_1_double_GetValueOrDefault_double

LDIFF_SYM2697=Lme_129 - _System_Nullable_1_double_GetValueOrDefault_double
	.long LDIFF_SYM2697
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde279_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:ToString"
	.long _System_Nullable_1_double_ToString
	.long Lme_12a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2698
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2699=Lfde280_end - Lfde280_start
	.long LDIFF_SYM2699
Lfde280_start:

	.long 0
	.align 2
	.long _System_Nullable_1_double_ToString

LDIFF_SYM2700=Lme_12a - _System_Nullable_1_double_ToString
	.long LDIFF_SYM2700
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Box"
	.long _System_Nullable_1_double_Box_System_Nullable_1_double
	.long Lme_12b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2701
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2702=Lfde281_end - Lfde281_start
	.long LDIFF_SYM2702
Lfde281_start:

	.long 0
	.align 2
	.long _System_Nullable_1_double_Box_System_Nullable_1_double

LDIFF_SYM2703=Lme_12b - _System_Nullable_1_double_Box_System_Nullable_1_double
	.long LDIFF_SYM2703
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde281_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Unbox"
	.long _System_Nullable_1_double_Unbox_object
	.long Lme_12c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2704=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2704
	.byte 1,86,11
	.asciz ""

LDIFF_SYM2705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2705
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2706=Lfde282_end - Lfde282_start
	.long LDIFF_SYM2706
Lfde282_start:

	.long 0
	.align 2
	.long _System_Nullable_1_double_Unbox_object

LDIFF_SYM2707=Lme_12c - _System_Nullable_1_double_Unbox_object
	.long LDIFF_SYM2707
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,80
	.align 2
Lfde282_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_void__this___double_double"
	.long _wrapper_runtime_invoke__Module_runtime_invoke_void__this___double_double_object_intptr_intptr_intptr
	.long Lme_12d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2708
	.byte 2,123,40,3
	.asciz "params"

LDIFF_SYM2709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2709
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM2710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2710
	.byte 2,123,44,3
	.asciz "method"

LDIFF_SYM2711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2711
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM2712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2712
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM2713=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2713
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2714=Lfde283_end - Lfde283_start
	.long LDIFF_SYM2714
Lfde283_start:

	.long 0
	.align 2
	.long _wrapper_runtime_invoke__Module_runtime_invoke_void__this___double_double_object_intptr_intptr_intptr

LDIFF_SYM2715=Lme_12d - _wrapper_runtime_invoke__Module_runtime_invoke_void__this___double_double_object_intptr_intptr_intptr
	.long LDIFF_SYM2715
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde283_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_void__this___Nullable`1<double>"
	.long _wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr
	.long Lme_12e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2716
	.byte 2,123,48,3
	.asciz "params"

LDIFF_SYM2717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2717
	.byte 2,123,52,3
	.asciz "exc"

LDIFF_SYM2718=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2718
	.byte 2,123,56,3
	.asciz "method"

LDIFF_SYM2719=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 2,123,60,11
	.asciz "V_0"

LDIFF_SYM2720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2720
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM2721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2721
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2722=Lfde284_end - Lfde284_start
	.long LDIFF_SYM2722
Lfde284_start:

	.long 0
	.align 2
	.long _wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr

LDIFF_SYM2723=Lme_12e - _wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr
	.long LDIFF_SYM2723
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde284_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM2724=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2724
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM2725=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2725
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM2726=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2726
	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void_object"
	.long _wrapper_delegate_invoke__Module_invoke_void_object_object
	.long Lme_12f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2727=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2727
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2728=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2728
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2729=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2729
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2730
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2731=Lfde285_end - Lfde285_start
	.long LDIFF_SYM2731
Lfde285_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void_object_object

LDIFF_SYM2732=Lme_12f - _wrapper_delegate_invoke__Module_invoke_void_object_object
	.long LDIFF_SYM2732
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde285_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___object_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
	.long Lme_130

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2733=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2733
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2734=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2734
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM2735=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2735
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM2736=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2736
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM2737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2737
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2738
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2739=Lfde286_end - Lfde286_start
	.long LDIFF_SYM2739
Lfde286_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object

LDIFF_SYM2740=Lme_130 - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
	.long LDIFF_SYM2740
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde286_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-end-invoke) <Module>:end_invoke_void__this___IAsyncResult"
	.long _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_131

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2741=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2741
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2742=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2742
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM2743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2743
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2744
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2745=Lfde287_end - Lfde287_start
	.long LDIFF_SYM2745
Lfde287_start:

	.long 0
	.align 2
	.long _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM2746=Lme_131 - _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM2746
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,24,68,13,11
	.align 2
Lfde287_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 8,16
LDIFF_SYM2747=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2747
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM2748=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2748
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM2749=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2749
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM2750=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2750
LTDIE_234:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2751=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2751
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM2752=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2752
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM2753=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2753
LTDIE_233:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 12,16
LDIFF_SYM2754=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2754
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM2755=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2755
	.byte 2,35,8,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM2756=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2756
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM2757=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2757
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM2758=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2758
LTDIE_231:

	.byte 5
	.asciz "System_Linq_Expressions_LambdaExpression"

	.byte 28,16
LDIFF_SYM2759=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2759
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM2760=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2760
	.byte 2,35,8,6
	.asciz "_body"

LDIFF_SYM2761=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2761
	.byte 2,35,12,6
	.asciz "_parameters"

LDIFF_SYM2762=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2762
	.byte 2,35,16,6
	.asciz "_delegateType"

LDIFF_SYM2763=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2763
	.byte 2,35,20,6
	.asciz "_tailCall"

LDIFF_SYM2764=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2764
	.byte 2,35,24,0,7
	.asciz "System_Linq_Expressions_LambdaExpression"

LDIFF_SYM2765=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2765
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM2766=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2766
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM2767=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2767
LTDIE_230:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 28,16
LDIFF_SYM2768=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2768
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM2769=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2769
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM2770=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2770
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM2771=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2771
	.byte 2
	.asciz "Cirrious.MvvmCross.ViewModels.MvxNotifyPropertyChanged:RaisePropertyChanged<int>"
	.long _Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_int_System_Linq_Expressions_Expression_1_System_Func_1_int
	.long Lme_132

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2772=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2772
	.byte 2,125,0,3
	.asciz "property"

LDIFF_SYM2773=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2773
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2774
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2775=Lfde288_end - Lfde288_start
	.long LDIFF_SYM2775
Lfde288_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_int_System_Linq_Expressions_Expression_1_System_Func_1_int

LDIFF_SYM2776=Lme_132 - _Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_int_System_Linq_Expressions_Expression_1_System_Func_1_int
	.long LDIFF_SYM2776
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde288_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T>"
	.long _System_Array_InternalArray__Insert_T_int_T
	.long Lme_133

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2777=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2777
	.byte 2,123,12,3
	.asciz "index"

LDIFF_SYM2778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2778
	.byte 0,3
	.asciz "item"

LDIFF_SYM2779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2779
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2780=Lfde289_end - Lfde289_start
	.long LDIFF_SYM2780
Lfde289_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__Insert_T_int_T

LDIFF_SYM2781=Lme_133 - _System_Array_InternalArray__Insert_T_int_T
	.long LDIFF_SYM2781
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde289_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.long _System_Array_InternalArray__RemoveAt_int
	.long Lme_134

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2782
	.byte 0,3
	.asciz "index"

LDIFF_SYM2783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2783
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2784=Lfde290_end - Lfde290_start
	.long LDIFF_SYM2784
Lfde290_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2785=Lme_134 - _System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2785
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde290_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T>"
	.long _System_Array_InternalArray__IndexOf_T_T
	.long Lme_135

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2786=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2786
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM2787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2787
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM2788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2788
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM2789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2789
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM2790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2790
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2791=Lfde291_end - Lfde291_start
	.long LDIFF_SYM2791
Lfde291_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IndexOf_T_T

LDIFF_SYM2792=Lme_135 - _System_Array_InternalArray__IndexOf_T_T
	.long LDIFF_SYM2792
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde291_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T>"
	.long _System_Array_InternalArray__get_Item_T_int
	.long Lme_136

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2793=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2793
	.byte 2,123,16,3
	.asciz "index"

LDIFF_SYM2794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2794
	.byte 2,123,20,11
	.asciz "value"

LDIFF_SYM2795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2795
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2796=Lfde292_end - Lfde292_start
	.long LDIFF_SYM2796
Lfde292_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_T_int

LDIFF_SYM2797=Lme_136 - _System_Array_InternalArray__get_Item_T_int
	.long LDIFF_SYM2797
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde292_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T>"
	.long _System_Array_InternalArray__set_Item_T_int_T
	.long Lme_137

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2798=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2798
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM2799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2799
	.byte 2,123,20,3
	.asciz "item"

LDIFF_SYM2800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2800
	.byte 2,123,24,11
	.asciz "oarray"

LDIFF_SYM2801=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2801
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2802=Lfde293_end - Lfde293_start
	.long LDIFF_SYM2802
Lfde293_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__set_Item_T_int_T

LDIFF_SYM2803=Lme_137 - _System_Array_InternalArray__set_Item_T_int_T
	.long LDIFF_SYM2803
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde293_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_138

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2804=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2804
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2805=Lfde294_end - Lfde294_start
	.long LDIFF_SYM2805
Lfde294_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM2806=Lme_138 - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM2806
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde294_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 28,16
LDIFF_SYM2807=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2807
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM2808=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2808
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM2809=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2809
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM2810=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2810
	.byte 2
	.asciz "Cirrious.MvvmCross.ViewModels.MvxNotifyPropertyChanged:RaisePropertyChanged<bool>"
	.long _Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_bool_System_Linq_Expressions_Expression_1_System_Func_1_bool
	.long Lme_139

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2811=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2811
	.byte 2,125,0,3
	.asciz "property"

LDIFF_SYM2812=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2812
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2813
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2814=Lfde295_end - Lfde295_start
	.long LDIFF_SYM2814
Lfde295_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_bool_System_Linq_Expressions_Expression_1_System_Func_1_bool

LDIFF_SYM2815=Lme_139 - _Cirrious_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_bool_System_Linq_Expressions_Expression_1_System_Func_1_bool
	.long LDIFF_SYM2815
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde295_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM2816=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM2816
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2817=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2817
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2818=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2818
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM2819=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2819
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM2820=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2820
LTDIE_236:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 16,16
LDIFF_SYM2821=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2821
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM2822=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2822
	.byte 2,35,0,6
	.asciz "stateMachine"

LDIFF_SYM2823=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2823
	.byte 2,35,4,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM2824=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2824
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM2825=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2825
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM2826=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2826
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<KangouMessenger.Core.Timer/<Timer>c__AnonStorey5/<Timer>c__async3>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_
	.long Lme_13a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2827
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2828
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2829=Lfde296_end - Lfde296_start
	.long LDIFF_SYM2829
Lfde296_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_

LDIFF_SYM2830=Lme_13a - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_
	.long LDIFF_SYM2830
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde296_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 12,16
LDIFF_SYM2831=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2831
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM2832=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2832
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM2833=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2833
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM2834=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2834
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM2835=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2835
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, KangouMessenger.Core.Timer/<Timer>c__AnonStorey5/<Timer>c__async3>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_System_Runtime_CompilerServices_TaskAwaiter__KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_
	.long Lme_13b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2836
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2837=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2837
	.byte 2,125,32,3
	.asciz "stateMachine"

LDIFF_SYM2838=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2838
	.byte 2,125,36,11
	.asciz "action"

LDIFF_SYM2839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2839
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2840=Lfde297_end - Lfde297_start
	.long LDIFF_SYM2840
Lfde297_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_System_Runtime_CompilerServices_TaskAwaiter__KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_

LDIFF_SYM2841=Lme_13b - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_System_Runtime_CompilerServices_TaskAwaiter__KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_
	.long LDIFF_SYM2841
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde297_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.Collections.Generic.KeyValuePair`2<string, string>>"
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int
	.long Lme_13c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2842=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2842
	.byte 2,125,20,3
	.asciz "index"

LDIFF_SYM2843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2843
	.byte 2,125,24,11
	.asciz "value"

LDIFF_SYM2844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2844
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2845=Lfde298_end - Lfde298_start
	.long LDIFF_SYM2845
Lfde298_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int

LDIFF_SYM2846=Lme_13c - _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int
	.long LDIFF_SYM2846
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde298_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "System_Linq_Expressions_MemberExpression"

	.byte 12,16
LDIFF_SYM2847=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2847
	.byte 2,35,0,6
	.asciz "_expression"

LDIFF_SYM2848=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2848
	.byte 2,35,8,0,7
	.asciz "System_Linq_Expressions_MemberExpression"

LDIFF_SYM2849=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2849
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM2850=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2850
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM2851=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2851
LTDIE_240:

	.byte 5
	.asciz "System_Reflection_PropertyInfo"

	.byte 8,16
LDIFF_SYM2852=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2852
	.byte 2,35,0,0,7
	.asciz "System_Reflection_PropertyInfo"

LDIFF_SYM2853=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2853
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM2854=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2854
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM2855=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2855
	.byte 2
	.asciz "Cirrious.CrossCore.Core.MvxPropertyNameExtensionMethods:GetPropertyNameFromExpression<int>"
	.long _Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_int_object_System_Linq_Expressions_Expression_1_System_Func_1_int
	.long Lme_13d

	.byte 2,118,16,3
	.asciz "target"

LDIFF_SYM2856=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2856
	.byte 2,125,0,3
	.asciz "expression"

LDIFF_SYM2857=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2857
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2858=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2858
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2859=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2859
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2860=Lfde299_end - Lfde299_start
	.long LDIFF_SYM2860
Lfde299_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_int_object_System_Linq_Expressions_Expression_1_System_Func_1_int

LDIFF_SYM2861=Lme_13d - _Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_int_object_System_Linq_Expressions_Expression_1_System_Func_1_int
	.long LDIFF_SYM2861
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde299_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Core.MvxPropertyNameExtensionMethods:GetPropertyNameFromExpression<bool>"
	.long _Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_bool_object_System_Linq_Expressions_Expression_1_System_Func_1_bool
	.long Lme_13e

	.byte 2,118,16,3
	.asciz "target"

LDIFF_SYM2862=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2862
	.byte 2,125,0,3
	.asciz "expression"

LDIFF_SYM2863=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2863
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2864=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2864
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2865=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2865
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2866=Lfde300_end - Lfde300_start
	.long LDIFF_SYM2866
Lfde300_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_bool_object_System_Linq_Expressions_Expression_1_System_Func_1_bool

LDIFF_SYM2867=Lme_13e - _Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_bool_object_System_Linq_Expressions_Expression_1_System_Func_1_bool
	.long LDIFF_SYM2867
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde300_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 8
	.asciz "System_Linq_Expressions_ExpressionType"

	.byte 4
LDIFF_SYM2868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2868
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "AddChecked"

	.byte 1,9
	.asciz "And"

	.byte 2,9
	.asciz "AndAlso"

	.byte 3,9
	.asciz "ArrayLength"

	.byte 4,9
	.asciz "ArrayIndex"

	.byte 5,9
	.asciz "Call"

	.byte 6,9
	.asciz "Coalesce"

	.byte 7,9
	.asciz "Conditional"

	.byte 8,9
	.asciz "Constant"

	.byte 9,9
	.asciz "Convert"

	.byte 10,9
	.asciz "ConvertChecked"

	.byte 11,9
	.asciz "Divide"

	.byte 12,9
	.asciz "Equal"

	.byte 13,9
	.asciz "ExclusiveOr"

	.byte 14,9
	.asciz "GreaterThan"

	.byte 15,9
	.asciz "GreaterThanOrEqual"

	.byte 16,9
	.asciz "Invoke"

	.byte 17,9
	.asciz "Lambda"

	.byte 18,9
	.asciz "LeftShift"

	.byte 19,9
	.asciz "LessThan"

	.byte 20,9
	.asciz "LessThanOrEqual"

	.byte 21,9
	.asciz "ListInit"

	.byte 22,9
	.asciz "MemberAccess"

	.byte 23,9
	.asciz "MemberInit"

	.byte 24,9
	.asciz "Modulo"

	.byte 25,9
	.asciz "Multiply"

	.byte 26,9
	.asciz "MultiplyChecked"

	.byte 27,9
	.asciz "Negate"

	.byte 28,9
	.asciz "UnaryPlus"

	.byte 29,9
	.asciz "NegateChecked"

	.byte 30,9
	.asciz "New"

	.byte 31,9
	.asciz "NewArrayInit"

	.byte 32,9
	.asciz "NewArrayBounds"

	.byte 33,9
	.asciz "Not"

	.byte 34,9
	.asciz "NotEqual"

	.byte 35,9
	.asciz "Or"

	.byte 36,9
	.asciz "OrElse"

	.byte 37,9
	.asciz "Parameter"

	.byte 38,9
	.asciz "Power"

	.byte 39,9
	.asciz "Quote"

	.byte 40,9
	.asciz "RightShift"

	.byte 41,9
	.asciz "Subtract"

	.byte 42,9
	.asciz "SubtractChecked"

	.byte 43,9
	.asciz "TypeAs"

	.byte 44,9
	.asciz "TypeIs"

	.byte 45,9
	.asciz "Assign"

	.byte 46,9
	.asciz "Block"

	.byte 47,9
	.asciz "DebugInfo"

	.byte 48,9
	.asciz "Decrement"

	.byte 49,9
	.asciz "Dynamic"

	.byte 50,9
	.asciz "Default"

	.byte 51,9
	.asciz "Extension"

	.byte 52,9
	.asciz "Goto"

	.byte 53,9
	.asciz "Increment"

	.byte 54,9
	.asciz "Index"

	.byte 55,9
	.asciz "Label"

	.byte 56,9
	.asciz "RuntimeVariables"

	.byte 57,9
	.asciz "Loop"

	.byte 58,9
	.asciz "Switch"

	.byte 59,9
	.asciz "Throw"

	.byte 60,9
	.asciz "Try"

	.byte 61,9
	.asciz "Unbox"

	.byte 62,9
	.asciz "AddAssign"

	.byte 63,9
	.asciz "AndAssign"

	.byte 192,0,9
	.asciz "DivideAssign"

	.byte 193,0,9
	.asciz "ExclusiveOrAssign"

	.byte 194,0,9
	.asciz "LeftShiftAssign"

	.byte 195,0,9
	.asciz "ModuloAssign"

	.byte 196,0,9
	.asciz "MultiplyAssign"

	.byte 197,0,9
	.asciz "OrAssign"

	.byte 198,0,9
	.asciz "PowerAssign"

	.byte 199,0,9
	.asciz "RightShiftAssign"

	.byte 200,0,9
	.asciz "SubtractAssign"

	.byte 201,0,9
	.asciz "AddAssignChecked"

	.byte 202,0,9
	.asciz "MultiplyAssignChecked"

	.byte 203,0,9
	.asciz "SubtractAssignChecked"

	.byte 204,0,9
	.asciz "PreIncrementAssign"

	.byte 205,0,9
	.asciz "PreDecrementAssign"

	.byte 206,0,9
	.asciz "PostIncrementAssign"

	.byte 207,0,9
	.asciz "PostDecrementAssign"

	.byte 208,0,9
	.asciz "TypeEqual"

	.byte 209,0,9
	.asciz "OnesComplement"

	.byte 210,0,9
	.asciz "IsTrue"

	.byte 211,0,9
	.asciz "IsFalse"

	.byte 212,0,0,7
	.asciz "System_Linq_Expressions_ExpressionType"

LDIFF_SYM2869=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2869
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM2870=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2870
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM2871=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2871
LTDIE_241:

	.byte 5
	.asciz "System_Linq_Expressions_UnaryExpression"

	.byte 24,16
LDIFF_SYM2872=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2872
	.byte 2,35,0,6
	.asciz "_operand"

LDIFF_SYM2873=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2873
	.byte 2,35,8,6
	.asciz "_method"

LDIFF_SYM2874=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2874
	.byte 2,35,12,6
	.asciz "_nodeType"

LDIFF_SYM2875=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2875
	.byte 2,35,20,6
	.asciz "_type"

LDIFF_SYM2876=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2876
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_UnaryExpression"

LDIFF_SYM2877=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2877
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM2878=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2878
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM2879=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2879
	.byte 2
	.asciz "Cirrious.CrossCore.Core.MvxPropertyNameExtensionMethods:FindMemberExpression<int>"
	.long _Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_int_System_Linq_Expressions_Expression_1_System_Func_1_int
	.long Lme_13f

	.byte 2,118,16,3
	.asciz "expression"

LDIFF_SYM2880=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2880
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2881=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2881
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2882=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2882
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2883=Lfde301_end - Lfde301_start
	.long LDIFF_SYM2883
Lfde301_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_int_System_Linq_Expressions_Expression_1_System_Func_1_int

LDIFF_SYM2884=Lme_13f - _Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_int_System_Linq_Expressions_Expression_1_System_Func_1_int
	.long LDIFF_SYM2884
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde301_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Core.MvxPropertyNameExtensionMethods:FindMemberExpression<bool>"
	.long _Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_bool_System_Linq_Expressions_Expression_1_System_Func_1_bool
	.long Lme_140

	.byte 2,118,16,3
	.asciz "expression"

LDIFF_SYM2885=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2885
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2886=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2886
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2887=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2887
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2888=Lfde302_end - Lfde302_start
	.long LDIFF_SYM2888
Lfde302_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_bool_System_Linq_Expressions_Expression_1_System_Func_1_bool

LDIFF_SYM2889=Lme_140 - _Cirrious_CrossCore_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_bool_System_Linq_Expressions_Expression_1_System_Func_1_bool
	.long LDIFF_SYM2889
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde302_end:

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
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System.Runtime.CompilerServices"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Array.cs"

	.byte 1,0,0
	.asciz "Nullable.cs"

	.byte 1,0,0
	.asciz "AsyncTaskMethodBuilder.cs"

	.byte 2,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array

	.byte 3,242,1,4,2,1,3,242,1,2,32,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose

	.byte 3,248,1,4,2,1,3,248,1,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext

	.byte 3,253,1,4,2,1,3,253,1,2,20,1,243,188,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current

	.byte 3,133,2,4,2,1,3,133,2,2,24,1,244,245,3,124,2,216,0,1,8,174,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset

	.byte 3,144,2,4,2,1,3,144,2,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current

	.byte 3,149,2,4,2,1,3,149,2,2,20,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string

	.byte 3,207,0,4,2,1,3,207,0,2,20,1,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Nullable_1_double__ctor_double

	.byte 3,221,0,4,3,1,3,221,0,2,36,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Nullable_1_double_get_HasValue

	.byte 3,226,0,4,3,1,3,226,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Nullable_1_double_get_Value

	.byte 3,231,0,4,3,1,3,231,0,2,24,1,245,8,58,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Nullable_1_double_Equals_object

	.byte 3,240,0,4,3,1,3,240,0,2,24,1,187,8,61,3,1,2,200,0,1,132,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Nullable_1_double_Equals_System_Nullable_1_double

	.byte 3,250,0,4,3,1,3,250,0,2,36,1,243,132,187,132,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Nullable_1_double_GetHashCode

	.byte 3,133,1,4,3,1,3,133,1,2,20,1,187,3,2,2,236,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Nullable_1_double_GetValueOrDefault

	.byte 3,141,1,4,3,1,3,141,1,2,24,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Nullable_1_double_GetValueOrDefault_double

	.byte 3,146,1,4,3,1,3,146,1,2,32,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Nullable_1_double_ToString

	.byte 3,151,1,4,3,1,3,151,1,2,24,1,8,61,76,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Nullable_1_double_Box_System_Nullable_1_double

	.byte 3,176,1,4,3,1,3,176,1,2,32,1,187,132,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Nullable_1_double_Unbox_object

	.byte 3,184,1,4,3,1,3,184,1,2,48,1,3,1,2,212,0,1,75,2,196,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__Insert_T_int_T

	.byte 3,163,1,4,2,1,3,163,1,2,40,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__RemoveAt_int

	.byte 3,168,1,4,2,1,3,168,1,2,24,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IndexOf_T_T

	.byte 3,173,1,4,2,1,3,173,1,2,36,1,3,3,2,44,1,75,188,3,1,2,44,1,187,131,3,4,2,36,1,8
	.byte 231,3,116,2,60,1,3,17,2,12,1,3,108,2,40,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__get_Item_T_int

	.byte 3,200,1,4,2,1,3,200,1,2,36,1,3,4,2,52,1,3,1,2,48,1,182,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__set_Item_T_int_T

	.byte 3,210,1,4,2,1,3,210,1,2,40,1,3,3,2,36,1,3,1,2,248,0,1,187,8,61,76,3,121,2,196,0
	.byte 1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 3,207,0,4,2,1,3,207,0,2,32,1,2,148,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_

	.byte 3,231,0,4,4,1,3,231,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_System_Runtime_CompilerServices_TaskAwaiter__KangouMessenger_Core_Timer__Timerc__AnonStorey5__Timerc__async3_

	.byte 3,193,0,4,4,1,3,193,0,2,44,1,3,1,2,248,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int

	.byte 3,200,1,4,2,1,3,200,1,2,48,1,246,3,1,2,216,0,1,182,2,28,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
