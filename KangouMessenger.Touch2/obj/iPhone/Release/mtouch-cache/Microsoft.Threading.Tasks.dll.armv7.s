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
	.asciz "Microsoft.Threading.Tasks.dll"
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
	.no_dead_strip _AwaitExtensions_CancelAfter_System_Threading_CancellationTokenSource_int
_AwaitExtensions_CancelAfter_System_Threading_CancellationTokenSource_int:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,28,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 0,80,160,225,8,16,155,229,12,16,128,229,1,0,160,225,0,0,80,227,67,0,0,10,12,0,155,229,0,16,224,227
	.byte 1,0,80,225,52,0,0,186,0,0,160,227,8,0,133,229,0,0,85,227,63,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 8
	.byte 0,0,159,231
bl _p_1

	.byte 16,80,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 12
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 16
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 20
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,20,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 24
	.byte 0,0,159,231
bl _p_1

	.byte 20,16,155,229,16,0,139,229,0,32,160,227,0,48,224,227,0,192,224,227,0,192,141,229
bl _p_2

	.byte 16,0,155,229,8,0,133,229
bl _p_3

	.byte 8,48,149,229,3,0,160,225,12,16,155,229,0,32,224,227,0,224,211,229
bl _p_4

	.byte 28,208,139,226,32,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_5

	.byte 0,16,160,225,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 39,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_6

	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_0:
.text
	.align 2
	.no_dead_strip _AwaitExtensions_CancelAfter_System_Threading_CancellationTokenSource_System_TimeSpan
_AwaitExtensions_CancelAfter_System_Threading_CancellationTokenSource_System_TimeSpan:

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,56,208,77,226,13,176,160,225,40,0,139,229,44,16,139,229,48,32,139,229
	.byte 44,0,139,226
bl _p_8

	.byte 18,11,65,236,2,43,13,237,8,0,29,229,4,16,29,229
bl _p_9

	.byte 20,16,139,229,16,0,139,229,8,0,139,229,20,0,155,229,12,0,139,229,16,0,155,229,24,0,139,229,20,80,155,229
	.byte 0,0,224,227,28,0,139,229,0,160,224,227,20,0,155,229,0,16,224,227,1,0,80,225,26,0,0,186,10,0,85,225
	.byte 3,0,0,26,24,0,155,229,28,16,155,229,1,0,80,225,20,0,0,58,8,80,155,229,12,160,155,229,128,4,224,227
	.byte 36,0,139,229,0,0,160,227,32,0,139,229,12,0,155,229,0,0,80,227,5,0,0,186,32,0,155,229,0,0,90,225
	.byte 8,0,0,26,36,0,155,229,0,0,85,225,5,0,0,138,40,0,155,229,8,16,155,229
bl _p_10

	.byte 56,208,139,226,32,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_5

	.byte 0,16,160,225,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_1:
.text
	.align 2
	.no_dead_strip _AwaitExtensions_GetAwaiter_System_Threading_Tasks_Task
_AwaitExtensions_GetAwaiter_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,12,0,157,229,0,0,80,227
	.byte 12,0,0,10,0,0,160,227,4,0,141,229,4,0,141,226,12,16,157,229
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter__ctor_System_Threading_Tasks_Task

	.byte 4,0,157,229,8,0,141,229,0,0,157,229,8,16,157,229,0,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . -12
	.byte 0,0,159,231,17,16,160,227
bl _p_5

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_2:
.text
	.align 2
	.no_dead_strip _AwaitExtensions_GetAwaiter_TResult_System_Threading_Tasks_Task_1_TResult
_AwaitExtensions_GetAwaiter_TResult_System_Threading_Tasks_Task_1_TResult:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,4,128,141,229,0,16,141,229,16,0,141,229,16,0,157,229
	.byte 0,0,80,227,16,0,0,10,4,0,157,229
bl _p_11

	.byte 0,16,160,225,0,0,160,227,8,0,141,229,8,0,141,226,1,128,160,225,16,16,157,229
bl _p_12

	.byte 8,0,157,229,12,0,141,229,0,0,157,229,12,16,157,229,0,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . -12
	.byte 0,0,159,231,17,16,160,227
bl _p_5

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_3:
.text
	.align 2
	.no_dead_strip _AwaitExtensions_ConfigureAwait_System_Threading_Tasks_Task_bool
_AwaitExtensions_ConfigureAwait_System_Threading_Tasks_Task_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,16,141,229,20,0,141,229,24,32,205,229,20,0,157,229
	.byte 0,0,80,227,19,0,0,10,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,4,0,141,226,20,16,157,229
	.byte 24,32,221,229
bl _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable__ctor_System_Threading_Tasks_Task_bool

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229
	.byte 4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . -12
	.byte 0,0,159,231,17,16,160,227
bl _p_5

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_4:
.text
	.align 2
	.no_dead_strip _AwaitExtensions_ConfigureAwait_TResult_System_Threading_Tasks_Task_1_TResult_bool
_AwaitExtensions_ConfigureAwait_TResult_System_Threading_Tasks_Task_1_TResult_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,4,128,141,229,0,16,141,229,24,0,141,229,28,32,205,229
	.byte 24,0,157,229,0,0,80,227,23,0,0,10,4,0,157,229
bl _p_13

	.byte 0,16,160,225,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,8,0,141,226,1,128,160,225,24,16,157,229
	.byte 28,32,221,229
bl _p_14

	.byte 8,0,157,229,16,0,141,229,12,0,157,229,20,0,141,229,0,0,157,229,16,16,157,229,0,16,128,229,20,16,157,229
	.byte 4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . -12
	.byte 0,0,159,231,17,16,160,227
bl _p_5

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_5:
.text
	.align 2
	.no_dead_strip _AwaitExtensions__c__DisplayClass1__ctor
_AwaitExtensions__c__DisplayClass1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _AwaitExtensions__c__DisplayClass1__CancelAfterb__0_object
_AwaitExtensions__c__DisplayClass1__CancelAfterb__0_object:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,0,160,160,225,20,16,139,229,8,16,154,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,0,154,229
bl _p_15

	.byte 12,16,154,229,1,0,160,225,0,224,209,229
bl _p_16

	.byte 7,0,0,234,0,0,155,229
bl _p_17

	.byte 16,0,139,229,0,0,80,227,1,0,0,10,16,0,155,229
bl _p_6

	.byte 255,255,255,234,28,208,139,226,0,13,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Contracts_Contract_Assert_bool_string
_System_Diagnostics_Contracts_Contract_Assert_bool_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,205,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Contracts_Contract_EndContractBlock
_System_Diagnostics_Contracts_Contract_EndContractBlock:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,4,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Contracts_Contract__ctor
_System_Diagnostics_Contracts_Contract__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _Microsoft_Progress_1__ctor
_Microsoft_Progress_1__ctor:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,24,208,77,226,4,0,141,229,4,0,157,229,8,0,141,229
bl _p_18

	.byte 8,32,157,229,0,16,160,225,0,32,141,229,1,96,160,225,0,0,80,227,4,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 32
	.byte 0,0,159,231,0,96,144,229,0,0,157,229,8,96,128,229,4,0,157,229,8,0,144,229,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,16,160,227
bl _System_Diagnostics_Contracts_Contract_Assert_bool_string

	.byte 4,0,157,229,8,0,141,229,4,0,157,229,20,0,141,229,0,0,80,227,33,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 36
	.byte 0,0,159,231
bl _p_1

	.byte 20,16,157,229,16,16,128,229,16,0,141,229,4,0,157,229,0,0,144,229
bl _p_19

	.byte 0,16,160,225,16,0,157,229,20,16,128,229,12,0,141,229,4,0,157,229,0,0,144,229
bl _p_20

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,28,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 40
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,16,16,128,229,24,208,141,226,64,1,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_f:
.text
	.align 2
	.no_dead_strip _Microsoft_Progress_1__ctor_System_Action_1_T
_Microsoft_Progress_1__ctor_System_Action_1_T:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_21

	.byte 4,0,157,229,0,0,80,227,5,0,0,10,0,0,157,229,4,16,157,229,12,16,128,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . -12
	.byte 0,0,159,231,27,16,160,227
bl _p_5

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_10:
.text
	.align 2
	.no_dead_strip _Microsoft_Progress_1_add_ProgressChanged_Microsoft_ProgressEventHandler_1_T
_Microsoft_Progress_1_add_ProgressChanged_Microsoft_ProgressEventHandler_1_T:

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,32,208,77,226,12,0,141,229,16,16,141,229,12,0,157,229,20,64,144,229
	.byte 4,64,141,229,4,0,160,225,16,16,157,229
bl _p_22

	.byte 28,0,141,229,12,0,157,229,0,0,144,229
bl _p_23

	.byte 0,32,160,225,28,0,157,229,4,16,146,229
bl _p_24

	.byte 8,0,141,229,12,0,157,229,0,0,80,227,25,0,0,11,20,0,128,226,24,0,141,229,12,0,157,229,0,0,144,229
bl _p_25

	.byte 0,16,160,225,24,0,157,229,8,16,157,229,0,192,141,229,95,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26
	.byte 145,207,128,225,0,0,92,227,249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,4,16,157,229
	.byte 1,0,80,225,216,255,255,26,32,208,141,226,16,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_11:
.text
	.align 2
	.no_dead_strip _Microsoft_Progress_1_remove_ProgressChanged_Microsoft_ProgressEventHandler_1_T
_Microsoft_Progress_1_remove_ProgressChanged_Microsoft_ProgressEventHandler_1_T:

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,32,208,77,226,12,0,141,229,16,16,141,229,12,0,157,229,20,64,144,229
	.byte 4,64,141,229,4,0,160,225,16,16,157,229
bl _p_26

	.byte 28,0,141,229,12,0,157,229,0,0,144,229
bl _p_27

	.byte 0,32,160,225,28,0,157,229,4,16,146,229
bl _p_24

	.byte 8,0,141,229,12,0,157,229,0,0,80,227,25,0,0,11,20,0,128,226,24,0,141,229,12,0,157,229,0,0,144,229
bl _p_28

	.byte 0,16,160,225,24,0,157,229,8,16,157,229,0,192,141,229,95,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26
	.byte 145,207,128,225,0,0,92,227,249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,4,16,157,229
	.byte 1,0,80,225,216,255,255,26,32,208,141,226,16,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_12:
.text
	.align 2
	.no_dead_strip _Microsoft_Progress_1_OnReport_T
_Microsoft_Progress_1_OnReport_T:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,4,0,157,229,12,0,144,229
	.byte 4,16,157,229,20,16,145,229,0,16,141,229,0,0,80,227,2,0,0,26,0,0,157,229,0,0,80,227,8,0,0,10
	.byte 4,0,157,229,8,48,144,229,4,0,157,229,16,16,144,229,3,0,160,225,8,32,157,229,0,48,147,229,15,224,160,225
	.byte 48,240,147,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _Microsoft_Progress_1_System_IProgress_T_Report_T
_Microsoft_Progress_1_System_IProgress_T_Report_T:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,32,157,229,2,0,160,225
	.byte 4,16,157,229,0,32,146,229,15,224,160,225,52,240,146,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _Microsoft_Progress_1_InvokeHandlers_object
_Microsoft_Progress_1_InvokeHandlers_object:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,0,0,144,229
bl _p_29

	.byte 0,32,160,225,4,16,146,229,10,0,160,225
bl _p_24

	.byte 0,160,160,225,0,0,157,229,12,96,144,229,0,0,157,229,20,80,144,229,0,0,86,227,3,0,0,10,6,0,160,225
	.byte 10,16,160,225,15,224,160,225,12,240,150,229,0,0,85,227,4,0,0,10,0,16,157,229,5,0,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,149,229,8,208,141,226,96,5,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _Microsoft_ProgressStatics__cctor
_Microsoft_ProgressStatics__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 44
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 32
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncServices_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
_System_Runtime_CompilerServices_AsyncServices_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,28,0,139,229,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,139,229,0,0,90,227,89,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 36
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 52
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 56
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 60
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 48
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 48
	.byte 0,0,159,231,0,16,144,229,28,32,155,229,10,0,160,225,0,48,154,229,15,224,160,225,48,240,147,229,85,0,0,234
	.byte 8,0,155,229,8,0,155,229,0,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 64
	.byte 0,0,159,231,2,16,160,227
bl _p_31

	.byte 4,0,139,229,0,48,160,225,28,32,155,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 4,48,155,229,0,32,155,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,4,0,155,229
	.byte 36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 68
	.byte 0,0,159,231
bl _p_1

	.byte 36,16,155,229,32,0,139,229
bl _p_32

	.byte 32,0,155,229,28,0,139,229
bl _p_17

	.byte 24,0,139,229,0,0,80,227,1,0,0,10,24,0,155,229
bl _p_6

	.byte 255,255,255,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 72
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 76
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 80
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 84
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 88
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 72
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 72
	.byte 0,0,159,231,0,0,144,229,28,16,155,229
bl _p_33

	.byte 44,208,139,226,0,13,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncServices_PrepareExceptionForRethrow_System_Exception
_System_Runtime_CompilerServices_AsyncServices_PrepareExceptionForRethrow_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncServices__ThrowAsyncb__0_object
_System_Runtime_CompilerServices_AsyncServices__ThrowAsyncb__0_object:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,0,141,229,0,96,157,229,6,0,160,225,0,0,80,227
	.byte 10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 92
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,255,255,255,234,6,0,160,225
bl _p_6

	.byte 8,208,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_19:
.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncServices__ThrowAsyncb__1_object
_System_Runtime_CompilerServices_AsyncServices__ThrowAsyncb__1_object:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,0,141,229,0,96,157,229,6,0,160,225,0,0,80,227
	.byte 10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 92
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,255,255,255,234,6,0,160,225
bl _p_6

	.byte 8,208,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_1a:
.text
ut_27:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable__ctor_System_Threading_Tasks_Task_bool

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable__ctor_System_Threading_Tasks_Task_bool
_Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable__ctor_System_Threading_Tasks_Task_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,16,0,141,229,20,16,141,229,24,32,205,229,20,16,157,229
	.byte 0,0,81,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,160,227,0,0,141,229
	.byte 0,0,160,227,4,0,141,229,13,0,160,225,24,32,221,229
bl _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__ctor_System_Threading_Tasks_Task_bool

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,16,0,157,229,8,16,157,229,0,16,128,229,12,16,157,229
	.byte 4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
ut_28:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_GetAwaiter

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_GetAwaiter
_Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_GetAwaiter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,12,0,157,229,0,16,144,229
	.byte 4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
ut_29:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__ctor_System_Threading_Tasks_Task_bool

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__ctor_System_Threading_Tasks_Task_bool
_Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__ctor_System_Threading_Tasks_Task_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,4,16,157,229
	.byte 0,0,81,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,157,229,0,16,128,229
	.byte 8,16,221,229,4,16,192,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
ut_30:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_get_IsCompleted

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_get_IsCompleted
_Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_get_IsCompleted:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,144,229,0,16,160,225
	.byte 0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
ut_31:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_OnCompleted_System_Action

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_OnCompleted_System_Action
_Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_OnCompleted_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,16,157,229,0,0,145,229
	.byte 4,32,209,229,4,16,157,229
bl _p_34

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
ut_32:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action
_Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,16,157,229,0,0,145,229
	.byte 4,32,209,229,4,16,157,229
bl _p_34

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
ut_33:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_GetResult

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_GetResult
_Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_GetResult:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,144,229
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
ut_34:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1__ctor_System_Threading_Tasks_Task_1_TResult_bool

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1__ctor_System_Threading_Tasks_Task_1_TResult_bool
_Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1__ctor_System_Threading_Tasks_Task_1_TResult_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,128,141,229,20,0,141,229,24,16,141,229,28,32,205,229
	.byte 0,0,157,229
bl _p_35

	.byte 0,16,160,225,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,4,0,141,226,1,128,160,225,24,16,157,229
	.byte 28,32,221,229
bl _p_36

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,20,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229
	.byte 4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
ut_35:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_GetAwaiter

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_GetAwaiter
_Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_GetAwaiter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,4,128,141,229,0,16,141,229,16,0,141,229,16,0,157,229
	.byte 0,16,144,229,8,16,141,229,4,0,144,229,12,0,141,229,0,0,157,229,8,16,157,229,0,16,128,229,12,16,157,229
	.byte 4,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
ut_36:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__ctor_System_Threading_Tasks_Task_1_TResult_bool

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__ctor_System_Threading_Tasks_Task_1_TResult_bool
_Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__ctor_System_Threading_Tasks_Task_1_TResult_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,128,141,229,4,0,141,229,8,16,141,229,12,32,205,229
	.byte 8,0,157,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,16,160,227
bl _System_Diagnostics_Contracts_Contract_Assert_bool_string

	.byte 8,16,157,229,4,0,157,229,0,16,128,229,12,16,221,229,4,16,192,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
ut_37:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_get_IsCompleted

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_get_IsCompleted
_Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_get_IsCompleted:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,16,144,229
	.byte 1,0,160,225,0,224,209,229
bl _p_37

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
ut_38:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_OnCompleted_System_Action

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_OnCompleted_System_Action
_Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_OnCompleted_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,128,141,229,4,0,141,229,8,16,141,229,4,16,157,229
	.byte 0,0,145,229,4,32,209,229,8,16,157,229
bl _p_34

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
ut_39:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action
_Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,128,141,229,4,0,141,229,8,16,141,229,4,16,157,229
	.byte 0,0,145,229,4,32,209,229,8,16,157,229
bl _p_34

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
ut_40:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_GetResult

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_GetResult
_Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_GetResult:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,0,144,229
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task

	.byte 4,0,157,229,0,0,144,229,8,0,141,229,0,0,157,229
bl _p_38
bl _p_39

	.byte 8,16,157,229,1,0,160,225,0,224,209,229
bl _p_40

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
ut_41:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_TaskAwaiter__ctor_System_Threading_Tasks_Task

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter__ctor_System_Threading_Tasks_Task
_Microsoft_Runtime_CompilerServices_TaskAwaiter__ctor_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,81,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,157,229,0,16,128,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_29:
.text
ut_42:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
_Microsoft_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,144,229,0,16,160,225
	.byte 0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
ut_43:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_TaskAwaiter_OnCompleted_System_Action

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter_OnCompleted_System_Action
_Microsoft_Runtime_CompilerServices_TaskAwaiter_OnCompleted_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,0,144,229
	.byte 4,16,157,229,1,32,160,227
bl _p_34

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
ut_44:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
_Microsoft_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,0,144,229
	.byte 4,16,157,229,1,32,160,227
bl _p_34

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
ut_45:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_TaskAwaiter_GetResult

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter_GetResult
_Microsoft_Runtime_CompilerServices_TaskAwaiter_GetResult:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,144,229
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
ut_46:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
_Microsoft_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,224,218,229,76,0,154,229,5,0,80,227,1,0,0,10
	.byte 10,0,160,225
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccess_System_Threading_Tasks_Task

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_2e:
.text
ut_47:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccess_System_Threading_Tasks_Task

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccess_System_Threading_Tasks_Task
_Microsoft_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccess_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,28,0,139,229,28,0,155,229,0,16,160,225
	.byte 0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,12,0,0,26,28,16,155,229,1,0,160,225,0,224,209,229
bl _p_41

	.byte 7,0,0,234,0,0,155,229
bl _p_17

	.byte 24,0,139,229,0,0,80,227,1,0,0,10,24,0,155,229
bl _p_6

	.byte 255,255,255,234,28,0,155,229,8,0,139,229,0,224,208,229,8,0,155,229,76,0,144,229,4,0,139,229,5,0,80,227
	.byte 1,0,0,10,28,0,155,229
bl _p_42

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_2f:
.text
ut_48:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_TaskAwaiter_ThrowForNonSuccess_System_Threading_Tasks_Task

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter_ThrowForNonSuccess_System_Threading_Tasks_Task
_Microsoft_Runtime_CompilerServices_TaskAwaiter_ThrowForNonSuccess_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,0,224,218,229,76,0,154,229,5,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,224,218,229,76,0,154,229,6,96,64,226
	.byte 2,0,86,227,23,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 96
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,86,2,0,227
bl _p_43

	.byte 0,0,141,229,10,16,160,225
bl _p_44

	.byte 0,0,157,229
bl _p_6

	.byte 255,255,255,234,10,0,160,225,0,224,218,229
bl _p_45

	.byte 0,16,160,225,0,224,209,229,12,0,144,229
bl _p_6

	.byte 255,255,255,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . -12
	.byte 0,0,159,231,43,16,160,227
bl _p_5

	.byte 0,16,160,225,15,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 12,208,141,226,64,5,189,232,128,128,189,232

Lme_30:
.text
ut_49:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool
_Microsoft_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,60,208,77,226,13,176,160,225,44,0,139,229,48,16,139,229,52,32,203,229
bl _mono_domain_get

	.byte 24,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 100
	.byte 0,0,159,231
bl _p_1

	.byte 0,96,160,225,48,16,155,229,12,16,128,229,1,0,160,225,0,0,80,227,0,1,0,10,6,64,160,225,52,0,219,229
	.byte 0,0,80,227,1,0,0,26,0,80,160,227,6,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 104
	.byte 1,16,159,231,24,0,155,229
bl _p_46

	.byte 0,80,144,229,8,80,132,229,8,0,150,229,0,0,80,227,55,0,0,10,8,0,150,229,0,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 108
	.byte 1,16,159,231,1,0,80,225,46,0,0,10,44,64,155,229,12,0,155,229,0,0,80,227,26,0,0,26,0,0,86,227
	.byte 235,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 112
	.byte 0,0,159,231
bl _p_1

	.byte 16,96,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 116
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 120
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 124
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,12,0,139,229,0,0,160,227,28,0,139,229
bl _p_47

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 128
	.byte 0,0,159,231,0,192,144,229,4,0,160,225,12,16,155,229,28,32,155,229,128,58,160,227,0,192,141,229,0,224,212,229
bl _p_48

	.byte 180,0,0,234,52,0,219,229,0,0,80,227,6,0,0,26
bl _p_47

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 128
	.byte 0,0,159,231,0,64,144,229,1,0,0,234
bl _p_49

	.byte 0,64,160,225,8,64,139,229,44,0,155,229,0,224,208,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,59,0,0,10
bl _p_50

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 132
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 136
	.byte 0,0,159,231,0,0,144,229,1,64,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 140
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 144
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 148
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 152
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 136
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 136
	.byte 0,0,159,231,0,16,144,229,12,32,150,229,0,0,160,227,32,0,139,229,4,0,160,225,32,48,155,229,0,192,160,227
	.byte 0,192,141,229,8,192,155,229,4,192,141,229,0,224,212,229
bl _p_51

	.byte 96,0,0,234
bl _p_47

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 128
	.byte 0,0,159,231,0,16,144,229,8,0,155,229,1,0,80,225,41,0,0,10,44,64,155,229,16,0,155,229,0,0,80,227
	.byte 26,0,0,26,0,0,86,227,95,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 112
	.byte 0,0,159,231
bl _p_1

	.byte 16,96,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 156
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 160
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 164
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,16,0,139,229,0,0,160,227,36,0,139,229
	.byte 4,0,160,225,16,16,155,229,36,32,155,229,128,58,160,227,8,192,155,229,0,192,141,229,0,224,212,229
bl _p_48

	.byte 45,0,0,234,44,64,155,229,20,0,155,229,0,0,80,227,26,0,0,26,0,0,86,227,53,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 112
	.byte 0,0,159,231
bl _p_1

	.byte 16,96,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 168
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 172
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 176
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,20,0,139,229,0,0,160,227,40,0,139,229
bl _p_47

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 128
	.byte 0,0,159,231,0,192,144,229,4,0,160,225,20,16,155,229,40,32,155,229,128,58,160,227,0,192,141,229,0,224,212,229
bl _p_48

	.byte 60,208,139,226,112,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . -12
	.byte 0,0,159,231,107,16,160,227
bl _p_5

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_31:
.text
ut_50:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_TaskAwaiter_RunNoException_System_Action

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter_RunNoException_System_Action
_Microsoft_Runtime_CompilerServices_TaskAwaiter_RunNoException_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 10,0,160,225,15,224,160,225,12,240,154,229,11,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,0,16,160,227
bl _p_52
bl _p_17

	.byte 20,0,139,229,0,0,80,227,1,0,0,10,20,0,155,229
bl _p_6

	.byte 255,255,255,234,28,208,139,226,0,13,189,232,128,128,189,232

Lme_32:
.text
ut_51:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_TaskAwaiter_get_IsValidLocationForInlining

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter_get_IsValidLocationForInlining
_Microsoft_Runtime_CompilerServices_TaskAwaiter_get_IsValidLocationForInlining:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226
bl _mono_domain_get

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 104
	.byte 1,16,159,231
bl _p_46

	.byte 0,160,144,229,10,0,160,225,0,0,80,227,9,0,0,10,0,0,154,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 108
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,11,0,0,234
bl _p_49

	.byte 0,0,141,229
bl _p_47

	.byte 0,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 128
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,8,208,141,226,0,5,189,232,128,128,189,232

Lme_33:
.text
ut_52:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_TaskAwaiter_PrepareExceptionForRethrow_System_Exception

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter_PrepareExceptionForRethrow_System_Exception
_Microsoft_Runtime_CompilerServices_TaskAwaiter_PrepareExceptionForRethrow_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_34:
.text
ut_53:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_TaskAwaiter__OnCompletedInternalb__2_object

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter__OnCompletedInternalb__2_object
_Microsoft_Runtime_CompilerServices_TaskAwaiter__OnCompletedInternalb__2_object:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,0,141,229,0,96,157,229,6,0,160,225,0,0,80,227
	.byte 9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 180
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,6,0,160,225,15,224,160,225,12,240,150,229,8,208,141,226,64,1,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_35:
.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__ctor
_Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__OnCompletedInternalb__0_System_Threading_Tasks_Task
_Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__OnCompletedInternalb__0_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,36,208,77,226,13,176,160,225,24,0,139,229,28,16,139,229,0,0,160,227
	.byte 0,0,139,229,24,0,155,229,8,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 184
	.byte 0,0,159,231,0,0,144,229,1,96,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 36
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 188
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 192
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 196
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 184
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 184
	.byte 0,0,159,231,0,16,144,229,24,0,155,229,12,32,144,229,6,0,160,225,0,48,150,229,15,224,160,225,48,240,147,229
	.byte 11,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,0,16,160,227
bl _p_52
bl _p_17

	.byte 20,0,139,229,0,0,80,227,1,0,0,10,20,0,155,229
bl _p_6

	.byte 255,255,255,234,36,208,139,226,64,9,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__OnCompletedInternalb__3_System_Threading_Tasks_Task
_Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__OnCompletedInternalb__3_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,12,0,144,229
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_RunNoException_System_Action

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__OnCompletedInternalb__4_System_Threading_Tasks_Task
_Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__OnCompletedInternalb__4_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,44,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229
bl _p_53

	.byte 255,0,0,226,0,0,80,227,3,0,0,10,12,0,155,229,12,0,144,229
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_RunNoException_System_Action

	.byte 70,0,0,234
bl _p_50

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 132
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 200
	.byte 0,0,159,231,0,0,144,229,1,96,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 140
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 204
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 208
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 212
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 200
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 200
	.byte 0,0,159,231,0,0,144,229,28,0,139,229,12,0,155,229,12,0,144,229,32,0,139,229,0,0,160,227,8,0,139,229
bl _p_47

	.byte 28,16,155,229,32,32,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 128
	.byte 0,0,159,231,0,192,144,229,6,0,160,225,24,0,139,229,8,48,155,229,0,0,160,227,0,0,141,229,24,0,155,229
	.byte 4,192,141,229,0,224,214,229
bl _p_51

	.byte 44,208,139,226,64,9,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__OnCompletedInternalb__1_object
_Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__OnCompletedInternalb__1_object:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,0,141,229,0,96,157,229,6,0,160,225,0,0,80,227
	.byte 9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 180
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,6,0,160,225,15,224,160,225,12,240,150,229,8,208,141,226,64,1,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_3a:
.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__OnCompletedInternalb__5_object
_Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__OnCompletedInternalb__5_object:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,0,141,229,0,96,157,229,6,0,160,225,0,0,80,227
	.byte 9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 180
	.byte 1,16,159,231,1,0,80,225,4,0,0,27,6,0,160,225
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_RunNoException_System_Action

	.byte 8,208,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_3b:
.text
ut_60:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__ctor_System_Threading_Tasks_Task_1_TResult

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__ctor_System_Threading_Tasks_Task_1_TResult
_Microsoft_Runtime_CompilerServices_TaskAwaiter_1__ctor_System_Threading_Tasks_Task_1_TResult:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,128,141,229,4,0,141,229,8,16,141,229,8,0,157,229
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,16,160,227
bl _System_Diagnostics_Contracts_Contract_Assert_bool_string

	.byte 8,16,157,229,4,0,157,229,0,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
ut_61:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_get_IsCompleted

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_get_IsCompleted
_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_get_IsCompleted:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,16,144,229
	.byte 1,0,160,225,0,224,209,229
bl _p_37

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
ut_62:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_OnCompleted_System_Action

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_OnCompleted_System_Action
_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_OnCompleted_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,128,141,229,4,0,141,229,8,16,141,229,4,0,157,229
	.byte 0,0,144,229,8,16,157,229,1,32,160,227
bl _p_34

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
ut_63:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_UnsafeOnCompleted_System_Action

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_UnsafeOnCompleted_System_Action
_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_UnsafeOnCompleted_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,128,141,229,4,0,141,229,8,16,141,229,4,0,157,229
	.byte 0,0,144,229,8,16,157,229,1,32,160,227
bl _p_34

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
ut_64:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_GetResult

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_GetResult
_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_GetResult:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,0,144,229
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task

	.byte 4,0,157,229,0,0,144,229,8,0,141,229,0,0,157,229
bl _p_54
bl _p_39

	.byte 8,16,157,229,1,0,160,225,0,224,209,229
bl _p_55

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
ut_65:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_YieldAwaitable_GetAwaiter

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_YieldAwaitable_GetAwaiter
_Microsoft_Runtime_CompilerServices_YieldAwaitable_GetAwaiter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,8,0,141,229,0,0,160,227,4,0,205,229
	.byte 0,0,157,229,212,16,221,225,0,16,192,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
ut_66:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_get_IsCompleted

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_get_IsCompleted
_Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_get_IsCompleted:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_42:
.text
ut_67:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_OnCompleted_System_Action

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_OnCompleted_System_Action
_Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_OnCompleted_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,0,0,160,227,0,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 216
	.byte 0,0,159,231,0,0,144,229,13,16,160,225
bl _AwaitExtensions_GetAwaiter_System_Threading_Tasks_Task

	.byte 13,0,160,225,8,16,157,229
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_OnCompleted_System_Action

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
ut_68:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_UnsafeOnCompleted_System_Action

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_UnsafeOnCompleted_System_Action
_Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_UnsafeOnCompleted_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,0,0,160,227,0,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 216
	.byte 0,0,159,231,0,0,144,229,13,16,160,225
bl _AwaitExtensions_GetAwaiter_System_Threading_Tasks_Task

	.byte 13,0,160,225,8,16,157,229
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
ut_69:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_GetResult

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_GetResult
_Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_GetResult:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
ut_70:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter__cctor

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter__cctor
_Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,128,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 220
	.byte 8,128,159,231,0,0,160,227
bl _p_56

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 216
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_Run_System_Action
_System_Threading_Tasks_TaskEx_Run_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,4,0,141,229,0,0,160,227,0,0,141,229,4,0,157,229
	.byte 0,16,157,229
bl _p_57

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_Run_System_Action_System_Threading_CancellationToken
_System_Threading_Tasks_TaskEx_Run_System_Action_System_Threading_CancellationToken:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
bl _p_50

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 132
	.byte 0,0,159,231,0,0,144,229,20,0,139,229
bl _p_47

	.byte 20,192,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 128
	.byte 0,0,159,231,0,0,144,229,12,16,160,225,16,16,139,229,8,16,155,229,12,32,155,229,0,48,160,227,0,0,141,229
	.byte 16,0,155,229,0,224,220,229
bl _p_58

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_Run_TResult_System_Func_1_TResult
_System_Threading_Tasks_TaskEx_Run_TResult_System_Func_1_TResult:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,128,141,229,8,0,141,229,4,0,141,226
bl _p_59

	.byte 0,0,157,229
bl _p_60

	.byte 0,128,160,225,8,0,157,229,4,16,157,229
bl _p_61

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_Run_TResult_System_Func_1_TResult_System_Threading_CancellationToken
_System_Threading_Tasks_TaskEx_Run_TResult_System_Func_1_TResult_System_Threading_CancellationToken:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,128,139,229,12,0,139,229,16,16,139,229
bl _p_62

	.byte 24,0,139,229
bl _p_63

	.byte 28,0,139,229,8,0,155,229
bl _p_64

	.byte 0,16,160,225,24,0,155,229,28,192,155,229,0,224,208,229,1,128,160,225,12,16,155,229,16,32,155,229,0,48,160,227
	.byte 0,192,141,229
bl _p_65

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_Run_System_Func_1_System_Threading_Tasks_Task
_System_Threading_Tasks_TaskEx_Run_System_Func_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,4,0,141,229,0,0,160,227,0,0,141,229,4,0,157,229
	.byte 0,16,157,229
bl _p_66

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_Run_System_Func_1_System_Threading_Tasks_Task_System_Threading_CancellationToken
_System_Threading_Tasks_TaskEx_Run_System_Func_1_System_Threading_Tasks_Task_System_Threading_CancellationToken:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 224
	.byte 8,128,159,231,0,0,155,229,4,16,155,229
bl _p_67
bl _p_68

	.byte 8,208,139,226,0,9,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_Run_TResult_System_Func_1_System_Threading_Tasks_Task_1_TResult
_System_Threading_Tasks_TaskEx_Run_TResult_System_Func_1_System_Threading_Tasks_Task_1_TResult:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,128,141,229,8,0,141,229,4,0,141,226
bl _p_59

	.byte 0,0,157,229
bl _p_69

	.byte 0,128,160,225,8,0,157,229,4,16,157,229
bl _p_70

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_Run_TResult_System_Func_1_System_Threading_Tasks_Task_1_TResult_System_Threading_CancellationToken
_System_Threading_Tasks_TaskEx_Run_TResult_System_Func_1_System_Threading_Tasks_Task_1_TResult_System_Threading_CancellationToken:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,128,139,229,4,0,139,229,8,16,139,229
	.byte 0,0,155,229
bl _p_71

	.byte 0,128,160,225,4,0,155,229,8,16,155,229
bl _p_72

	.byte 16,0,139,229,0,0,155,229
bl _p_73

	.byte 0,128,160,225,16,0,155,229
bl _p_74

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_Delay_int
_System_Threading_Tasks_TaskEx_Delay_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,4,0,141,229,0,0,160,227,0,0,141,229,4,0,157,229
	.byte 0,16,157,229
bl _p_75

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_Delay_System_TimeSpan
_System_Threading_Tasks_TaskEx_Delay_System_TimeSpan:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,0,0,160,227
	.byte 0,0,139,229,4,0,155,229,8,16,155,229,0,32,155,229
bl _System_Threading_Tasks_TaskEx_Delay_System_TimeSpan_System_Threading_CancellationToken

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_Delay_System_TimeSpan_System_Threading_CancellationToken
_System_Threading_Tasks_TaskEx_Delay_System_TimeSpan_System_Threading_CancellationToken:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,64,208,77,226,13,176,160,225,40,0,139,229,44,16,139,229,48,32,139,229
	.byte 40,0,139,226
bl _p_8

	.byte 18,11,65,236,2,43,13,237,8,0,29,229,4,16,29,229
bl _p_9

	.byte 20,16,139,229,16,0,139,229,8,0,139,229,20,0,155,229,12,0,139,229,16,0,155,229,24,0,139,229,20,96,155,229
	.byte 0,0,224,227,28,0,139,229,0,64,224,227,20,0,155,229,0,16,224,227,1,0,80,225,26,0,0,186,4,0,86,225
	.byte 3,0,0,26,24,0,155,229,28,16,155,229,1,0,80,225,20,0,0,58,8,96,155,229,12,64,155,229,128,4,224,227
	.byte 36,0,139,229,0,0,160,227,32,0,139,229,12,0,155,229,0,0,80,227,5,0,0,186,32,0,155,229,0,0,84,225
	.byte 8,0,0,26,36,0,155,229,0,0,86,225,5,0,0,138,8,0,155,229,48,16,155,229
bl _p_75

	.byte 64,208,139,226,80,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_5

	.byte 56,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . -12
	.byte 0,0,159,231,133,16,160,227
bl _p_5

	.byte 0,32,160,225,56,16,155,229,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_6

Lme_51:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_Delay_int_System_Threading_CancellationToken
_System_Threading_Tasks_TaskEx_Delay_int_System_Threading_CancellationToken:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,52,208,77,226,13,176,160,225,0,160,160,225,28,16,139,229,0,96,160,227
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 228
	.byte 0,0,159,231
bl _p_1

	.byte 0,80,160,225,0,0,224,227,0,0,90,225,191,0,0,186,28,0,139,226
bl _p_76

	.byte 255,0,0,226,0,0,80,227,54,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 232
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 236
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 240
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 244
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 248
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 232
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 232
	.byte 0,0,159,231,0,0,144,229,36,0,139,229,28,0,155,229,16,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 252
	.byte 0,0,159,231
bl _p_1

	.byte 36,16,155,229,32,0,139,229,16,32,155,229
bl _p_77

	.byte 32,0,155,229,128,0,0,234,0,0,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 256
	.byte 0,0,159,231,0,0,144,229,120,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 260
	.byte 0,0,159,231
bl _p_1

	.byte 40,0,139,229
bl _p_78

	.byte 40,0,155,229,8,0,133,229,0,0,85,227,135,0,0,11,12,0,133,226,0,16,160,227,0,16,128,229,0,16,160,227
	.byte 4,16,128,229,0,0,160,227,20,0,133,229,0,0,85,227,122,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 8
	.byte 0,0,159,231
bl _p_1

	.byte 16,80,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 264
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 268
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 272
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 24
	.byte 0,0,159,231
bl _p_1

	.byte 36,16,155,229,32,0,139,229,0,32,160,227,0,48,224,227,0,192,224,227,0,192,141,229
bl _p_2

	.byte 32,0,155,229,20,0,133,229
bl _p_3

	.byte 28,0,155,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 41,0,0,10,28,0,139,226,8,80,139,229,12,0,139,229,0,0,86,227,26,0,0,26,0,0,85,227,66,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 236
	.byte 0,0,159,231
bl _p_1

	.byte 16,80,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 276
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 280
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 284
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,96,160,225,20,16,139,226,12,0,155,229
	.byte 6,32,160,225
bl _p_79

	.byte 8,0,155,229,12,0,128,226,20,16,155,229,0,16,128,229,24,16,155,229,4,16,128,229,20,48,149,229,3,0,160,225
	.byte 10,16,160,225,0,32,224,227,0,224,211,229
bl _p_4

	.byte 8,0,149,229,0,16,160,225,0,224,209,229,8,0,144,229,52,208,139,226,96,13,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_5

	.byte 32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . -12
	.byte 0,0,159,231,133,16,160,227
bl _p_5

	.byte 0,32,160,225,32,16,155,229,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_6

	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_52:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_WhenAll_System_Threading_Tasks_Task__
_System_Threading_Tasks_TaskEx_WhenAll_System_Threading_Tasks_Task__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 288
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 292
	.byte 2,32,159,231,0,0,157,229
bl _p_24
bl _p_80

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_WhenAll_TResult_System_Threading_Tasks_Task_1_TResult__
_System_Threading_Tasks_TaskEx_WhenAll_TResult_System_Threading_Tasks_Task_1_TResult__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,128,141,229,4,0,141,229,0,0,157,229
bl _p_81

	.byte 0,32,160,225,4,16,146,229,4,0,157,229
bl _p_24

	.byte 8,0,141,229,0,0,157,229
bl _p_82

	.byte 0,128,160,225,8,0,157,229
bl _p_83

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_WhenAll_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task
_System_Threading_Tasks_TaskEx_WhenAll_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 296
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 300
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 304
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 308
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 312
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 296
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 296
	.byte 0,0,159,231,0,16,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 316
	.byte 8,128,159,231,10,0,160,225
bl _p_84

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_WhenAll_TResult_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_1_TResult
_System_Threading_Tasks_TaskEx_WhenAll_TResult_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_1_TResult:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,128,141,229,4,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 320
	.byte 8,128,159,231,4,0,157,229
bl _p_85

	.byte 8,0,141,229,0,0,157,229
bl _p_86
bl _p_87

	.byte 16,0,141,229,0,0,157,229
bl _p_88
bl _p_89

	.byte 16,32,157,229,12,0,141,229,0,16,160,227
bl _p_90

	.byte 0,0,157,229
bl _p_91

	.byte 0,128,160,225,8,0,157,229,12,16,157,229
bl _p_92

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_WhenAllCore_TResult_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_System_Action_2_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_TResult
_System_Threading_Tasks_TaskEx_WhenAllCore_TResult_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_System_Action_2_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_TResult:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,60,208,77,226,13,176,160,225,12,128,139,229,40,0,139,229,44,16,139,229
	.byte 0,0,160,227,8,0,139,229,12,0,155,229
bl _p_93
bl _p_89

	.byte 48,0,139,229
bl _p_94

	.byte 48,0,155,229,0,96,160,225,44,16,155,229,12,16,128,229,40,0,155,229,0,0,80,227,129,0,0,10
bl _System_Diagnostics_Contracts_Contract_EndContractBlock

	.byte 12,0,150,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,16,160,227
bl _System_Diagnostics_Contracts_Contract_Assert_bool_string

	.byte 12,0,155,229
bl _p_95
bl _p_89

	.byte 48,0,139,229
bl _p_96

	.byte 48,0,155,229,8,0,134,229,40,0,155,229,20,0,139,229,40,0,155,229,32,0,139,229,40,0,155,229,0,0,80,227
	.byte 24,0,0,10,20,0,155,229,0,0,144,229,24,0,139,229,22,0,208,229,1,0,80,227,16,0,0,26,24,0,155,229
	.byte 0,0,144,229,4,0,144,229,28,0,139,229,20,0,155,229,8,0,144,229,0,0,80,227,8,0,0,26,28,0,155,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 324
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,32,0,139,229,32,64,155,229,4,0,160,225,0,0,80,227
	.byte 6,0,0,26,0,128,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 328
	.byte 8,128,159,231,40,0,155,229
bl _p_97

	.byte 0,64,160,225,4,80,160,225,12,0,148,229,0,0,80,227,8,0,0,26,12,48,150,229,8,32,150,229,3,0,160,225
	.byte 5,16,160,225,48,48,139,229,15,224,160,225,12,240,147,229,48,0,155,229,49,0,0,234
bl _p_62

	.byte 0,64,160,225,16,80,139,229,8,0,155,229,0,0,80,227,28,0,0,26,0,0,86,227,59,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 332
	.byte 0,0,159,231
bl _p_1

	.byte 16,96,128,229,52,0,139,229,12,0,155,229
bl _p_98

	.byte 0,16,160,225,52,0,155,229,20,16,128,229,48,0,139,229,12,0,155,229
bl _p_99

	.byte 0,16,160,225,48,0,155,229,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 336
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,8,0,139,229,36,0,139,226
bl _p_59
bl _p_63

	.byte 0,192,160,225,4,0,160,225,48,0,139,229,16,16,155,229,8,32,155,229,36,48,155,229,128,10,160,227,0,0,141,229
	.byte 48,0,155,229,4,192,141,229,0,224,212,229
bl _p_100

	.byte 8,16,150,229,1,0,160,225,0,224,209,229
bl _p_101

	.byte 60,208,139,226,112,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . -12
	.byte 0,0,159,231,80,31,160,227
bl _p_5

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_57:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_WhenAny_System_Threading_Tasks_Task__
_System_Threading_Tasks_TaskEx_WhenAny_System_Threading_Tasks_Task__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 288
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 292
	.byte 2,32,159,231,0,0,157,229
bl _p_24
bl _p_102

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_WhenAny_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task
_System_Threading_Tasks_TaskEx_WhenAny_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,52,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 340
	.byte 0,0,159,231
bl _p_1

	.byte 0,96,160,225,0,0,90,227,114,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 344
	.byte 0,0,159,231
bl _p_1

	.byte 40,0,139,229
bl _p_103

	.byte 40,0,155,229,8,0,134,229
bl _p_50

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 132
	.byte 0,0,159,231,0,0,144,229,28,0,139,229,10,64,160,225,24,160,139,229,0,0,90,227,22,0,0,10,0,0,148,229
	.byte 16,0,139,229,22,0,208,229,1,0,80,227,15,0,0,26,16,0,155,229,0,0,144,229,4,0,144,229,20,0,139,229
	.byte 8,0,148,229,0,0,80,227,8,0,0,26,20,0,155,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 324
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,24,0,139,229,28,0,155,229,8,0,139,229,24,0,155,229
	.byte 12,0,139,229,24,0,155,229,0,0,80,227,6,0,0,26,0,128,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 328
	.byte 8,128,159,231,10,0,160,225
bl _p_97

	.byte 12,0,139,229,0,0,86,227,66,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 348
	.byte 0,0,159,231
bl _p_1

	.byte 16,96,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 352
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 356
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 360
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,44,0,139,229,0,0,160,227,32,0,139,229
bl _p_47

	.byte 44,32,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 128
	.byte 0,0,159,231,0,192,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 364
	.byte 1,16,159,231,8,0,155,229,0,224,208,229,1,128,160,225,40,0,139,229,12,16,155,229,32,48,155,229,128,10,160,227
	.byte 0,0,141,229,40,0,155,229,4,192,141,229
bl _p_104

	.byte 8,0,150,229,0,16,160,225,0,224,209,229,8,0,144,229,52,208,139,226,80,13,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . -12
	.byte 0,0,159,231,80,31,160,227
bl _p_5

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_59:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_WhenAny_TResult_System_Threading_Tasks_Task_1_TResult__
_System_Threading_Tasks_TaskEx_WhenAny_TResult_System_Threading_Tasks_Task_1_TResult__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,128,141,229,4,0,141,229,0,0,157,229
bl _p_105

	.byte 0,32,160,225,4,16,146,229,4,0,157,229
bl _p_24

	.byte 8,0,141,229,0,0,157,229
bl _p_106

	.byte 0,128,160,225,8,0,157,229
bl _p_107

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_WhenAny_TResult_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_1_TResult
_System_Threading_Tasks_TaskEx_WhenAny_TResult_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_1_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,8,128,139,229,0,160,160,225,8,0,155,229
bl _p_108
bl _p_89

	.byte 16,0,139,229
bl _p_109

	.byte 16,0,155,229,0,96,160,225,0,0,90,227,66,0,0,10
bl _System_Diagnostics_Contracts_Contract_EndContractBlock

	.byte 8,0,155,229
bl _p_110
bl _p_89

	.byte 20,0,139,229
bl _p_111

	.byte 20,0,155,229,8,0,134,229
bl _p_62

	.byte 16,0,139,229,8,0,155,229
bl _p_112

	.byte 0,32,160,225,4,16,146,229,10,0,160,225
bl _p_113

	.byte 16,32,155,229,0,16,160,225,2,80,160,225,1,64,160,225,0,0,80,227,5,0,0,26,8,0,155,229
bl _p_114

	.byte 0,128,160,225,10,0,160,225
bl _p_115

	.byte 0,64,160,225,0,0,86,227,47,0,0,11,8,0,155,229
bl _p_116
bl _p_87

	.byte 28,0,139,229,8,0,155,229
bl _p_117
bl _p_89

	.byte 28,32,155,229,20,0,139,229,6,16,160,225
bl _p_118

	.byte 12,0,139,226
bl _p_59
bl _p_63

	.byte 24,0,139,229,8,0,155,229
bl _p_119

	.byte 20,32,155,229,24,192,155,229,0,224,213,229,0,128,160,225,5,0,160,225,16,0,139,229,4,16,160,225,12,48,155,229
	.byte 128,10,160,227,0,0,141,229,16,0,155,229,4,192,141,229
bl _p_120

	.byte 8,16,150,229,1,0,160,225,0,224,209,229
bl _p_121

	.byte 32,208,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . -12
	.byte 0,0,159,231,80,31,160,227
bl _p_5

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_5b:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_FromResult_TResult_TResult
_System_Threading_Tasks_TaskEx_FromResult_TResult_TResult:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,128,141,229,4,0,141,229,0,0,157,229
bl _p_122
bl _p_89

	.byte 12,0,141,229,4,16,157,229
bl _p_123

	.byte 12,0,157,229,8,0,141,229,0,32,160,225,4,16,157,229,0,224,210,229
bl _p_124

	.byte 8,16,157,229,1,0,160,225,0,224,209,229
bl _p_125

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_Yield
_System_Threading_Tasks_TaskEx_Yield:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,160,227,4,0,205,229,0,0,157,229
	.byte 212,16,221,225,0,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_AddPotentiallyUnwrappedExceptions_System_Collections_Generic_List_1_System_Exception__System_Exception
_System_Threading_Tasks_TaskEx_AddPotentiallyUnwrappedExceptions_System_Collections_Generic_List_1_System_Exception__System_Exception:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,96,160,225,1,160,160,225,10,64,160,225,10,176,160,225
	.byte 0,0,90,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 368
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,11,80,160,225,0,0,90,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,91,227,9,0,0,10,5,0,160,225,0,224,213,229
bl _p_126

	.byte 0,16,160,225,0,224,209,229
bl _p_127

	.byte 0,0,80,227,0,176,160,227,1,176,160,195,0,0,0,234,1,176,160,227,0,0,150,229,0,0,80,227,14,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 372
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229
bl _p_128

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 376
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,0,0,134,229,0,0,85,227,21,0,0,10,0,0,150,229,8,0,141,229
	.byte 5,0,160,225,0,224,213,229
bl _p_126

	.byte 0,16,160,225,0,224,209,229
bl _p_127

	.byte 8,16,157,229,1,64,160,225,1,0,80,227,1,0,0,10,0,160,141,229,2,0,0,234,0,224,218,229,12,0,154,229
	.byte 0,0,141,229,4,0,160,225,0,16,157,229,0,224,212,229
bl _p_129

	.byte 4,0,0,234,0,32,150,229,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_129

	.byte 16,208,141,226,112,13,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx__Delayb__0
_System_Threading_Tasks_TaskEx__Delayb__0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,4,208,141,226,0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx__WhenAllb__7_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_object
_System_Threading_Tasks_TaskEx__WhenAllb__7_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_object:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,10,0,160,225,0,16,160,227
	.byte 0,224,218,229
bl _p_130

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx__WhenAllb__9_TResult_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_TResult__
_System_Threading_Tasks_TaskEx__WhenAllb__9_TResult_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_TResult__:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,128,141,229,4,0,141,229,1,160,160,225,0,0,157,229
bl _p_131
bl _p_87

	.byte 16,0,141,229,0,0,157,229
bl _p_132
bl _p_89

	.byte 16,32,157,229,12,0,141,229,0,16,160,227
bl _p_133

	.byte 0,0,157,229
bl _p_134

	.byte 0,128,160,225,12,16,157,229,4,0,157,229
bl _p_135

	.byte 8,0,141,229,0,0,157,229
bl _p_136

	.byte 0,128,160,225,8,0,157,229
bl _p_137

	.byte 0,16,160,225,10,0,160,225,0,224,218,229
bl _p_138

	.byte 24,208,141,226,0,5,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx__WhenAllb__a_TResult_System_Threading_Tasks_Task
_System_Threading_Tasks_TaskEx__WhenAllb__a_TResult_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,128,141,229,4,0,141,229,0,0,157,229
bl _p_139

	.byte 0,32,160,225,4,16,146,229,4,0,157,229
bl _p_24

	.byte 8,0,141,229,0,0,157,229
bl _p_140
bl _p_39

	.byte 8,16,157,229,1,0,160,225,0,224,209,229
bl _p_141

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx__cctor
_System_Threading_Tasks_TaskEx__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,128,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 380
	.byte 8,128,159,231,0,0,160,227
bl _p_142

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 256
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx__c__DisplayClass5__ctor
_System_Threading_Tasks_TaskEx__c__DisplayClass5__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx__c__DisplayClass5__Delayb__1_object
_System_Threading_Tasks_TaskEx__c__DisplayClass5__Delayb__1_object:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,0,0,90,227,15,0,0,11
	.byte 12,0,138,226
bl _p_143

	.byte 20,16,154,229,1,0,160,225,0,224,209,229
bl _p_144

	.byte 8,32,154,229,2,0,160,225,1,16,160,227,0,224,210,229
bl _p_145

	.byte 20,0,154,229
bl _p_15

	.byte 8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_65:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx__c__DisplayClass5__Delayb__2
_System_Threading_Tasks_TaskEx__c__DisplayClass5__Delayb__2:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,20,16,154,229,1,0,160,225,0,224,209,229
bl _p_144

	.byte 8,16,154,229,1,0,160,225,0,224,209,229
bl _p_146

	.byte 20,0,154,229
bl _p_15

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx__c__DisplayClassd_1__ctor
_System_Threading_Tasks_TaskEx__c__DisplayClassd_1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx__c__DisplayClassd_1__WhenAllCoreb__b_System_Threading_Tasks_Task__
_System_Threading_Tasks_TaskEx__c__DisplayClassd_1__WhenAllCoreb__b_System_Threading_Tasks_Task__:

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,24,208,77,226,8,0,141,229,12,16,141,229,0,0,160,227,0,0,141,229
	.byte 0,0,160,227,0,0,141,229,0,0,160,227,4,0,205,229,12,80,157,229,0,64,160,227,29,0,0,234,12,0,149,229
	.byte 4,0,80,225,67,0,0,155,4,1,160,225,0,0,133,224,16,0,128,226,0,96,144,229,6,16,160,225,1,0,160,225
	.byte 0,224,209,229
bl _p_147

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,6,0,160,225,0,224,214,229
bl _p_45

	.byte 0,16,160,225,13,0,160,225
bl _p_148

	.byte 7,0,0,234,6,0,160,225,0,224,214,229
bl _p_149

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,4,0,205,229,1,64,132,226,12,0,149,229,0,0,84,225
	.byte 222,255,255,186,0,0,157,229,0,0,80,227,12,0,0,10,0,16,157,229,1,0,160,225,0,224,209,229
bl _p_150

	.byte 0,0,80,227,6,0,0,218,8,0,157,229,8,32,144,229,0,16,157,229,2,0,160,225,0,224,210,229
bl _p_151

	.byte 18,0,0,234,4,0,221,229,0,0,80,227,5,0,0,10,8,0,157,229,8,16,144,229,1,0,160,225,0,224,209,229
bl _p_152

	.byte 9,0,0,234,8,0,157,229,12,48,144,229,8,0,157,229,8,32,144,229,3,0,160,225,12,16,157,229,16,48,141,229
	.byte 15,224,160,225,12,240,147,229,16,0,157,229,24,208,141,226,112,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 9,3,0,2

Lme_68:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx__c__DisplayClass10__ctor
_System_Threading_Tasks_TaskEx__c__DisplayClass10__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx__c__DisplayClass10__WhenAnyb__f_System_Threading_Tasks_Task
_System_Threading_Tasks_TaskEx__c__DisplayClass10__WhenAnyb__f_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_153

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx__c__DisplayClass13_1__ctor
_System_Threading_Tasks_TaskEx__c__DisplayClass13_1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx__c__DisplayClass13_1__WhenAnyb__12_System_Threading_Tasks_Task_1_TResult
_System_Threading_Tasks_TaskEx__c__DisplayClass13_1__WhenAnyb__12_System_Threading_Tasks_Task_1_TResult:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_154

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskServices_FromCancellation_System_Threading_CancellationToken
_System_Threading_Tasks_TaskServices_FromCancellation_System_Threading_CancellationToken:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,4,0,139,229,4,0,139,226
bl _p_76

	.byte 255,0,0,226,0,0,80,227,56,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 384
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 236
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 388
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 392
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 396
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 384
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 384
	.byte 0,0,159,231,0,0,144,229,12,0,139,229,4,0,155,229,0,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 252
	.byte 0,0,159,231
bl _p_1

	.byte 12,16,155,229,8,0,139,229,0,32,155,229
bl _p_77

	.byte 8,0,155,229,16,208,139,226,0,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . -12
	.byte 0,0,159,231,83,31,160,227
bl _p_5

	.byte 0,16,160,225,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_6d:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskServices_FromCancellation_TResult_System_Threading_CancellationToken
_System_Threading_Tasks_TaskServices_FromCancellation_TResult_System_Threading_CancellationToken:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,0,128,139,229,8,0,139,229,8,0,139,226
bl _p_76

	.byte 255,0,0,226,0,0,80,227,26,0,0,10,0,0,155,229
bl _p_155
bl _p_87

	.byte 24,0,139,229,0,0,155,229
bl _p_156
bl _p_89

	.byte 24,32,155,229,20,0,139,229,0,16,160,227
bl _p_157

	.byte 8,0,155,229,4,0,139,229,0,0,155,229
bl _p_158
bl _p_39

	.byte 0,0,155,229
bl _p_158
bl _p_89

	.byte 20,16,155,229,16,0,139,229,4,32,155,229
bl _p_159

	.byte 16,0,155,229,32,208,139,226,0,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . -12
	.byte 0,0,159,231,83,31,160,227
bl _p_5

	.byte 0,16,160,225,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_6e:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskServices_HandleEapCompletion_T_System_Threading_Tasks_TaskCompletionSource_1_T_bool_System_ComponentModel_AsyncCompletedEventArgs_System_Func_1_T_System_Action
_System_Threading_Tasks_TaskServices_HandleEapCompletion_T_System_Threading_Tasks_TaskCompletionSource_1_T_bool_System_ComponentModel_AsyncCompletedEventArgs_System_Func_1_T_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,0,128,139,229,16,0,139,229,20,16,203,229
	.byte 24,32,139,229,28,48,139,229,64,160,157,229,20,0,219,229,0,0,80,227,6,0,0,10,24,16,155,229,1,0,160,225
	.byte 0,224,209,229
bl _p_160

	.byte 16,16,155,229,1,0,80,225,50,0,0,26,10,0,160,225,15,224,160,225,12,240,154,229,0,0,0,235,45,0,0,234
	.byte 12,224,139,229,24,16,155,229,1,0,160,225,0,224,209,229
bl _p_161

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,16,16,155,229,1,0,160,225,0,224,209,229
bl _p_162

	.byte 30,0,0,234,24,16,155,229,1,0,160,225,0,224,209,229
bl _p_163

	.byte 0,0,80,227,11,0,0,10,16,0,155,229,32,0,139,229,24,16,155,229,1,0,160,225,0,224,209,229
bl _p_163

	.byte 0,16,160,225,32,32,155,229,2,0,160,225,0,224,210,229
bl _p_164

	.byte 12,0,0,234,16,0,155,229,36,0,139,229,28,16,155,229,1,0,160,225,32,16,139,229,15,224,160,225,12,240,145,229
	.byte 0,16,160,225,32,0,155,229,36,32,155,229,2,0,160,225,0,224,210,229
bl _p_165

	.byte 12,192,155,229,12,240,160,225,44,208,139,226,0,13,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskServices__ctor
_System_Threading_Tasks_TaskServices__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskServices__FromCancellationb__0
_System_Threading_Tasks_TaskServices__FromCancellationb__0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,4,208,141,226,0,1,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskServices__FromCancellationb__2_TResult
_System_Threading_Tasks_TaskServices__FromCancellationb__2_TResult:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,128,141,229,0,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip _System_Threading_TimerManager_Add_System_Threading_Timer
_System_Threading_TimerManager_Add_System_Threading_Timer:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,20,0,139,229,0,0,160,227,0,0,203,229
	.byte 0,0,160,227,4,0,139,229,0,0,160,227,0,0,203,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 400
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,4,16,139,229,11,16,160,225
bl _p_166

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 400
	.byte 0,0,159,231,0,48,144,229,3,0,160,225,20,16,155,229,0,32,160,227,0,224,211,229
bl _p_167

	.byte 0,0,0,235,7,0,0,234,16,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,4,0,155,229
bl _p_168

	.byte 16,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip _System_Threading_TimerManager_Remove_System_Threading_Timer
_System_Threading_TimerManager_Remove_System_Threading_Timer:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,20,0,139,229,0,0,160,227,0,0,203,229
	.byte 0,0,160,227,4,0,139,229,0,0,160,227,0,0,203,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 400
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,4,16,139,229,11,16,160,225
bl _p_166

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 400
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,20,16,155,229,0,224,210,229
bl _p_169

	.byte 0,0,0,235,7,0,0,234,16,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,4,0,155,229
bl _p_168

	.byte 16,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip _System_Threading_TimerManager__cctor
_System_Threading_TimerManager__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 404
	.byte 0,0,159,231
bl _p_1

	.byte 0,0,141,229
bl _p_170

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 400
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip _System_Reflection_AssemblyMetadataAttribute__ctor_string_string
_System_Reflection_AssemblyMetadataAttribute__ctor_string_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip _AwaitExtensions_GetAwaiter___0_System_Threading_Tasks_Task_1___0
_AwaitExtensions_GetAwaiter___0_System_Threading_Tasks_Task_1___0:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,16,139,229,8,0,139,229
	.byte 4,0,155,229
bl _p_171

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,8,0,155,229,0,0,80,227
	.byte 34,0,0,10,4,0,155,229
bl _p_172

	.byte 20,0,139,229,16,0,149,229,0,0,132,224,4,16,149,229,8,32,149,229,50,255,47,225,16,0,149,229,0,0,132,224
	.byte 16,0,139,229,4,0,155,229
bl _p_173

	.byte 0,32,160,225,16,0,155,229,20,16,155,229,1,128,160,225,8,16,155,229,50,255,47,225,16,0,149,229,0,16,132,224
	.byte 20,0,149,229,0,0,132,224,4,32,149,229,12,48,149,229,51,255,47,225,20,0,149,229,0,16,132,224,0,0,155,229
	.byte 4,32,149,229,12,48,149,229,51,255,47,225,24,208,139,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . -12
	.byte 0,0,159,231,17,16,160,227
bl _p_5

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_78:
.text
	.align 2
	.no_dead_strip _AwaitExtensions_ConfigureAwait___0_System_Threading_Tasks_Task_1___0_bool
_AwaitExtensions_ConfigureAwait___0_System_Threading_Tasks_Task_1___0_bool:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,16,139,229,8,0,139,229
	.byte 12,32,203,229,4,0,155,229
bl _p_174

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,8,0,155,229,0,0,80,227
	.byte 35,0,0,10,4,0,155,229
bl _p_175

	.byte 20,0,139,229,16,0,149,229,0,0,132,224,4,16,149,229,8,32,149,229,50,255,47,225,16,0,149,229,0,0,132,224
	.byte 16,0,139,229,4,0,155,229
bl _p_176

	.byte 0,48,160,225,16,0,155,229,20,16,155,229,1,128,160,225,8,16,155,229,12,32,219,229,51,255,47,225,16,0,149,229
	.byte 0,16,132,224,20,0,149,229,0,0,132,224,4,32,149,229,12,48,149,229,51,255,47,225,20,0,149,229,0,16,132,224
	.byte 0,0,155,229,4,32,149,229,12,48,149,229,51,255,47,225,24,208,139,226,48,9,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . -12
	.byte 0,0,159,231,17,16,160,227
bl _p_5

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_79:
.text
	.align 2
	.no_dead_strip _Microsoft_Progress_1__0__ctor
_Microsoft_Progress_1__0__ctor:

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,32,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_177

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,8,0,155,229,16,0,139,229
bl _p_18

	.byte 16,32,155,229,0,16,160,225,4,32,139,229,1,80,160,225,0,0,80,227,4,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 32
	.byte 0,0,159,231,0,80,144,229,4,16,154,229,4,0,155,229,1,0,128,224,0,80,128,229,8,0,155,229,4,16,154,229
	.byte 1,0,128,224,0,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,16,160,227
bl _System_Diagnostics_Contracts_Contract_Assert_bool_string

	.byte 8,0,155,229,16,0,139,229,8,0,155,229,28,0,139,229,0,0,80,227,35,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 36
	.byte 0,0,159,231
bl _p_1

	.byte 28,16,155,229,16,16,128,229,24,0,139,229,8,0,155,229,0,0,144,229
bl _p_178

	.byte 0,16,160,225,24,0,155,229,20,16,128,229,20,0,139,229,8,0,155,229,0,0,144,229
bl _p_179

	.byte 0,32,160,225,16,0,155,229,20,16,155,229,28,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 40
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,8,32,154,229,2,0,128,224,0,16,128,229
	.byte 32,208,139,226,32,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_7e:
.text
	.align 2
	.no_dead_strip _Microsoft_Progress_1__0__ctor_System_Action_1__0
_Microsoft_Progress_1__0__ctor_System_Action_1__0:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,28,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_180

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,0,0,139,229,4,0,155,229,16,0,139,229,4,0,155,229,0,0,144,229
bl _p_181

	.byte 0,16,160,225,16,0,155,229,49,255,47,225,8,0,155,229,0,0,80,227,7,0,0,10,4,0,155,229,4,16,150,229
	.byte 1,0,128,224,8,16,155,229,0,16,128,229,28,208,139,226,64,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . -12
	.byte 0,0,159,231,27,16,160,227
bl _p_5

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_7f:
.text
	.align 2
	.no_dead_strip _Microsoft_Progress_1__0_add_ProgressChanged_Microsoft_ProgressEventHandler_1__0
_Microsoft_Progress_1__0_add_ProgressChanged_Microsoft_ProgressEventHandler_1__0:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,32,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_182

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,12,0,139,229,16,0,155,229,4,16,150,229,1,0,128,224,0,160,144,229
	.byte 4,160,139,229,10,0,160,225,20,16,155,229
bl _p_22

	.byte 28,0,139,229,16,0,155,229,0,0,144,229
bl _p_183

	.byte 0,32,160,225,28,0,155,229,4,16,146,229
bl _p_24

	.byte 8,0,139,229,16,0,155,229,0,0,80,227,26,0,0,11,4,16,150,229,1,0,128,224,24,0,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_184

	.byte 0,16,160,225,24,0,155,229,8,16,155,229,0,192,139,229,95,240,127,245,159,239,144,225,10,0,94,225,2,0,0,26
	.byte 145,207,128,225,0,0,92,227,249,255,255,26,95,240,127,245,0,192,155,229,14,160,160,225,10,0,160,225,4,16,155,229
	.byte 1,0,80,225,215,255,255,26,32,208,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_80:
.text
	.align 2
	.no_dead_strip _Microsoft_Progress_1__0_remove_ProgressChanged_Microsoft_ProgressEventHandler_1__0
_Microsoft_Progress_1__0_remove_ProgressChanged_Microsoft_ProgressEventHandler_1__0:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,32,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_185

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,12,0,139,229,16,0,155,229,4,16,150,229,1,0,128,224,0,160,144,229
	.byte 4,160,139,229,10,0,160,225,20,16,155,229
bl _p_26

	.byte 28,0,139,229,16,0,155,229,0,0,144,229
bl _p_186

	.byte 0,32,160,225,28,0,155,229,4,16,146,229
bl _p_24

	.byte 8,0,139,229,16,0,155,229,0,0,80,227,26,0,0,11,4,16,150,229,1,0,128,224,24,0,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_187

	.byte 0,16,160,225,24,0,155,229,8,16,155,229,0,192,139,229,95,240,127,245,159,239,144,225,10,0,94,225,2,0,0,26
	.byte 145,207,128,225,0,0,92,227,249,255,255,26,95,240,127,245,0,192,155,229,14,160,160,225,10,0,160,225,4,16,155,229
	.byte 1,0,80,225,215,255,255,26,32,208,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_81:
.text
	.align 2
	.no_dead_strip _Microsoft_Progress_1__0_OnReport__0
_Microsoft_Progress_1__0_OnReport__0:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,36,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_188

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,16,0,155,229,4,16,154,229
	.byte 1,0,128,224,0,0,144,229,16,16,155,229,8,32,154,229,2,16,129,224,0,16,145,229,0,16,139,229,0,0,80,227
	.byte 2,0,0,26,0,0,155,229,0,0,80,227,51,0,0,10,16,0,155,229,12,16,154,229,1,0,128,224,0,64,144,229
	.byte 16,0,155,229,16,16,154,229,1,0,128,224,0,0,144,229,12,0,139,229,20,16,155,229,36,0,154,229,0,0,134,224
	.byte 28,32,154,229,32,48,154,229,51,255,47,225,20,0,154,229,4,0,139,229,1,0,80,227,16,0,0,10,4,0,155,229
	.byte 2,0,80,227,18,0,0,10,16,0,155,229,0,0,144,229
bl _p_189
bl _p_89

	.byte 36,16,154,229,1,16,134,224,24,0,139,229,8,0,128,226,28,32,154,229,32,48,154,229,51,255,47,225,24,0,155,229
	.byte 8,0,139,229,9,0,0,234,36,0,154,229,0,0,134,224,0,0,144,229,8,0,139,229,4,0,0,234,24,16,154,229
	.byte 36,0,154,229,0,0,134,224,49,255,47,225,8,0,139,229,4,0,160,225,12,16,155,229,8,32,155,229,0,48,148,229
	.byte 15,224,160,225,48,240,147,229,36,208,139,226,80,13,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip _Microsoft_Progress_1__0_System_IProgress_T_Report__0
_Microsoft_Progress_1__0_System_IProgress_T_Report__0:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_190

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,16,0,139,229,4,0,155,229,0,0,144,229
bl _p_191

	.byte 0,32,160,225,16,0,155,229,0,16,155,229,8,16,155,229,50,255,47,225,28,208,139,226,0,13,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip _Microsoft_Progress_1__0_InvokeHandlers_object
_Microsoft_Progress_1__0_InvokeHandlers_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,12,0,139,229,1,160,160,225,12,0,155,229
	.byte 0,0,144,229
bl _p_192

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,36,0,150,229,0,0,133,224
	.byte 24,16,150,229,28,32,150,229,50,255,47,225,4,16,150,229,10,0,160,225
bl _p_193

	.byte 0,160,160,225,8,0,150,229,4,0,139,229,1,0,80,227,5,0,0,10,4,0,155,229,2,0,80,227,7,0,0,10
	.byte 8,0,138,226,8,0,139,229,12,0,0,234,40,0,150,229,0,0,133,224,8,0,139,229,0,160,128,229,7,0,0,234
	.byte 12,32,150,229,44,0,150,229,0,16,133,224,10,0,160,225,50,255,47,225,44,0,150,229,0,0,133,224,8,0,139,229
	.byte 8,16,155,229,36,0,150,229,0,0,133,224,24,32,150,229,32,48,150,229,51,255,47,225,12,0,155,229,16,16,150,229
	.byte 1,0,128,224,0,64,144,229,12,0,155,229,20,16,150,229,1,0,128,224,0,0,144,229,0,0,139,229,0,0,84,227
	.byte 7,0,0,10,12,0,155,229,0,0,144,229
bl _p_194

	.byte 0,32,160,225,4,0,160,225,36,16,150,229,1,16,133,224,50,255,47,225,0,0,155,229,0,0,80,227,11,0,0,10
	.byte 12,0,155,229,16,0,139,229,12,0,155,229,0,0,144,229
bl _p_195

	.byte 0,48,160,225,16,16,155,229,0,0,155,229,36,32,150,229,2,32,133,224,51,255,47,225,0,0,155,229,24,208,139,226
	.byte 112,13,189,232,128,128,189,232

Lme_84:
.text
ut_133:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1__0__ctor_System_Threading_Tasks_Task_1__0_bool

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1__0__ctor_System_Threading_Tasks_Task_1__0_bool
_Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1__0__ctor_System_Threading_Tasks_Task_1__0_bool:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,24,208,77,226,13,176,160,225,0,128,139,229,4,0,139,229,8,16,139,229
	.byte 12,32,203,229,0,0,155,229
bl _p_196

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,0,0,155,229
bl _p_197

	.byte 20,0,139,229,20,16,149,229,4,0,160,225,1,0,128,224,8,16,149,229,12,32,149,229,50,255,47,225,20,16,149,229
	.byte 4,0,160,225,1,0,128,224,16,0,139,229,0,0,155,229
bl _p_198

	.byte 0,48,160,225,16,0,155,229,20,16,155,229,1,128,160,225,8,16,155,229,12,32,219,229,51,255,47,225,20,16,149,229
	.byte 4,0,160,225,1,16,128,224,24,32,149,229,4,0,160,225,2,0,128,224,8,32,149,229,16,48,149,229,51,255,47,225
	.byte 4,16,149,229,4,0,155,229,1,0,128,224,24,32,149,229,4,16,160,225,2,16,129,224,8,32,149,229,16,48,149,229
	.byte 51,255,47,225,24,208,139,226,48,9,189,232,128,128,189,232

Lme_85:
.text
ut_134:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1__0_GetAwaiter

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1__0_GetAwaiter
_Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1__0_GetAwaiter:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,16,208,77,226,13,176,160,225,4,128,139,229,0,16,139,229,8,0,139,229
	.byte 4,0,155,229
bl _p_199

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,4,16,149,229,8,0,155,229
	.byte 1,16,128,224,16,0,149,229,0,0,132,224,8,32,149,229,12,48,149,229,51,255,47,225,16,16,149,229,4,0,160,225
	.byte 1,16,128,224,0,0,155,229,8,32,149,229,12,48,149,229,51,255,47,225,16,208,139,226,48,9,189,232,128,128,189,232

Lme_86:
.text
ut_135:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0__ctor_System_Threading_Tasks_Task_1__0_bool

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0__ctor_System_Threading_Tasks_Task_1__0_bool
_Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0__ctor_System_Threading_Tasks_Task_1__0_bool:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,28,208,77,226,13,176,160,225,0,128,139,229,8,0,139,229,12,16,139,229
	.byte 16,32,203,229,0,0,155,229
bl _p_200

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,12,0,155,229,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,16,160,227
bl _System_Diagnostics_Contracts_Contract_Assert_bool_string

	.byte 4,16,149,229,8,0,155,229,1,16,128,224,12,32,155,229,0,32,129,229,8,16,149,229,1,0,128,224,16,16,219,229
	.byte 0,16,192,229,28,208,139,226,32,9,189,232,128,128,189,232

Lme_87:
.text
ut_136:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_get_IsCompleted

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_get_IsCompleted
_Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_get_IsCompleted:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,20,208,77,226,13,176,160,225,0,128,139,229,8,0,139,229,0,0,155,229
bl _p_201

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,4,0,139,229,4,16,150,229,8,0,155,229,1,0,128,224,0,16,144,229
	.byte 1,0,160,225,0,224,209,229
bl _p_37

	.byte 255,0,0,226,20,208,139,226,64,9,189,232,128,128,189,232

Lme_88:
.text
ut_137:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_OnCompleted_System_Action

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_OnCompleted_System_Action
_Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_OnCompleted_System_Action:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,20,208,77,226,13,176,160,225,0,128,139,229,8,0,139,229,12,16,139,229
	.byte 0,0,155,229
bl _p_202

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,4,0,149,229,8,16,155,229,0,0,129,224,0,0,144,229
	.byte 8,32,149,229,2,16,129,224,0,32,209,229,12,16,155,229
bl _p_34

	.byte 20,208,139,226,32,9,189,232,128,128,189,232

Lme_89:
.text
ut_138:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_UnsafeOnCompleted_System_Action

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_UnsafeOnCompleted_System_Action
_Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_UnsafeOnCompleted_System_Action:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,20,208,77,226,13,176,160,225,0,128,139,229,8,0,139,229,12,16,139,229
	.byte 0,0,155,229
bl _p_203

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,4,0,149,229,8,16,155,229,0,0,129,224,0,0,144,229
	.byte 8,32,149,229,2,16,129,224,0,32,209,229,12,16,155,229
bl _p_34

	.byte 20,208,139,226,32,9,189,232,128,128,189,232

Lme_8a:
.text
ut_139:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_GetResult

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_GetResult
_Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_GetResult:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,16,139,229,8,0,139,229
	.byte 4,0,155,229
bl _p_204

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,4,16,149,229,8,0,155,229
	.byte 1,0,128,224,0,0,144,229
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task

	.byte 4,16,149,229,8,0,155,229,1,0,128,224,0,0,144,229,16,0,139,229,4,0,155,229
bl _p_205
bl _p_39

	.byte 4,0,155,229
bl _p_206

	.byte 0,32,160,225,16,0,155,229,16,48,149,229,4,16,160,225,3,16,129,224,50,255,47,225,16,16,149,229,4,0,160,225
	.byte 1,16,128,224,0,0,155,229,8,32,149,229,12,48,149,229,51,255,47,225,24,208,139,226,48,9,189,232,128,128,189,232

Lme_8b:
.text
ut_140:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0__ctor_System_Threading_Tasks_Task_1__0

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0__ctor_System_Threading_Tasks_Task_1__0
_Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0__ctor_System_Threading_Tasks_Task_1__0:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,20,208,77,226,13,176,160,225,0,128,139,229,8,0,139,229,12,16,139,229
	.byte 0,0,155,229
bl _p_207

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,12,0,155,229,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,16,160,227
bl _System_Diagnostics_Contracts_Contract_Assert_bool_string

	.byte 4,16,149,229,8,0,155,229,1,0,128,224,12,16,155,229,0,16,128,229,20,208,139,226,32,9,189,232,128,128,189,232

Lme_8c:
.text
ut_141:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0_get_IsCompleted

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0_get_IsCompleted
_Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0_get_IsCompleted:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,20,208,77,226,13,176,160,225,0,128,139,229,8,0,139,229,0,0,155,229
bl _p_208

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,4,0,139,229,4,16,150,229,8,0,155,229,1,0,128,224,0,16,144,229
	.byte 1,0,160,225,0,224,209,229
bl _p_37

	.byte 255,0,0,226,20,208,139,226,64,9,189,232,128,128,189,232

Lme_8d:
.text
ut_142:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0_OnCompleted_System_Action

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0_OnCompleted_System_Action
_Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0_OnCompleted_System_Action:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,20,208,77,226,13,176,160,225,0,128,139,229,8,0,139,229,12,16,139,229
	.byte 0,0,155,229
bl _p_209

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,4,16,149,229,8,0,155,229,1,0,128,224,0,0,144,229
	.byte 12,16,155,229,1,32,160,227
bl _p_34

	.byte 20,208,139,226,32,9,189,232,128,128,189,232

Lme_8e:
.text
ut_143:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0_UnsafeOnCompleted_System_Action

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0_UnsafeOnCompleted_System_Action
_Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0_UnsafeOnCompleted_System_Action:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,20,208,77,226,13,176,160,225,0,128,139,229,8,0,139,229,12,16,139,229
	.byte 0,0,155,229
bl _p_210

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,4,16,149,229,8,0,155,229,1,0,128,224,0,0,144,229
	.byte 12,16,155,229,1,32,160,227
bl _p_34

	.byte 20,208,139,226,32,9,189,232,128,128,189,232

Lme_8f:
.text
ut_144:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0_GetResult

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0_GetResult
_Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0_GetResult:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,16,139,229,8,0,139,229
	.byte 4,0,155,229
bl _p_211

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,4,16,149,229,8,0,155,229
	.byte 1,0,128,224,0,0,144,229
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task

	.byte 4,16,149,229,8,0,155,229,1,0,128,224,0,0,144,229,16,0,139,229,4,0,155,229
bl _p_212
bl _p_39

	.byte 4,0,155,229
bl _p_213

	.byte 0,32,160,225,16,0,155,229,16,48,149,229,4,16,160,225,3,16,129,224,50,255,47,225,16,16,149,229,4,0,160,225
	.byte 1,16,128,224,0,0,155,229,8,32,149,229,12,48,149,229,51,255,47,225,24,208,139,226,48,9,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_Run___0_System_Func_1___0
_System_Threading_Tasks_TaskEx_Run___0_System_Func_1___0:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,4,128,139,229,16,0,139,229,4,0,155,229
bl _p_214

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,12,0,139,226
bl _p_59

	.byte 4,0,155,229
bl _p_215

	.byte 24,0,139,229,4,0,155,229
bl _p_216

	.byte 0,32,160,225,24,0,155,229,0,128,160,225,16,0,155,229,12,16,155,229,50,255,47,225,32,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_Run___0_System_Func_1___0_System_Threading_CancellationToken
_System_Threading_Tasks_TaskEx_Run___0_System_Func_1___0_System_Threading_CancellationToken:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,56,208,77,226,13,176,160,225,12,128,139,229,20,0,139,229,24,16,139,229
	.byte 12,0,155,229
bl _p_217

	.byte 8,0,139,229,0,0,144,229,0,0,160,227,16,0,139,229
bl _p_62

	.byte 48,0,139,229
bl _p_63

	.byte 36,0,139,229,12,0,155,229
bl _p_218

	.byte 0,16,160,225,48,0,155,229,44,16,139,229,0,224,208,229,40,0,139,229,12,0,155,229
bl _p_219

	.byte 0,192,160,225,36,0,155,229,40,16,155,229,44,32,155,229,2,128,160,225,32,16,139,229,20,16,155,229,24,32,155,229
	.byte 0,48,160,227,0,0,141,229,32,0,155,229,60,255,47,225,56,208,139,226,0,9,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_Run___0_System_Func_1_System_Threading_Tasks_Task_1___0
_System_Threading_Tasks_TaskEx_Run___0_System_Func_1_System_Threading_Tasks_Task_1___0:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,4,128,139,229,16,0,139,229,4,0,155,229
bl _p_220

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,12,0,139,226
bl _p_59

	.byte 4,0,155,229
bl _p_221

	.byte 24,0,139,229,4,0,155,229
bl _p_222

	.byte 0,32,160,225,24,0,155,229,0,128,160,225,16,0,155,229,12,16,155,229,50,255,47,225,32,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_Run___0_System_Func_1_System_Threading_Tasks_Task_1___0_System_Threading_CancellationToken
_System_Threading_Tasks_TaskEx_Run___0_System_Func_1_System_Threading_Tasks_Task_1___0_System_Threading_CancellationToken:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_223

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_224

	.byte 32,0,139,229,4,0,155,229
bl _p_225

	.byte 0,32,160,225,32,0,155,229,0,128,160,225,12,0,155,229,16,16,155,229,50,255,47,225,24,0,139,229,4,0,155,229
bl _p_226

	.byte 28,0,139,229,4,0,155,229
bl _p_227

	.byte 0,16,160,225,24,0,155,229,28,32,155,229,2,128,160,225,49,255,47,225,40,208,139,226,0,9,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_WhenAll___0_System_Threading_Tasks_Task_1___0__
_System_Threading_Tasks_TaskEx_WhenAll___0_System_Threading_Tasks_Task_1___0__:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,4,0,155,229
bl _p_228

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_229

	.byte 0,32,160,225,4,16,146,229,12,0,155,229
bl _p_24

	.byte 16,0,139,229,4,0,155,229
bl _p_230

	.byte 20,0,139,229,4,0,155,229
bl _p_231

	.byte 0,16,160,225,16,0,155,229,20,32,155,229,2,128,160,225,49,255,47,225,24,208,139,226,0,9,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_WhenAll___0_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_1___0
_System_Threading_Tasks_TaskEx_WhenAll___0_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_1___0:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,4,0,155,229
bl _p_232

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 320
	.byte 0,0,159,231,36,0,139,229,4,0,155,229,0,0,144,229
bl _p_233

	.byte 0,16,160,225,36,0,155,229,0,128,160,225,12,0,155,229,49,255,47,225,16,0,139,229,4,0,155,229
bl _p_234
bl _p_87

	.byte 32,0,139,229,4,0,155,229
bl _p_235
bl _p_89

	.byte 28,0,139,229,4,0,155,229
bl _p_236

	.byte 0,48,160,225,28,0,155,229,32,32,155,229,20,0,139,229,0,16,160,227,51,255,47,225,4,0,155,229
bl _p_237

	.byte 24,0,139,229,4,0,155,229
bl _p_238

	.byte 0,32,160,225,16,0,155,229,20,16,155,229,24,48,155,229,3,128,160,225,50,255,47,225,40,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_WhenAllCore___0_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_System_Action_2_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1___0
_System_Threading_Tasks_TaskEx_WhenAllCore___0_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_System_Action_2_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1___0:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,76,208,77,226,13,176,160,225,12,128,139,229,48,0,139,229,52,16,139,229
	.byte 12,0,155,229
bl _p_239

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,16,0,139,229,0,0,160,227,8,0,139,229,12,0,155,229
bl _p_240
bl _p_89

	.byte 60,0,139,229,12,0,155,229
bl _p_241

	.byte 0,16,160,225,60,0,155,229,56,0,139,229,49,255,47,225,56,0,155,229,0,96,160,225,4,16,149,229,1,0,128,224
	.byte 52,16,155,229,0,16,128,229,48,0,155,229,0,0,80,227,162,0,0,10
bl _System_Diagnostics_Contracts_Contract_EndContractBlock

	.byte 4,0,149,229,0,0,134,224,0,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,16,160,227
bl _System_Diagnostics_Contracts_Contract_Assert_bool_string

	.byte 12,0,155,229
bl _p_242
bl _p_89

	.byte 60,0,139,229,12,0,155,229
bl _p_243

	.byte 0,16,160,225,60,0,155,229,56,0,139,229,49,255,47,225,56,16,155,229,8,0,149,229,0,0,134,224,0,16,128,229
	.byte 48,0,155,229,28,0,139,229,48,0,155,229,40,0,139,229,48,0,155,229,0,0,80,227,24,0,0,10,28,0,155,229
	.byte 0,0,144,229,32,0,139,229,22,0,208,229,1,0,80,227,16,0,0,26,32,0,155,229,0,0,144,229,4,0,144,229
	.byte 36,0,139,229,28,0,155,229,8,0,144,229,0,0,80,227,8,0,0,26,36,0,155,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 324
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,40,0,139,229,40,0,155,229,20,0,139,229,40,0,155,229
	.byte 0,0,80,227,13,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 328
	.byte 0,0,159,231,56,0,139,229,12,0,155,229,0,0,144,229
bl _p_244

	.byte 0,16,160,225,56,0,155,229,0,128,160,225,48,0,155,229,49,255,47,225,20,0,139,229,20,64,155,229,4,0,160,225
	.byte 12,0,144,229,0,0,80,227,17,0,0,26,4,0,149,229,0,0,134,224,0,0,144,229,60,0,139,229,8,0,149,229
	.byte 0,0,134,224,0,0,144,229,64,0,139,229,12,0,155,229
bl _p_245

	.byte 0,48,160,225,60,0,155,229,64,32,155,229,56,0,139,229,4,16,160,225,51,255,47,225,56,0,155,229,50,0,0,234
bl _p_62

	.byte 20,0,139,229,24,64,139,229,8,0,155,229,0,0,80,227,28,0,0,26,0,0,86,227,65,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 332
	.byte 0,0,159,231
bl _p_1

	.byte 16,96,128,229,60,0,139,229,12,0,155,229
bl _p_246

	.byte 0,16,160,225,60,0,155,229,20,16,128,229,56,0,139,229,12,0,155,229
bl _p_247

	.byte 0,16,160,225,56,0,155,229,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 336
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,8,0,139,229,44,0,139,226
bl _p_59
bl _p_63

	.byte 0,192,160,225,20,0,155,229,56,0,139,229,24,16,155,229,8,32,155,229,44,48,155,229,128,10,160,227,0,0,141,229
	.byte 56,0,155,229,4,192,141,229,20,192,155,229,0,224,220,229
bl _p_100

	.byte 8,0,149,229,0,0,134,224,0,0,144,229,56,0,139,229,12,0,155,229
bl _p_248

	.byte 0,16,160,225,56,0,155,229,49,255,47,225,76,208,139,226,112,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . -12
	.byte 0,0,159,231,80,31,160,227
bl _p_5

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_97:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_WhenAny___0_System_Threading_Tasks_Task_1___0__
_System_Threading_Tasks_TaskEx_WhenAny___0_System_Threading_Tasks_Task_1___0__:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,4,0,155,229
bl _p_249

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_250

	.byte 0,32,160,225,4,16,146,229,12,0,155,229
bl _p_24

	.byte 16,0,139,229,4,0,155,229
bl _p_251

	.byte 20,0,139,229,4,0,155,229
bl _p_252

	.byte 0,16,160,225,16,0,155,229,20,32,155,229,2,128,160,225,49,255,47,225,24,208,139,226,0,9,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_WhenAny___0_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_1___0
_System_Threading_Tasks_TaskEx_WhenAny___0_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_1___0:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,56,208,77,226,13,176,160,225,8,128,139,229,0,160,160,225,8,0,155,229
bl _p_253

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,12,0,139,229,8,0,155,229
bl _p_254
bl _p_89

	.byte 28,0,139,229,8,0,155,229
bl _p_255

	.byte 0,16,160,225,28,0,155,229,24,0,139,229,49,255,47,225,24,0,155,229,0,80,160,225,0,0,90,227,93,0,0,10
bl _System_Diagnostics_Contracts_Contract_EndContractBlock

	.byte 8,0,155,229
bl _p_256
bl _p_89

	.byte 32,0,139,229,8,0,155,229
bl _p_257

	.byte 0,16,160,225,32,0,155,229,28,0,139,229,49,255,47,225,28,16,155,229,4,0,150,229,0,0,133,224,0,16,128,229
bl _p_62

	.byte 24,0,139,229,8,0,155,229
bl _p_258

	.byte 0,32,160,225,4,16,146,229,10,0,160,225
bl _p_113

	.byte 24,32,155,229,0,16,160,225,2,64,160,225,16,16,139,229,0,0,80,227,10,0,0,26,8,0,155,229
bl _p_259

	.byte 24,0,139,229,8,0,155,229
bl _p_260

	.byte 0,16,160,225,24,0,155,229,0,128,160,225,10,0,160,225,49,255,47,225,16,0,139,229,0,0,85,227,62,0,0,11
	.byte 8,0,155,229
bl _p_261
bl _p_87

	.byte 48,0,139,229,8,0,155,229
bl _p_262
bl _p_89

	.byte 44,0,139,229,8,0,155,229
bl _p_263

	.byte 0,48,160,225,44,0,155,229,48,32,155,229,40,0,139,229,5,16,160,225,51,255,47,225,20,0,139,226
bl _p_59
bl _p_63

	.byte 32,0,139,229,8,0,155,229
bl _p_264

	.byte 36,0,139,229,0,224,212,229,8,0,155,229
bl _p_265

	.byte 0,192,160,225,36,0,155,229,40,32,155,229,0,128,160,225,4,0,160,225,28,0,139,229,16,16,155,229,20,48,155,229
	.byte 128,10,160,227,0,0,141,229,32,0,155,229,4,0,141,229,28,0,155,229,60,255,47,225,4,0,150,229,0,0,133,224
	.byte 0,0,144,229,24,0,139,229,8,0,155,229
bl _p_266

	.byte 0,16,160,225,24,0,155,229,49,255,47,225,56,208,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . -12
	.byte 0,0,159,231,80,31,160,227
bl _p_5

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_99:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_FromResult___0___0
_System_Threading_Tasks_TaskEx_FromResult___0___0:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,0,128,139,229,8,0,139,229,0,0,155,229
bl _p_267

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,8,16,155,229,20,0,154,229
	.byte 0,0,134,224,12,32,154,229,16,48,154,229,51,255,47,225,4,64,154,229,1,0,84,227,14,0,0,10,2,0,84,227
	.byte 17,0,0,10,0,0,155,229
bl _p_268
bl _p_89

	.byte 20,16,154,229,1,16,134,224,16,0,139,229,8,0,128,226,12,32,154,229,16,48,154,229,51,255,47,225,16,0,155,229
	.byte 4,0,139,229,9,0,0,234,20,0,154,229,0,0,134,224,0,0,144,229,4,0,139,229,4,0,0,234,8,16,154,229
	.byte 20,0,154,229,0,0,134,224,49,255,47,225,4,0,139,229,0,0,155,229
bl _p_269
bl _p_89

	.byte 24,0,139,229,0,0,155,229
bl _p_270

	.byte 0,32,160,225,24,0,155,229,20,0,139,229,4,16,155,229,50,255,47,225,20,0,155,229,0,80,160,225,16,0,139,229
	.byte 0,0,155,229
bl _p_271

	.byte 0,32,160,225,16,0,155,229,8,16,155,229,50,255,47,225,0,0,155,229
bl _p_272

	.byte 0,16,160,225,5,0,160,225,49,255,47,225,32,208,139,226,112,13,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx__WhenAllb__9___0_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1___0__
_System_Threading_Tasks_TaskEx__WhenAllb__9___0_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1___0__:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,56,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_273

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_274
bl _p_87

	.byte 48,0,139,229,4,0,155,229
bl _p_275
bl _p_89

	.byte 44,0,139,229,4,0,155,229
bl _p_276

	.byte 0,48,160,225,44,0,155,229,48,32,155,229,40,0,139,229,0,16,160,227,51,255,47,225,4,0,155,229
bl _p_277

	.byte 36,0,139,229,4,0,155,229
bl _p_278

	.byte 0,32,160,225,36,0,155,229,40,16,155,229,0,128,160,225,12,0,155,229,50,255,47,225,28,0,139,229,4,0,155,229
bl _p_279

	.byte 32,0,139,229,4,0,155,229
bl _p_280

	.byte 0,16,160,225,28,0,155,229,32,32,155,229,2,128,160,225,49,255,47,225,24,0,139,229,4,0,155,229
bl _p_281

	.byte 0,32,160,225,24,16,155,229,16,0,155,229,50,255,47,225,56,208,139,226,0,9,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx__WhenAllb__a___0_System_Threading_Tasks_Task
_System_Threading_Tasks_TaskEx__WhenAllb__a___0_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,16,139,229,8,0,139,229
	.byte 4,0,155,229
bl _p_282

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,4,0,155,229
bl _p_283

	.byte 0,32,160,225,4,16,146,229,8,0,155,229
bl _p_24

	.byte 16,0,139,229,4,0,155,229
bl _p_284
bl _p_39

	.byte 4,0,155,229
bl _p_285

	.byte 0,32,160,225,16,0,155,229,12,48,149,229,4,16,160,225,3,16,129,224,50,255,47,225,12,16,149,229,4,0,160,225
	.byte 1,16,128,224,0,0,155,229,4,32,149,229,8,48,149,229,51,255,47,225,24,208,139,226,48,9,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx__c__DisplayClassd_1__0__ctor
_System_Threading_Tasks_TaskEx__c__DisplayClassd_1__0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_286

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx__c__DisplayClassd_1__0__WhenAllCoreb__b_System_Threading_Tasks_Task__
_System_Threading_Tasks_TaskEx__c__DisplayClassd_1__0__WhenAllCoreb__b_System_Threading_Tasks_Task__:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,44,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_287

	.byte 8,0,139,229,0,0,144,229,0,0,160,227,12,0,139,229,0,0,160,227,0,0,139,229,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,203,229,20,64,155,229,0,96,160,227,29,0,0,234,12,0,148,229,6,0,80,225,98,0,0,155
	.byte 6,1,160,225,0,0,132,224,16,0,128,226,0,80,144,229,5,16,160,225,1,0,160,225,0,224,209,229
bl _p_147

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,5,0,160,225,0,224,213,229
bl _p_45

	.byte 0,16,160,225,11,0,160,225
bl _p_148

	.byte 7,0,0,234,5,0,160,225,0,224,213,229
bl _p_149

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,4,0,203,229,1,96,134,226,12,0,148,229,0,0,86,225
	.byte 222,255,255,186,0,0,155,229,0,0,80,227,25,0,0,10,0,0,155,229,24,0,139,229,16,0,155,229,0,0,144,229
bl _p_288

	.byte 0,16,160,225,24,0,155,229,49,255,47,225,0,0,80,227,15,0,0,218,16,0,155,229,8,16,155,229,4,16,145,229
	.byte 1,0,128,224,0,0,144,229,24,0,139,229,0,0,155,229,28,0,139,229,16,0,155,229,0,0,144,229
bl _p_289

	.byte 0,32,160,225,24,0,155,229,28,16,155,229,50,255,47,225,36,0,0,234,4,0,219,229,0,0,80,227,12,0,0,10
	.byte 16,0,155,229,8,16,155,229,4,16,145,229,1,0,128,224,0,0,144,229,24,0,139,229,16,0,155,229,0,0,144,229
bl _p_290

	.byte 0,16,160,225,24,0,155,229,49,255,47,225,20,0,0,234,16,0,155,229,8,16,155,229,8,32,145,229,2,0,128,224
	.byte 0,0,144,229,28,0,139,229,16,0,155,229,4,16,145,229,1,0,128,224,0,0,144,229,32,0,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_291

	.byte 0,48,160,225,28,0,155,229,32,32,155,229,24,0,139,229,20,16,155,229,51,255,47,225,24,0,155,229,44,208,139,226
	.byte 112,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 9,3,0,2

Lme_9e:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx__c__DisplayClass13_1__0__ctor
_System_Threading_Tasks_TaskEx__c__DisplayClass13_1__0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_292

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx__c__DisplayClass13_1__0__WhenAnyb__12_System_Threading_Tasks_Task_1__0
_System_Threading_Tasks_TaskEx__c__DisplayClass13_1__0__WhenAnyb__12_System_Threading_Tasks_Task_1__0:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,28,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_293

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,150,229,1,0,128,224,0,0,144,229
	.byte 16,0,139,229,4,0,155,229,0,0,144,229
bl _p_294

	.byte 0,32,160,225,16,0,155,229,8,16,155,229,50,255,47,225,255,0,0,226,28,208,139,226,64,9,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskServices_FromCancellation___0_System_Threading_CancellationToken
_System_Threading_Tasks_TaskServices_FromCancellation___0_System_Threading_CancellationToken:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,48,208,77,226,13,176,160,225,4,128,139,229,16,0,139,229,4,0,155,229
bl _p_295

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,16,0,139,226
bl _p_76

	.byte 255,0,0,226,0,0,80,227,36,0,0,10,4,0,155,229
bl _p_296
bl _p_87

	.byte 40,0,139,229,4,0,155,229
bl _p_297
bl _p_89

	.byte 36,0,139,229,4,0,155,229
bl _p_298

	.byte 0,48,160,225,36,0,155,229,40,32,155,229,32,0,139,229,0,16,160,227,51,255,47,225,16,0,155,229,12,0,139,229
	.byte 4,0,155,229
bl _p_299
bl _p_39

	.byte 4,0,155,229
bl _p_299
bl _p_89

	.byte 28,0,139,229,4,0,155,229
bl _p_300

	.byte 0,48,160,225,28,0,155,229,32,16,155,229,24,0,139,229,12,32,155,229,51,255,47,225,24,0,155,229,48,208,139,226
	.byte 0,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . -12
	.byte 0,0,159,231,83,31,160,227
bl _p_5

	.byte 0,16,160,225,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_a1:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskServices_HandleEapCompletion___0_System_Threading_Tasks_TaskCompletionSource_1___0_bool_System_ComponentModel_AsyncCompletedEventArgs_System_Func_1___0_System_Action
_System_Threading_Tasks_TaskServices_HandleEapCompletion___0_System_Threading_Tasks_TaskCompletionSource_1___0_bool_System_ComponentModel_AsyncCompletedEventArgs_System_Func_1___0_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,60,208,77,226,13,176,160,225,4,128,139,229,24,0,139,229,28,16,203,229
	.byte 32,32,139,229,36,48,139,229,80,160,157,229,4,0,155,229
bl _p_301

	.byte 0,0,139,229,0,0,144,229,7,0,128,226,7,0,192,227,0,208,77,224,0,0,141,226,8,0,139,229,28,0,219,229
	.byte 0,0,80,227,6,0,0,10,32,16,155,229,1,0,160,225,0,224,209,229
bl _p_160

	.byte 24,16,155,229,1,0,80,225,70,0,0,26,10,0,160,225,15,224,160,225,12,240,154,229,0,0,0,235,65,0,0,234
	.byte 20,224,139,229,32,16,155,229,1,0,160,225,0,224,209,229
bl _p_161

	.byte 255,0,0,226,0,0,80,227,7,0,0,10,24,0,155,229,40,0,139,229,4,0,155,229
bl _p_302

	.byte 0,16,160,225,40,0,155,229,49,255,47,225,47,0,0,234,32,16,155,229,1,0,160,225,0,224,209,229
bl _p_163

	.byte 0,0,80,227,13,0,0,10,24,0,155,229,40,0,139,229,32,16,155,229,1,0,160,225,0,224,209,229
bl _p_163

	.byte 44,0,139,229,4,0,155,229
bl _p_303

	.byte 0,32,160,225,40,0,155,229,44,16,155,229,50,255,47,225,27,0,0,234,24,0,155,229,40,0,139,229,36,0,155,229
	.byte 48,0,139,229,4,0,155,229
bl _p_304

	.byte 0,32,160,225,48,0,155,229,0,16,155,229,8,16,155,229,0,16,155,229,4,48,145,229,8,16,155,229,3,16,129,224
	.byte 44,0,139,229,50,255,47,225,44,0,155,229,4,0,155,229
bl _p_305

	.byte 0,32,160,225,40,0,155,229,0,16,155,229,8,16,155,229,0,16,155,229,4,48,145,229,8,16,155,229,3,16,129,224
	.byte 50,255,47,225,20,192,155,229,12,240,160,225,60,208,139,226,0,13,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskServices__FromCancellationb__2___0
_System_Threading_Tasks_TaskServices__FromCancellationb__2___0:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,8,208,77,226,13,176,160,225,4,128,139,229,0,0,139,229,4,0,155,229
bl _p_306

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,16,0,150,229,0,0,133,224
	.byte 4,16,150,229,8,32,150,229,50,255,47,225,16,16,150,229,5,0,160,225,1,16,128,224,0,0,155,229,4,32,150,229
	.byte 12,48,150,229,51,255,47,225,8,208,139,226,96,9,189,232,128,128,189,232

Lme_a3:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_FromResult_int_int
_System_Threading_Tasks_TaskEx_FromResult_int_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 408
	.byte 0,0,159,231
bl _p_307

	.byte 0,16,157,229,8,16,128,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 412
	.byte 0,0,159,231
bl _p_1

	.byte 16,16,157,229,12,0,141,229
bl _p_308

	.byte 12,0,157,229,8,0,141,229,0,32,160,225,0,16,157,229,0,224,210,229
bl _p_309

	.byte 0,16,160,225,8,0,157,229,0,224,208,229,8,0,144,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskEx_FromResult_bool_bool
_System_Threading_Tasks_TaskEx_FromResult_bool_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 416
	.byte 0,0,159,231
bl _p_307

	.byte 0,16,221,229,8,16,192,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 260
	.byte 0,0,159,231
bl _p_1

	.byte 16,16,157,229,12,0,141,229
bl _p_310

	.byte 12,0,157,229,8,0,141,229,0,32,160,225,0,16,221,229,0,224,210,229
bl _p_145

	.byte 0,16,160,225,8,0,157,229,0,224,208,229,8,0,144,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_a5:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_311

	.byte 225,255,255,234

Lme_a6:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
_wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_311

	.byte 225,255,255,234

Lme_a7:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227,0,32,160,227
bl _p_312

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a8:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object
_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_312

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a9:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,48,208,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 28,0,155,229,3,0,0,226,0,0,80,227,43,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 424
	.byte 0,0,159,231,0,0,144,229,40,0,139,229,0,0,160,227,16,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 428
	.byte 0,0,159,231
bl _p_1

	.byte 40,16,155,229,36,0,139,229,24,32,155,229,16,48,155,229,28,192,155,229,0,192,141,229,0,192,160,227,4,192,141,229
	.byte 0,192,160,227,8,192,141,229,0,192,160,227,12,192,141,229
bl _p_313

	.byte 36,16,155,229,20,0,155,229,8,16,128,229,1,0,160,225,32,0,139,229
bl _p_49

	.byte 0,16,160,225,32,0,155,229,0,32,160,225,0,224,210,229,20,16,128,229,1,16,160,227,76,16,128,229,0,0,160,227
	.byte 186,15,7,238,48,208,139,226,0,9,189,232,128,128,189,232,112,3,13,227
bl _p_314

	.byte 0,16,160,225,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_aa:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled
_System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_146

	.byte 255,0,0,226,0,0,80,227,10,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 260
	.byte 0,0,159,231,48,7,13,227
bl _p_314

	.byte 0,16,160,225,15,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_ab:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 19,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 64
	.byte 0,0,159,231,1,16,160,227
bl _p_31

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,16,160,227,4,32,157,229,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 8,16,157,229,0,0,157,229
bl _p_315

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,28,7,13,227
bl _p_314

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_ac:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_316

	.byte 255,0,0,226,0,0,80,227,10,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 260
	.byte 0,0,159,231,48,7,13,227
bl _p_314

	.byte 0,16,160,225,15,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_ad:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_145

	.byte 255,0,0,226,0,0,80,227,10,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 260
	.byte 0,0,159,231,48,7,13,227
bl _p_314

	.byte 0,16,160,225,15,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_ae:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException
_System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,48,7,13,227
bl _p_314

	.byte 0,16,160,225,15,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 4,208,141,226,0,1,189,232,128,128,189,232

Lme_af:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled
_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_317

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception
_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 20,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 64
	.byte 0,0,159,231,1,16,160,227
bl _p_31

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,16,160,227,4,32,157,229,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 8,16,157,229,0,0,157,229
bl _p_316

	.byte 255,0,0,226,20,208,141,226,0,1,189,232,128,128,189,232,28,7,13,227
bl _p_314

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_b1:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 37,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 68
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229,4,16,157,229
bl _p_318

	.byte 8,0,157,229,0,80,160,225,5,16,160,225,1,0,160,225,0,224,209,229
bl _p_126

	.byte 0,16,160,225,0,224,209,229
bl _p_127

	.byte 0,0,80,227,11,0,0,10,0,0,157,229,8,192,144,229,12,0,160,225,5,16,160,225,0,32,160,227,0,48,160,227
	.byte 0,224,220,229
bl _p_319

	.byte 255,0,0,226,16,208,141,226,32,1,189,232,128,128,189,232,1,8,13,227
bl _p_314

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 1,8,13,227
bl _p_314

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_b2:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool
_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,221,229,0,224,210,229
bl _p_320

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task
_System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b4:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken
_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,4,16,155,229,8,32,155,229,0,48,160,227
bl _p_321

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_b5:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 432
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 436
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,20,0,155,229,8,0,129,229,16,0,155,229,0,32,160,227,24,48,155,229,28,192,155,229,0,192,141,229
	.byte 0,192,160,227,4,192,141,229,0,192,160,227,8,192,141,229,0,192,160,227,12,192,141,229
bl _p_322

	.byte 20,0,155,229,0,0,80,227,2,0,0,10,32,208,139,226,0,9,189,232,128,128,189,232,28,10,13,227
bl _p_314

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_b6:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
_System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,48,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,64,224,157,229,32,224,139,229,68,224,157,229,36,224,139,229,72,224,157,229,40,224,139,229,76,224,157,229
	.byte 44,224,139,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229
	.byte 4,192,141,229,40,192,155,229,8,192,141,229,44,192,219,229,12,192,141,229
bl _p_322

	.byte 48,208,139,226,0,9,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_get_Result
_System_Threading_Tasks_Task_1_bool_get_Result:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,76,0,154,229,5,0,80,227,0,0,160,227
	.byte 1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,26,10,0,160,225
bl _p_41

	.byte 76,0,154,229,6,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,7,0,0,26,10,0,160,225
bl _p_45

	.byte 0,0,80,227,30,0,0,26,84,0,218,229,16,208,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 64
	.byte 0,0,159,231,1,16,160,227
bl _p_31

	.byte 12,0,141,229,4,0,141,229,86,2,0,227
bl _p_43

	.byte 8,0,141,229,10,16,160,225
bl _p_44

	.byte 8,32,157,229,12,48,157,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,170,15,160,227
bl _p_43

	.byte 4,16,157,229,0,0,141,229
bl _p_32

	.byte 0,0,157,229
bl _p_6

	.byte 10,0,160,225
bl _p_45
bl _p_6

Lme_b8:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_set_Result_bool
_System_Threading_Tasks_Task_1_bool_set_Result_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 84,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_get_Factory
_System_Threading_Tasks_Task_1_bool_get_Factory:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 440
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_TrySetResult_bool
_System_Threading_Tasks_Task_1_bool_TrySetResult_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,4,16,205,229,0,0,160,227,0,0,141,229
	.byte 76,0,154,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 1,0,0,10,0,0,160,227,33,0,0,234,0,0,90,227,34,0,0,11,80,0,138,226
bl _p_323

	.byte 255,0,0,226,0,0,80,227,15,0,0,26,0,0,160,227,0,0,141,229,1,0,0,234,13,0,160,225
bl _p_324

	.byte 76,0,154,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 244,255,255,10,0,0,160,227,10,0,0,234,3,0,160,227,76,0,138,229,0,0,160,227,186,15,7,238,4,0,221,229
	.byte 84,0,202,229,0,0,160,227,186,15,7,238,10,0,160,225
bl _p_325

	.byte 1,0,160,227,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_bb:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_bool_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_bool_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,60,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,80,224,157,229,32,224,139,229,84,224,157,229,36,224,139,229,20,0,155,229,0,0,80,227,53,0,0,10
	.byte 36,0,155,229,0,0,80,227,43,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 444
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 448
	.byte 0,0,159,231
bl _p_1

	.byte 20,16,155,229,8,16,128,229,44,0,139,229,32,0,155,229
bl _p_326

	.byte 48,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 252
	.byte 0,0,159,231
bl _p_1

	.byte 44,16,155,229,48,192,155,229,40,0,139,229,24,32,155,229,28,48,155,229,0,192,141,229,0,192,160,227,4,192,141,229
	.byte 16,192,155,229,8,192,141,229,0,192,160,227,12,192,141,229
bl _p_322

	.byte 40,0,155,229,0,160,160,225,16,0,155,229,10,16,160,225,32,32,155,229,36,48,155,229
bl _p_327

	.byte 10,0,160,225,60,208,139,226,0,13,189,232,128,128,189,232,144,3,13,227
bl _p_314

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 194,4,13,227
bl _p_314

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_bc:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool
_System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,16,141,229,20,0,141,229,24,32,205,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 452
	.byte 1,16,159,231,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,4,0,141,226,1,128,160,225,20,16,157,229
	.byte 24,32,221,229
bl _p_328

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229
	.byte 4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232

Lme_bd:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_GetAwaiter
_System_Threading_Tasks_Task_1_bool_GetAwaiter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 456
	.byte 1,16,159,231,0,0,160,227,4,0,141,229,4,0,141,226,1,128,160,225,12,16,157,229
bl _p_329

	.byte 4,0,157,229,8,0,141,229,0,0,157,229,8,16,157,229,0,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_be:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_FromException_System_Exception
_System_Threading_Tasks_Task_1_bool_FromException_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 260
	.byte 0,0,159,231
bl _p_1

	.byte 12,0,141,229
bl _p_78

	.byte 12,0,157,229,8,0,141,229,0,32,160,225,0,16,157,229,0,224,210,229
bl _p_330

	.byte 0,16,160,225,8,0,157,229,0,224,208,229,8,0,144,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_bf:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool__cctor
_System_Threading_Tasks_Task_1_bool__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 460
	.byte 0,0,159,231
bl _p_1

	.byte 0,0,141,229
bl _p_331

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 440
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c0:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool__ctor
_System_Threading_Tasks_TaskFactory_1_bool__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,4,0,141,229,0,0,160,227,0,0,141,229,4,0,157,229
	.byte 0,16,157,229
bl _p_332

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_c1:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 12,16,155,229,0,32,160,227,0,48,160,227,0,192,160,227,0,192,141,229
bl _p_333

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_c2:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,32,208,77,226,13,176,160,225,0,64,160,225,8,16,139,229,12,32,139,229
	.byte 3,96,160,225,56,224,157,229,16,224,139,229,12,0,132,226,8,16,155,229,0,16,128,229,16,0,155,229,8,0,132,229
	.byte 12,0,155,229,20,0,132,229,24,96,132,229,6,0,160,225
bl _p_334

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 464
	.byte 0,0,159,231
bl _p_1

	.byte 24,0,139,229,8,16,155,229,12,32,155,229,6,48,160,225,16,192,155,229,0,192,141,229
bl _p_335

	.byte 24,0,155,229,16,0,132,229,32,208,139,226,80,9,189,232,128,128,189,232

Lme_c3:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object
_System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,8,0,155,229,20,192,144,229,12,16,155,229,16,32,155,229,20,48,155,229,0,192,141,229
bl _p_336

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_c4:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
_System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 460
	.byte 8,128,159,231,4,0,155,229,8,16,155,229,12,32,155,229,16,48,155,229
bl _p_337

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_c5:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
_System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,28,208,77,226,0,64,160,225,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 468
	.byte 0,0,159,231
bl _p_1

	.byte 0,176,160,225,4,16,157,229,16,16,128,229,0,0,84,227,106,0,0,10,16,0,155,229,0,0,80,227,89,0,0,10
	.byte 12,0,157,229,3,0,0,226,0,0,80,227,92,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 260
	.byte 0,0,159,231
bl _p_1

	.byte 16,0,141,229,8,16,157,229,12,32,157,229
bl _p_312

	.byte 16,0,157,229,12,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 472
	.byte 0,0,159,231
bl _p_30

	.byte 8,0,139,229,0,0,91,227,87,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 476
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,16,176,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 480
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 484
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 488
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,4,0,160,225,8,32,157,229,15,224,160,225
	.byte 12,240,148,229,0,0,141,229,0,0,80,227,27,0,0,10,0,0,157,229,0,16,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 492
	.byte 8,128,159,231,4,224,143,226,16,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,14,0,0,10,8,16,155,229
	.byte 1,0,160,225,0,224,209,229
bl _p_338

	.byte 255,0,0,226,0,0,80,227,7,0,0,10,12,0,155,229,16,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 460
	.byte 8,128,159,231,0,32,157,229
bl _p_339

	.byte 12,0,155,229,0,16,160,225,0,224,209,229,8,0,144,229,28,208,141,226,16,9,189,232,128,128,189,232,121,8,13,227
bl _p_314

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 112,3,13,227
bl _p_314

	.byte 0,16,160,225,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 223,8,13,227
bl _p_314

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_c6:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult
_System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,60,208,77,226,13,176,160,225,36,0,139,229,1,96,160,225,40,32,139,229
	.byte 0,0,160,227,0,0,139,229,36,0,155,229,48,0,139,229,6,0,160,225,40,16,155,229,15,224,160,225,12,240,150,229
	.byte 48,32,155,229,255,16,0,226,2,0,160,225,0,224,210,229
bl _p_340

	.byte 26,0,0,234,4,0,155,229,36,16,155,229,1,0,160,225,0,224,209,229
bl _p_341
bl _p_17

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_6

	.byte 14,0,0,234,8,0,155,229,8,0,155,229,0,0,139,229,36,32,155,229,0,16,155,229,2,0,160,225,0,224,210,229
bl _p_342
bl _p_17

	.byte 32,0,139,229,0,0,80,227,1,0,0,10,32,0,155,229
bl _p_6

	.byte 255,255,255,234,60,208,139,226,64,9,189,232,128,128,189,232

Lme_c7:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_343

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_344

	.byte 36,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,12,0,139,226,32,0,139,229,4,0,155,229
bl _p_345

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_344
bl _p_89

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,40,208,139,226,0,9,189,232,128,128,189,232

Lme_c8:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
_wrapper_delegate_invoke_System_Func_1_object_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,24,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 15,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,4,0,0,10,8,0,138,226,0,16,144,229
	.byte 6,0,160,225,49,255,47,225,2,0,0,234,8,0,138,226,0,0,144,229,48,255,47,225,0,208,141,226,96,5,189,232
	.byte 128,128,189,232,5,0,160,225,15,224,160,225,12,240,149,229,235,255,255,234
bl _p_311

	.byte 228,255,255,234

Lme_c9:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_object_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_object_object
_wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_object_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_object_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_311

	.byte 222,255,255,234

Lme_ca:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_311

	.byte 222,255,255,234

Lme_cb:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_object_invoke_TResult_T_System_IAsyncResult
_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_object_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_311

	.byte 225,255,255,234

Lme_cc:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_object_invoke_void_T1_T2_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_object
_wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_object_invoke_void_T1_T2_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_311

	.byte 222,255,255,234

Lme_cd:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__
_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_311

	.byte 225,255,255,234

Lme_ce:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,24,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 15,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,4,0,0,10,8,0,138,226,0,16,144,229
	.byte 6,0,160,225,49,255,47,225,2,0,0,234,8,0,138,226,0,0,144,229,48,255,47,225,0,208,141,226,96,5,189,232
	.byte 128,128,189,232,5,0,160,225,15,224,160,225,12,240,149,229,235,255,255,234
bl _p_311

	.byte 228,255,255,234

Lme_cf:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object
_wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_311

	.byte 222,255,255,234

Lme_d0:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_311

	.byte 225,255,255,234

Lme_d1:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_bool_invoke_TResult_T_System_Threading_Tasks_Task
_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_bool_invoke_TResult_T_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_311

	.byte 223,255,255,234

Lme_d6:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__Insert_T_int_T
_System_Array_InternalArray__Insert_T_int_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,4,0,155,229
bl _p_346

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,77,6,14,227
bl _p_314

	.byte 0,16,160,225,38,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_d7:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__RemoveAt_int
_System_Array_InternalArray__RemoveAt_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,77,6,14,227
bl _p_314

	.byte 0,16,160,225,38,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d8:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IndexOf_T_T
_System_Array_InternalArray__IndexOf_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_347

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,64,0,0,202,12,80,150,229,0,64,160,227,49,0,0,234,4,0,155,229
bl _p_348

	.byte 24,0,139,229,4,0,155,229
bl _p_349

	.byte 0,48,160,225,24,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 10,0,0,26,0,0,155,229,0,0,80,227,31,0,0,26,8,160,150,229,0,0,90,227,1,0,0,10,4,80,154,229
	.byte 0,0,0,234,0,80,160,227,5,0,132,224,33,0,0,234,0,32,155,229,2,0,160,225,10,16,160,225,0,32,146,229
	.byte 15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,14,0,0,10,20,64,139,229,8,0,150,229,12,0,139,229
	.byte 0,0,80,227,3,0,0,10,12,0,155,229,4,0,144,229,16,0,139,229,1,0,0,234,0,0,160,227,16,0,139,229
	.byte 20,0,155,229,16,16,155,229,1,0,128,224,9,0,0,234,1,64,132,226,5,0,84,225,203,255,255,186,8,96,150,229
	.byte 0,0,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,64,160,227,1,0,68,226,32,208,139,226,112,13,189,232
	.byte 128,128,189,232,137,6,14,227
bl _p_314
bl _p_350

	.byte 0,16,160,225,56,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_d9:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_T_int
_System_Array_InternalArray__get_Item_T_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,128,139,229,16,0,139,229,20,16,139,229
	.byte 8,0,155,229
bl _p_351

	.byte 4,0,139,229,0,0,144,229,0,0,160,227,12,0,139,229,0,0,160,227,0,0,139,229,16,0,155,229,12,16,144,229
	.byte 20,0,155,229,1,0,80,225,15,0,0,42,8,0,155,229
bl _p_352

	.byte 24,0,139,229,8,0,155,229
bl _p_353

	.byte 0,48,160,225,24,0,155,229,0,128,160,225,16,0,155,229,20,16,155,229,11,32,160,225,51,255,47,225,0,0,155,229
	.byte 32,208,139,226,0,9,189,232,128,128,189,232,227,5,3,227
bl _p_314

	.byte 0,16,160,225,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_da:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__set_Item_T_int_T
_System_Array_InternalArray__set_Item_T_int_T:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,20,16,139,229
	.byte 24,32,139,229,0,0,155,229
bl _p_354

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,12,16,150,229,20,0,155,229,1,0,80,225,55,0,0,42
	.byte 8,96,139,229,6,160,160,225,0,0,86,227,24,0,0,10,8,0,155,229,0,0,144,229,12,0,139,229,22,0,208,229
	.byte 1,0,80,227,17,0,0,26,12,0,155,229,0,0,144,229,4,0,144,229,16,0,139,229,28,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 496
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 500
	.byte 1,16,159,231,16,0,155,229,1,0,80,225,0,0,0,10,0,160,160,227,10,80,160,225,0,0,90,227,6,0,0,10
	.byte 24,32,155,229,5,0,160,225,20,16,155,229,0,48,149,229,15,224,160,225,128,240,147,229,13,0,0,234,24,0,139,226
	.byte 36,0,139,229,0,0,155,229
bl _p_355

	.byte 32,0,139,229,0,0,155,229
bl _p_356

	.byte 0,48,160,225,32,0,155,229,36,32,155,229,0,128,160,225,6,0,160,225,20,16,155,229,51,255,47,225,44,208,139,226
	.byte 96,13,189,232,128,128,189,232,227,5,3,227
bl _p_314

	.byte 0,16,160,225,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_db:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_dc:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_dd:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,29,6,14,227
bl _p_314

	.byte 0,16,160,225,38,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_de:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_357

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,77,6,14,227
bl _p_314

	.byte 0,16,160,225,38,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_df:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_358

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,77,6,14,227
bl _p_314

	.byte 0,16,160,225,38,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_e0:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_359

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,38,0,0,202,12,80,150,229,0,64,160,227,29,0,0,234,4,0,155,229
bl _p_360

	.byte 16,0,139,229,4,0,155,229
bl _p_361

	.byte 0,48,160,225,16,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 4,0,0,26,0,0,155,229,0,0,80,227,11,0,0,26,1,0,160,227,13,0,0,234,0,16,155,229,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,3,0,0,234
	.byte 1,64,132,226,5,0,84,225,223,255,255,186,0,0,160,227,24,208,139,226,112,13,189,232,128,128,189,232,137,6,14,227
bl _p_314
bl _p_350

	.byte 0,16,160,225,56,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_e1:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,8,0,155,229
bl _p_362

	.byte 0,64,160,225,0,0,148,229,0,0,160,227,12,0,139,229,0,0,86,227,123,0,0,10,0,0,149,229,22,0,208,229
	.byte 1,0,80,227,84,0,0,202,10,64,160,225,24,80,139,229,8,0,149,229,16,0,139,229,0,0,80,227,3,0,0,10
	.byte 16,0,155,229,0,0,144,229,20,0,139,229,2,0,0,234,24,0,155,229,12,0,144,229,20,0,139,229,20,0,155,229
	.byte 0,0,132,224,48,0,139,229,8,0,150,229,28,0,139,229,0,0,80,227,3,0,0,10,28,0,155,229,4,0,144,229
	.byte 32,0,139,229,1,0,0,234,0,0,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,0,80,227
	.byte 3,0,0,10,36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229
	.byte 32,0,155,229,40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,48,0,0,202,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,51,0,0,202,0,0,90,227,57,0,0,186,72,80,139,229,8,0,149,229,52,0,139,229,0,0,80,227
	.byte 3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229,1,0,0,234,0,0,160,227,56,0,139,229,76,96,139,229
	.byte 80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229,0,0,80,227,3,0,0,10,60,0,155,229,0,0,144,229
	.byte 64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229,64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229
	.byte 80,48,155,229,64,192,155,229,0,192,141,229
bl _p_363

	.byte 96,208,139,226,112,13,189,232,128,128,189,232,137,6,14,227
bl _p_314
bl _p_350

	.byte 0,16,160,225,56,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 225,6,14,227
bl _p_314

	.byte 0,16,160,225,174,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 137,6,14,227
bl _p_314
bl _p_350

	.byte 0,16,160,225,56,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 227,5,3,227
bl _p_314

	.byte 88,0,139,229,164,7,14,227
bl _p_314
bl _p_350

	.byte 0,32,160,225,88,16,155,229,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_6

	.byte 3,10,3,227
bl _p_314

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_e2:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
_wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_311

	.byte 223,255,255,234

Lme_e3:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
_wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_311

	.byte 222,255,255,234

Lme_e4:
.text
ut_230:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object__ctor_System_Array

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object__ctor_System_Array
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object__ctor_System_Array:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,1,16,224,227,4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e6:
.text
ut_231:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_Dispose

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_Dispose
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_e7:
.text
ut_232:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_MoveNext

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_MoveNext
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_MoveNext:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225
	.byte 2,0,0,26,0,0,154,229,12,0,144,229,4,0,138,229,4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10
	.byte 4,0,154,229,1,0,64,226,0,16,160,225,0,0,141,229,4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,80,160,19,1,80,160,3,0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226
	.byte 32,5,189,232,128,128,189,232

Lme_e8:
.text
ut_233:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_get_Current:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,16,141,229,0,96,160,225,4,0,150,229,1,16,224,227
	.byte 1,0,80,225,25,0,0,10,4,0,150,229,0,16,224,227,1,0,80,225,28,0,0,10,0,0,150,229,0,16,160,225
	.byte 12,16,145,229,1,16,65,226,4,32,150,229,2,32,65,224,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 504
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,4,16,141,226
bl _p_364

	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,16,208,141,226,64,1,189,232,128,128,189,232
	.byte 6,15,14,227
bl _p_314

	.byte 0,16,160,225,15,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 92,15,14,227
bl _p_314

	.byte 0,16,160,225,15,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_e9:
.text
ut_234:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_ea:
.text
ut_235:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 508
	.byte 8,128,159,231,8,0,157,229,13,16,160,225
bl _p_365

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 512
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_eb:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object
_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 508
	.byte 0,0,159,231,0,16,160,227,0,16,141,229,0,16,160,227,4,16,141,229,0,128,160,225,13,0,160,225,16,16,157,229
bl _p_366

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 508
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,8,32,157,229,0,32,129,229,12,32,157,229,4,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_ec:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Threading_Timer_object_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_invoke_TRet_TKey_TValue_System_Threading_Timer_object
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Threading_Timer_object_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_invoke_TRet_TKey_TValue_System_Threading_Timer_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,0,16,141,229,0,64,160,225,2,80,160,225,3,96,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,43,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 31,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,12,0,0,10,8,0,132,226,0,192,144,229
	.byte 4,16,141,226,11,0,160,225,5,32,160,225,6,48,160,225,60,255,47,225,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,10,0,0,234,8,0,132,226,0,48,144,229,12,16,141,226,5,0,160,225,6,32,160,225
	.byte 51,255,47,225,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229,4,16,128,229,32,208,141,226,112,13,189,232
	.byte 128,128,189,232,20,16,141,226,10,0,160,225,5,32,160,225,6,48,160,225,15,224,160,225,12,240,154,229,216,255,255,234
bl _p_311

	.byte 209,255,255,234

Lme_f1:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_int__ctor
_System_Threading_Tasks_TaskCompletionSource_1_int__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227,0,32,160,227
bl _p_367

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_f2:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_int__ctor_object
_System_Threading_Tasks_TaskCompletionSource_1_int__ctor_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_367

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_f3:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_int__ctor_object_System_Threading_Tasks_TaskCreationOptions
_System_Threading_Tasks_TaskCompletionSource_1_int__ctor_object_System_Threading_Tasks_TaskCreationOptions:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,48,208,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 28,0,155,229,3,0,0,226,0,0,80,227,43,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 424
	.byte 0,0,159,231,0,0,144,229,40,0,139,229,0,0,160,227,16,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 516
	.byte 0,0,159,231
bl _p_1

	.byte 40,16,155,229,36,0,139,229,24,32,155,229,16,48,155,229,28,192,155,229,0,192,141,229,0,192,160,227,4,192,141,229
	.byte 0,192,160,227,8,192,141,229,0,192,160,227,12,192,141,229
bl _p_368

	.byte 36,16,155,229,20,0,155,229,8,16,128,229,1,0,160,225,32,0,139,229
bl _p_49

	.byte 0,16,160,225,32,0,155,229,0,32,160,225,0,224,210,229,20,16,128,229,1,16,160,227,76,16,128,229,0,0,160,227
	.byte 186,15,7,238,48,208,139,226,0,9,189,232,128,128,189,232,112,3,13,227
bl _p_314

	.byte 0,16,160,225,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_f4:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_int_SetCanceled
_System_Threading_Tasks_TaskCompletionSource_1_int_SetCanceled:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_369

	.byte 255,0,0,226,0,0,80,227,10,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 412
	.byte 0,0,159,231,48,7,13,227
bl _p_314

	.byte 0,16,160,225,15,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_f5:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_int_SetException_System_Exception
_System_Threading_Tasks_TaskCompletionSource_1_int_SetException_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 19,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 64
	.byte 0,0,159,231,1,16,160,227
bl _p_31

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,16,160,227,4,32,157,229,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 8,16,157,229,0,0,157,229
bl _p_370

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,28,7,13,227
bl _p_314

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_f6:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_int_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
_System_Threading_Tasks_TaskCompletionSource_1_int_SetException_System_Collections_Generic_IEnumerable_1_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_371

	.byte 255,0,0,226,0,0,80,227,10,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 412
	.byte 0,0,159,231,48,7,13,227
bl _p_314

	.byte 0,16,160,225,15,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_f7:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_int_SetResult_int
_System_Threading_Tasks_TaskCompletionSource_1_int_SetResult_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_309

	.byte 255,0,0,226,0,0,80,227,10,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 412
	.byte 0,0,159,231,48,7,13,227
bl _p_314

	.byte 0,16,160,225,15,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_f8:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_int_ThrowInvalidException
_System_Threading_Tasks_TaskCompletionSource_1_int_ThrowInvalidException:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,48,7,13,227
bl _p_314

	.byte 0,16,160,225,15,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 4,208,141,226,0,1,189,232,128,128,189,232

Lme_f9:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetCanceled
_System_Threading_Tasks_TaskCompletionSource_1_int_TrySetCanceled:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_317

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_fa:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetException_System_Exception
_System_Threading_Tasks_TaskCompletionSource_1_int_TrySetException_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 20,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 64
	.byte 0,0,159,231,1,16,160,227
bl _p_31

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,16,160,227,4,32,157,229,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 8,16,157,229,0,0,157,229
bl _p_371

	.byte 255,0,0,226,20,208,141,226,0,1,189,232,128,128,189,232,28,7,13,227
bl _p_314

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_fb:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
_System_Threading_Tasks_TaskCompletionSource_1_int_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 37,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 68
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229,4,16,157,229
bl _p_318

	.byte 8,0,157,229,0,80,160,225,5,16,160,225,1,0,160,225,0,224,209,229
bl _p_126

	.byte 0,16,160,225,0,224,209,229
bl _p_127

	.byte 0,0,80,227,11,0,0,10,0,0,157,229,8,192,144,229,12,0,160,225,5,16,160,225,0,32,160,227,0,48,160,227
	.byte 0,224,220,229
bl _p_319

	.byte 255,0,0,226,16,208,141,226,32,1,189,232,128,128,189,232,1,8,13,227
bl _p_314

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 1,8,13,227
bl _p_314

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_fc:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetResult_int
_System_Threading_Tasks_TaskCompletionSource_1_int_TrySetResult_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_372

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_fd:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_int_get_Task
_System_Threading_Tasks_TaskCompletionSource_1_int_get_Task:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_fe:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_CancellationToken
_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_CancellationToken:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,4,16,155,229,8,32,155,229,0,48,160,227
bl _p_373

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_ff:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 520
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 524
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,20,0,155,229,8,0,129,229,16,0,155,229,0,32,160,227,24,48,155,229,28,192,155,229,0,192,141,229
	.byte 0,192,160,227,4,192,141,229,0,192,160,227,8,192,141,229,0,192,160,227,12,192,141,229
bl _p_322

	.byte 20,0,155,229,0,0,80,227,2,0,0,10,32,208,139,226,0,9,189,232,128,128,189,232,28,10,13,227
bl _p_314

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_100:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_int__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
_System_Threading_Tasks_Task_1_int__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,48,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,64,224,157,229,32,224,139,229,68,224,157,229,36,224,139,229,72,224,157,229,40,224,139,229,76,224,157,229
	.byte 44,224,139,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229
	.byte 4,192,141,229,40,192,155,229,8,192,141,229,44,192,219,229,12,192,141,229
bl _p_322

	.byte 48,208,139,226,0,9,189,232,128,128,189,232

Lme_101:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_int_get_Result
_System_Threading_Tasks_Task_1_int_get_Result:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,76,0,154,229,5,0,80,227,0,0,160,227
	.byte 1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,26,10,0,160,225
bl _p_41

	.byte 76,0,154,229,6,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,7,0,0,26,10,0,160,225
bl _p_45

	.byte 0,0,80,227,30,0,0,26,84,0,154,229,16,208,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 64
	.byte 0,0,159,231,1,16,160,227
bl _p_31

	.byte 12,0,141,229,4,0,141,229,86,2,0,227
bl _p_43

	.byte 8,0,141,229,10,16,160,225
bl _p_44

	.byte 8,32,157,229,12,48,157,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,170,15,160,227
bl _p_43

	.byte 4,16,157,229,0,0,141,229
bl _p_32

	.byte 0,0,157,229
bl _p_6

	.byte 10,0,160,225
bl _p_45
bl _p_6

Lme_102:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_int_set_Result_int
_System_Threading_Tasks_Task_1_int_set_Result_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 84,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_103:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_int_get_Factory
_System_Threading_Tasks_Task_1_int_get_Factory:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 528
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_104:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_int_TrySetResult_int
_System_Threading_Tasks_Task_1_int_TrySetResult_int:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,4,16,141,229,0,0,160,227,0,0,141,229
	.byte 76,0,150,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 1,0,0,10,0,0,160,227,33,0,0,234,0,0,86,227,34,0,0,11,80,0,134,226
bl _p_323

	.byte 255,0,0,226,0,0,80,227,15,0,0,26,0,0,160,227,0,0,141,229,1,0,0,234,13,0,160,225
bl _p_324

	.byte 76,0,150,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 244,255,255,10,0,0,160,227,10,0,0,234,3,0,160,227,76,0,134,229,0,0,160,227,186,15,7,238,4,0,157,229
	.byte 84,0,134,229,0,0,160,227,186,15,7,238,6,0,160,225
bl _p_325

	.byte 1,0,160,227,8,208,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_105:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_int_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_int_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,60,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,80,224,157,229,32,224,139,229,84,224,157,229,36,224,139,229,20,0,155,229,0,0,80,227,53,0,0,10
	.byte 36,0,155,229,0,0,80,227,43,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 532
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 536
	.byte 0,0,159,231
bl _p_1

	.byte 20,16,155,229,8,16,128,229,44,0,139,229,32,0,155,229
bl _p_326

	.byte 48,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 252
	.byte 0,0,159,231
bl _p_1

	.byte 44,16,155,229,48,192,155,229,40,0,139,229,24,32,155,229,28,48,155,229,0,192,141,229,0,192,160,227,4,192,141,229
	.byte 16,192,155,229,8,192,141,229,0,192,160,227,12,192,141,229
bl _p_322

	.byte 40,0,155,229,0,160,160,225,16,0,155,229,10,16,160,225,32,32,155,229,36,48,155,229
bl _p_327

	.byte 10,0,160,225,60,208,139,226,0,13,189,232,128,128,189,232,144,3,13,227
bl _p_314

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 194,4,13,227
bl _p_314

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_106:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_int_ConfigureAwait_bool
_System_Threading_Tasks_Task_1_int_ConfigureAwait_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,16,141,229,20,0,141,229,24,32,205,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 540
	.byte 1,16,159,231,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,4,0,141,226,1,128,160,225,20,16,157,229
	.byte 24,32,221,229
bl _p_374

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229
	.byte 4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232

Lme_107:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_int_GetAwaiter
_System_Threading_Tasks_Task_1_int_GetAwaiter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 544
	.byte 1,16,159,231,0,0,160,227,4,0,141,229,4,0,141,226,1,128,160,225,12,16,157,229
bl _p_375

	.byte 4,0,157,229,8,0,141,229,0,0,157,229,8,16,157,229,0,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_108:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_int_FromException_System_Exception
_System_Threading_Tasks_Task_1_int_FromException_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 412
	.byte 0,0,159,231
bl _p_1

	.byte 12,0,141,229
bl _p_376

	.byte 12,0,157,229,8,0,141,229,0,32,160,225,0,16,157,229,0,224,210,229
bl _p_377

	.byte 0,16,160,225,8,0,157,229,0,224,208,229,8,0,144,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_109:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_int__cctor
_System_Threading_Tasks_Task_1_int__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 548
	.byte 0,0,159,231
bl _p_1

	.byte 0,0,141,229
bl _p_378

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 528
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_10a:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_int__ctor
_System_Threading_Tasks_TaskFactory_1_int__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,4,0,141,229,0,0,160,227,0,0,141,229,4,0,157,229
	.byte 0,16,157,229
bl _p_379

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_10b:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken
_System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 12,16,155,229,0,32,160,227,0,48,160,227,0,192,160,227,0,192,141,229
bl _p_380

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_10c:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
_System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,32,208,77,226,13,176,160,225,0,64,160,225,8,16,139,229,12,32,139,229
	.byte 3,96,160,225,56,224,157,229,16,224,139,229,12,0,132,226,8,16,155,229,0,16,128,229,16,0,155,229,8,0,132,229
	.byte 12,0,155,229,20,0,132,229,24,96,132,229,6,0,160,225
bl _p_334

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 464
	.byte 0,0,159,231
bl _p_1

	.byte 24,0,139,229,8,16,155,229,12,32,155,229,6,48,160,225,16,192,155,229,0,192,141,229
bl _p_335

	.byte 24,0,155,229,16,0,132,229,32,208,139,226,80,9,189,232,128,128,189,232

Lme_10d:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object
_System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,8,0,155,229,20,192,144,229,12,16,155,229,16,32,155,229,20,48,155,229,0,192,141,229
bl _p_381

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_10e:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object_System_Threading_Tasks_TaskCreationOptions
_System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object_System_Threading_Tasks_TaskCreationOptions:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 548
	.byte 8,128,159,231,4,0,155,229,8,16,155,229,12,32,155,229,16,48,155,229
bl _p_382

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_10f:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_int_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object_System_Threading_Tasks_TaskCreationOptions
_System_Threading_Tasks_TaskFactory_1_int_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object_System_Threading_Tasks_TaskCreationOptions:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,28,208,77,226,0,64,160,225,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 552
	.byte 0,0,159,231
bl _p_1

	.byte 0,176,160,225,4,16,157,229,16,16,128,229,0,0,84,227,106,0,0,10,16,0,155,229,0,0,80,227,89,0,0,10
	.byte 12,0,157,229,3,0,0,226,0,0,80,227,92,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 412
	.byte 0,0,159,231
bl _p_1

	.byte 16,0,141,229,8,16,157,229,12,32,157,229
bl _p_367

	.byte 16,0,157,229,12,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 472
	.byte 0,0,159,231
bl _p_30

	.byte 8,0,139,229,0,0,91,227,87,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 476
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,16,176,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 556
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 560
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 564
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,4,0,160,225,8,32,157,229,15,224,160,225
	.byte 12,240,148,229,0,0,141,229,0,0,80,227,27,0,0,10,0,0,157,229,0,16,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 492
	.byte 8,128,159,231,4,224,143,226,16,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,14,0,0,10,8,16,155,229
	.byte 1,0,160,225,0,224,209,229
bl _p_338

	.byte 255,0,0,226,0,0,80,227,7,0,0,10,12,0,155,229,16,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 548
	.byte 8,128,159,231,0,32,157,229
bl _p_383

	.byte 12,0,155,229,0,16,160,225,0,224,209,229,8,0,144,229,28,208,141,226,16,9,189,232,128,128,189,232,121,8,13,227
bl _p_314

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 112,3,13,227
bl _p_314

	.byte 0,16,160,225,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 223,8,13,227
bl _p_314

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_110:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_int_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_int_System_Func_2_System_IAsyncResult_int_System_IAsyncResult
_System_Threading_Tasks_TaskFactory_1_int_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_int_System_Func_2_System_IAsyncResult_int_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,60,208,77,226,13,176,160,225,36,0,139,229,1,96,160,225,40,32,139,229
	.byte 0,0,160,227,0,0,139,229,36,0,155,229,48,0,139,229,6,0,160,225,40,16,155,229,15,224,160,225,12,240,150,229
	.byte 0,16,160,225,48,32,155,229,2,0,160,225,0,224,210,229
bl _p_384

	.byte 26,0,0,234,4,0,155,229,36,16,155,229,1,0,160,225,0,224,209,229
bl _p_385
bl _p_17

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_6

	.byte 14,0,0,234,8,0,155,229,8,0,155,229,0,0,139,229,36,32,155,229,0,16,155,229,2,0,160,225,0,224,210,229
bl _p_386
bl _p_17

	.byte 32,0,139,229,0,0,80,227,1,0,0,10,32,0,155,229
bl _p_6

	.byte 255,255,255,234,60,208,139,226,64,9,189,232,128,128,189,232

Lme_111:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
_wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,26,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,5,0,0,10,8,0,138,226,0,16,144,229
	.byte 6,0,160,225,49,255,47,225,255,0,0,226,3,0,0,234,8,0,138,226,0,0,144,229,48,255,47,225,255,0,0,226
	.byte 0,208,141,226,96,5,189,232,128,128,189,232,5,0,160,225,15,224,160,225,12,240,149,229,233,255,255,234
bl _p_311

	.byte 226,255,255,234

Lme_116:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_bool_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_bool_object
_wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_bool_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_bool_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_311

	.byte 222,255,255,234

Lme_117:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult
_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_311

	.byte 223,255,255,234

Lme_11c:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__ctor
_System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_11d:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__m__0_System_IAsyncResult
_System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__m__0_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,8,16,150,229,1,0,160,225
	.byte 0,224,209,229
bl _p_338

	.byte 255,0,0,226,0,0,80,227,7,0,0,10,12,0,150,229,16,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 460
	.byte 8,128,159,231,0,32,157,229
bl _p_339

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_11e:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_1_int_invoke_TResult
_wrapper_delegate_invoke_System_Func_1_int_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,24,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 15,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,4,0,0,10,8,0,138,226,0,16,144,229
	.byte 6,0,160,225,49,255,47,225,2,0,0,234,8,0,138,226,0,0,144,229,48,255,47,225,0,208,141,226,96,5,189,232
	.byte 128,128,189,232,5,0,160,225,15,224,160,225,12,240,149,229,235,255,255,234
bl _p_311

	.byte 228,255,255,234

Lme_123:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_int_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_int_object
_wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_int_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_int_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_311

	.byte 222,255,255,234

Lme_124:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_int_invoke_TResult_T_System_IAsyncResult
_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_int_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_311

	.byte 225,255,255,234

Lme_129:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_int__ctor
_System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_int__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_12a:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_int__m__0_System_IAsyncResult
_System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_int__m__0_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,8,16,150,229,1,0,160,225
	.byte 0,224,209,229
bl _p_338

	.byte 255,0,0,226,0,0,80,227,7,0,0,10,12,0,150,229,16,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 548
	.byte 8,128,159,231,0,32,157,229
bl _p_383

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_12b:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_Microsoft_ProgressEventHandler_1__0_invoke_void_object_T_object__0
_wrapper_delegate_invoke_Microsoft_ProgressEventHandler_1__0_invoke_void_object_T_object__0:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_387

	.byte 0,96,160,225,0,0,150,229,0,80,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,51,0,0,26,0,0,155,229,44,0,128,226,0,160,144,229,10,0,160,225
	.byte 0,0,80,227,36,0,0,26,0,0,155,229,16,0,128,226,0,64,144,229,4,0,160,225,0,0,80,227,14,0,0,10
	.byte 0,0,155,229,8,0,128,226,0,0,144,229,16,0,139,229,0,0,155,229,0,0,144,229
bl _p_388

	.byte 0,48,160,225,16,0,155,229,0,128,160,225,4,0,160,225,4,16,155,229,8,32,155,229,51,255,47,225,12,0,0,234
	.byte 0,0,155,229,8,0,128,226,0,0,144,229,16,0,139,229,0,0,155,229,0,0,144,229
bl _p_389

	.byte 0,32,160,225,16,0,155,229,0,128,160,225,4,0,155,229,8,16,155,229,50,255,47,225,24,208,139,226,112,13,189,232
	.byte 128,128,189,232,0,0,155,229,0,0,144,229
bl _p_390

	.byte 0,48,160,225,10,0,160,225,4,16,155,229,8,32,155,229,51,255,47,225,209,255,255,234
bl _p_311

	.byte 201,255,255,234

Lme_12c:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke_Microsoft_ProgressEventHandler_1__0_begin_invoke_IAsyncResult__this___object_T_AsyncCallback_object_object__0_System_AsyncCallback_object
_wrapper_delegate_begin_invoke_Microsoft_ProgressEventHandler_1__0_begin_invoke_IAsyncResult__this___object_T_AsyncCallback_object_object__0_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,48,224,157,229,20,224,139,229,4,0,155,229,0,0,144,229
bl _p_391

	.byte 0,160,160,225,0,0,154,229,0,32,160,227,0,0,160,227,0,0,139,229,20,0,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225
	.byte 8,48,139,226,0,48,129,229,4,0,128,226,12,32,155,229,0,32,128,229,4,0,128,226,16,32,139,226,0,32,128,229
	.byte 4,0,128,226,20,32,139,226,0,32,128,229,4,0,155,229
bl _p_392

	.byte 28,208,139,226,0,13,189,232,128,128,189,232

Lme_12d:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_end_invoke_Microsoft_ProgressEventHandler_1__0_end_invoke_void__this___IAsyncResult_System_IAsyncResult
_wrapper_delegate_end_invoke_Microsoft_ProgressEventHandler_1__0_end_invoke_void__this___IAsyncResult_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_393

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,8,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224
	.byte 0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,12,0,139,226,0,0,129,229
	.byte 8,0,155,229
bl _p_394

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_12e:
.text
ut_303:

	.byte 8,0,128,226
	b _wrapper_unknown_Microsoft_Runtime_CompilerServices_YieldAwaitable_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip _wrapper_unknown_Microsoft_Runtime_CompilerServices_YieldAwaitable_StructureToPtr_object_intptr_bool
_wrapper_unknown_Microsoft_Runtime_CompilerServices_YieldAwaitable_StructureToPtr_object_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 8,0,128,226,208,16,208,225,4,0,157,229,0,16,192,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_12f:
.text
ut_304:

	.byte 8,0,128,226
	b _wrapper_unknown_Microsoft_Runtime_CompilerServices_YieldAwaitable_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip _wrapper_unknown_Microsoft_Runtime_CompilerServices_YieldAwaitable_PtrToStructure_intptr_object
_wrapper_unknown_Microsoft_Runtime_CompilerServices_YieldAwaitable_PtrToStructure_intptr_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,8,0,128,226
	.byte 0,16,157,229,208,16,209,225,0,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_130:
.text
ut_305:

	.byte 8,0,128,226
	b _wrapper_unknown_Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip _wrapper_unknown_Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_StructureToPtr_object_intptr_bool
_wrapper_unknown_Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_StructureToPtr_object_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 8,0,128,226,208,16,208,225,4,0,157,229,0,16,192,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_131:
.text
ut_306:

	.byte 8,0,128,226
	b _wrapper_unknown_Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip _wrapper_unknown_Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_PtrToStructure_intptr_object
_wrapper_unknown_Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_PtrToStructure_intptr_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,8,0,128,226
	.byte 0,16,157,229,208,16,209,225,0,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_132:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_ContinueWhenAny_bool_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
_System_Threading_Tasks_TaskFactory_ContinueWhenAny_bool_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,56,224,157,229,24,224,139,229,60,224,157,229,28,224,139,229,12,0,155,229,16,16,155,229,24,32,155,229
	.byte 28,48,155,229
bl _p_395

	.byte 12,0,155,229
bl _p_396

	.byte 32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 568
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 572
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,32,0,155,229,16,32,155,229,8,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 576
	.byte 2,32,159,231,0,224,208,229,2,128,160,225,20,32,155,229,24,48,155,229,28,192,155,229,0,192,141,229
bl _p_397

	.byte 40,208,139,226,0,9,189,232,128,128,189,232

Lme_133:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool
_System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_134:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
_System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,24,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 12,80,157,229,5,0,160,225,0,0,80,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 580
	.byte 1,16,159,231,1,0,80,225,11,0,0,27,0,0,157,229,8,16,144,229,1,0,160,225,16,16,141,229,15,224,160,225
	.byte 12,240,145,229,16,16,157,229,0,224,213,229,84,0,197,229,24,208,141,226,32,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_135:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_bool__ctor_System_Action_2_System_Threading_Tasks_Task_1_bool_object
_System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_bool__ctor_System_Action_2_System_Threading_Tasks_Task_1_bool_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_136:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
_System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,20,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 8,80,149,229,0,64,157,229,4,0,160,225,0,0,80,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 580
	.byte 1,16,159,231,1,0,80,225,7,0,0,27,5,0,160,225,4,16,160,225,4,32,157,229,15,224,160,225,12,240,149,229
	.byte 20,208,141,226,48,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_137:
.text
ut_312:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,16,0,141,229,20,16,141,229,24,32,205,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 584
	.byte 0,0,159,231,0,16,160,227,0,16,141,229,0,16,160,227,4,16,141,229,0,128,160,225,13,0,160,225,20,16,157,229
	.byte 24,32,221,229
bl _p_398

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,16,0,157,229,8,16,157,229,0,16,128,229,12,16,157,229
	.byte 4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232

Lme_138:
.text
ut_313:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,12,0,157,229,0,16,144,229
	.byte 4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_139:
.text
ut_314:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,4,16,157,229
	.byte 0,0,157,229,0,16,128,229,8,16,221,229,4,16,192,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_13a:
.text
ut_315:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,144,229,0,16,160,225
	.byte 0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_13b:
.text
ut_316:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,154,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 8,0,0,26,0,192,154,229,0,0,160,227,0,0,141,229,12,0,160,225,0,16,224,227,0,32,157,229,1,48,160,227
	.byte 0,224,220,229
bl _p_399

	.byte 0,0,154,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,5,0,0,10,0,0,154,229
bl _p_400
bl _p_401

	.byte 0,16,160,225,0,224,209,229
bl _p_402

	.byte 0,16,154,229,1,0,160,225,0,224,209,229
bl _p_403

	.byte 255,0,0,226,8,208,141,226,0,5,189,232,128,128,189,232

Lme_13c:
.text
ut_317:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 8,0,0,10,0,16,157,229,0,0,145,229,4,32,209,229,4,16,157,229,0,48,160,227
bl _p_404

	.byte 12,208,141,226,0,1,189,232,128,128,189,232,242,15,9,227
bl _p_314

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_13d:
.text
ut_318:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_13e:
.text
ut_319:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,144,229,0,16,160,225
	.byte 0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_13f:
.text
ut_320:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,154,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 8,0,0,26,0,192,154,229,0,0,160,227,0,0,141,229,12,0,160,225,0,16,224,227,0,32,157,229,1,48,160,227
	.byte 0,224,220,229
bl _p_399

	.byte 0,0,154,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,5,0,0,10,0,0,154,229
bl _p_400
bl _p_401

	.byte 0,16,160,225,0,224,209,229
bl _p_402

	.byte 0,16,154,229,1,0,160,225,0,224,209,229
bl _p_403

	.byte 255,0,0,226,8,208,141,226,0,5,189,232,128,128,189,232

Lme_140:
.text
ut_321:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 8,0,0,10,0,0,157,229,0,0,144,229,4,16,157,229,1,32,160,227,0,48,160,227
bl _p_404

	.byte 12,208,141,226,0,1,189,232,128,128,189,232,242,15,9,227
bl _p_314

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_141:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_int
_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,16,141,229,20,0,141,229,24,32,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,20,0,157,229,12,16,144,229,24,0,157,229,1,0,80,225,24,0,0,42
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 588
	.byte 0,0,159,231,24,0,157,229,128,17,160,225,20,0,157,229,1,0,128,224,16,0,128,226,0,16,144,229,4,16,141,229
	.byte 4,0,144,229,8,0,141,229,4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229
	.byte 0,16,128,229,16,16,157,229,4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232,227,5,3,227
bl _p_314

	.byte 0,16,160,225,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_142:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_int__ctor_System_Func_1_int
_System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_int__ctor_System_Func_1_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_143:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_int_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
_System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_int_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,24,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 12,80,157,229,5,0,160,225,0,0,80,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 592
	.byte 1,16,159,231,1,0,80,225,11,0,0,27,0,0,157,229,8,16,144,229,1,0,160,225,16,16,141,229,15,224,160,225
	.byte 12,240,145,229,16,16,157,229,0,224,213,229,84,0,133,229,24,208,141,226,32,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_144:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_int__ctor_System_Action_2_System_Threading_Tasks_Task_1_int_object
_System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_int__ctor_System_Action_2_System_Threading_Tasks_Task_1_int_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_145:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_int_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
_System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_int_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,20,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 8,80,149,229,0,64,157,229,4,0,160,225,0,0,80,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 592
	.byte 1,16,159,231,1,0,80,225,7,0,0,27,5,0,160,225,4,16,160,225,4,32,157,229,15,224,160,225,12,240,149,229
	.byte 20,208,141,226,48,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_146:
.text
ut_327:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int__ctor_System_Threading_Tasks_Task_1_int_bool

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int__ctor_System_Threading_Tasks_Task_1_int_bool
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int__ctor_System_Threading_Tasks_Task_1_int_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,16,0,141,229,20,16,141,229,24,32,205,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 596
	.byte 0,0,159,231,0,16,160,227,0,16,141,229,0,16,160,227,4,16,141,229,0,128,160,225,13,0,160,225,20,16,157,229
	.byte 24,32,221,229
bl _p_405

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,16,0,157,229,8,16,157,229,0,16,128,229,12,16,157,229
	.byte 4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232

Lme_147:
.text
ut_328:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int_GetAwaiter

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int_GetAwaiter
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int_GetAwaiter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,12,0,157,229,0,16,144,229
	.byte 4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_148:
.text
ut_329:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int__ctor_System_Threading_Tasks_Task_1_int_bool

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int__ctor_System_Threading_Tasks_Task_1_int_bool
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int__ctor_System_Threading_Tasks_Task_1_int_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,4,16,157,229
	.byte 0,0,157,229,0,16,128,229,8,16,221,229,4,16,192,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_149:
.text
ut_330:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_get_IsCompleted

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_get_IsCompleted
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_get_IsCompleted:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,144,229,0,16,160,225
	.byte 0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_14a:
.text
ut_331:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_GetResult

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_GetResult
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_GetResult:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,154,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 8,0,0,26,0,192,154,229,0,0,160,227,0,0,141,229,12,0,160,225,0,16,224,227,0,32,157,229,1,48,160,227
	.byte 0,224,220,229
bl _p_399

	.byte 0,0,154,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,5,0,0,10,0,0,154,229
bl _p_400
bl _p_401

	.byte 0,16,160,225,0,224,209,229
bl _p_402

	.byte 0,16,154,229,1,0,160,225,0,224,209,229
bl _p_406

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_14b:
.text
ut_332:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_UnsafeOnCompleted_System_Action

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_UnsafeOnCompleted_System_Action
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_UnsafeOnCompleted_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 8,0,0,10,0,16,157,229,0,0,145,229,4,32,209,229,4,16,157,229,0,48,160,227
bl _p_404

	.byte 12,208,141,226,0,1,189,232,128,128,189,232,242,15,9,227
bl _p_314

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_14c:
.text
ut_333:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int
_System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_14d:
.text
ut_334:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_TaskAwaiter_1_int_get_IsCompleted

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_int_get_IsCompleted
_System_Runtime_CompilerServices_TaskAwaiter_1_int_get_IsCompleted:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,144,229,0,16,160,225
	.byte 0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_14e:
.text
ut_335:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_TaskAwaiter_1_int_GetResult

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_int_GetResult
_System_Runtime_CompilerServices_TaskAwaiter_1_int_GetResult:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,154,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 8,0,0,26,0,192,154,229,0,0,160,227,0,0,141,229,12,0,160,225,0,16,224,227,0,32,157,229,1,48,160,227
	.byte 0,224,220,229
bl _p_399

	.byte 0,0,154,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,5,0,0,10,0,0,154,229
bl _p_400
bl _p_401

	.byte 0,16,160,225,0,224,209,229
bl _p_402

	.byte 0,16,154,229,1,0,160,225,0,224,209,229
bl _p_406

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_14f:
.text
ut_336:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_TaskAwaiter_1_int_UnsafeOnCompleted_System_Action

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_int_UnsafeOnCompleted_System_Action
_System_Runtime_CompilerServices_TaskAwaiter_1_int_UnsafeOnCompleted_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 8,0,0,10,0,0,157,229,0,0,144,229,4,16,157,229,1,32,160,227,0,48,160,227
bl _p_404

	.byte 12,208,141,226,0,1,189,232,128,128,189,232,242,15,9,227
bl _p_314

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_150:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_ContinueWith_bool_System_Threading_Tasks_TaskActionInvoker_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
_System_Threading_Tasks_Task_ContinueWith_bool_System_Threading_Tasks_TaskActionInvoker_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,56,208,77,226,13,176,160,225,0,64,160,225,16,16,139,229,20,32,139,229
	.byte 3,96,160,225,80,224,157,229,24,224,139,229,32,0,6,226,0,0,80,227,0,0,160,227,1,0,160,195,52,0,139,229
	.byte 6,0,160,225
bl _p_326

	.byte 48,0,139,229,8,0,148,229,44,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 428
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,48,0,155,229,52,192,155,229,36,16,139,229,40,16,139,229,16,16,155,229,0,32,160,227,20,48,155,229
	.byte 0,0,141,229,44,0,155,229,4,0,141,229,40,0,155,229,8,64,141,229,12,192,141,229
bl _p_313

	.byte 36,16,155,229,4,0,160,225,32,16,139,229,6,32,160,225,24,48,155,229
bl _p_327

	.byte 32,0,155,229,56,208,139,226,80,9,189,232,128,128,189,232

Lme_151:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskActionInvoker_FuncTaskSelected_1_bool__ctor_System_Func_2_System_Threading_Tasks_Task_bool
_System_Threading_Tasks_TaskActionInvoker_FuncTaskSelected_1_bool__ctor_System_Func_2_System_Threading_Tasks_Task_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_152:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskActionInvoker_FuncTaskSelected_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
_System_Threading_Tasks_TaskActionInvoker_FuncTaskSelected_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,28,208,77,226,4,0,141,229,1,96,160,225,8,32,141,229,12,48,141,229
	.byte 6,176,160,225,0,0,86,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 600
	.byte 1,16,159,231,1,0,80,225,30,0,0,27,11,0,160,225,0,224,219,229
bl _p_407

	.byte 0,0,141,229,12,96,157,229,6,0,160,225,0,0,80,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 580
	.byte 1,16,159,231,1,0,80,225,12,0,0,27,4,0,157,229,8,32,144,229,2,0,160,225,0,16,157,229,16,32,141,229
	.byte 15,224,160,225,12,240,146,229,16,16,157,229,0,224,214,229,84,0,198,229,28,208,141,226,64,9,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_153:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _AwaitExtensions_CancelAfter_System_Threading_CancellationTokenSource_int
bl _AwaitExtensions_CancelAfter_System_Threading_CancellationTokenSource_System_TimeSpan
bl _AwaitExtensions_GetAwaiter_System_Threading_Tasks_Task
bl _AwaitExtensions_GetAwaiter_TResult_System_Threading_Tasks_Task_1_TResult
bl _AwaitExtensions_ConfigureAwait_System_Threading_Tasks_Task_bool
bl _AwaitExtensions_ConfigureAwait_TResult_System_Threading_Tasks_Task_1_TResult_bool
bl _AwaitExtensions__c__DisplayClass1__ctor
bl _AwaitExtensions__c__DisplayClass1__CancelAfterb__0_object
bl _System_Diagnostics_Contracts_Contract_Assert_bool_string
bl _System_Diagnostics_Contracts_Contract_EndContractBlock
bl _System_Diagnostics_Contracts_Contract__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Progress_1__ctor
bl _Microsoft_Progress_1__ctor_System_Action_1_T
bl _Microsoft_Progress_1_add_ProgressChanged_Microsoft_ProgressEventHandler_1_T
bl _Microsoft_Progress_1_remove_ProgressChanged_Microsoft_ProgressEventHandler_1_T
bl _Microsoft_Progress_1_OnReport_T
bl _Microsoft_Progress_1_System_IProgress_T_Report_T
bl _Microsoft_Progress_1_InvokeHandlers_object
bl _Microsoft_ProgressStatics__cctor
bl _System_Runtime_CompilerServices_AsyncServices_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
bl _System_Runtime_CompilerServices_AsyncServices_PrepareExceptionForRethrow_System_Exception
bl _System_Runtime_CompilerServices_AsyncServices__ThrowAsyncb__0_object
bl _System_Runtime_CompilerServices_AsyncServices__ThrowAsyncb__1_object
bl _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable__ctor_System_Threading_Tasks_Task_bool
bl _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_GetAwaiter
bl _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__ctor_System_Threading_Tasks_Task_bool
bl _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_get_IsCompleted
bl _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_OnCompleted_System_Action
bl _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action
bl _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_GetResult
bl _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1__ctor_System_Threading_Tasks_Task_1_TResult_bool
bl _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_GetAwaiter
bl _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__ctor_System_Threading_Tasks_Task_1_TResult_bool
bl _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_get_IsCompleted
bl _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_OnCompleted_System_Action
bl _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action
bl _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_GetResult
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter__ctor_System_Threading_Tasks_Task
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_OnCompleted_System_Action
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_GetResult
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccess_System_Threading_Tasks_Task
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_ThrowForNonSuccess_System_Threading_Tasks_Task
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_RunNoException_System_Action
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_get_IsValidLocationForInlining
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_PrepareExceptionForRethrow_System_Exception
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter__OnCompletedInternalb__2_object
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__ctor
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__OnCompletedInternalb__0_System_Threading_Tasks_Task
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__OnCompletedInternalb__3_System_Threading_Tasks_Task
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__OnCompletedInternalb__4_System_Threading_Tasks_Task
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__OnCompletedInternalb__1_object
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__OnCompletedInternalb__5_object
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__ctor_System_Threading_Tasks_Task_1_TResult
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_get_IsCompleted
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_OnCompleted_System_Action
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_UnsafeOnCompleted_System_Action
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_GetResult
bl _Microsoft_Runtime_CompilerServices_YieldAwaitable_GetAwaiter
bl _Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_get_IsCompleted
bl _Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_OnCompleted_System_Action
bl _Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_UnsafeOnCompleted_System_Action
bl _Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_GetResult
bl _Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter__cctor
bl _System_Threading_Tasks_TaskEx_Run_System_Action
bl _System_Threading_Tasks_TaskEx_Run_System_Action_System_Threading_CancellationToken
bl _System_Threading_Tasks_TaskEx_Run_TResult_System_Func_1_TResult
bl _System_Threading_Tasks_TaskEx_Run_TResult_System_Func_1_TResult_System_Threading_CancellationToken
bl _System_Threading_Tasks_TaskEx_Run_System_Func_1_System_Threading_Tasks_Task
bl _System_Threading_Tasks_TaskEx_Run_System_Func_1_System_Threading_Tasks_Task_System_Threading_CancellationToken
bl _System_Threading_Tasks_TaskEx_Run_TResult_System_Func_1_System_Threading_Tasks_Task_1_TResult
bl _System_Threading_Tasks_TaskEx_Run_TResult_System_Func_1_System_Threading_Tasks_Task_1_TResult_System_Threading_CancellationToken
bl _System_Threading_Tasks_TaskEx_Delay_int
bl _System_Threading_Tasks_TaskEx_Delay_System_TimeSpan
bl _System_Threading_Tasks_TaskEx_Delay_System_TimeSpan_System_Threading_CancellationToken
bl _System_Threading_Tasks_TaskEx_Delay_int_System_Threading_CancellationToken
bl _System_Threading_Tasks_TaskEx_WhenAll_System_Threading_Tasks_Task__
bl _System_Threading_Tasks_TaskEx_WhenAll_TResult_System_Threading_Tasks_Task_1_TResult__
bl _System_Threading_Tasks_TaskEx_WhenAll_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task
bl _System_Threading_Tasks_TaskEx_WhenAll_TResult_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_1_TResult
bl _System_Threading_Tasks_TaskEx_WhenAllCore_TResult_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_System_Action_2_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_TResult
bl _System_Threading_Tasks_TaskEx_WhenAny_System_Threading_Tasks_Task__
bl _System_Threading_Tasks_TaskEx_WhenAny_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task
bl _System_Threading_Tasks_TaskEx_WhenAny_TResult_System_Threading_Tasks_Task_1_TResult__
bl _System_Threading_Tasks_TaskEx_WhenAny_TResult_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_1_TResult
bl _System_Threading_Tasks_TaskEx_FromResult_TResult_TResult
bl _System_Threading_Tasks_TaskEx_Yield
bl _System_Threading_Tasks_TaskEx_AddPotentiallyUnwrappedExceptions_System_Collections_Generic_List_1_System_Exception__System_Exception
bl _System_Threading_Tasks_TaskEx__Delayb__0
bl _System_Threading_Tasks_TaskEx__WhenAllb__7_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_object
bl _System_Threading_Tasks_TaskEx__WhenAllb__9_TResult_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_TResult__
bl _System_Threading_Tasks_TaskEx__WhenAllb__a_TResult_System_Threading_Tasks_Task
bl _System_Threading_Tasks_TaskEx__cctor
bl _System_Threading_Tasks_TaskEx__c__DisplayClass5__ctor
bl _System_Threading_Tasks_TaskEx__c__DisplayClass5__Delayb__1_object
bl _System_Threading_Tasks_TaskEx__c__DisplayClass5__Delayb__2
bl _System_Threading_Tasks_TaskEx__c__DisplayClassd_1__ctor
bl _System_Threading_Tasks_TaskEx__c__DisplayClassd_1__WhenAllCoreb__b_System_Threading_Tasks_Task__
bl _System_Threading_Tasks_TaskEx__c__DisplayClass10__ctor
bl _System_Threading_Tasks_TaskEx__c__DisplayClass10__WhenAnyb__f_System_Threading_Tasks_Task
bl _System_Threading_Tasks_TaskEx__c__DisplayClass13_1__ctor
bl _System_Threading_Tasks_TaskEx__c__DisplayClass13_1__WhenAnyb__12_System_Threading_Tasks_Task_1_TResult
bl _System_Threading_Tasks_TaskServices_FromCancellation_System_Threading_CancellationToken
bl _System_Threading_Tasks_TaskServices_FromCancellation_TResult_System_Threading_CancellationToken
bl _System_Threading_Tasks_TaskServices_HandleEapCompletion_T_System_Threading_Tasks_TaskCompletionSource_1_T_bool_System_ComponentModel_AsyncCompletedEventArgs_System_Func_1_T_System_Action
bl _System_Threading_Tasks_TaskServices__ctor
bl _System_Threading_Tasks_TaskServices__FromCancellationb__0
bl _System_Threading_Tasks_TaskServices__FromCancellationb__2_TResult
bl _System_Threading_TimerManager_Add_System_Threading_Timer
bl _System_Threading_TimerManager_Remove_System_Threading_Timer
bl _System_Threading_TimerManager__cctor
bl _System_Reflection_AssemblyMetadataAttribute__ctor_string_string
bl method_addresses
bl _AwaitExtensions_GetAwaiter___0_System_Threading_Tasks_Task_1___0
bl _AwaitExtensions_ConfigureAwait___0_System_Threading_Tasks_Task_1___0_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Progress_1__0__ctor
bl _Microsoft_Progress_1__0__ctor_System_Action_1__0
bl _Microsoft_Progress_1__0_add_ProgressChanged_Microsoft_ProgressEventHandler_1__0
bl _Microsoft_Progress_1__0_remove_ProgressChanged_Microsoft_ProgressEventHandler_1__0
bl _Microsoft_Progress_1__0_OnReport__0
bl _Microsoft_Progress_1__0_System_IProgress_T_Report__0
bl _Microsoft_Progress_1__0_InvokeHandlers_object
bl _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1__0__ctor_System_Threading_Tasks_Task_1__0_bool
bl _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1__0_GetAwaiter
bl _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0__ctor_System_Threading_Tasks_Task_1__0_bool
bl _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_get_IsCompleted
bl _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_OnCompleted_System_Action
bl _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_UnsafeOnCompleted_System_Action
bl _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_GetResult
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0__ctor_System_Threading_Tasks_Task_1__0
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0_get_IsCompleted
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0_OnCompleted_System_Action
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0_UnsafeOnCompleted_System_Action
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0_GetResult
bl _System_Threading_Tasks_TaskEx_Run___0_System_Func_1___0
bl _System_Threading_Tasks_TaskEx_Run___0_System_Func_1___0_System_Threading_CancellationToken
bl _System_Threading_Tasks_TaskEx_Run___0_System_Func_1_System_Threading_Tasks_Task_1___0
bl _System_Threading_Tasks_TaskEx_Run___0_System_Func_1_System_Threading_Tasks_Task_1___0_System_Threading_CancellationToken
bl _System_Threading_Tasks_TaskEx_WhenAll___0_System_Threading_Tasks_Task_1___0__
bl _System_Threading_Tasks_TaskEx_WhenAll___0_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_1___0
bl _System_Threading_Tasks_TaskEx_WhenAllCore___0_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_System_Action_2_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1___0
bl _System_Threading_Tasks_TaskEx_WhenAny___0_System_Threading_Tasks_Task_1___0__
bl _System_Threading_Tasks_TaskEx_WhenAny___0_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_1___0
bl _System_Threading_Tasks_TaskEx_FromResult___0___0
bl _System_Threading_Tasks_TaskEx__WhenAllb__9___0_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1___0__
bl _System_Threading_Tasks_TaskEx__WhenAllb__a___0_System_Threading_Tasks_Task
bl _System_Threading_Tasks_TaskEx__c__DisplayClassd_1__0__ctor
bl _System_Threading_Tasks_TaskEx__c__DisplayClassd_1__0__WhenAllCoreb__b_System_Threading_Tasks_Task__
bl _System_Threading_Tasks_TaskEx__c__DisplayClass13_1__0__ctor
bl _System_Threading_Tasks_TaskEx__c__DisplayClass13_1__0__WhenAnyb__12_System_Threading_Tasks_Task_1__0
bl _System_Threading_Tasks_TaskServices_FromCancellation___0_System_Threading_CancellationToken
bl _System_Threading_Tasks_TaskServices_HandleEapCompletion___0_System_Threading_Tasks_TaskCompletionSource_1___0_bool_System_ComponentModel_AsyncCompletedEventArgs_System_Func_1___0_System_Action
bl _System_Threading_Tasks_TaskServices__FromCancellationb__2___0
bl _System_Threading_Tasks_TaskEx_FromResult_int_int
bl _System_Threading_Tasks_TaskEx_FromResult_bool_bool
bl _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
bl _wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
bl _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object
bl _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task
bl _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken
bl _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl _System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
bl _System_Threading_Tasks_Task_1_bool_get_Result
bl _System_Threading_Tasks_Task_1_bool_set_Result_bool
bl _System_Threading_Tasks_Task_1_bool_get_Factory
bl _System_Threading_Tasks_Task_1_bool_TrySetResult_bool
bl _System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_bool_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool
bl _System_Threading_Tasks_Task_1_bool_GetAwaiter
bl _System_Threading_Tasks_Task_1_bool_FromException_System_Exception
bl _System_Threading_Tasks_Task_1_bool__cctor
bl _System_Threading_Tasks_TaskFactory_1_bool__ctor
bl _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
bl _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object
bl _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
bl _System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
bl _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
bl _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_object_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_object_object
bl _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_object_invoke_TResult_T_System_IAsyncResult
bl _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_object_invoke_void_T1_T2_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_object
bl _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__
bl _wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object
bl _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_bool_invoke_TResult_T_System_Threading_Tasks_Task
bl _System_Array_InternalArray__Insert_T_int_T
bl _System_Array_InternalArray__RemoveAt_int
bl _System_Array_InternalArray__IndexOf_T_T
bl _System_Array_InternalArray__get_Item_T_int
bl _System_Array_InternalArray__set_Item_T_int_T
bl _System_Array_InternalArray__ICollection_get_Count
bl _System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_T_T
bl _System_Array_InternalArray__ICollection_Remove_T_T
bl _System_Array_InternalArray__ICollection_Contains_T_T
bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl _wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
bl _wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
bl method_addresses
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object__ctor_System_Array
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_Dispose
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_MoveNext
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_get_Current
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_System_Collections_IEnumerator_Reset
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_System_Collections_IEnumerator_get_Current
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Threading_Timer_object_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_invoke_TRet_TKey_TValue_System_Threading_Timer_object
bl _System_Threading_Tasks_TaskCompletionSource_1_int__ctor
bl _System_Threading_Tasks_TaskCompletionSource_1_int__ctor_object
bl _System_Threading_Tasks_TaskCompletionSource_1_int__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl _System_Threading_Tasks_TaskCompletionSource_1_int_SetCanceled
bl _System_Threading_Tasks_TaskCompletionSource_1_int_SetException_System_Exception
bl _System_Threading_Tasks_TaskCompletionSource_1_int_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
bl _System_Threading_Tasks_TaskCompletionSource_1_int_SetResult_int
bl _System_Threading_Tasks_TaskCompletionSource_1_int_ThrowInvalidException
bl _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetCanceled
bl _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetException_System_Exception
bl _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
bl _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetResult_int
bl _System_Threading_Tasks_TaskCompletionSource_1_int_get_Task
bl _System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_CancellationToken
bl _System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl _System_Threading_Tasks_Task_1_int__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
bl _System_Threading_Tasks_Task_1_int_get_Result
bl _System_Threading_Tasks_Task_1_int_set_Result_int
bl _System_Threading_Tasks_Task_1_int_get_Factory
bl _System_Threading_Tasks_Task_1_int_TrySetResult_int
bl _System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_int_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _System_Threading_Tasks_Task_1_int_ConfigureAwait_bool
bl _System_Threading_Tasks_Task_1_int_GetAwaiter
bl _System_Threading_Tasks_Task_1_int_FromException_System_Exception
bl _System_Threading_Tasks_Task_1_int__cctor
bl _System_Threading_Tasks_TaskFactory_1_int__ctor
bl _System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken
bl _System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object
bl _System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object_System_Threading_Tasks_TaskCreationOptions
bl _System_Threading_Tasks_TaskFactory_1_int_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object_System_Threading_Tasks_TaskCreationOptions
bl _System_Threading_Tasks_TaskFactory_1_int_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_int_System_Func_2_System_IAsyncResult_int_System_IAsyncResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
bl _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_bool_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_bool_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult
bl _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__ctor
bl _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__m__0_System_IAsyncResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Func_1_int_invoke_TResult
bl _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_int_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_int_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_int_invoke_TResult_T_System_IAsyncResult
bl _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_int__ctor
bl _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_int__m__0_System_IAsyncResult
bl _wrapper_delegate_invoke_Microsoft_ProgressEventHandler_1__0_invoke_void_object_T_object__0
bl _wrapper_delegate_begin_invoke_Microsoft_ProgressEventHandler_1__0_begin_invoke_IAsyncResult__this___object_T_AsyncCallback_object_object__0_System_AsyncCallback_object
bl _wrapper_delegate_end_invoke_Microsoft_ProgressEventHandler_1__0_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl _wrapper_unknown_Microsoft_Runtime_CompilerServices_YieldAwaitable_StructureToPtr_object_intptr_bool
bl _wrapper_unknown_Microsoft_Runtime_CompilerServices_YieldAwaitable_PtrToStructure_intptr_object
bl _wrapper_unknown_Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_StructureToPtr_object_intptr_bool
bl _wrapper_unknown_Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_PtrToStructure_intptr_object
bl _System_Threading_Tasks_TaskFactory_ContinueWhenAny_bool_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool
bl _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
bl _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_bool__ctor_System_Action_2_System_Threading_Tasks_Task_1_bool_object
bl _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
bl _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
bl _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
bl _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
bl _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
bl _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_int
bl _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_int__ctor_System_Func_1_int
bl _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_int_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
bl _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_int__ctor_System_Action_2_System_Threading_Tasks_Task_1_int_object
bl _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_int_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int__ctor_System_Threading_Tasks_Task_1_int_bool
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int_GetAwaiter
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int__ctor_System_Threading_Tasks_Task_1_int_bool
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_get_IsCompleted
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_GetResult
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_UnsafeOnCompleted_System_Action
bl _System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int
bl _System_Runtime_CompilerServices_TaskAwaiter_1_int_get_IsCompleted
bl _System_Runtime_CompilerServices_TaskAwaiter_1_int_GetResult
bl _System_Runtime_CompilerServices_TaskAwaiter_1_int_UnsafeOnCompleted_System_Action
bl _System_Threading_Tasks_Task_ContinueWith_bool_System_Threading_Tasks_TaskActionInvoker_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _System_Threading_Tasks_TaskActionInvoker_FuncTaskSelected_1_bool__ctor_System_Func_2_System_Threading_Tasks_Task_bool
bl _System_Threading_Tasks_TaskActionInvoker_FuncTaskSelected_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 27
bl ut_27

	.long 28
bl ut_28

	.long 29
bl ut_29

	.long 30
bl ut_30

	.long 31
bl ut_31

	.long 32
bl ut_32

	.long 33
bl ut_33

	.long 34
bl ut_34

	.long 35
bl ut_35

	.long 36
bl ut_36

	.long 37
bl ut_37

	.long 38
bl ut_38

	.long 39
bl ut_39

	.long 40
bl ut_40

	.long 41
bl ut_41

	.long 42
bl ut_42

	.long 43
bl ut_43

	.long 44
bl ut_44

	.long 45
bl ut_45

	.long 46
bl ut_46

	.long 47
bl ut_47

	.long 48
bl ut_48

	.long 49
bl ut_49

	.long 50
bl ut_50

	.long 51
bl ut_51

	.long 52
bl ut_52

	.long 53
bl ut_53

	.long 60
bl ut_60

	.long 61
bl ut_61

	.long 62
bl ut_62

	.long 63
bl ut_63

	.long 64
bl ut_64

	.long 65
bl ut_65

	.long 66
bl ut_66

	.long 67
bl ut_67

	.long 68
bl ut_68

	.long 69
bl ut_69

	.long 70
bl ut_70

	.long 133
bl ut_133

	.long 134
bl ut_134

	.long 135
bl ut_135

	.long 136
bl ut_136

	.long 137
bl ut_137

	.long 138
bl ut_138

	.long 139
bl ut_139

	.long 140
bl ut_140

	.long 141
bl ut_141

	.long 142
bl ut_142

	.long 143
bl ut_143

	.long 144
bl ut_144

	.long 230
bl ut_230

	.long 231
bl ut_231

	.long 232
bl ut_232

	.long 233
bl ut_233

	.long 234
bl ut_234

	.long 235
bl ut_235

	.long 303
bl ut_303

	.long 304
bl ut_304

	.long 305
bl ut_305

	.long 306
bl ut_306

	.long 312
bl ut_312

	.long 313
bl ut_313

	.long 314
bl ut_314

	.long 315
bl ut_315

	.long 316
bl ut_316

	.long 317
bl ut_317

	.long 318
bl ut_318

	.long 319
bl ut_319

	.long 320
bl ut_320

	.long 321
bl ut_321

	.long 327
bl ut_327

	.long 328
bl ut_328

	.long 329
bl ut_329

	.long 330
bl ut_330

	.long 331
bl ut_331

	.long 332
bl ut_332

	.long 333
bl ut_333

	.long 334
bl ut_334

	.long 335
bl ut_335

	.long 336
bl ut_336
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 340,10,34,2
	.short 0, 10, 24, 34, 44, 54, 65, 76
	.short 87, 98, 109, 120, 135, 151, 162, 173
	.short 184, 195, 206, 217, 228, 239, 250, 265
	.short 280, 291, 302, 313, 329, 344, 360, 371
	.short 382, 393
	.byte 1,8,2,2,2,2,2,2,3,2,28,255,255,255,255,228,0,0,0,30,5,2,2,2,43,2,2,5,18,2,3,3
	.byte 2,2,84,2,2,2,2,2,2,2,2,2,104,2,2,2,2,2,2,2,2,3,128,152,2,5,2,3,2,9,2,11
	.byte 3,128,194,2,2,2,2,2,2,3,4,4,128,220,5,3,5,3,3,3,4,3,3,128,255,3,3,23,5,3,11,4
	.byte 7,5,129,77,3,3,3,3,6,3,3,3,3,129,112,2,2,2,2,2,2,2,2,2,129,140,2,2,2,2,2,5
	.byte 5,5,255,255,255,254,91,129,167,2,255,255,255,254,87,0,0,0,129,171,5,2,2,129,182,2,2,2,2,2,2,2
	.byte 2,2,129,202,2,2,2,2,2,3,3,3,3,129,227,4,7,3,3,3,3,3,2,2,130,3,2,2,2,2,5,5
	.byte 3,3,2,130,31,4,3,3,3,3,2,2,3,3,130,59,12,4,6,4,5,4,5,4,7,130,115,5,5,6,2,2
	.byte 3,2,3,11,130,156,2,3,3,3,3,3,3,3,3,0,0,0,0,130,185,3,2,2,2,2,130,201,2,2,2,2
	.byte 2,2,2,3,255,255,255,253,38,130,221,2,2,2,4,2,6,255,255,255,253,17,0,0,0,130,245,3,2,2,5,3
	.byte 3,3,3,131,15,2,3,3,2,12,4,8,4,5,131,62,6,4,9,6,6,5,8,2,2,131,113,2,4,16,255,255
	.byte 255,252,121,0,0,0,131,137,3,0,0,0,0,131,143,3,2,255,255,255,252,108,0,0,0,131,151,3,255,255,255,252
	.byte 102,0,0,0,131,157,3,2,131,166,3,2,2,2,2,3,3,8,2,131,197,2,4,4,2,2,2,2,2,2,131,221
	.byte 2,2,4,2,4,2,4,4,2,131,249,2,2,2,2,2,2,2,6,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 367,4299,315,0,0,0,0,0
	.long 0,0,0,0,0,2949,226,0
	.long 4777,337,0,0,0,0,0,0
	.long 0,0,0,0,1731,160,0,4280
	.long 314,0,2709,215,381,0,0,0
	.long 0,0,0,2189,187,0,4490,324
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1229,133,382,1369,140,0
	.long 0,0,0,0,0,0,0,0
	.long 0,4586,328,0,3869,284,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,1800,164,371,0,0
	.long 0,1247,134,373,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 2170,186,376,4701,333,0,2284,192
	.long 0,0,0,0,4337,317,0,2777
	.long 218,0,0,0,0,4758,336,0
	.long 0,0,0,1713,159,0,0,0
	.long 0,2595,206,0,4088,304,397,2998
	.long 228,389,2917,225,0,1150,129,0
	.long 2065,180,0,0,0,0,1646,156
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,2745,217,406
	.long 0,0,0,0,0,0,3650,266
	.long 0,3174,241,0,2832,221,0,4471
	.long 323,0,3270,246,387,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1629,155,0,0,0,0,0
	.long 0,0,0,0,0,1132,128,0
	.long 0,0,0,0,0,0,1940,173
	.long 0,0,0,0,2227,189,0,4385
	.long 319,0,0,0,0,4653,331,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,1308
	.long 137,0,0,0,0,0,0,0
	.long 1670,157,408,2313,193,0,0,0
	.long 0,3403,253,402,2389,197,0,0
	.long 0,0,0,0,0,2617,207,0
	.long 0,0,0,3555,261,394,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,4634,330,0
	.long 2075,181,0,3536,260,0,0,0
	.long 0,3422,254,0,4232,312,0,0
	.long 0,0,3736,270,0,0,0,0
	.long 0,0,0,2003,176,386,3717,269
	.long 0,0,0,0,1204,132,0,1114
	.long 127,0,0,0,0,0,0,0
	.long 1982,175,0,0,0,0,1595,153
	.long 0,2853,223,0,0,0,0,0
	.long 0,0,0,0,0,3937,291,393
	.long 2427,199,0,0,0,0,0,0
	.long 0,1272,135,0,0,0,0,0
	.long 0,0,4720,334,0,0,0,0
	.long 0,0,0,2549,203,0,0,0
	.long 0,3031,230,0,2728,216,0,3774
	.long 272,0,3232,244,0,1441,144,372
	.long 3121,235,398,0,0,0,0,0
	.long 0,0,0,0,0,0,0,3365
	.long 251,0,0,0,0,0,0,0
	.long 3755,271,0,2488,201,0,0,0
	.long 0,2094,182,0,1459,145,368,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,2459,200
	.long 0,0,0,0,2521,202,377,0
	.long 0,0,3251,245,403,1766,162,0
	.long 0,0,0,0,0,0,1783,163
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,3067,232,0,0
	.long 0,0,4826,339,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,4059,301,0,0
	.long 0,0,0,0,0,1476,146,369
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,3213,243,0,2674,209,0
	.long 1405,142,374,0,0,0,0,0
	.long 0,0,0,0,1096,126,0,0
	.long 0,0,2013,177,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,4023,299,0,0,0,0
	.long 3384,252,0,0,0,0,2370,196
	.long 380,2265,191,0,4615,329,0,0
	.long 0,0,0,0,0,0,0,0
	.long 1186,131,0,0,0,0,0,0
	.long 0,0,0,0,4049,300,0,4136
	.long 308,400,1898,171,404,0,0,0
	.long 1846,168,0,0,0,0,0,0
	.long 0,4079,303,396,4404,320,0,2132
	.long 184,0,0,0,0,3441,255,0
	.long 0,0,0,0,0,0,2034,178
	.long 0,1168,130,0,0,0,0,3346
	.long 250,0,0,0,0,1877,170,0
	.long 0,0,0,0,0,0,0,0
	.long 0,4423,321,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1811,165,0,0,0,0
	.long 3327,249,0,0,0,0,1290,136
	.long 0,4366,318,0,0,0,0,0
	.long 0,0,1544,150,0,1050,120,0
	.long 2978,227,384,1822,166,0,0,0
	.long 0,0,0,0,3593,263,0,0
	.long 0,0,4807,338,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,3049,231,0,0,0,0,0
	.long 0,0,0,0,0,2573,204,0
	.long 0,0,0,1578,152,0,0,0
	.long 0,0,0,0,0,0,0,3479
	.long 257,390,0,0,0,1612,154,370
	.long 0,0,0,0,0,0,0,0
	.long 0,2408,198,379,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,1527,149
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 1561,151,401,0,0,0,0,0
	.long 0,0,0,0,0,0,0,2684
	.long 214,0,1344,139,0,2828,220,0
	.long 0,0,0,0,0,0,2836,222
	.long 0,1067,121,385,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 2055,179,0,3908,286,0,2809,219
	.long 0,0,0,0,2332,194,0,1961
	.long 174,0,3289,247,0,0,0,0
	.long 0,0,0,3822,278,0,0,0
	.long 0,0,0,0,1919,172,0,0
	.long 0,0,1326,138,0,3698,268,0
	.long 3574,262,0,0,0,0,0,0
	.long 0,0,0,0,3889,285,0,0
	.long 0,0,1387,141,367,0,0,0
	.long 1749,161,375,0,0,0,0,0
	.long 0,1834,167,0,4155,309,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,2351,195,395,1423,143
	.long 0,1493,147,0,1510,148,0,1688
	.long 158,383,1856,169,388,2113,183,0
	.long 2151,185,378,2208,188,0,2246,190
	.long 0,2583,205,0,2650,208,391,2885
	.long 224,0,3085,233,0,3103,234,0
	.long 3139,236,0,3194,242,0,3308,248
	.long 0,3460,256,0,3498,258,0,3517
	.long 259,0,3612,264,0,3631,265,0
	.long 3679,267,0,3793,273,399,3845,279
	.long 392,3960,292,407,3984,297,0,4004
	.long 298,0,4069,302,0,4097,305,0
	.long 4106,306,0,4115,307,0,4184,310
	.long 0,4203,311,0,4251,313,405,4318
	.long 316,0,4442,322,0,4519,325,0
	.long 4538,326,0,4567,327,0,4672,332
	.long 0,4739,335,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 220,120,1050,121,1067,122,0,123
	.long 0,124,0,125,0,126,1096,127
	.long 1114,128,1132,129,1150,130,1168,131
	.long 1186,132,1204,133,1229,134,1247,135
	.long 1272,136,1290,137,1308,138,1326,139
	.long 1344,140,1369,141,1387,142,1405,143
	.long 1423,144,1441,145,1459,146,1476,147
	.long 1493,148,1510,149,1527,150,1544,151
	.long 1561,152,1578,153,1595,154,1612,155
	.long 1629,156,1646,157,1670,158,1688,159
	.long 1713,160,1731,161,1749,162,1766,163
	.long 1783,164,1800,165,1811,166,1822,167
	.long 1834,168,1846,169,1856,170,1877,171
	.long 1898,172,1919,173,1940,174,1961,175
	.long 1982,176,2003,177,2013,178,2034,179
	.long 2055,180,2065,181,2075,182,2094,183
	.long 2113,184,2132,185,2151,186,2170,187
	.long 2189,188,2208,189,2227,190,2246,191
	.long 2265,192,2284,193,2313,194,2332,195
	.long 2351,196,2370,197,2389,198,2408,199
	.long 2427,200,2459,201,2488,202,2521,203
	.long 2549,204,2573,205,2583,206,2595,207
	.long 2617,208,2650,209,2674,210,0,211
	.long 0,212,0,213,0,214,2684,215
	.long 2709,216,2728,217,2745,218,2777,219
	.long 2809,220,2828,221,2832,222,2836,223
	.long 2853,224,2885,225,2917,226,2949,227
	.long 2978,228,2998,229,0,230,3031,231
	.long 3049,232,3067,233,3085,234,3103,235
	.long 3121,236,3139,237,0,238,0,239
	.long 0,240,0,241,3174,242,3194,243
	.long 3213,244,3232,245,3251,246,3270,247
	.long 3289,248,3308,249,3327,250,3346,251
	.long 3365,252,3384,253,3403,254,3422,255
	.long 3441,256,3460,257,3479,258,3498,259
	.long 3517,260,3536,261,3555,262,3574,263
	.long 3593,264,3612,265,3631,266,3650,267
	.long 3679,268,3698,269,3717,270,3736,271
	.long 3755,272,3774,273,3793,274,0,275
	.long 0,276,0,277,0,278,3822,279
	.long 3845,280,0,281,0,282,0,283
	.long 0,284,3869,285,3889,286,3908,287
	.long 0,288,0,289,0,290,0,291
	.long 3937,292,3960,293,0,294,0,295
	.long 0,296,0,297,3984,298,4004,299
	.long 4023,300,4049,301,4059,302,4069,303
	.long 4079,304,4088,305,4097,306,4106,307
	.long 4115,308,4136,309,4155,310,4184,311
	.long 4203,312,4232,313,4251,314,4280,315
	.long 4299,316,4318,317,4337,318,4366,319
	.long 4385,320,4404,321,4423,322,4442,323
	.long 4471,324,4490,325,4519,326,4538,327
	.long 4567,328,4586,329,4615,330,4634,331
	.long 4653,332,4672,333,4701,334,4720,335
	.long 4739,336,4758,337,4777,338,4807,339
	.long 4826
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 14, 42, 2, 0, 21, 0, 0
	.short 0, 23, 0, 15, 0, 0, 0, 0
	.short 0, 25, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 3, 38, 0, 0, 5
	.short 37, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 6, 45, 0, 0, 0, 0, 9
	.short 39, 13, 44, 0, 0, 0, 0, 1
	.short 0, 11, 0, 0, 0, 10, 40, 7
	.short 0, 4, 0, 8, 0, 12, 41, 16
	.short 0, 17, 0, 18, 0, 19, 43, 20
	.short 0, 22, 0, 24, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 154,10,16,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.byte 146,237,2,1,1,1,3,5,2,2,8,147,11,5,4,5,7,5,4,2,2,8,147,60,5,4,5,2,2,8,5,5
	.byte 3,147,106,7,6,2,2,9,7,7,4,6,147,158,2,9,2,2,9,2,2,9,5,147,204,2,2,8,4,2,2,9
	.byte 4,12,148,5,3,4,5,2,2,8,5,4,6,148,46,2,8,2,2,8,6,1,4,6,148,87,2,9,12,20,5,12
	.byte 6,8,3,148,170,6,2,2,9,12,5,16,6,12,148,244,2,2,8,4,6,5,4,5,1,149,32,4,21,4,6,21
	.byte 4,4,4,4,149,109,4,5,5,20,20,26,5,5,5,149,224,4,4,4,21,4,6,21,4,4,150,44,4,4,20,20
	.byte 26,21,4,21,4,150,172,20,4,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 340,10,34,2
	.short 0, 11, 27, 38, 49, 60, 73, 86
	.short 99, 112, 125, 138, 155, 175, 188, 201
	.short 214, 227, 240, 253, 266, 279, 292, 309
	.short 326, 339, 352, 365, 385, 402, 422, 435
	.short 448, 461
	.byte 190,16,3,3,3,26,3,26,3,15,3,190,105,255,255,255,193,151,0,0,0,190,108,27,26,27,27,190,241,26,27,4
	.byte 17,3,4,4,3,3,191,79,3,3,3,3,26,26,26,26,26,191,247,26,3,3,3,3,3,4,15,4,192,0,64,59
	.byte 15,4,3,4,3,17,3,4,4,192,0,64,120,26,26,26,26,26,3,3,3,3,192,0,65,9,4,3,4,26,27,3
	.byte 4,26,27,192,0,65,136,4,4,4,3,26,4,26,27,3,192,0,65,241,26,27,26,3,4,4,4,27,26,192,0,66
	.byte 136,3,4,4,26,27,3,3,26,26,192,0,67,6,27,35,3,14,28,14,13,3,255,255,255,188,113,192,0,67,146,30
	.byte 255,255,255,188,80,0,0,0,192,0,67,206,31,31,31,192,0,68,74,31,31,31,31,31,30,31,31,31,192,0,69,127
	.byte 31,31,31,31,31,30,30,30,30,192,0,70,176,30,30,30,30,30,30,30,31,31,192,0,71,223,31,30,40,30,3,3
	.byte 4,4,3,192,0,72,118,4,3,3,3,3,4,3,3,4,192,0,72,151,3,4,4,4,4,3,4,4,4,192,0,72
	.byte 188,3,3,3,3,4,4,4,4,4,192,0,72,246,32,4,4,4,4,4,4,4,4,0,0,0,0,192,0,73,58,4
	.byte 32,3,32,32,192,0,73,193,3,3,3,32,32,32,32,4,255,255,255,181,178,192,0,74,82,3,3,4,4,3,3,255
	.byte 255,255,181,154,0,0,0,192,0,74,105,4,3,3,4,3,3,3,3,192,0,74,135,3,3,4,3,3,4,4,4,4
	.byte 192,0,74,170,4,4,4,3,3,3,3,3,4,192,0,74,205,4,4,4,255,255,255,181,39,0,0,0,192,0,74,243
	.byte 4,0,0,0,0,192,0,74,251,4,3,255,255,255,180,254,0,0,0,192,0,75,6,4,255,255,255,180,246,0,0,0
	.byte 192,0,75,14,4,3,192,0,75,25,23,23,23,3,3,3,3,4,3,192,0,75,117,3,4,3,3,3,3,4,3,3
	.byte 192,0,75,149,4,3,3,3,4,3,4,3,3,192,0,75,182,3,4,3,3,3,4,3,4,3
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 25,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,48,68,13,11,27,12,13,0,72,14
	.byte 8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,18,12,13,0,72,14,8,135,2,68
	.byte 14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40,18,12,13,0
	.byte 72,14,8,135,2,68,14,12,136,3,142,1,68,14,48,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68
	.byte 14,24,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,18,12,13,0
	.byte 72,14,8,135,2,68,14,12,136,3,142,1,68,14,16,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142
	.byte 1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,48,24,12,13,0,72,14,8
	.byte 135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,25,12,13,0,72,14,8,135,2,68,14,20,136,5
	.byte 138,4,139,3,142,1,68,14,64,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14
	.byte 24,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,23,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,139,3,142,1,68,14,48,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68
	.byte 14,32,29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,88,68,13,11
	.byte 20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68,14
	.byte 20,134,5,136,4,139,3,142,1,68,14,56,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139
	.byte 3,142,1,68,14,64,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13
	.byte 11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,24,68,13,11,23,12,13,0,72,14,8
	.byte 135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,132,6,134
	.byte 5,136,4,139,3,142,1,68,14,88,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,80,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,80,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,64,68,13,11,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,48,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40,24,12,13,0,72
	.byte 14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,48,27,12,13,0,72,14,8,135,2,68,14,24
	.byte 132,6,133,5,136,4,139,3,142,1,68,14,48,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,136,5
	.byte 138,4,139,3,142,1,68,14,56,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1
	.byte 68,14,48,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,56,68
	.byte 13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.byte 31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.byte 27,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40,68,13,11,25,12,13,0
	.byte 72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11,25,12,13,0,72,14,8,135,2,68
	.byte 14,20,133,5,136,4,139,3,142,1,68,14,40,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3
	.byte 142,1,68,14,72,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.byte 29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,104,68,13,11,31,12
	.byte 13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,29,12
	.byte 13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,72,68,13,11,23,12,13,0
	.byte 72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20
	.byte 136,5,138,4,139,3,142,1,68,14,80,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4
	.byte 139,3,142,1,68,14,32,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3
	.byte 142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32,20,12,13,0,72,14
	.byte 8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,27,12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136
	.byte 4,139,3,142,1,68,14,56,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68
	.byte 14,48,25,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11,21,12,13,0
	.byte 72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,25,12,13,0,72,14,8,135,2,68,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,72,68,13,11,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,128,1,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68
	.byte 14,32,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,28,12,13,0,72,14,8,135,2
	.byte 68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,20,12,13,0,72,14,8,135,2,68,14,16
	.byte 133,4,136,3,142,1,68,14,40,22,12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14,40
	.byte 27,12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,80,68,13,11,22,12,13,0
	.byte 72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,48
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 25,10,3,2
	.short 0, 13, 26
	.byte 192,0,75,216,7,23,23,23,5,5,24,23,23,192,0,76,141,5,5,25,23,5,23,26,24,23,192,0,77,49,23,5
	.byte 23,24

.text
	.align 4
plt:
_mono_aot_Microsoft_Threading_Tasks_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 616,5836
	.no_dead_strip plt_System_Threading_Timer__ctor_System_Threading_TimerCallback_object_int_int
plt_System_Threading_Timer__ctor_System_Threading_TimerCallback_object_int_int:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 620,5859
	.no_dead_strip plt_System_Threading_TimerManager_Add_System_Threading_Timer
plt_System_Threading_TimerManager_Add_System_Threading_Timer:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 624,5864
	.no_dead_strip plt_System_Threading_Timer_Change_int_int
plt_System_Threading_Timer_Change_int_int:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 628,5866
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 632,5871
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 636,5891
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 640,5919
	.no_dead_strip plt_System_TimeSpan_get_TotalMilliseconds
plt_System_TimeSpan_get_TotalMilliseconds:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 644,5954
	.no_dead_strip plt__jit_icall___emul_fconv_to_i8
plt__jit_icall___emul_fconv_to_i8:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 648,5959
	.no_dead_strip plt_AwaitExtensions_CancelAfter_System_Threading_CancellationTokenSource_int
plt_AwaitExtensions_CancelAfter_System_Threading_CancellationTokenSource_int:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 652,5980
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 656,6016
	.no_dead_strip plt_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_TResult__ctor_System_Threading_Tasks_Task_1_TResult
plt_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_TResult__ctor_System_Threading_Tasks_Task_1_TResult:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 660,6024
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 664,6077
	.no_dead_strip plt_Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult__ctor_System_Threading_Tasks_Task_1_TResult_bool
plt_Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult__ctor_System_Threading_Tasks_Task_1_TResult_bool:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 668,6085
	.no_dead_strip plt_System_Threading_TimerManager_Remove_System_Threading_Timer
plt_System_Threading_TimerManager_Remove_System_Threading_Timer:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 672,6104
	.no_dead_strip plt_System_Threading_CancellationTokenSource_Cancel
plt_System_Threading_CancellationTokenSource_Cancel:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 676,6106
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 680,6111
	.no_dead_strip plt_System_Threading_SynchronizationContext_get_Current
plt_System_Threading_SynchronizationContext_get_Current:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 684,6150
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 688,6179
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 692,6185
	.no_dead_strip plt_Microsoft_Progress_1__ctor
plt_Microsoft_Progress_1__ctor:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 696,6191
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 700,6193
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 704,6222
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 708,6230
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 712,6238
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 716,6262
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 720,6284
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 724,6292
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 728,6333
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 732,6341
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 736,6367
	.no_dead_strip plt_System_AggregateException__ctor_System_Exception__
plt_System_AggregateException__ctor_System_Exception__:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 740,6393
	.no_dead_strip plt_System_Threading_ThreadPool_QueueUserWorkItem_System_Threading_WaitCallback_object
plt_System_Threading_ThreadPool_QueueUserWorkItem_System_Threading_WaitCallback_object:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 744,6398
	.no_dead_strip plt_Microsoft_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool
plt_Microsoft_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 748,6403
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 752,6436
	.no_dead_strip plt_Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult__ctor_System_Threading_Tasks_Task_1_TResult_bool
plt_Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult__ctor_System_Threading_Tasks_Task_1_TResult_bool:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 756,6444
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 760,6463
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 764,6501
	.no_dead_strip plt__generic_class_init
plt__generic_class_init:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 768,6509
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_get_Result
plt_System_Threading_Tasks_Task_1_TResult_get_Result:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 772,6510
	.no_dead_strip plt_System_Threading_Tasks_Task_Wait
plt_System_Threading_Tasks_Task_Wait:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 776,6529
	.no_dead_strip plt_Microsoft_Runtime_CompilerServices_TaskAwaiter_ThrowForNonSuccess_System_Threading_Tasks_Task
plt_Microsoft_Runtime_CompilerServices_TaskAwaiter_ThrowForNonSuccess_System_Threading_Tasks_Task:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 780,6534
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 784,6536
	.no_dead_strip plt_System_Threading_Tasks_TaskCanceledException__ctor_System_Threading_Tasks_Task
plt_System_Threading_Tasks_TaskCanceledException__ctor_System_Threading_Tasks_Task:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 788,6566
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Exception
plt_System_Threading_Tasks_Task_get_Exception:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 792,6571
	.no_dead_strip plt__jit_icall_mono_class_static_field_address
plt__jit_icall_mono_class_static_field_address:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 796,6576
	.no_dead_strip plt__class_init_System_Threading_Tasks_TaskScheduler
plt__class_init_System_Threading_Tasks_TaskScheduler:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 800,6610
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWith_System_Action_1_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_ContinueWith_System_Action_1_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 804,6615
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 808,6620
	.no_dead_strip plt__class_init_System_Threading_Tasks_Task
plt__class_init_System_Threading_Tasks_Task:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 812,6625
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_StartNew_System_Action_1_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_StartNew_System_Action_1_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 816,6630
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncServices_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncServices_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 820,6635
	.no_dead_strip plt_Microsoft_Runtime_CompilerServices_TaskAwaiter_get_IsValidLocationForInlining
plt_Microsoft_Runtime_CompilerServices_TaskAwaiter_get_IsValidLocationForInlining:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 824,6637
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 828,6672
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_get_Result_0
plt_System_Threading_Tasks_Task_1_TResult_get_Result_0:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 832,6680
	.no_dead_strip plt_System_Threading_Tasks_TaskEx_FromResult_int_int
plt_System_Threading_Tasks_TaskEx_FromResult_int_int:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 836,6699
	.no_dead_strip plt_System_Threading_Tasks_TaskEx_Run_System_Action_System_Threading_CancellationToken
plt_System_Threading_Tasks_TaskEx_Run_System_Action_System_Threading_CancellationToken:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 840,6711
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_StartNew_System_Action_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_StartNew_System_Action_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 844,6713
	.no_dead_strip plt_System_Threading_CancellationToken_get_None
plt_System_Threading_CancellationToken_get_None:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 848,6718
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 852,6750
	.no_dead_strip plt_System_Threading_Tasks_TaskEx_Run_TResult_System_Func_1_TResult_System_Threading_CancellationToken
plt_System_Threading_Tasks_TaskEx_Run_TResult_System_Func_1_TResult_System_Threading_CancellationToken:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 856,6772
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Factory
plt_System_Threading_Tasks_Task_get_Factory:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 860,6790
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Default
plt_System_Threading_Tasks_TaskScheduler_get_Default:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 864,6795
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 868,6827
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_StartNew_TResult_System_Func_1_TResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_StartNew_TResult_System_Func_1_TResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 872,6851
	.no_dead_strip plt_System_Threading_Tasks_TaskEx_Run_System_Func_1_System_Threading_Tasks_Task_System_Threading_CancellationToken
plt_System_Threading_Tasks_TaskEx_Run_System_Func_1_System_Threading_Tasks_Task_System_Threading_CancellationToken:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 876,6871
	.no_dead_strip plt_System_Threading_Tasks_TaskEx_Run_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_Task_System_Threading_CancellationToken
plt_System_Threading_Tasks_TaskEx_Run_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_Task_System_Threading_CancellationToken:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 880,6873
	.no_dead_strip plt_System_Threading_Tasks_TaskExtensions_Unwrap_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
plt_System_Threading_Tasks_TaskExtensions_Unwrap_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 884,6885
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 888,6917
	.no_dead_strip plt_System_Threading_Tasks_TaskEx_Run_TResult_System_Func_1_System_Threading_Tasks_Task_1_TResult_System_Threading_CancellationToken
plt_System_Threading_Tasks_TaskEx_Run_TResult_System_Func_1_System_Threading_Tasks_Task_1_TResult_System_Threading_CancellationToken:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 892,6939
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 896,6993
	.no_dead_strip plt_System_Threading_Tasks_TaskEx_Run_System_Threading_Tasks_Task_1_TResult_System_Func_1_System_Threading_Tasks_Task_1_TResult_System_Threading_CancellationToken
plt_System_Threading_Tasks_TaskEx_Run_System_Threading_Tasks_Task_1_TResult_System_Func_1_System_Threading_Tasks_Task_1_TResult_System_Threading_CancellationToken:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 900,7015
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 904,7033
	.no_dead_strip plt_System_Threading_Tasks_TaskExtensions_Unwrap_TResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_1_TResult
plt_System_Threading_Tasks_TaskExtensions_Unwrap_TResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_1_TResult:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 908,7057
	.no_dead_strip plt_System_Threading_Tasks_TaskEx_Delay_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_TaskEx_Delay_int_System_Threading_CancellationToken:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 912,7077
	.no_dead_strip plt_System_Threading_CancellationToken_get_IsCancellationRequested
plt_System_Threading_CancellationToken_get_IsCancellationRequested:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 916,7079
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Action_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_System_Action_System_Threading_CancellationToken:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 920,7084
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 924,7089
	.no_dead_strip plt_System_Threading_CancellationToken_Register_System_Action
plt_System_Threading_CancellationToken_Register_System_Action:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 928,7100
	.no_dead_strip plt_System_Threading_Tasks_TaskEx_WhenAll_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task
plt_System_Threading_Tasks_TaskEx_WhenAll_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 932,7105
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 936,7152
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 940,7160
	.no_dead_strip plt_System_Threading_Tasks_TaskEx_WhenAll_TResult_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_1_TResult
plt_System_Threading_Tasks_TaskEx_WhenAll_TResult_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_1_TResult:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 944,7182
	.no_dead_strip plt_System_Threading_Tasks_TaskEx_WhenAllCore_object_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_System_Action_2_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_object
plt_System_Threading_Tasks_TaskEx_WhenAllCore_object_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_System_Action_2_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_object:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 948,7200
	.no_dead_strip plt_System_Linq_Enumerable_Cast_System_Threading_Tasks_Task_System_Collections_IEnumerable
plt_System_Linq_Enumerable_Cast_System_Threading_Tasks_Task_System_Collections_IEnumerable:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 952,7212
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 956,7259
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 960,7281
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 964,7320
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 968,7328
	.no_dead_strip plt_System_Action_2_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_TResult____ctor_object_intptr
plt_System_Action_2_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_TResult____ctor_object_intptr:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 972,7355
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 976,7380
	.no_dead_strip plt_System_Threading_Tasks_TaskEx_WhenAllCore_TResult___System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_System_Action_2_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_TResult__
plt_System_Threading_Tasks_TaskEx_WhenAllCore_TResult___System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_System_Action_2_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_TResult__:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 980,7404
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 984,7458
	.no_dead_strip plt_System_Threading_Tasks_TaskEx__c__DisplayClassd_1_TResult__ctor
plt_System_Threading_Tasks_TaskEx__c__DisplayClassd_1_TResult__ctor:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 988,7466
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 992,7494
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_TResult__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_TResult__ctor:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 996,7502
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_System_Threading_Tasks_Task_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task
plt_System_Linq_Enumerable_ToArray_System_Threading_Tasks_Task_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1000,7521
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1004,7533
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1008,7556
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_ContinueWhenAll_System_Threading_Tasks_Task___System_Action_1_System_Threading_Tasks_Task___System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_ContinueWhenAll_System_Threading_Tasks_Task___System_Action_1_System_Threading_Tasks_Task___System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1012,7579
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_TResult_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_TResult_get_Task:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1016,7584
	.no_dead_strip plt_System_Threading_Tasks_TaskEx_WhenAny_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task
plt_System_Threading_Tasks_TaskEx_WhenAny_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1020,7603
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_System_Threading_Tasks_Task__ctor:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1024,7605
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_ContinueWhenAny_bool_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_ContinueWhenAny_bool_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1028,7616
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1032,7673
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1036,7681
	.no_dead_strip plt_System_Threading_Tasks_TaskEx_WhenAny_TResult_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_1_TResult
plt_System_Threading_Tasks_TaskEx_WhenAny_TResult_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_1_TResult:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1040,7703
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1044,7755
	.no_dead_strip plt_System_Threading_Tasks_TaskEx__c__DisplayClass13_1_TResult__ctor
plt_System_Threading_Tasks_TaskEx__c__DisplayClass13_1_TResult__ctor:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1048,7763
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1052,7800
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_System_Threading_Tasks_Task_1_TResult__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_System_Threading_Tasks_Task_1_TResult__ctor:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1056,7808
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1060,7827
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1064,7837
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1068,7845
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_System_Threading_Tasks_Task_1_TResult_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_1_TResult
plt_System_Linq_Enumerable_ToArray_System_Threading_Tasks_Task_1_TResult_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_1_TResult:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1072,7868
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1076,7887
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1080,7923
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_TResult_bool__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_TResult_bool__ctor_object_intptr:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1084,7931
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1088,7954
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_ContinueWhenAny_TResult_bool_System_Threading_Tasks_Task_1_TResult___System_Func_2_System_Threading_Tasks_Task_1_TResult_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_ContinueWhenAny_TResult_bool_System_Threading_Tasks_Task_1_TResult___System_Func_2_System_Threading_Tasks_Task_1_TResult_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1092,7982
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_System_Threading_Tasks_Task_1_TResult_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_System_Threading_Tasks_Task_1_TResult_get_Task:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1096,8006
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1100,8061
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_TResult__ctor_object
plt_System_Threading_Tasks_TaskCompletionSource_1_TResult__ctor_object:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1104,8069
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_TResult_TrySetResult_TResult
plt_System_Threading_Tasks_TaskCompletionSource_1_TResult_TrySetResult_TResult:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1108,8088
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_TResult_get_Task_0
plt_System_Threading_Tasks_TaskCompletionSource_1_TResult_get_Task_0:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1112,8107
	.no_dead_strip plt_System_AggregateException_get_InnerExceptions
plt_System_AggregateException_get_InnerExceptions:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1116,8126
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_get_Count
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_get_Count:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1120,8131
	.no_dead_strip plt__class_init_System_EmptyArray_System_Exception_
plt__class_init_System_EmptyArray_System_Exception_:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1124,8142
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Exception_Add_System_Exception
plt_System_Collections_Generic_List_1_System_Exception_Add_System_Exception:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1128,8146
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_object_TrySetResult_object
plt_System_Threading_Tasks_TaskCompletionSource_1_object_TrySetResult_object:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1132,8157
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1136,8195
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1140,8230
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_TResult__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_TResult__ctor_object_intptr:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1144,8238
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1148,8261
	.no_dead_strip plt_System_Linq_Enumerable_Select_System_Threading_Tasks_Task_TResult_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_System_Func_2_System_Threading_Tasks_Task_TResult
plt_System_Linq_Enumerable_Select_System_Threading_Tasks_Task_TResult_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_System_Func_2_System_Threading_Tasks_Task_TResult:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1152,8288
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1156,8311
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_TResult_System_Collections_Generic_IEnumerable_1_TResult
plt_System_Linq_Enumerable_ToArray_TResult_System_Collections_Generic_IEnumerable_1_TResult:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1160,8334
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_TResult___TrySetResult_TResult__
plt_System_Threading_Tasks_TaskCompletionSource_1_TResult___TrySetResult_TResult__:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1164,8364
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1168,8421
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1172,8429
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_get_Result_1
plt_System_Threading_Tasks_Task_1_TResult_get_Result_1:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1176,8437
	.no_dead_strip plt_System_Threading_Tasks_TaskEx_FromResult_bool_bool
plt_System_Threading_Tasks_TaskEx_FromResult_bool_bool:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1180,8456
	.no_dead_strip plt_System_Threading_CancellationTokenRegistration_Dispose
plt_System_Threading_CancellationTokenRegistration_Dispose:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1184,8468
	.no_dead_strip plt_System_Threading_Timer_Dispose
plt_System_Threading_Timer_Dispose:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1188,8473
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1192,8478
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1196,8489
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsFaulted
plt_System_Threading_Tasks_Task_get_IsFaulted:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1200,8500
	.no_dead_strip plt_System_Threading_Tasks_TaskEx_AddPotentiallyUnwrappedExceptions_System_Collections_Generic_List_1_System_Exception__System_Exception
plt_System_Threading_Tasks_TaskEx_AddPotentiallyUnwrappedExceptions_System_Collections_Generic_List_1_System_Exception__System_Exception:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1204,8505
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCanceled
plt_System_Threading_Tasks_Task_get_IsCanceled:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1208,8507
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Exception_get_Count
plt_System_Collections_Generic_List_1_System_Exception_get_Count:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1212,8512
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_TResult_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_TResult_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1216,8550
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_TResult_TrySetCanceled
plt_System_Threading_Tasks_TaskCompletionSource_1_TResult_TrySetCanceled:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1220,8569
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_System_Threading_Tasks_Task_TrySetResult_System_Threading_Tasks_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_System_Threading_Tasks_Task_TrySetResult_System_Threading_Tasks_Task:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1224,8588
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_System_Threading_Tasks_Task_1_TResult_TrySetResult_System_Threading_Tasks_Task_1_TResult
plt_System_Threading_Tasks_TaskCompletionSource_1_System_Threading_Tasks_Task_1_TResult_TrySetResult_System_Threading_Tasks_Task_1_TResult:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1228,8624
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1232,8670
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1236,8701
	.no_dead_strip plt_System_Func_1_TResult__ctor_object_intptr
plt_System_Func_1_TResult__ctor_object_intptr:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1240,8709
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1244,8737
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult__ctor_System_Func_1_TResult_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_TResult__ctor_System_Func_1_TResult_System_Threading_CancellationToken:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1248,8745
	.no_dead_strip plt_System_ComponentModel_AsyncCompletedEventArgs_get_UserState
plt_System_ComponentModel_AsyncCompletedEventArgs_get_UserState:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1252,8764
	.no_dead_strip plt_System_ComponentModel_AsyncCompletedEventArgs_get_Cancelled
plt_System_ComponentModel_AsyncCompletedEventArgs_get_Cancelled:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1256,8769
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_T_TrySetCanceled
plt_System_Threading_Tasks_TaskCompletionSource_1_T_TrySetCanceled:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1260,8793
	.no_dead_strip plt_System_ComponentModel_AsyncCompletedEventArgs_get_Error
plt_System_ComponentModel_AsyncCompletedEventArgs_get_Error:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1264,8812
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_T_TrySetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_T_TrySetException_System_Exception:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1268,8817
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_T_TrySetResult_T
plt_System_Threading_Tasks_TaskCompletionSource_1_T_TrySetResult_T:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1272,8836
	.no_dead_strip plt_System_Threading_Monitor_Enter_object_bool_
plt_System_Threading_Monitor_Enter_object_bool_:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1276,8855
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Threading_Timer_object_Add_System_Threading_Timer_object
plt_System_Collections_Generic_Dictionary_2_System_Threading_Timer_object_Add_System_Threading_Timer_object:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1280,8860
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1284,8871
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Threading_Timer_object_Remove_System_Threading_Timer
plt_System_Collections_Generic_Dictionary_2_System_Threading_Timer_object_Remove_System_Threading_Timer:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1288,8876
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Threading_Timer_object__ctor
plt_System_Collections_Generic_Dictionary_2_System_Threading_Timer_object__ctor:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1292,8887
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1296,8922
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1300,8967
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1304,8975
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1308,9036
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1312,9081
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1316,9089
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1320,9145
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1324,9181
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1328,9204
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1332,9245
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1336,9276
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1340,9322
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1344,9353
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1348,9361
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1352,9403
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1356,9434
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1360,9442
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1364,9484
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1368,9550
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1372,9576
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1376,9602
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1380,9652
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1384,9724
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1388,9763
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1392,9795
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1396,9846
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1400,9897
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1404,9905
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1408,9961
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1412,10022
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1416,10076
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1420,10125
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1424,10179
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1428,10233
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1432,10285
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1436,10293
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_207:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1440,10342
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_208:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1444,10391
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_209:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1448,10440
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_210:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1452,10489
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_211:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1456,10538
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_212:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1460,10581
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_213:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1464,10589
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_214:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1468,10637
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_215:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1472,10662
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_216:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1476,10684
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_217:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1480,10751
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_218:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1484,10776
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_219:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1488,10800
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_220:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1492,10879
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_221:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1496,10904
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_222:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1500,10935
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_223:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1504,11002
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_224:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1508,11027
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_225:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1512,11049
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_226:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1516,11099
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_227:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1520,11123
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_228:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1524,11187
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_229:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1528,11221
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_230:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1532,11229
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_231:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1536,11251
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_232:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1540,11315
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_233:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1544,11340
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_234:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1548,11384
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_235:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1552,11432
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_236:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1556,11440
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_237:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1560,11469
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_238:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1564,11493
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_239:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1568,11582
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_240:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1572,11617
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_241:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1576,11625
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_242:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1580,11657
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_243:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1584,11665
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_244:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1588,11688
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_245:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1592,11739
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_246:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1596,11787
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_247:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1600,11810
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_248:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1604,11833
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_249:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1608,11886
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_250:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1612,11911
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_251:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1616,11919
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_252:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1620,11941
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_253:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1624,12010
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_254:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1628,12040
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_255:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1632,12048
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_256:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1636,12080
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_257:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1640,12088
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_258:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1644,12111
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_259:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1648,12121
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_260:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1652,12144
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_261:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1656,12185
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_262:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1660,12221
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_263:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1664,12229
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_264:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1668,12256
	.no_dead_strip plt__rgctx_fetch_138
plt__rgctx_fetch_138:
_p_265:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1672,12284
	.no_dead_strip plt__rgctx_fetch_139
plt__rgctx_fetch_139:
_p_266:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1676,12359
	.no_dead_strip plt__rgctx_fetch_140
plt__rgctx_fetch_140:
_p_267:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1680,12412
	.no_dead_strip plt__rgctx_fetch_141
plt__rgctx_fetch_141:
_p_268:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1684,12457
	.no_dead_strip plt__rgctx_fetch_142
plt__rgctx_fetch_142:
_p_269:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1688,12465
	.no_dead_strip plt__rgctx_fetch_143
plt__rgctx_fetch_143:
_p_270:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1692,12473
	.no_dead_strip plt__rgctx_fetch_144
plt__rgctx_fetch_144:
_p_271:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1696,12496
	.no_dead_strip plt__rgctx_fetch_145
plt__rgctx_fetch_145:
_p_272:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1700,12528
	.no_dead_strip plt__rgctx_fetch_146
plt__rgctx_fetch_146:
_p_273:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1704,12581
	.no_dead_strip plt__rgctx_fetch_147
plt__rgctx_fetch_147:
_p_274:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1708,12606
	.no_dead_strip plt__rgctx_fetch_148
plt__rgctx_fetch_148:
_p_275:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1712,12641
	.no_dead_strip plt__rgctx_fetch_149
plt__rgctx_fetch_149:
_p_276:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1716,12649
	.no_dead_strip plt__rgctx_fetch_150
plt__rgctx_fetch_150:
_p_277:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1720,12676
	.no_dead_strip plt__rgctx_fetch_151
plt__rgctx_fetch_151:
_p_278:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1724,12703
	.no_dead_strip plt__rgctx_fetch_152
plt__rgctx_fetch_152:
_p_279:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1728,12767
	.no_dead_strip plt__rgctx_fetch_153
plt__rgctx_fetch_153:
_p_280:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1732,12790
	.no_dead_strip plt__rgctx_fetch_154
plt__rgctx_fetch_154:
_p_281:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1736,12831
	.no_dead_strip plt__rgctx_fetch_155
plt__rgctx_fetch_155:
_p_282:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1740,12882
	.no_dead_strip plt__rgctx_fetch_156
plt__rgctx_fetch_156:
_p_283:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1744,12919
	.no_dead_strip plt__rgctx_fetch_157
plt__rgctx_fetch_157:
_p_284:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1748,12927
	.no_dead_strip plt__rgctx_fetch_158
plt__rgctx_fetch_158:
_p_285:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1752,12935
	.no_dead_strip plt__rgctx_fetch_159
plt__rgctx_fetch_159:
_p_286:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1756,12984
	.no_dead_strip plt__rgctx_fetch_160
plt__rgctx_fetch_160:
_p_287:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1760,13028
	.no_dead_strip plt__rgctx_fetch_161
plt__rgctx_fetch_161:
_p_288:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1764,13064
	.no_dead_strip plt__rgctx_fetch_162
plt__rgctx_fetch_162:
_p_289:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1768,13104
	.no_dead_strip plt__rgctx_fetch_163
plt__rgctx_fetch_163:
_p_290:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1772,13142
	.no_dead_strip plt__rgctx_fetch_164
plt__rgctx_fetch_164:
_p_291:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1776,13185
	.no_dead_strip plt__rgctx_fetch_165
plt__rgctx_fetch_165:
_p_292:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1780,13251
	.no_dead_strip plt__rgctx_fetch_166
plt__rgctx_fetch_166:
_p_293:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1784,13295
	.no_dead_strip plt__rgctx_fetch_167
plt__rgctx_fetch_167:
_p_294:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1788,13335
	.no_dead_strip plt__rgctx_fetch_168
plt__rgctx_fetch_168:
_p_295:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1792,13389
	.no_dead_strip plt__rgctx_fetch_169
plt__rgctx_fetch_169:
_p_296:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1796,13414
	.no_dead_strip plt__rgctx_fetch_170
plt__rgctx_fetch_170:
_p_297:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1800,13445
	.no_dead_strip plt__rgctx_fetch_171
plt__rgctx_fetch_171:
_p_298:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1804,13453
	.no_dead_strip plt__rgctx_fetch_172
plt__rgctx_fetch_172:
_p_299:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1808,13476
	.no_dead_strip plt__rgctx_fetch_173
plt__rgctx_fetch_173:
_p_300:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1812,13484
	.no_dead_strip plt__rgctx_fetch_174
plt__rgctx_fetch_174:
_p_301:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1816,13543
	.no_dead_strip plt__rgctx_fetch_175
plt__rgctx_fetch_175:
_p_302:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1820,13572
	.no_dead_strip plt__rgctx_fetch_176
plt__rgctx_fetch_176:
_p_303:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1824,13600
	.no_dead_strip plt__rgctx_fetch_177
plt__rgctx_fetch_177:
_p_304:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1828,13633
	.no_dead_strip plt__rgctx_fetch_178
plt__rgctx_fetch_178:
_p_305:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1832,13664
	.no_dead_strip plt__rgctx_fetch_179
plt__rgctx_fetch_179:
_p_306:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1836,13713
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_307:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1840,13754
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_int__ctor_object
plt_System_Threading_Tasks_TaskCompletionSource_1_int__ctor_object:
_p_308:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1844,13784
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_int_TrySetResult_int
plt_System_Threading_Tasks_TaskCompletionSource_1_int_TrySetResult_int:
_p_309:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1848,13804
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object
plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object:
_p_310:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1852,13824
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_311:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1856,13846
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_312:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1860,13884
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
plt_System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:
_p_313:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1864,13906
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_314:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1868,13926
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_315:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1872,13955
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_316:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1876,13977
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled
plt_System_Threading_Tasks_Task_TrySetCanceled:
_p_317:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1880,13999
	.no_dead_strip plt_System_AggregateException__ctor_System_Collections_Generic_IEnumerable_1_System_Exception
plt_System_AggregateException__ctor_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_318:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1884,14004
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_System_AggregateException_bool_bool
plt_System_Threading_Tasks_Task_TrySetException_System_AggregateException_bool_bool:
_p_319:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1888,14009
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_TrySetResult_bool
plt_System_Threading_Tasks_Task_1_bool_TrySetResult_bool:
_p_320:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1892,14014
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
_p_321:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1896,14034
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
plt_System_Threading_Tasks_Task__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:
_p_322:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1900,14054
	.no_dead_strip plt_System_Threading_AtomicBooleanValue_TryRelaxedSet
plt_System_Threading_AtomicBooleanValue_TryRelaxedSet:
_p_323:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1904,14059
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_324:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1908,14064
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish
plt_System_Threading_Tasks_Task_Finish:
_p_325:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1912,14069
	.no_dead_strip plt_System_Threading_Tasks_Task_GetCreationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_GetCreationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_326:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1916,14074
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_327:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1920,14079
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool:
_p_328:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1924,14084
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool:
_p_329:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1928,14104
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception:
_p_330:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1932,14124
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool__ctor
plt_System_Threading_Tasks_TaskFactory_1_bool__ctor:
_p_331:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1936,14146
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken:
_p_332:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1940,14166
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_333:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1944,14186
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_334:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1948,14206
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_335:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1952,14211
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions:
_p_336:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1956,14216
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions:
_p_337:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1960,14236
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_338:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1964,14256
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult
plt_System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult:
_p_339:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1968,14261
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool:
_p_340:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1972,14281
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled:
_p_341:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1976,14303
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception:
_p_342:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1980,14325
	.no_dead_strip plt__rgctx_fetch_180
plt__rgctx_fetch_180:
_p_343:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1984,14366
	.no_dead_strip plt__rgctx_fetch_181
plt__rgctx_fetch_181:
_p_344:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1988,14402
	.no_dead_strip plt__rgctx_fetch_182
plt__rgctx_fetch_182:
_p_345:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1992,14410
	.no_dead_strip plt__rgctx_fetch_183
plt__rgctx_fetch_183:
_p_346:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 1996,14452
	.no_dead_strip plt__rgctx_fetch_184
plt__rgctx_fetch_184:
_p_347:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2000,14498
	.no_dead_strip plt__rgctx_fetch_185
plt__rgctx_fetch_185:
_p_348:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2004,14525
	.no_dead_strip plt__rgctx_fetch_186
plt__rgctx_fetch_186:
_p_349:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2008,14549
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_350:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2012,14590
	.no_dead_strip plt__rgctx_fetch_187
plt__rgctx_fetch_187:
_p_351:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2016,14614
	.no_dead_strip plt__rgctx_fetch_188
plt__rgctx_fetch_188:
_p_352:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2020,14641
	.no_dead_strip plt__rgctx_fetch_189
plt__rgctx_fetch_189:
_p_353:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2024,14665
	.no_dead_strip plt__rgctx_fetch_190
plt__rgctx_fetch_190:
_p_354:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2028,14725
	.no_dead_strip plt__rgctx_fetch_191
plt__rgctx_fetch_191:
_p_355:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2032,14752
	.no_dead_strip plt__rgctx_fetch_192
plt__rgctx_fetch_192:
_p_356:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2036,14776
	.no_dead_strip plt__rgctx_fetch_193
plt__rgctx_fetch_193:
_p_357:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2040,14836
	.no_dead_strip plt__rgctx_fetch_194
plt__rgctx_fetch_194:
_p_358:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2044,14882
	.no_dead_strip plt__rgctx_fetch_195
plt__rgctx_fetch_195:
_p_359:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2048,14928
	.no_dead_strip plt__rgctx_fetch_196
plt__rgctx_fetch_196:
_p_360:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2052,14955
	.no_dead_strip plt__rgctx_fetch_197
plt__rgctx_fetch_197:
_p_361:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2056,14979
	.no_dead_strip plt__rgctx_fetch_198
plt__rgctx_fetch_198:
_p_362:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2060,15039
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_363:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2064,15066
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_int:
_p_364:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2068,15071
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_get_Current:
_p_365:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2072,15091
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object__ctor_System_Array:
_p_366:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2076,15110
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_int__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskCompletionSource_1_int__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_367:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2080,15129
	.no_dead_strip plt_System_Threading_Tasks_Task_1_int__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
plt_System_Threading_Tasks_Task_1_int__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:
_p_368:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2084,15149
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_int_TrySetCanceled
plt_System_Threading_Tasks_TaskCompletionSource_1_int_TrySetCanceled:
_p_369:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2088,15169
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_int_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_int_SetException_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_370:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2092,15189
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_int_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_int_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_371:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2096,15209
	.no_dead_strip plt_System_Threading_Tasks_Task_1_int_TrySetResult_int
plt_System_Threading_Tasks_Task_1_int_TrySetResult_int:
_p_372:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2100,15229
	.no_dead_strip plt_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
_p_373:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2104,15249
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int__ctor_System_Threading_Tasks_Task_1_int_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int__ctor_System_Threading_Tasks_Task_1_int_bool:
_p_374:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2108,15269
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int
plt_System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int:
_p_375:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2112,15289
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_int__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_int__ctor:
_p_376:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2116,15309
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_int_TrySetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_int_TrySetException_System_Exception:
_p_377:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2120,15329
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_int__ctor
plt_System_Threading_Tasks_TaskFactory_1_int__ctor:
_p_378:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2124,15349
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken
plt_System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken:
_p_379:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2128,15369
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_380:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2132,15389
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object_System_Threading_Tasks_TaskCreationOptions:
_p_381:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2136,15409
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_int_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_int_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object_System_Threading_Tasks_TaskCreationOptions:
_p_382:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2140,15429
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_int_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_int_System_Func_2_System_IAsyncResult_int_System_IAsyncResult
plt_System_Threading_Tasks_TaskFactory_1_int_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_int_System_Func_2_System_IAsyncResult_int_System_IAsyncResult:
_p_383:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2144,15449
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_int_SetResult_int
plt_System_Threading_Tasks_TaskCompletionSource_1_int_SetResult_int:
_p_384:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2148,15469
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_int_SetCanceled
plt_System_Threading_Tasks_TaskCompletionSource_1_int_SetCanceled:
_p_385:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2152,15489
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_int_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_int_SetException_System_Exception:
_p_386:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2156,15509
	.no_dead_strip plt__rgctx_fetch_199
plt__rgctx_fetch_199:
_p_387:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2160,15539
	.no_dead_strip plt__rgctx_fetch_200
plt__rgctx_fetch_200:
_p_388:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2164,15557
	.no_dead_strip plt__rgctx_fetch_201
plt__rgctx_fetch_201:
_p_389:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2168,15572
	.no_dead_strip plt__rgctx_fetch_202
plt__rgctx_fetch_202:
_p_390:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2172,15587
	.no_dead_strip plt__rgctx_fetch_203
plt__rgctx_fetch_203:
_p_391:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2176,15630
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_392:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2180,15648
	.no_dead_strip plt__rgctx_fetch_204
plt__rgctx_fetch_204:
_p_393:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2184,15687
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_394:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2188,15705
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckContinueArguments_System_Threading_Tasks_Task___object_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_CheckContinueArguments_System_Threading_Tasks_Task___object_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_395:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2192,15732
	.no_dead_strip plt_System_Threading_Tasks_Task_WhenAnyCore_System_Collections_Generic_IList_1_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_WhenAnyCore_System_Collections_Generic_IList_1_System_Threading_Tasks_Task:
_p_396:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2196,15737
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWith_bool_System_Threading_Tasks_TaskActionInvoker_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_ContinueWith_bool_System_Threading_Tasks_TaskActionInvoker_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_397:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2200,15742
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool:
_p_398:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2204,15763
	.no_dead_strip plt_System_Threading_Tasks_Task_WaitCore_int_System_Threading_CancellationToken_bool
plt_System_Threading_Tasks_Task_WaitCore_int_System_Threading_CancellationToken_bool:
_p_399:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2208,15783
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_HandleUnexpectedTaskResult_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_HandleUnexpectedTaskResult_System_Threading_Tasks_Task:
_p_400:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2212,15788
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception:
_p_401:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2216,15793
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw:
_p_402:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2220,15798
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_get_Result
plt_System_Threading_Tasks_Task_1_bool_get_Result:
_p_403:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2224,15803
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_HandleOnCompleted_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_HandleOnCompleted_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_404:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2228,15823
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int__ctor_System_Threading_Tasks_Task_1_int_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int__ctor_System_Threading_Tasks_Task_1_int_bool:
_p_405:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2232,15828
	.no_dead_strip plt_System_Threading_Tasks_Task_1_int_get_Result
plt_System_Threading_Tasks_Task_1_int_get_Result:
_p_406:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2236,15848
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_407:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_Threading_Tasks_got - . + 2240,15868
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "Microsoft.Threading.Tasks"
	.asciz "1C7D529D-87EC-4BDC-BDE0-2E9494F3B5AE"
	.asciz ""
	.asciz "b03f5f7f11d50a3a"
	.align 3

	.long 1,1,0,12,0
	.asciz "mscorlib"
	.asciz "2F001905-97BA-4C5D-B051-7A38A8A8BC75"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System.Core"
	.asciz "C12A744A-DF19-4FD4-AF1D-4BCFBD63B8CB"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System"
	.asciz "B9E096D3-63DE-476B-BD3B-05FE78689474"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_Microsoft_Threading_Tasks_got:
	.space 2248
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "1C7D529D-87EC-4BDC-BDE0-2E9494F3B5AE"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Threading.Tasks"
.data
	.align 3
_mono_aot_file_info:

	.long 102,0
	.align 2
	.long _mono_aot_Microsoft_Threading_Tasks_got
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

	.long 154,2248,408,340,10,387000831,0,19859
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_Microsoft_Threading_Tasks_info
	.align 2
_mono_aot_module_Microsoft_Threading_Tasks_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,6,4,5,6,7,8,9,0,0,0,0,0,0,0,0,0,0,0,0,0,1,10,0,0,0,0,0,0,0,3
	.byte 11,12,13,0,0,0,0,0,0,0,0,0,0,0,0,1,7,2,14,11,0,16,15,12,16,17,18,15,15,19,20,21
	.byte 22,23,24,25,21,21,0,0,0,1,26,0,1,26,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,27,0,27,28,29,30
	.byte 31,32,33,34,35,35,36,37,38,39,40,41,37,37,35,31,42,43,44,31,45,46,47,35,0,0,0,3,29,30,35,0
	.byte 0,0,1,48,0,0,0,7,49,12,50,51,52,49,49,0,0,0,9,36,53,38,54,55,56,53,53,35,0,1,48,0
	.byte 1,48,0,0,0,0,0,0,0,0,0,0,0,0,1,17,0,1,17,1,57,1,17,1,57,1,17,0,1,17,2,58
	.byte 57,1,18,0,1,18,2,36,35,1,18,0,1,18,0,1,18,0,1,18,1,59,1,18,0,1,18,0,1,18,0,1
	.byte 18,0,1,18,0,1,18,20,60,61,62,63,64,65,61,61,66,67,68,5,69,70,71,9,62,72,73,74,1,18,2,75
	.byte 76,1,18,0,1,18,8,77,78,79,80,81,77,77,82,1,18,1,83,1,18,4,84,85,86,87,1,18,2,75,76,1
	.byte 18,11,88,89,36,84,85,90,91,92,93,35,94,1,18,0,1,18,0,1,18,0,1,18,0,1,18,3,95,96,97,1
	.byte 18,0,1,18,0,1,18,0,1,18,0,1,18,2,98,67,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,8,99,62,100,101,102,99,99,66,0,0,0,0,0,0,0,0,0,0,1,24,2,103,103,1,24,2,103,103
	.byte 1,24,2,104,103,0,0,0,0,0,0,0,3,11,12,13,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,18,0,1,18,0,1,18,0,1,18,0
	.byte 1,18,0,1,18,1,83,1,18,4,84,85,86,87,1,18,0,1,18,0,1,18,0,1,18,0,1,18,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,1,18,2,105,106,1,18,2,107,68,0,1,108,0,1,108,0,0,0,0,0
	.byte 2,109,110,0,1,68,0,1,19,0,1,68,0,1,68,0,0,0,0,0,1,19,0,1,20,0,0,0,0,4,2,130
	.byte 113,1,1,2,130,193,1,7,130,61,0,7,130,61,2,111,112,7,130,61,0,7,130,61,1,19,7,130,61,0,7,130
	.byte 61,1,113,7,130,61,0,7,130,61,3,114,115,66,7,130,61,1,116,7,130,61,1,117,7,130,61,1,68,7,130,61
	.byte 2,118,113,0,0,0,0,0,1,119,0,0,0,1,118,0,9,120,68,121,122,123,124,125,126,118,0,0,0,0,0,1
	.byte 108,0,1,108,0,1,108,0,1,108,0,1,108,0,1,108,0,1,108,0,1,108,0,1,108,0,1,108,0,0,0,0
	.byte 0,0,0,0,0,2,127,128,128,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,108,0,1,108,0,0,0
	.byte 0,0,0,0,1,128,129,0,0,0,2,128,130,128,131,0,2,128,130,128,130,0,1,108,0,0,0,0,0,2,109,128
	.byte 132,0,1,106,0,1,19,0,1,106,0,1,106,0,0,0,0,0,1,19,0,1,20,0,0,0,0,4,2,130,113,1
	.byte 1,2,131,11,1,7,131,27,0,7,131,27,2,128,133,128,134,7,131,27,0,7,131,27,1,19,7,131,27,0,7,131
	.byte 27,1,128,135,7,131,27,0,7,131,27,3,128,136,128,137,66,7,131,27,1,128,138,7,131,27,1,128,139,7,131,27
	.byte 1,106,7,131,27,2,128,140,128,135,0,0,0,0,0,1,119,0,0,0,1,128,140,0,9,128,141,106,121,122,128,142
	.byte 128,143,128,144,126,128,140,0,0,0,1,108,0,1,108,0,1,108,0,0,0,1,118,0,1,108,0,1,108,0,1,108
	.byte 0,0,0,1,128,140,0,1,108,0,0,0,0,0,0,0,0,1,17,0,1,17,0,0,3,128,145,128,146,128,147,0
	.byte 0,0,1,128,148,0,0,0,1,128,148,0,1,128,149,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,1,128,150,0,0,0,1,128,151,0,0,0,1,128,151,0,1,128,152,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,2,130,73,1,1,110,0,0,0,2,128,153,128,148,5,30,0,0,1,255,253,0,0,0,1
	.byte 2,0,198,0,0,4,0,1,7,132,21,255,253,0,0,0,1,2,0,198,0,0,6,0,1,7,132,21,5,19,0,0
	.byte 1,4,1,6,1,7,132,60,255,253,0,0,0,7,132,65,0,198,0,0,16,1,7,132,60,0,255,253,0,0,0,7
	.byte 132,65,0,198,0,0,17,1,7,132,60,0,255,253,0,0,0,7,132,65,0,198,0,0,18,1,7,132,60,0,255,253
	.byte 0,0,0,7,132,65,0,198,0,0,19,1,7,132,60,0,255,253,0,0,0,7,132,65,0,198,0,0,20,1,7,132
	.byte 60,0,255,253,0,0,0,7,132,65,0,198,0,0,21,1,7,132,60,0,255,253,0,0,0,7,132,65,0,198,0,0
	.byte 22,1,7,132,60,0,4,1,11,1,7,132,60,255,253,0,0,0,7,132,198,0,198,0,0,35,1,7,132,60,0,255
	.byte 253,0,0,0,7,132,198,0,198,0,0,36,1,7,132,60,0,4,1,12,1,7,132,60,255,253,0,0,0,7,132,241
	.byte 0,198,0,0,37,1,7,132,60,0,255,253,0,0,0,7,132,241,0,198,0,0,38,1,7,132,60,0,255,253,0,0
	.byte 0,7,132,241,0,198,0,0,39,1,7,132,60,0,255,253,0,0,0,7,132,241,0,198,0,0,40,1,7,132,60,0
	.byte 255,253,0,0,0,7,132,241,0,198,0,0,41,1,7,132,60,0,4,1,15,1,7,132,60,255,253,0,0,0,7,133
	.byte 82,0,198,0,0,61,1,7,132,60,0,255,253,0,0,0,7,133,82,0,198,0,0,62,1,7,132,60,0,255,253,0
	.byte 0,0,7,133,82,0,198,0,0,63,1,7,132,60,0,255,253,0,0,0,7,133,82,0,198,0,0,64,1,7,132,60
	.byte 0,255,253,0,0,0,7,133,82,0,198,0,0,65,1,7,132,60,0,255,253,0,0,0,1,18,0,198,0,0,74,0
	.byte 1,7,132,21,255,253,0,0,0,1,18,0,198,0,0,75,0,1,7,132,21,255,253,0,0,0,1,18,0,198,0,0
	.byte 78,0,1,7,132,21,255,253,0,0,0,1,18,0,198,0,0,79,0,1,7,132,21,255,253,0,0,0,1,18,0,198
	.byte 0,0,85,0,1,7,132,21,255,253,0,0,0,1,18,0,198,0,0,87,0,1,7,132,21,255,253,0,0,0,1,18
	.byte 0,198,0,0,88,0,1,7,132,21,255,253,0,0,0,1,18,0,198,0,0,91,0,1,7,132,21,255,253,0,0,0
	.byte 1,18,0,198,0,0,92,0,1,7,132,21,255,253,0,0,0,1,18,0,198,0,0,93,0,1,7,132,21,255,253,0
	.byte 0,0,1,18,0,198,0,0,98,0,1,7,132,21,255,253,0,0,0,1,18,0,198,0,0,99,0,1,7,132,21,4
	.byte 1,20,1,7,132,60,255,253,0,0,0,7,134,127,0,198,0,0,104,1,7,132,60,0,255,253,0,0,0,7,134,127
	.byte 0,198,0,0,105,1,7,132,60,0,4,1,22,1,7,132,60,255,253,0,0,0,7,134,170,0,198,0,0,108,1,7
	.byte 132,60,0,255,253,0,0,0,7,134,170,0,198,0,0,109,1,7,132,60,0,255,253,0,0,0,1,23,0,198,0,0
	.byte 111,0,1,7,132,21,255,253,0,0,0,1,23,0,198,0,0,112,0,1,7,132,21,255,253,0,0,0,1,23,0,198
	.byte 0,0,115,0,1,7,132,21,255,254,0,0,0,0,255,43,0,0,2,255,254,0,0,0,0,255,43,0,0,22,255,252
	.byte 0,0,0,1,1,3,219,0,0,11,255,252,0,0,0,1,1,3,219,0,0,12,255,254,0,0,0,0,202,0,0,67
	.byte 255,253,0,0,0,3,219,0,0,14,1,198,0,15,181,1,2,130,193,1,0,255,253,0,0,0,3,219,0,0,14,1
	.byte 198,0,15,182,1,2,130,193,1,0,255,253,0,0,0,3,219,0,0,14,1,198,0,15,183,1,2,130,193,1,0,255
	.byte 253,0,0,0,3,219,0,0,14,1,198,0,15,184,1,2,130,193,1,0,255,253,0,0,0,3,219,0,0,14,1,198
	.byte 0,15,185,1,2,130,193,1,0,255,253,0,0,0,3,219,0,0,14,1,198,0,15,186,1,2,130,193,1,0,255,253
	.byte 0,0,0,3,219,0,0,14,1,198,0,15,187,1,2,130,193,1,0,255,254,0,0,0,0,202,0,0,110,255,253,0
	.byte 0,0,3,219,0,0,14,1,198,0,15,189,1,2,130,193,1,0,255,253,0,0,0,3,219,0,0,14,1,198,0,15
	.byte 190,1,2,130,193,1,0,255,254,0,0,0,0,202,0,0,109,255,254,0,0,0,0,202,0,0,70,255,253,0,0,0
	.byte 7,130,61,1,198,0,16,16,1,2,130,193,1,0,255,253,0,0,0,7,130,61,1,198,0,16,17,1,2,130,193,1
	.byte 0,255,253,0,0,0,7,130,61,1,198,0,16,18,1,2,130,193,1,0,255,253,0,0,0,7,130,61,1,198,0,16
	.byte 19,1,2,130,193,1,0,255,253,0,0,0,7,130,61,1,198,0,16,20,1,2,130,193,1,0,255,253,0,0,0,7
	.byte 130,61,1,198,0,16,21,1,2,130,193,1,0,255,253,0,0,0,7,130,61,1,198,0,16,22,1,2,130,193,1,0
	.byte 255,253,0,0,0,7,130,61,1,198,0,16,23,1,2,130,193,1,0,255,253,0,0,0,7,130,61,1,198,0,16,24
	.byte 1,2,130,193,1,0,255,253,0,0,0,7,130,61,1,198,0,16,25,1,2,130,193,1,0,255,253,0,0,0,7,130
	.byte 61,1,198,0,16,26,1,2,130,193,1,0,255,253,0,0,0,7,130,61,1,198,0,16,27,1,2,130,193,1,0,4
	.byte 2,130,107,1,1,2,130,193,1,255,253,0,0,0,7,136,255,1,198,0,15,245,1,2,130,193,1,0,255,253,0,0
	.byte 0,7,136,255,1,198,0,15,246,1,2,130,193,1,0,255,253,0,0,0,7,136,255,1,198,0,15,247,1,2,130,193
	.byte 1,0,255,253,0,0,0,7,136,255,1,198,0,15,248,1,2,130,193,1,0,255,253,0,0,0,7,136,255,1,198,0
	.byte 15,249,1,2,130,193,1,0,255,253,0,0,0,7,136,255,1,198,0,15,250,1,2,130,193,1,0,255,253,0,0,0
	.byte 7,136,255,1,198,0,15,254,1,2,130,193,1,0,5,30,0,1,255,255,255,255,255,193,0,17,141,255,253,0,0,0
	.byte 2,130,178,1,1,198,0,17,141,0,1,7,137,142,4,2,130,240,1,1,2,131,44,1,255,252,0,0,0,1,1,7
	.byte 137,174,4,2,130,113,1,1,2,131,44,1,4,2,130,160,1,2,7,137,194,2,131,44,1,255,252,0,0,0,1,1
	.byte 7,137,204,4,2,130,242,1,3,2,130,187,1,2,131,44,1,2,130,253,1,255,252,0,0,0,1,1,7,137,227,4
	.byte 2,130,241,1,2,2,130,253,1,2,131,44,1,255,252,0,0,0,1,1,7,137,255,255,252,0,0,0,1,1,3,219
	.byte 0,0,17,255,252,0,0,0,1,1,3,219,0,0,23,4,2,130,240,1,1,2,130,73,1,255,252,0,0,0,1,1
	.byte 7,138,47,4,2,130,113,1,1,2,130,73,1,4,2,130,160,1,2,7,138,67,2,131,44,1,255,252,0,0,0,1
	.byte 1,7,138,77,4,2,130,241,1,2,2,130,253,1,2,130,73,1,255,252,0,0,0,1,1,7,138,100,255,252,0,0
	.byte 0,1,1,3,219,0,0,25,5,30,0,1,255,255,255,255,255,193,0,17,149,255,253,0,0,0,2,130,178,1,1,198
	.byte 0,17,149,0,1,7,138,136,193,0,17,150,5,30,0,1,255,255,255,255,255,193,0,17,151,255,253,0,0,0,2,130
	.byte 178,1,1,198,0,17,151,0,1,7,138,172,5,30,0,1,255,255,255,255,255,193,0,17,152,255,253,0,0,0,2,130
	.byte 178,1,1,198,0,17,152,0,1,7,138,204,5,30,0,1,255,255,255,255,255,193,0,17,153,255,253,0,0,0,2,130
	.byte 178,1,1,198,0,17,153,0,1,7,138,236,193,0,17,139,193,0,17,140,193,0,17,142,5,30,0,1,255,255,255,255
	.byte 255,193,0,17,143,255,253,0,0,0,2,130,178,1,1,198,0,17,143,0,1,7,139,24,5,30,0,1,255,255,255,255
	.byte 255,193,0,17,144,255,253,0,0,0,2,130,178,1,1,198,0,17,144,0,1,7,139,56,5,30,0,1,255,255,255,255
	.byte 255,193,0,17,145,255,253,0,0,0,2,130,178,1,1,198,0,17,145,0,1,7,139,88,5,30,0,1,255,255,255,255
	.byte 255,193,0,17,146,255,253,0,0,0,2,130,178,1,1,198,0,17,146,0,1,7,139,120,4,2,131,54,1,1,2,130
	.byte 235,1,255,252,0,0,0,1,1,7,139,152,4,2,130,200,1,1,2,130,235,1,255,252,0,0,0,1,1,7,139,172
	.byte 4,2,128,140,1,2,2,130,151,1,2,131,44,1,4,2,130,179,1,1,7,139,192,255,253,0,0,0,7,139,206,1
	.byte 198,0,17,236,1,7,139,192,0,255,253,0,0,0,7,139,206,1,198,0,17,237,1,7,139,192,0,255,253,0,0,0
	.byte 7,139,206,1,198,0,17,238,1,7,139,192,0,255,253,0,0,0,7,139,206,1,198,0,17,239,1,7,139,192,0,255
	.byte 253,0,0,0,7,139,206,1,198,0,17,240,1,7,139,192,0,255,253,0,0,0,7,139,206,1,198,0,17,241,1,7
	.byte 139,192,0,255,253,0,0,0,2,130,178,1,1,198,0,17,141,0,1,7,139,192,4,2,116,1,3,2,130,151,1,2
	.byte 131,44,1,7,139,192,255,252,0,0,0,1,1,7,140,86,4,2,130,88,1,1,2,131,11,1,255,253,0,0,0,7
	.byte 140,112,1,198,0,15,180,1,2,131,11,1,0,255,253,0,0,0,7,140,112,1,198,0,15,181,1,2,131,11,1,0
	.byte 255,253,0,0,0,7,140,112,1,198,0,15,182,1,2,131,11,1,0,255,253,0,0,0,7,140,112,1,198,0,15,183
	.byte 1,2,131,11,1,0,255,253,0,0,0,7,140,112,1,198,0,15,184,1,2,131,11,1,0,255,253,0,0,0,7,140
	.byte 112,1,198,0,15,185,1,2,131,11,1,0,255,253,0,0,0,7,140,112,1,198,0,15,186,1,2,131,11,1,0,255
	.byte 253,0,0,0,7,140,112,1,198,0,15,187,1,2,131,11,1,0,255,253,0,0,0,7,140,112,1,198,0,15,188,1
	.byte 2,131,11,1,0,255,253,0,0,0,7,140,112,1,198,0,15,189,1,2,131,11,1,0,255,253,0,0,0,7,140,112
	.byte 1,198,0,15,190,1,2,131,11,1,0,255,253,0,0,0,7,140,112,1,198,0,15,191,1,2,131,11,1,0,255,253
	.byte 0,0,0,7,140,112,1,198,0,15,192,1,2,131,11,1,0,255,253,0,0,0,7,131,27,1,198,0,16,16,1,2
	.byte 131,11,1,0,255,253,0,0,0,7,131,27,1,198,0,16,17,1,2,131,11,1,0,255,253,0,0,0,7,131,27,1
	.byte 198,0,16,18,1,2,131,11,1,0,255,253,0,0,0,7,131,27,1,198,0,16,19,1,2,131,11,1,0,255,253,0
	.byte 0,0,7,131,27,1,198,0,16,20,1,2,131,11,1,0,255,253,0,0,0,7,131,27,1,198,0,16,21,1,2,131
	.byte 11,1,0,255,253,0,0,0,7,131,27,1,198,0,16,22,1,2,131,11,1,0,255,253,0,0,0,7,131,27,1,198
	.byte 0,16,23,1,2,131,11,1,0,255,253,0,0,0,7,131,27,1,198,0,16,24,1,2,131,11,1,0,255,253,0,0
	.byte 0,7,131,27,1,198,0,16,25,1,2,131,11,1,0,255,253,0,0,0,7,131,27,1,198,0,16,26,1,2,131,11
	.byte 1,0,255,253,0,0,0,7,131,27,1,198,0,16,27,1,2,131,11,1,0,4,2,130,107,1,1,2,131,11,1,255
	.byte 253,0,0,0,7,142,85,1,198,0,15,245,1,2,131,11,1,0,255,253,0,0,0,7,142,85,1,198,0,15,246,1
	.byte 2,131,11,1,0,255,253,0,0,0,7,142,85,1,198,0,15,247,1,2,131,11,1,0,255,253,0,0,0,7,142,85
	.byte 1,198,0,15,248,1,2,131,11,1,0,255,253,0,0,0,7,142,85,1,198,0,15,249,1,2,131,11,1,0,255,253
	.byte 0,0,0,7,142,85,1,198,0,15,250,1,2,131,11,1,0,255,253,0,0,0,7,142,85,1,198,0,15,254,1,2
	.byte 131,11,1,0,4,2,130,240,1,1,2,130,193,1,255,252,0,0,0,1,1,7,142,228,4,2,130,160,1,2,7,130
	.byte 61,2,131,44,1,255,252,0,0,0,1,1,7,142,248,4,2,130,241,1,2,2,130,253,1,2,130,193,1,255,252,0
	.byte 0,0,1,1,7,143,15,4,2,130,108,1,1,2,130,193,1,255,253,0,0,0,7,143,39,1,198,0,15,255,1,2
	.byte 130,193,1,0,255,253,0,0,0,7,143,39,1,198,0,16,0,1,2,130,193,1,0,4,2,130,240,1,1,2,131,11
	.byte 1,255,252,0,0,0,1,1,7,143,87,4,2,130,160,1,2,7,131,27,2,131,44,1,255,252,0,0,0,1,1,7
	.byte 143,107,4,2,130,241,1,2,2,130,253,1,2,131,11,1,255,252,0,0,0,1,1,7,143,130,4,2,130,108,1,1
	.byte 2,131,11,1,255,253,0,0,0,7,143,154,1,198,0,15,255,1,2,131,11,1,0,255,253,0,0,0,7,143,154,1
	.byte 198,0,16,0,1,2,131,11,1,0,4,1,5,1,7,132,60,255,252,0,0,0,1,1,7,143,202,255,252,0,0,0
	.byte 2,1,7,143,202,255,252,0,0,0,3,1,7,143,202,255,252,0,0,0,25,8,1,16,255,252,0,0,0,25,7,1
	.byte 16,255,252,0,0,0,25,8,1,17,255,252,0,0,0,25,7,1,17,255,254,0,0,0,0,255,43,0,0,15,4,2
	.byte 130,82,1,1,2,130,193,1,255,253,0,0,0,7,144,30,1,198,0,15,165,1,2,130,193,1,0,255,253,0,0,0
	.byte 7,144,30,1,198,0,15,166,1,2,130,193,1,0,4,2,130,81,1,1,2,130,193,1,255,253,0,0,0,7,144,78
	.byte 1,198,0,15,163,1,2,130,193,1,0,255,253,0,0,0,7,144,78,1,198,0,15,164,1,2,130,193,1,0,4,2
	.byte 129,111,1,1,2,130,193,1,255,253,0,0,0,7,144,126,1,198,0,11,36,1,2,130,193,1,0,255,253,0,0,0
	.byte 7,144,126,1,198,0,11,37,1,2,130,193,1,0,4,2,129,112,1,1,2,130,193,1,255,253,0,0,0,7,144,174
	.byte 1,198,0,11,38,1,2,130,193,1,0,255,253,0,0,0,7,144,174,1,198,0,11,39,1,2,130,193,1,0,255,253
	.byte 0,0,0,7,144,174,1,198,0,11,40,1,2,130,193,1,0,255,253,0,0,0,7,144,174,1,198,0,11,41,1,2
	.byte 130,193,1,0,4,2,129,128,1,1,2,130,193,1,255,253,0,0,0,7,145,4,1,198,0,11,68,1,2,130,193,1
	.byte 0,255,253,0,0,0,7,145,4,1,198,0,11,69,1,2,130,193,1,0,255,253,0,0,0,7,145,4,1,198,0,11
	.byte 70,1,2,130,193,1,0,255,253,0,0,0,7,145,4,1,198,0,11,71,1,2,130,193,1,0,255,253,0,0,0,2
	.byte 130,178,1,1,198,0,17,152,0,1,7,139,192,4,2,130,82,1,1,2,131,11,1,255,253,0,0,0,7,145,109,1
	.byte 198,0,15,165,1,2,131,11,1,0,255,253,0,0,0,7,145,109,1,198,0,15,166,1,2,131,11,1,0,4,2,130
	.byte 81,1,1,2,131,11,1,255,253,0,0,0,7,145,157,1,198,0,15,163,1,2,131,11,1,0,255,253,0,0,0,7
	.byte 145,157,1,198,0,15,164,1,2,131,11,1,0,4,2,129,111,1,1,2,131,11,1,255,253,0,0,0,7,145,205,1
	.byte 198,0,11,36,1,2,131,11,1,0,255,253,0,0,0,7,145,205,1,198,0,11,37,1,2,131,11,1,0,4,2,129
	.byte 112,1,1,2,131,11,1,255,253,0,0,0,7,145,253,1,198,0,11,38,1,2,131,11,1,0,255,253,0,0,0,7
	.byte 145,253,1,198,0,11,39,1,2,131,11,1,0,255,253,0,0,0,7,145,253,1,198,0,11,40,1,2,131,11,1,0
	.byte 255,253,0,0,0,7,145,253,1,198,0,11,41,1,2,131,11,1,0,4,2,129,128,1,1,2,131,11,1,255,253,0
	.byte 0,0,7,146,83,1,198,0,11,68,1,2,131,11,1,0,255,253,0,0,0,7,146,83,1,198,0,11,69,1,2,131
	.byte 11,1,0,255,253,0,0,0,7,146,83,1,198,0,11,70,1,2,131,11,1,0,255,253,0,0,0,7,146,83,1,198
	.byte 0,11,71,1,2,131,11,1,0,255,253,0,0,0,2,130,73,1,1,198,0,15,80,0,1,2,130,193,1,4,2,130
	.byte 83,1,1,2,130,193,1,255,253,0,0,0,7,146,189,1,198,0,15,167,1,2,130,193,1,0,255,253,0,0,0,7
	.byte 146,189,1,198,0,15,168,1,2,130,193,1,0,12,0,39,42,47,14,1,3,14,2,130,154,1,6,8,50,8,30,2
	.byte 130,154,1,1,8,0,14,2,130,151,1,6,193,0,21,253,16,1,7,7,14,2,130,137,1,30,2,130,137,1,0,0
	.byte 14,2,130,139,1,16,1,8,8,6,26,50,26,30,2,130,137,1,1,26,0,14,6,1,2,130,235,1,14,2,130,168
	.byte 1,16,1,8,9,14,2,130,156,1,6,27,50,27,30,2,130,156,1,1,27,0,11,2,130,235,1,8,2,104,128,136
	.byte 14,1,14,13,2,130,139,1,136,160,19,0,193,0,0,19,0,14,3,219,0,0,11,6,56,50,56,30,3,219,0,0
	.byte 11,1,56,0,16,2,130,110,1,136,101,16,2,130,73,1,136,2,16,1,13,19,14,3,219,0,0,12,6,54,50,54
	.byte 30,3,219,0,0,12,1,54,0,6,57,50,57,30,3,219,0,0,11,1,57,0,6,58,50,58,30,3,219,0,0,11
	.byte 1,58,0,11,2,130,158,1,16,1,14,22,6,59,50,59,30,2,130,137,1,1,59,0,16,1,14,23,6,60,50,60
	.byte 30,3,219,0,0,12,1,60,0,16,1,17,25,34,255,254,0,0,0,0,255,43,0,0,2,34,255,254,0,0,0,0
	.byte 255,43,0,0,5,14,1,19,16,1,18,28,14,2,130,158,1,6,96,50,96,30,2,130,158,1,1,96,0,14,2,130
	.byte 73,1,16,1,18,27,14,3,219,0,0,14,6,102,50,102,30,2,130,154,1,1,102,0,6,103,50,103,30,2,130,158
	.byte 1,1,103,0,11,3,219,0,0,15,43,16,1,18,29,14,3,219,0,0,17,6,97,50,97,30,3,219,0,0,17,1
	.byte 97,0,34,255,254,0,0,0,0,255,43,0,0,10,34,255,253,0,0,0,2,119,2,2,198,0,4,163,0,1,2,130
	.byte 73,1,11,2,130,73,1,34,255,254,0,0,0,0,255,43,0,0,14,14,3,219,0,0,23,30,3,219,0,0,23,0
	.byte 0,14,1,21,14,3,219,0,0,24,14,3,219,0,0,25,6,107,50,107,30,3,219,0,0,25,1,107,0,34,255,254
	.byte 0,0,0,0,255,43,0,0,15,11,2,130,168,1,14,3,219,0,0,32,4,2,130,221,1,1,2,130,235,1,16,7
	.byte 148,212,137,210,34,255,254,0,0,0,0,255,43,0,0,22,16,1,23,37,6,114,50,114,30,2,130,158,1,1,114,0
	.byte 16,1,24,38,14,3,219,0,0,43,14,2,131,11,1,14,7,140,112,14,2,130,193,1,33,16,2,130,74,1,136,20
	.byte 14,7,130,61,34,255,253,0,0,0,2,130,74,1,1,198,0,15,145,0,1,2,130,193,1,14,7,144,30,16,7,130
	.byte 61,136,115,34,255,253,0,0,0,2,130,74,1,1,198,0,15,144,0,1,2,130,193,1,14,7,144,78,14,7,144,126
	.byte 14,7,145,4,14,7,136,255,14,2,130,104,1,14,7,143,39,14,2,130,119,1,14,2,130,187,1,6,255,253,0,0
	.byte 0,7,143,39,1,198,0,16,0,1,2,130,193,1,0,50,255,253,0,0,0,7,143,39,1,198,0,16,0,1,2,130
	.byte 193,1,0,30,2,130,187,1,1,255,253,0,0,0,7,143,39,1,198,0,16,0,1,2,130,193,1,0,0,6,193,0
	.byte 21,231,11,2,131,103,1,11,2,130,228,1,34,255,253,0,0,0,2,130,178,1,1,198,0,17,152,0,1,7,139,192
	.byte 14,7,139,206,14,7,139,192,14,7,131,27,34,255,253,0,0,0,2,130,74,1,1,198,0,15,145,0,1,2,131,11
	.byte 1,14,7,145,109,16,7,131,27,136,115,34,255,253,0,0,0,2,130,74,1,1,198,0,15,144,0,1,2,131,11,1
	.byte 14,7,145,157,14,7,145,205,14,7,146,83,14,7,142,85,14,7,143,154,6,255,253,0,0,0,7,143,154,1,198,0
	.byte 16,0,1,2,131,11,1,0,50,255,253,0,0,0,7,143,154,1,198,0,16,0,1,2,131,11,1,0,30,2,130,187
	.byte 1,1,255,253,0,0,0,7,143,154,1,198,0,16,0,1,2,131,11,1,0,0,34,255,253,0,0,0,2,130,74,1
	.byte 1,198,0,15,148,0,1,2,130,193,1,14,7,146,189,34,255,253,0,0,0,2,130,73,1,1,198,0,15,80,0,1
	.byte 2,130,193,1,11,7,130,61,14,7,144,174,34,255,253,0,0,0,2,130,178,1,1,198,0,17,154,0,1,7,139,192
	.byte 11,7,131,27,14,7,145,253,11,7,138,67,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97
	.byte 115,116,0,3,193,0,16,244,3,116,3,193,0,16,246,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115
	.byte 116,114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,7
	.byte 32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111
	.byte 110,0,3,193,0,24,220,7,18,95,95,101,109,117,108,95,102,99,111,110,118,95,116,111,95,105,56,0,3,1,5,30
	.byte 0,1,255,255,255,255,255,4,255,253,0,0,0,1,2,0,198,0,0,4,0,1,7,151,94,4,1,15,1,7,151,94
	.byte 35,151,104,150,5,7,151,121,3,255,253,0,0,0,7,151,121,0,198,0,0,61,1,7,151,94,0,5,30,0,1,255
	.byte 255,255,255,255,6,255,253,0,0,0,1,2,0,198,0,0,6,0,1,7,151,155,4,1,11,1,7,151,155,35,151,165
	.byte 150,5,7,151,182,3,255,253,0,0,0,7,151,182,0,198,0,0,35,1,7,151,155,0,3,117,3,193,0,16,83,7
	.byte 36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120,99,101
	.byte 112,116,105,111,110,0,3,193,0,16,181,5,19,0,1,0,1,6,255,253,0,0,0,1,6,0,198,0,0,16,1,7
	.byte 152,11,0,35,152,18,140,10,22,35,152,18,140,22,22,3,16,3,193,0,20,218,255,253,0,0,0,1,6,0,198,0
	.byte 0,18,1,7,152,11,0,4,1,5,1,7,152,11,35,152,54,150,24,7,152,71,3,255,252,0,0,0,19,9,35,152
	.byte 54,140,16,255,253,0,0,0,2,130,130,1,1,198,0,16,139,0,1,7,152,71,3,193,0,20,221,255,253,0,0,0
	.byte 1,6,0,198,0,0,19,1,7,152,11,0,35,152,123,150,24,7,152,71,35,152,123,140,16,255,253,0,0,0,2,130
	.byte 130,1,1,198,0,16,139,0,1,7,152,71,255,253,0,0,0,1,6,0,198,0,0,22,1,7,152,11,0,35,152,172
	.byte 150,24,7,152,11,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,7
	.byte 23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,17,80,3,193
	.byte 0,16,233,3,50,5,19,0,1,0,1,11,255,253,0,0,0,1,11,0,198,0,0,35,1,7,153,5,0,4,1,12
	.byte 1,7,153,5,35,153,12,150,4,7,153,29,3,255,253,0,0,0,7,153,29,0,198,0,0,37,1,7,153,5,0,3
	.byte 193,0,15,122,5,19,0,1,0,1,12,255,253,0,0,0,1,12,0,198,0,0,41,1,7,153,68,0,4,2,130,113
	.byte 1,1,7,153,68,35,153,75,150,4,7,153,92,36,3,255,253,0,0,0,7,153,92,1,198,0,16,19,1,7,153,68
	.byte 0,3,193,0,15,102,3,49,7,27,109,111,110,111,95,104,101,108,112,101,114,95,110,101,119,111,98,106,95,109,115,99
	.byte 111,114,108,105,98,0,3,193,0,15,174,3,193,0,15,120,7,31,109,111,110,111,95,99,108,97,115,115,95,115,116,97
	.byte 116,105,99,95,102,105,101,108,100,95,97,100,100,114,101,115,115,0,15,2,130,110,1,3,193,0,15,78,3,193,0,16
	.byte 5,15,2,130,73,1,3,193,0,15,233,3,24,3,52,5,19,0,1,0,1,15,255,253,0,0,0,1,15,0,198,0
	.byte 0,65,1,7,153,239,0,4,2,130,113,1,1,7,153,239,35,153,246,150,4,7,154,7,3,255,253,0,0,0,7,154
	.byte 7,1,198,0,16,19,1,7,153,239,0,3,255,254,0,0,0,0,255,43,0,0,2,3,73,3,193,0,15,232,3,193
	.byte 0,16,56,5,30,0,1,255,255,255,255,255,74,255,253,0,0,0,1,18,0,198,0,0,74,0,1,7,154,67,35,154
	.byte 77,140,17,255,253,0,0,0,1,18,0,198,0,0,75,0,1,7,154,67,3,255,253,0,0,0,1,18,0,198,0,0
	.byte 75,0,1,7,154,67,3,193,0,15,119,3,193,0,16,4,5,30,0,1,255,255,255,255,255,75,255,253,0,0,0,1
	.byte 18,0,198,0,0,75,0,1,7,154,144,35,154,154,140,17,255,253,0,0,0,2,130,104,1,1,198,0,15,234,0,1
	.byte 7,154,144,3,255,253,0,0,0,2,130,104,1,1,198,0,15,234,0,1,7,154,144,3,77,3,255,254,0,0,0,0
	.byte 255,43,0,0,5,3,194,0,5,112,5,30,0,1,255,255,255,255,255,78,255,253,0,0,0,1,18,0,198,0,0,78
	.byte 0,1,7,154,234,35,154,244,140,17,255,253,0,0,0,1,18,0,198,0,0,79,0,1,7,154,234,3,255,253,0,0
	.byte 0,1,18,0,198,0,0,79,0,1,7,154,234,5,30,0,1,255,255,255,255,255,79,255,253,0,0,0,1,18,0,198
	.byte 0,0,79,0,1,7,155,45,4,2,130,113,1,1,7,155,45,35,155,55,140,17,255,253,0,0,0,1,18,0,198,0
	.byte 0,75,0,1,7,155,72,3,255,253,0,0,0,1,18,0,198,0,0,75,0,1,7,155,72,35,155,55,140,17,255,253
	.byte 0,0,0,2,128,148,2,2,198,0,5,111,0,1,7,155,45,3,255,253,0,0,0,2,128,148,2,2,198,0,5,111
	.byte 0,1,7,155,45,3,83,3,193,0,16,68,3,193,0,15,70,3,255,254,0,0,0,0,202,0,0,67,3,193,0,16
	.byte 57,3,86,5,30,0,1,255,255,255,255,255,85,255,253,0,0,0,1,18,0,198,0,0,85,0,1,7,155,195,4,2
	.byte 130,113,1,1,7,155,195,4,2,128,132,1,1,7,155,222,35,155,205,150,25,7,155,231,35,155,205,140,17,255,253,0
	.byte 0,0,1,18,0,198,0,0,87,0,1,7,155,195,3,255,253,0,0,0,1,18,0,198,0,0,87,0,1,7,155,195
	.byte 3,255,254,0,0,0,0,255,43,0,0,10,3,255,253,0,0,0,2,119,2,2,198,0,4,163,0,1,2,130,73,1
	.byte 5,30,0,1,255,255,255,255,255,87,255,253,0,0,0,1,18,0,198,0,0,87,0,1,7,156,64,35,156,74,140,11
	.byte 255,253,0,0,0,1,18,0,198,0,0,98,0,1,7,156,64,7,10,109,111,110,111,95,108,100,102,116,110,0,4,2
	.byte 130,88,1,1,6,1,7,156,64,4,2,130,160,1,2,6,1,2,130,73,1,7,156,126,35,156,74,150,5,7,156,137
	.byte 7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,255,253,0,0
	.byte 0,7,156,137,1,198,0,17,40,2,6,1,2,130,73,1,7,156,126,0,35,156,74,140,17,255,253,0,0,0,1,18
	.byte 0,198,0,0,88,0,1,6,1,7,156,64,3,255,253,0,0,0,1,18,0,198,0,0,88,0,1,6,1,7,156,64
	.byte 5,30,0,1,255,255,255,255,255,88,255,253,0,0,0,1,18,0,198,0,0,88,0,1,7,157,0,4,1,20,1,7
	.byte 157,0,35,157,10,150,5,7,157,27,3,255,253,0,0,0,7,157,27,0,198,0,0,104,1,7,157,0,0,4,2,130
	.byte 88,1,1,7,157,0,35,157,10,150,5,7,157,61,3,255,253,0,0,0,7,157,61,1,198,0,15,180,1,7,157,0
	.byte 0,3,255,254,0,0,0,0,255,43,0,0,14,35,157,10,140,11,255,253,0,0,0,7,157,27,0,198,0,0,105,1
	.byte 7,157,0,0,35,157,10,140,23,255,253,0,0,0,7,157,27,0,198,0,0,105,1,7,157,0,0,3,193,0,15,237
	.byte 3,255,253,0,0,0,7,157,61,1,198,0,15,192,1,7,157,0,0,3,90,3,255,254,0,0,0,0,202,0,0,85
	.byte 3,255,254,0,0,0,0,255,43,0,0,15,5,30,0,1,255,255,255,255,255,91,255,253,0,0,0,1,18,0,198,0
	.byte 0,91,0,1,7,157,204,4,2,130,113,1,1,7,157,204,4,2,128,132,1,1,7,157,231,35,157,214,150,25,7,157
	.byte 240,35,157,214,140,17,255,253,0,0,0,1,18,0,198,0,0,92,0,1,7,157,204,3,255,253,0,0,0,1,18,0
	.byte 198,0,0,92,0,1,7,157,204,5,30,0,1,255,255,255,255,255,92,255,253,0,0,0,1,18,0,198,0,0,92,0
	.byte 1,7,158,41,4,1,22,1,7,158,41,35,158,51,150,5,7,158,68,3,255,253,0,0,0,7,158,68,0,198,0,0
	.byte 108,1,7,158,41,0,4,2,130,113,1,1,7,158,41,4,2,130,88,1,1,7,158,102,35,158,51,150,5,7,158,111
	.byte 3,255,253,0,0,0,7,158,111,1,198,0,15,180,1,7,158,102,0,35,158,51,150,25,6,1,7,158,102,3,255,252
	.byte 0,0,0,19,10,35,158,51,140,17,255,253,0,0,0,2,119,2,2,198,0,4,209,0,1,7,158,102,3,255,253,0
	.byte 0,0,2,119,2,2,198,0,4,209,0,1,7,158,102,35,158,51,140,11,255,253,0,0,0,7,158,68,0,198,0,0
	.byte 109,1,7,158,41,0,4,2,130,241,1,2,7,158,102,2,130,193,1,35,158,51,150,5,7,158,230,3,255,253,0,0
	.byte 0,7,158,230,1,198,0,21,152,2,7,158,102,2,130,193,1,0,35,158,51,140,17,255,253,0,0,0,2,130,104,1
	.byte 1,198,0,15,236,0,2,7,158,41,2,130,193,1,3,255,253,0,0,0,2,130,104,1,1,198,0,15,236,0,2,7
	.byte 158,41,2,130,193,1,3,255,253,0,0,0,7,158,111,1,198,0,15,192,1,7,158,102,0,5,30,0,1,255,255,255
	.byte 255,255,93,255,253,0,0,0,1,18,0,198,0,0,93,0,1,7,159,89,4,2,130,88,1,1,7,159,89,35,159,99
	.byte 150,5,7,159,116,3,255,253,0,0,0,7,159,116,1,198,0,15,181,1,7,159,89,0,3,255,253,0,0,0,7,159
	.byte 116,1,198,0,15,191,1,7,159,89,0,3,255,253,0,0,0,7,159,116,1,198,0,15,192,1,7,159,89,0,3,193
	.byte 0,17,84,3,255,254,0,0,0,0,202,0,0,99,15,7,148,212,3,255,254,0,0,0,0,202,0,0,101,3,255,254
	.byte 0,0,0,0,202,0,0,102,5,30,0,1,255,255,255,255,255,98,255,253,0,0,0,1,18,0,198,0,0,98,0,1
	.byte 7,159,232,35,159,242,140,11,255,253,0,0,0,1,18,0,198,0,0,99,0,1,7,159,232,4,2,130,241,1,2,2
	.byte 130,73,1,7,159,232,35,159,242,150,5,7,160,25,3,255,253,0,0,0,7,160,25,1,198,0,21,152,2,2,130,73
	.byte 1,7,159,232,0,35,159,242,140,17,255,253,0,0,0,2,119,2,2,198,0,4,195,0,2,2,130,73,1,7,159,232
	.byte 3,255,253,0,0,0,2,119,2,2,198,0,4,195,0,2,2,130,73,1,7,159,232,35,159,242,140,17,255,253,0,0
	.byte 0,2,119,2,2,198,0,4,209,0,1,7,159,232,3,255,253,0,0,0,2,119,2,2,198,0,4,209,0,1,7,159
	.byte 232,4,2,130,88,1,1,6,1,7,159,232,3,255,253,0,0,0,7,160,161,1,198,0,15,191,1,6,1,7,159,232
	.byte 0,5,30,0,1,255,255,255,255,255,99,255,253,0,0,0,1,18,0,198,0,0,99,0,1,7,160,193,4,2,130,113
	.byte 1,1,7,160,193,35,160,203,150,25,7,160,220,35,160,203,150,5,7,160,220,3,255,253,0,0,0,7,160,220,1,198
	.byte 0,16,19,1,7,160,193,0,3,255,254,0,0,0,0,255,43,0,0,22,3,193,0,16,74,3,193,0,16,247,3,255
	.byte 254,0,0,0,0,202,0,0,109,3,255,254,0,0,0,0,202,0,0,110,3,193,0,15,123,3,95,3,193,0,15,121
	.byte 3,255,253,0,0,0,3,219,0,0,32,1,198,0,4,91,1,2,130,235,1,0,5,19,0,1,0,1,20,4,2,130
	.byte 88,1,1,7,161,86,3,255,253,0,0,0,7,161,93,1,198,0,15,190,1,7,161,86,0,3,255,253,0,0,0,7
	.byte 161,93,1,198,0,15,188,1,7,161,86,0,3,255,254,0,0,0,0,202,0,0,119,5,19,0,1,0,1,22,4,2
	.byte 130,113,1,1,7,161,151,4,2,130,88,1,1,7,161,158,3,255,253,0,0,0,7,161,167,1,198,0,15,191,1,7
	.byte 161,158,0,5,30,0,1,255,255,255,255,255,111,255,253,0,0,0,1,23,0,198,0,0,111,0,1,7,161,195,35,161
	.byte 205,140,11,255,253,0,0,0,1,23,0,198,0,0,115,0,1,7,161,195,4,2,130,240,1,1,7,161,195,35,161,205
	.byte 150,5,7,161,244,3,255,253,0,0,0,7,161,244,1,198,0,21,148,1,7,161,195,0,4,2,130,113,1,1,7,161
	.byte 195,35,161,205,150,5,7,162,24,3,255,253,0,0,0,7,162,24,1,198,0,16,16,1,7,161,195,0,3,195,0,3
	.byte 105,3,195,0,3,103,5,30,0,1,255,255,255,255,255,112,4,2,130,88,1,1,7,162,70,3,255,253,0,0,0,7
	.byte 162,80,1,198,0,15,188,1,7,162,70,0,3,195,0,3,104,3,255,253,0,0,0,7,162,80,1,198,0,15,189,1
	.byte 7,162,70,0,3,255,253,0,0,0,7,162,80,1,198,0,15,191,1,7,162,70,0,3,193,0,16,163,3,255,254,0
	.byte 0,0,0,202,0,0,131,3,193,0,16,159,3,255,254,0,0,0,0,202,0,0,133,3,255,254,0,0,0,0,202,0
	.byte 0,134,255,253,0,0,0,1,2,0,198,0,0,4,0,1,7,132,21,4,1,15,1,7,132,21,35,162,194,192,0,92
	.byte 41,255,253,0,0,0,1,2,0,198,0,0,4,0,1,7,132,21,5,14,7,162,211,23,7,162,211,22,7,162,211,21
	.byte 7,162,211,21,7,162,211,35,162,194,150,5,7,162,211,35,162,194,192,0,90,33,32,1,1,21,2,130,113,1,1,7
	.byte 132,21,255,253,0,0,0,7,162,211,0,198,0,0,61,1,7,132,21,0,255,253,0,0,0,1,2,0,198,0,0,6
	.byte 0,1,7,132,21,4,1,11,1,7,132,21,35,163,52,192,0,92,41,255,253,0,0,0,1,2,0,198,0,0,6,0
	.byte 1,7,132,21,5,14,7,163,69,23,7,163,69,22,7,163,69,21,7,163,69,21,7,163,69,35,163,52,150,5,7,163
	.byte 69,35,163,52,192,0,90,33,32,2,1,21,2,130,113,1,1,7,132,21,2,255,253,0,0,0,7,163,69,0,198,0
	.byte 0,35,1,7,132,21,0,255,253,0,0,0,7,132,65,0,198,0,0,16,1,7,132,60,0,35,163,167,192,0,92,40
	.byte 255,253,0,0,0,7,132,65,0,198,0,0,16,1,7,132,60,0,2,15,7,132,65,3,15,7,132,65,5,35,163,167
	.byte 140,10,255,253,0,0,0,7,132,65,0,198,0,0,22,1,7,132,60,0,35,163,167,140,22,255,253,0,0,0,7,132
	.byte 65,0,198,0,0,22,1,7,132,60,0,255,253,0,0,0,7,132,65,0,198,0,0,17,1,7,132,60,0,35,164,11
	.byte 192,0,92,40,255,253,0,0,0,7,132,65,0,198,0,0,17,1,7,132,60,0,1,15,7,132,65,4,35,164,11,192
	.byte 0,90,32,32,0,1,255,253,0,0,0,7,132,65,0,198,0,0,16,1,7,132,60,0,255,253,0,0,0,7,132,65
	.byte 0,198,0,0,18,1,7,132,60,0,35,164,88,192,0,92,40,255,253,0,0,0,7,132,65,0,198,0,0,18,1,7
	.byte 132,60,0,1,15,7,132,65,6,35,164,88,150,24,7,143,202,35,164,88,140,16,255,253,0,0,0,2,130,130,1,1
	.byte 198,0,16,139,0,1,7,143,202,255,253,0,0,0,7,132,65,0,198,0,0,19,1,7,132,60,0,35,164,169,192,0
	.byte 92,40,255,253,0,0,0,7,132,65,0,198,0,0,19,1,7,132,60,0,1,15,7,132,65,6,35,164,169,150,24,7
	.byte 143,202,35,164,169,140,16,255,253,0,0,0,2,130,130,1,1,198,0,16,139,0,1,7,143,202,255,253,0,0,0,7
	.byte 132,65,0,198,0,0,20,1,7,132,60,0,35,164,250,192,0,92,40,255,253,0,0,0,7,132,65,0,198,0,0,20
	.byte 1,7,132,60,0,9,15,7,132,65,4,15,7,132,65,6,15,7,132,65,3,15,7,132,65,5,19,7,132,60,24,7
	.byte 132,60,14,7,132,60,22,7,132,60,21,7,132,60,35,164,250,150,4,7,132,60,255,253,0,0,0,7,132,65,0,198
	.byte 0,0,21,1,7,132,60,0,35,165,86,192,0,92,40,255,253,0,0,0,7,132,65,0,198,0,0,21,1,7,132,60
	.byte 0,0,35,165,86,192,0,90,34,32,1,1,19,7,132,60,255,253,0,0,0,7,132,65,0,198,0,0,20,1,7,132
	.byte 60,0,255,253,0,0,0,7,132,65,0,198,0,0,22,1,7,132,60,0,35,165,162,192,0,92,40,255,253,0,0,0
	.byte 7,132,65,0,198,0,0,22,1,7,132,60,0,11,1,7,132,60,19,7,132,60,25,7,132,60,15,7,132,65,4,15
	.byte 7,132,65,6,14,7,132,60,23,7,132,60,22,7,132,60,21,7,132,60,21,7,132,60,21,7,132,60,7,27,109,111
	.byte 110,111,95,111,98,106,101,99,116,95,99,97,115,116,99,108,97,115,115,95,117,110,98,111,120,0,4,2,130,159,1,1
	.byte 7,132,60,35,165,162,192,0,90,34,32,1,1,19,7,132,60,255,253,0,0,0,7,166,26,1,198,0,17,37,1,7
	.byte 132,60,0,35,165,162,192,0,90,34,32,2,1,28,19,7,132,60,255,253,0,0,0,7,143,202,0,198,0,0,13,1
	.byte 7,132,60,0,255,253,0,0,0,7,132,198,0,198,0,0,35,1,7,132,60,0,35,166,100,192,0,92,40,255,253,0
	.byte 0,0,7,132,198,0,198,0,0,35,1,7,132,60,0,6,15,7,132,198,13,14,7,132,241,23,7,132,241,22,7,132
	.byte 241,21,7,132,241,21,7,132,241,35,166,100,150,4,7,132,241,35,166,100,192,0,90,32,32,2,1,21,2,130,113,1
	.byte 1,7,132,60,2,255,253,0,0,0,7,132,241,0,198,0,0,37,1,7,132,60,0,255,253,0,0,0,7,132,198,0
	.byte 198,0,0,36,1,7,132,60,0,35,166,215,192,0,92,40,255,253,0,0,0,7,132,198,0,198,0,0,36,1,7,132
	.byte 60,0,4,15,7,132,198,13,14,7,132,241,22,7,132,241,21,7,132,241,255,253,0,0,0,7,132,241,0,198,0,0
	.byte 37,1,7,132,60,0,35,167,20,192,0,92,40,255,253,0,0,0,7,132,241,0,198,0,0,37,1,7,132,60,0,2
	.byte 15,7,132,241,14,15,7,132,241,15,255,253,0,0,0,7,132,241,0,198,0,0,38,1,7,132,60,0,35,167,74,192
	.byte 0,92,40,255,253,0,0,0,7,132,241,0,198,0,0,38,1,7,132,60,0,1,15,7,132,241,14,255,253,0,0,0
	.byte 7,132,241,0,198,0,0,39,1,7,132,60,0,35,167,123,192,0,92,40,255,253,0,0,0,7,132,241,0,198,0,0
	.byte 39,1,7,132,60,0,2,15,7,132,241,14,15,7,132,241,15,255,253,0,0,0,7,132,241,0,198,0,0,40,1,7
	.byte 132,60,0,35,167,177,192,0,92,40,255,253,0,0,0,7,132,241,0,198,0,0,40,1,7,132,60,0,2,15,7,132
	.byte 241,14,15,7,132,241,15,255,253,0,0,0,7,132,241,0,198,0,0,41,1,7,132,60,0,35,167,231,192,0,92,40
	.byte 255,253,0,0,0,7,132,241,0,198,0,0,41,1,7,132,60,0,4,15,7,132,241,14,14,7,132,60,22,7,132,60
	.byte 21,7,132,60,4,2,130,113,1,1,7,132,60,35,167,231,150,4,7,168,36,35,167,231,192,0,90,32,32,0,19,7
	.byte 132,60,255,253,0,0,0,7,168,36,1,198,0,16,19,1,7,132,60,0,255,253,0,0,0,7,133,82,0,198,0,0
	.byte 61,1,7,132,60,0,35,168,84,192,0,92,40,255,253,0,0,0,7,133,82,0,198,0,0,61,1,7,132,60,0,1
	.byte 15,7,133,82,24,255,253,0,0,0,7,133,82,0,198,0,0,62,1,7,132,60,0,35,168,133,192,0,92,40,255,253
	.byte 0,0,0,7,133,82,0,198,0,0,62,1,7,132,60,0,1,15,7,133,82,24,255,253,0,0,0,7,133,82,0,198
	.byte 0,0,63,1,7,132,60,0,35,168,182,192,0,92,40,255,253,0,0,0,7,133,82,0,198,0,0,63,1,7,132,60
	.byte 0,1,15,7,133,82,24,255,253,0,0,0,7,133,82,0,198,0,0,64,1,7,132,60,0,35,168,231,192,0,92,40
	.byte 255,253,0,0,0,7,133,82,0,198,0,0,64,1,7,132,60,0,1,15,7,133,82,24,255,253,0,0,0,7,133,82
	.byte 0,198,0,0,65,1,7,132,60,0,35,169,24,192,0,92,40,255,253,0,0,0,7,133,82,0,198,0,0,65,1,7
	.byte 132,60,0,4,15,7,133,82,24,14,7,132,60,22,7,132,60,21,7,132,60,35,169,24,150,4,7,168,36,35,169,24
	.byte 192,0,90,32,32,0,19,7,132,60,255,253,0,0,0,7,168,36,1,198,0,16,19,1,7,132,60,0,255,253,0,0
	.byte 0,1,18,0,198,0,0,74,0,1,7,132,21,35,169,124,192,0,92,41,255,253,0,0,0,1,18,0,198,0,0,74
	.byte 0,1,7,132,21,0,35,169,124,140,17,255,253,0,0,0,1,18,0,198,0,0,75,0,1,7,132,21,35,169,124,192
	.byte 0,90,33,16,1,2,21,2,130,113,1,1,7,132,21,21,2,130,240,1,1,7,132,21,17,2,130,121,1,255,253,0
	.byte 0,0,1,18,0,198,0,0,75,0,1,7,132,21,255,253,0,0,0,1,18,0,198,0,0,75,0,1,7,132,21,35
	.byte 169,238,192,0,92,41,255,253,0,0,0,1,18,0,198,0,0,75,0,1,7,132,21,0,35,169,238,140,17,255,253,0
	.byte 0,0,2,130,104,1,1,198,0,15,234,0,1,7,132,21,35,169,238,192,0,90,33,48,1,4,21,2,130,113,1,1
	.byte 7,132,21,21,2,130,240,1,1,7,132,21,17,2,130,121,1,17,2,130,101,1,18,2,130,110,1,255,253,0,0,0
	.byte 2,130,104,1,1,198,0,15,234,0,1,7,132,21,255,253,0,0,0,1,18,0,198,0,0,78,0,1,7,132,21,35
	.byte 170,110,192,0,92,41,255,253,0,0,0,1,18,0,198,0,0,78,0,1,7,132,21,0,35,170,110,140,17,255,253,0
	.byte 0,0,1,18,0,198,0,0,79,0,1,7,132,21,4,2,130,113,1,1,7,132,21,35,170,110,192,0,90,33,16,1
	.byte 2,21,2,130,113,1,1,7,132,21,21,2,130,240,1,1,7,170,174,17,2,130,121,1,255,253,0,0,0,1,18,0
	.byte 198,0,0,79,0,1,7,132,21,255,253,0,0,0,1,18,0,198,0,0,79,0,1,7,132,21,35,170,233,192,0,92
	.byte 41,255,253,0,0,0,1,18,0,198,0,0,79,0,1,7,132,21,0,35,170,233,140,17,255,253,0,0,0,1,18,0
	.byte 198,0,0,75,0,1,7,170,174,35,170,233,192,0,90,33,16,1,2,21,2,130,113,1,1,7,170,174,21,2,130,240
	.byte 1,1,7,170,174,17,2,130,121,1,255,253,0,0,0,1,18,0,198,0,0,75,0,1,7,170,174,35,170,233,140,17
	.byte 255,253,0,0,0,2,128,148,2,2,198,0,5,111,0,1,7,132,21,35,170,233,192,0,90,33,16,1,1,21,2,130
	.byte 113,1,1,7,132,21,21,2,130,113,1,1,7,170,174,255,253,0,0,0,2,128,148,2,2,198,0,5,111,0,1,7
	.byte 132,21,255,253,0,0,0,1,18,0,198,0,0,85,0,1,7,132,21,35,171,162,192,0,92,41,255,253,0,0,0,1
	.byte 18,0,198,0,0,85,0,1,7,132,21,0,4,2,128,132,1,1,7,170,174,35,171,162,150,25,7,171,204,35,171,162
	.byte 140,17,255,253,0,0,0,1,18,0,198,0,0,87,0,1,7,132,21,35,171,162,192,0,90,33,16,1,1,21,2,130
	.byte 113,1,1,6,1,7,132,21,21,2,128,132,1,1,7,170,174,255,253,0,0,0,1,18,0,198,0,0,87,0,1,7
	.byte 132,21,255,253,0,0,0,1,18,0,198,0,0,87,0,1,7,132,21,35,172,34,192,0,92,41,255,253,0,0,0,1
	.byte 18,0,198,0,0,87,0,1,7,132,21,0,35,172,34,192,0,90,32,16,1,1,21,2,128,132,1,1,2,130,73,1
	.byte 18,2,128,173,1,255,253,0,0,0,2,119,2,2,198,0,4,163,0,1,2,130,73,1,35,172,34,140,11,255,253,0
	.byte 0,0,1,18,0,198,0,0,98,0,1,7,132,21,4,2,130,88,1,1,6,1,7,132,21,4,2,130,160,1,2,6
	.byte 1,2,130,73,1,7,172,142,35,172,34,150,5,7,172,153,35,172,34,140,13,255,253,0,0,0,7,172,153,1,198,0
	.byte 17,40,2,6,1,2,130,73,1,7,172,142,0,35,172,34,140,17,255,253,0,0,0,1,18,0,198,0,0,88,0,1
	.byte 6,1,7,132,21,35,172,34,192,0,90,33,16,1,2,21,2,130,113,1,1,6,1,7,132,21,21,2,128,132,1,1
	.byte 2,130,73,1,21,2,130,160,1,2,6,1,2,130,73,1,7,172,142,255,253,0,0,0,1,18,0,198,0,0,88,0
	.byte 1,6,1,7,132,21,255,253,0,0,0,1,18,0,198,0,0,88,0,1,7,132,21,4,1,20,1,7,132,21,35,173
	.byte 38,192,0,92,41,255,253,0,0,0,1,18,0,198,0,0,88,0,1,7,132,21,2,15,7,173,55,34,15,7,173,55
	.byte 33,35,173,38,150,5,7,173,55,35,173,38,140,13,255,253,0,0,0,7,173,55,0,198,0,0,104,1,7,132,21,0
	.byte 4,2,130,88,1,1,7,132,21,35,173,38,150,5,7,173,128,35,173,38,140,13,255,253,0,0,0,7,173,128,1,198
	.byte 0,15,180,1,7,132,21,0,35,173,38,192,0,90,32,16,1,1,29,2,130,73,1,21,2,128,132,1,1,2,130,73
	.byte 1,255,254,0,0,0,0,255,43,0,0,14,4,2,130,160,1,2,6,1,2,130,73,1,7,173,128,35,173,38,192,0
	.byte 90,35,32,2,1,29,2,130,73,1,21,2,130,88,1,1,7,132,21,255,253,0,0,0,7,173,204,1,198,0,17,41
	.byte 2,6,1,2,130,73,1,7,173,128,0,35,173,38,140,11,255,253,0,0,0,7,173,55,0,198,0,0,105,1,7,132
	.byte 21,0,35,173,38,140,23,255,253,0,0,0,7,173,55,0,198,0,0,105,1,7,132,21,0,35,173,38,192,0,90,33
	.byte 32,0,21,2,130,113,1,1,7,132,21,255,253,0,0,0,7,173,128,1,198,0,15,192,1,7,132,21,0,255,253,0
	.byte 0,0,1,18,0,198,0,0,91,0,1,7,132,21,35,174,93,192,0,92,41,255,253,0,0,0,1,18,0,198,0,0
	.byte 91,0,1,7,132,21,0,35,174,93,150,25,7,171,204,35,174,93,140,17,255,253,0,0,0,1,18,0,198,0,0,92
	.byte 0,1,7,132,21,35,174,93,192,0,90,33,16,1,1,21,2,130,113,1,1,7,170,174,21,2,128,132,1,1,7,170
	.byte 174,255,253,0,0,0,1,18,0,198,0,0,92,0,1,7,132,21,255,253,0,0,0,1,18,0,198,0,0,92,0,1
	.byte 7,132,21,4,1,22,1,7,132,21,35,174,210,192,0,92,41,255,253,0,0,0,1,18,0,198,0,0,92,0,1,7
	.byte 132,21,1,15,7,174,227,36,35,174,210,150,5,7,174,227,35,174,210,140,13,255,253,0,0,0,7,174,227,0,198,0
	.byte 0,108,1,7,132,21,0,4,2,130,88,1,1,7,170,174,35,174,210,150,5,7,175,39,35,174,210,140,13,255,253,0
	.byte 0,0,7,175,39,1,198,0,15,180,1,7,170,174,0,35,174,210,150,25,6,1,7,170,174,35,174,210,140,17,255,253
	.byte 0,0,0,2,119,2,2,198,0,4,209,0,1,7,170,174,35,174,210,192,0,90,33,16,1,1,29,7,170,174,21,2
	.byte 128,132,1,1,7,170,174,255,253,0,0,0,2,119,2,2,198,0,4,209,0,1,7,170,174,35,174,210,140,11,255,253
	.byte 0,0,0,7,174,227,0,198,0,0,109,1,7,132,21,0,4,2,130,241,1,2,7,170,174,2,130,193,1,35,174,210
	.byte 150,5,7,175,176,35,174,210,140,13,255,253,0,0,0,7,175,176,1,198,0,21,152,2,7,170,174,2,130,193,1,0
	.byte 35,174,210,140,17,255,253,0,0,0,2,130,104,1,1,198,0,15,236,0,2,7,132,21,2,130,193,1,35,174,210,192
	.byte 0,90,33,48,2,5,21,2,130,113,1,1,2,130,193,1,29,7,170,174,21,2,130,241,1,2,7,170,174,2,130,193
	.byte 1,17,2,130,121,1,17,2,130,100,1,18,2,130,110,1,255,253,0,0,0,2,130,104,1,1,198,0,15,236,0,2
	.byte 7,132,21,2,130,193,1,35,174,210,192,0,90,33,32,0,21,2,130,113,1,1,7,170,174,255,253,0,0,0,7,175
	.byte 39,1,198,0,15,192,1,7,170,174,0,255,253,0,0,0,1,18,0,198,0,0,93,0,1,7,132,21,35,176,107,192
	.byte 0,92,41,255,253,0,0,0,1,18,0,198,0,0,93,0,1,7,132,21,5,19,7,132,21,24,7,132,21,14,7,132
	.byte 21,22,7,132,21,21,7,132,21,35,176,107,150,5,7,132,21,35,176,107,150,5,7,173,128,35,176,107,140,13,255,253
	.byte 0,0,0,7,173,128,1,198,0,15,181,1,7,132,21,0,35,176,107,192,0,90,33,32,1,2,30,7,132,21,255,253
	.byte 0,0,0,7,173,128,1,198,0,15,191,1,7,132,21,0,35,176,107,192,0,90,33,32,0,21,2,130,113,1,1,7
	.byte 132,21,255,253,0,0,0,7,173,128,1,198,0,15,192,1,7,132,21,0,255,253,0,0,0,1,18,0,198,0,0,98
	.byte 0,1,7,132,21,35,177,20,192,0,92,41,255,253,0,0,0,1,18,0,198,0,0,98,0,1,7,132,21,0,35,177
	.byte 20,140,11,255,253,0,0,0,1,18,0,198,0,0,99,0,1,7,132,21,4,2,130,241,1,2,2,130,73,1,7,132
	.byte 21,35,177,20,150,5,7,177,84,35,177,20,140,13,255,253,0,0,0,7,177,84,1,198,0,21,152,2,2,130,73,1
	.byte 7,132,21,0,35,177,20,140,17,255,253,0,0,0,2,119,2,2,198,0,4,195,0,2,2,130,73,1,7,132,21,35
	.byte 177,20,192,0,90,33,16,2,2,21,2,128,132,1,1,7,132,21,21,2,128,132,1,1,2,130,73,1,21,2,130,241
	.byte 1,2,2,130,73,1,7,132,21,255,253,0,0,0,2,119,2,2,198,0,4,195,0,2,2,130,73,1,7,132,21,35
	.byte 177,20,140,17,255,253,0,0,0,2,119,2,2,198,0,4,209,0,1,7,132,21,35,177,20,192,0,90,33,16,1,1
	.byte 29,7,132,21,21,2,128,132,1,1,7,132,21,255,253,0,0,0,2,119,2,2,198,0,4,209,0,1,7,132,21,35
	.byte 177,20,192,0,90,33,32,1,2,29,7,132,21,255,253,0,0,0,7,172,142,1,198,0,15,191,1,6,1,7,132,21
	.byte 0,255,253,0,0,0,1,18,0,198,0,0,99,0,1,7,132,21,35,178,65,192,0,92,41,255,253,0,0,0,1,18
	.byte 0,198,0,0,99,0,1,7,132,21,3,14,7,132,21,22,7,132,21,21,7,132,21,35,178,65,150,25,7,170,174,35
	.byte 178,65,150,5,7,170,174,35,178,65,192,0,90,33,32,0,30,7,132,21,255,253,0,0,0,7,170,174,1,198,0,16
	.byte 19,1,7,132,21,0,255,253,0,0,0,7,134,127,0,198,0,0,104,1,7,132,60,0,35,178,166,192,0,92,40,255
	.byte 253,0,0,0,7,134,127,0,198,0,0,104,1,7,132,60,0,0,255,253,0,0,0,7,134,127,0,198,0,0,105,1
	.byte 7,132,60,0,35,178,210,192,0,92,40,255,253,0,0,0,7,134,127,0,198,0,0,105,1,7,132,60,0,2,15,7
	.byte 134,127,33,15,7,134,127,34,35,178,210,192,0,90,34,32,0,8,255,253,0,0,0,3,219,0,0,32,1,198,0,4
	.byte 91,1,2,130,235,1,0,4,2,130,88,1,1,7,132,60,35,178,210,192,0,90,32,32,1,2,21,2,128,132,1,1
	.byte 2,130,235,1,255,253,0,0,0,7,179,39,1,198,0,15,190,1,7,132,60,0,35,178,210,192,0,90,32,32,0,2
	.byte 255,253,0,0,0,7,179,39,1,198,0,15,188,1,7,132,60,0,4,2,130,160,1,2,6,1,2,130,73,1,7,179
	.byte 39,35,178,210,192,0,90,34,32,2,1,29,2,130,73,1,21,2,130,88,1,1,7,132,60,255,253,0,0,0,7,179
	.byte 114,1,198,0,17,41,2,6,1,2,130,73,1,7,179,39,0,255,253,0,0,0,7,134,170,0,198,0,0,108,1,7
	.byte 132,60,0,35,179,177,192,0,92,40,255,253,0,0,0,7,134,170,0,198,0,0,108,1,7,132,60,0,0,255,253,0
	.byte 0,0,7,134,170,0,198,0,0,109,1,7,132,60,0,35,179,221,192,0,92,40,255,253,0,0,0,7,134,170,0,198
	.byte 0,0,109,1,7,132,60,0,1,15,7,134,170,36,4,2,130,88,1,1,7,168,36,35,179,221,192,0,90,32,32,1
	.byte 2,21,2,130,113,1,1,7,132,60,255,253,0,0,0,7,180,14,1,198,0,15,191,1,7,168,36,0,255,253,0,0
	.byte 0,1,23,0,198,0,0,111,0,1,7,132,21,35,180,60,192,0,92,41,255,253,0,0,0,1,23,0,198,0,0,111
	.byte 0,1,7,132,21,0,35,180,60,140,11,255,253,0,0,0,1,23,0,198,0,0,115,0,1,7,132,21,4,2,130,240
	.byte 1,1,7,132,21,35,180,60,150,5,7,180,124,35,180,60,140,13,255,253,0,0,0,7,180,124,1,198,0,21,148,1
	.byte 7,132,21,0,35,180,60,150,5,7,170,174,35,180,60,192,0,90,33,32,2,1,21,2,130,240,1,1,7,132,21,17
	.byte 2,130,121,1,255,253,0,0,0,7,170,174,1,198,0,16,16,1,7,132,21,0,255,253,0,0,0,1,23,0,198,0
	.byte 0,112,0,1,7,132,21,35,180,214,192,0,92,41,255,253,0,0,0,1,23,0,198,0,0,112,0,1,7,132,21,1
	.byte 21,7,132,21,35,180,214,192,0,90,33,32,0,2,255,253,0,0,0,7,173,128,1,198,0,15,188,1,7,132,21,0
	.byte 35,180,214,192,0,90,33,32,1,2,18,2,130,235,1,255,253,0,0,0,7,173,128,1,198,0,15,189,1,7,132,21
	.byte 0,35,180,214,192,0,90,35,32,0,30,7,132,21,255,253,0,0,0,7,180,124,1,198,0,21,149,1,7,132,21,0
	.byte 35,180,214,192,0,90,33,32,1,2,30,7,132,21,255,253,0,0,0,7,173,128,1,198,0,15,191,1,7,132,21,0
	.byte 255,253,0,0,0,1,23,0,198,0,0,115,0,1,7,132,21,35,181,128,192,0,92,41,255,253,0,0,0,1,23,0
	.byte 198,0,0,115,0,1,7,132,21,4,14,7,132,21,23,7,132,21,22,7,132,21,21,7,132,21,7,27,109,111,110,111
	.byte 95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,255,253,0,0,0,7,140
	.byte 112,1,198,0,15,181,1,2,131,11,1,0,3,255,253,0,0,0,7,140,112,1,198,0,15,191,1,2,131,11,1,0
	.byte 3,255,253,0,0,0,3,219,0,0,14,1,198,0,15,181,1,2,130,193,1,0,7,35,109,111,110,111,95,116,104,114
	.byte 101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,255,253,0
	.byte 0,0,3,219,0,0,14,1,198,0,15,182,1,2,130,193,1,0,3,255,253,0,0,0,7,130,61,1,198,0,16,18
	.byte 1,2,130,193,1,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108
	.byte 105,98,0,3,255,253,0,0,0,3,219,0,0,14,1,198,0,15,185,1,2,130,193,1,0,3,255,253,0,0,0,3
	.byte 219,0,0,14,1,198,0,15,190,1,2,130,193,1,0,3,193,0,15,87,3,193,0,17,82,3,193,0,15,88,3,255
	.byte 253,0,0,0,7,130,61,1,198,0,16,22,1,2,130,193,1,0,3,255,253,0,0,0,7,130,61,1,198,0,16,17
	.byte 1,2,130,193,1,0,3,193,0,15,73,3,193,0,16,42,3,193,0,16,177,3,193,0,15,94,3,193,0,15,84,3
	.byte 193,0,15,81,3,255,253,0,0,0,7,144,126,1,198,0,11,36,1,2,130,193,1,0,3,255,253,0,0,0,7,145
	.byte 4,1,198,0,11,68,1,2,130,193,1,0,3,255,253,0,0,0,3,219,0,0,14,1,198,0,15,189,1,2,130,193
	.byte 1,0,3,255,253,0,0,0,7,136,255,1,198,0,15,245,1,2,130,193,1,0,3,255,253,0,0,0,7,136,255,1
	.byte 198,0,15,246,1,2,130,193,1,0,3,255,253,0,0,0,7,136,255,1,198,0,15,247,1,2,130,193,1,0,3,193
	.byte 0,15,231,3,193,0,15,230,3,255,253,0,0,0,7,136,255,1,198,0,15,249,1,2,130,193,1,0,3,255,253,0
	.byte 0,0,7,136,255,1,198,0,15,250,1,2,130,193,1,0,3,193,0,16,49,3,255,253,0,0,0,7,136,255,1,198
	.byte 0,15,254,1,2,130,193,1,0,3,255,253,0,0,0,3,219,0,0,14,1,198,0,15,186,1,2,130,193,1,0,3
	.byte 255,253,0,0,0,3,219,0,0,14,1,198,0,15,183,1,2,130,193,1,0,3,255,253,0,0,0,3,219,0,0,14
	.byte 1,198,0,15,184,1,2,130,193,1,0,255,253,0,0,0,2,130,178,1,1,198,0,17,141,0,1,7,137,142,35,184
	.byte 11,192,0,92,41,255,253,0,0,0,2,130,178,1,1,198,0,17,141,0,1,7,137,142,0,4,2,130,179,1,1,7
	.byte 137,142,35,184,11,150,5,7,184,57,35,184,11,140,13,255,253,0,0,0,7,184,57,1,198,0,17,236,1,7,137,142
	.byte 0,255,253,0,0,0,2,130,178,1,1,198,0,17,149,0,1,7,138,136,35,184,97,192,0,92,41,255,253,0,0,0
	.byte 2,130,178,1,1,198,0,17,149,0,1,7,138,136,0,255,253,0,0,0,2,130,178,1,1,198,0,17,151,0,1,7
	.byte 138,172,35,184,143,192,0,92,41,255,253,0,0,0,2,130,178,1,1,198,0,17,151,0,1,7,138,172,0,35,184,143
	.byte 140,17,255,253,0,0,0,2,130,178,1,1,198,0,17,154,0,1,7,138,172,35,184,143,192,0,90,33,16,1,3,1
	.byte 18,2,130,178,1,8,16,30,7,138,172,255,253,0,0,0,2,130,178,1,1,198,0,17,154,0,1,7,138,172,3,193
	.byte 0,0,129,255,253,0,0,0,2,130,178,1,1,198,0,17,152,0,1,7,138,204,35,185,3,192,0,92,41,255,253,0
	.byte 0,0,2,130,178,1,1,198,0,17,152,0,1,7,138,204,0,35,185,3,140,17,255,253,0,0,0,2,130,178,1,1
	.byte 198,0,17,154,0,1,7,138,204,35,185,3,192,0,90,33,16,1,3,1,18,2,130,178,1,8,16,30,7,138,204,255
	.byte 253,0,0,0,2,130,178,1,1,198,0,17,154,0,1,7,138,204,255,253,0,0,0,2,130,178,1,1,198,0,17,153
	.byte 0,1,7,138,236,35,185,114,192,0,92,41,255,253,0,0,0,2,130,178,1,1,198,0,17,153,0,1,7,138,236,0
	.byte 35,185,114,140,17,255,253,0,0,0,2,130,178,1,1,198,0,17,155,0,1,7,138,236,35,185,114,192,0,90,33,16
	.byte 1,3,1,18,2,130,178,1,8,16,30,7,138,236,255,253,0,0,0,2,130,178,1,1,198,0,17,155,0,1,7,138
	.byte 236,255,253,0,0,0,2,130,178,1,1,198,0,17,143,0,1,7,139,24,35,185,225,192,0,92,41,255,253,0,0,0
	.byte 2,130,178,1,1,198,0,17,143,0,1,7,139,24,0,255,253,0,0,0,2,130,178,1,1,198,0,17,144,0,1,7
	.byte 139,56,35,186,15,192,0,92,41,255,253,0,0,0,2,130,178,1,1,198,0,17,144,0,1,7,139,56,0,255,253,0
	.byte 0,0,2,130,178,1,1,198,0,17,145,0,1,7,139,88,35,186,61,192,0,92,41,255,253,0,0,0,2,130,178,1
	.byte 1,198,0,17,145,0,1,7,139,88,0,35,186,61,140,17,255,253,0,0,0,2,130,178,1,1,198,0,17,154,0,1
	.byte 7,139,88,35,186,61,192,0,90,33,16,1,3,1,18,2,130,178,1,8,16,30,7,139,88,255,253,0,0,0,2,130
	.byte 178,1,1,198,0,17,154,0,1,7,139,88,255,253,0,0,0,2,130,178,1,1,198,0,17,146,0,1,7,139,120,35
	.byte 186,172,192,0,92,41,255,253,0,0,0,2,130,178,1,1,198,0,17,146,0,1,7,139,120,0,3,193,0,17,196,3
	.byte 255,253,0,0,0,2,130,178,1,1,198,0,17,152,0,1,7,139,192,3,255,253,0,0,0,7,139,206,1,198,0,17
	.byte 239,1,7,139,192,0,3,255,253,0,0,0,7,139,206,1,198,0,17,236,1,7,139,192,0,3,255,253,0,0,0,7
	.byte 140,112,1,198,0,15,182,1,2,131,11,1,0,3,255,253,0,0,0,7,131,27,1,198,0,16,18,1,2,131,11,1
	.byte 0,3,255,253,0,0,0,7,140,112,1,198,0,15,188,1,2,131,11,1,0,3,255,253,0,0,0,7,140,112,1,198
	.byte 0,15,185,1,2,131,11,1,0,3,255,253,0,0,0,7,140,112,1,198,0,15,190,1,2,131,11,1,0,3,255,253
	.byte 0,0,0,7,131,27,1,198,0,16,22,1,2,131,11,1,0,3,255,253,0,0,0,7,131,27,1,198,0,16,17,1
	.byte 2,131,11,1,0,3,255,253,0,0,0,7,145,205,1,198,0,11,36,1,2,131,11,1,0,3,255,253,0,0,0,7
	.byte 146,83,1,198,0,11,68,1,2,131,11,1,0,3,255,253,0,0,0,7,140,112,1,198,0,15,180,1,2,131,11,1
	.byte 0,3,255,253,0,0,0,7,140,112,1,198,0,15,189,1,2,131,11,1,0,3,255,253,0,0,0,7,142,85,1,198
	.byte 0,15,245,1,2,131,11,1,0,3,255,253,0,0,0,7,142,85,1,198,0,15,246,1,2,131,11,1,0,3,255,253
	.byte 0,0,0,7,142,85,1,198,0,15,247,1,2,131,11,1,0,3,255,253,0,0,0,7,142,85,1,198,0,15,249,1
	.byte 2,131,11,1,0,3,255,253,0,0,0,7,142,85,1,198,0,15,250,1,2,131,11,1,0,3,255,253,0,0,0,7
	.byte 142,85,1,198,0,15,254,1,2,131,11,1,0,3,255,253,0,0,0,7,140,112,1,198,0,15,186,1,2,131,11,1
	.byte 0,3,255,253,0,0,0,7,140,112,1,198,0,15,183,1,2,131,11,1,0,3,255,253,0,0,0,7,140,112,1,198
	.byte 0,15,184,1,2,131,11,1,0,255,252,0,0,0,1,1,7,143,202,35,188,169,192,0,92,40,255,252,0,0,0,1
	.byte 1,7,143,202,0,35,188,169,192,0,88,36,32,2,1,28,19,7,132,60,35,188,169,192,0,88,36,0,2,1,28,19
	.byte 7,132,60,35,188,169,192,0,90,34,32,2,1,28,19,7,132,60,255,253,0,0,0,7,143,202,0,198,0,0,13,1
	.byte 7,132,60,0,255,252,0,0,0,2,1,7,143,202,35,189,4,192,0,92,40,255,252,0,0,0,2,1,7,143,202,0
	.byte 7,26,109,111,110,111,95,100,101,108,101,103,97,116,101,95,98,101,103,105,110,95,105,110,118,111,107,101,0,255,252,0
	.byte 0,0,3,1,7,143,202,35,189,61,192,0,92,40,255,252,0,0,0,3,1,7,143,202,0,7,24,109,111,110,111,95
	.byte 100,101,108,101,103,97,116,101,95,101,110,100,95,105,110,118,111,107,101,0,3,193,0,15,240,3,193,0,15,117,3,255
	.byte 253,0,0,0,2,130,73,1,1,198,0,15,80,0,1,2,130,193,1,3,255,253,0,0,0,7,144,174,1,198,0,11
	.byte 38,1,2,130,193,1,0,3,193,0,15,104,3,193,0,11,65,3,193,0,11,76,3,193,0,11,77,3,255,253,0,0
	.byte 0,7,130,61,1,198,0,16,19,1,2,130,193,1,0,3,193,0,11,66,3,255,253,0,0,0,7,145,253,1,198,0
	.byte 11,38,1,2,131,11,1,0,3,255,253,0,0,0,7,131,27,1,198,0,16,19,1,2,131,11,1,0,3,255,253,0
	.byte 0,0,7,138,67,1,198,0,16,19,1,2,130,73,1,0,2,0,0,2,26,0,2,54,0,3,73,0,1,13,4,17
	.byte 255,253,0,0,0,1,2,0,198,0,0,4,0,1,7,151,94,0,0,2,92,0,3,92,0,1,13,4,17,255,253,0
	.byte 0,0,1,2,0,198,0,0,6,0,1,7,151,155,0,0,2,111,0,6,128,130,1,0,0,4,2,131,45,1,76,96
	.byte 96,0,2,111,0,2,128,156,0,2,111,0,3,128,175,0,1,13,4,17,255,253,0,0,0,1,6,0,198,0,0,16
	.byte 1,7,152,11,0,0,0,3,111,0,1,13,0,17,255,253,0,0,0,1,6,0,198,0,0,17,1,7,152,11,0,0
	.byte 0,3,128,196,0,1,13,12,17,255,253,0,0,0,1,6,0,198,0,0,18,1,7,152,11,0,0,0,3,128,196,0
	.byte 1,13,12,17,255,253,0,0,0,1,6,0,198,0,0,19,1,7,152,11,0,0,0,3,54,0,1,13,4,17,255,253
	.byte 0,0,0,1,6,0,198,0,0,20,1,7,152,11,0,0,0,3,111,0,1,13,0,17,255,253,0,0,0,1,6,0
	.byte 198,0,0,21,1,7,152,11,0,0,0,3,128,217,0,1,13,0,17,255,253,0,0,0,1,6,0,198,0,0,22,1
	.byte 7,152,11,0,0,0,2,128,156,0,6,128,242,1,0,8,4,2,130,235,1,52,128,240,128,240,0,2,111,0,2,129
	.byte 12,0,2,129,12,0,2,92,0,2,54,0,2,54,0,2,111,0,2,111,0,2,111,0,2,111,0,3,92,0,1,13
	.byte 0,17,255,253,0,0,0,1,11,0,198,0,0,35,1,7,153,5,0,0,0,3,73,0,1,13,4,17,255,253,0,0
	.byte 0,1,11,0,198,0,0,36,1,7,153,5,0,0,0,3,54,0,1,13,0,17,255,253,0,0,0,1,12,0,198,0
	.byte 0,37,1,7,153,68,0,0,0,3,111,0,1,13,0,17,255,253,0,0,0,1,12,0,198,0,0,38,1,7,153,68
	.byte 0,0,0,3,54,0,1,13,0,17,255,253,0,0,0,1,12,0,198,0,0,39,1,7,153,68,0,0,0,3,54,0
	.byte 1,13,0,17,255,253,0,0,0,1,12,0,198,0,0,40,1,7,153,68,0,0,0,3,54,0,1,13,0,17,255,253
	.byte 0,0,0,1,12,0,198,0,0,41,1,7,153,68,0,0,0,2,111,0,2,111,0,2,111,0,2,111,0,2,111,0
	.byte 2,129,33,0,6,129,51,1,0,0,4,2,131,44,1,72,92,92,0,2,129,75,0,2,129,98,0,6,128,130,1,0
	.byte 4,4,2,130,235,1,32,48,48,0,2,129,128,0,2,111,0,2,129,12,0,2,111,0,6,129,149,1,0,4,4,2
	.byte 130,235,1,36,128,240,128,240,0,2,111,0,2,129,175,0,2,129,12,0,2,129,12,0,3,54,0,1,13,0,17,255
	.byte 253,0,0,0,1,15,0,198,0,0,61,1,7,153,239,0,0,0,3,111,0,1,13,0,17,255,253,0,0,0,1,15
	.byte 0,198,0,0,62,1,7,153,239,0,0,0,3,54,0,1,13,0,17,255,253,0,0,0,1,15,0,198,0,0,63,1
	.byte 7,153,239,0,0,0,3,54,0,1,13,0,17,255,253,0,0,0,1,15,0,198,0,0,64,1,7,153,239,0,0,0
	.byte 3,54,0,1,13,0,17,255,253,0,0,0,1,15,0,198,0,0,65,1,7,153,239,0,0,0,2,54,0,2,111,0
	.byte 2,54,0,2,54,0,2,111,0,2,128,156,0,2,111,0,2,129,201,0,3,54,0,1,13,0,17,255,253,0,0,0
	.byte 1,18,0,198,0,0,74,0,1,7,154,67,0,0,3,129,51,0,1,11,8,17,255,253,0,0,0,1,18,0,198,0
	.byte 0,75,0,1,7,154,144,0,0,2,111,0,2,129,225,0,3,54,0,1,13,0,17,255,253,0,0,0,1,18,0,198
	.byte 0,0,78,0,1,7,154,234,0,0,3,129,201,0,1,11,0,17,255,253,0,0,0,1,18,0,198,0,0,79,0,1
	.byte 7,155,45,0,0,2,111,0,2,129,249,0,2,130,17,0,2,130,45,0,2,111,0,3,54,0,1,13,0,17,255,253
	.byte 0,0,0,1,18,0,198,0,0,85,0,1,7,155,195,0,0,2,129,33,0,3,73,0,1,13,0,17,255,253,0,0
	.byte 0,1,18,0,198,0,0,87,0,1,7,156,64,0,0,3,129,98,0,1,11,12,17,255,253,0,0,0,1,18,0,198
	.byte 0,0,88,0,1,7,157,0,0,0,2,111,0,2,130,75,0,3,54,0,1,13,0,17,255,253,0,0,0,1,18,0
	.byte 198,0,0,91,0,1,7,157,204,0,0,3,130,105,0,1,11,8,17,255,253,0,0,0,1,18,0,198,0,0,92,0
	.byte 1,7,158,41,0,0,3,54,0,1,13,0,17,255,253,0,0,0,1,18,0,198,0,0,93,0,1,7,159,89,0,0
	.byte 2,111,0,2,130,137,0,2,128,156,0,2,129,128,0,3,130,166,0,1,13,0,17,255,253,0,0,0,1,18,0,198
	.byte 0,0,98,0,1,7,159,232,0,0,3,54,0,1,13,0,17,255,253,0,0,0,1,18,0,198,0,0,99,0,1,7
	.byte 160,193,0,0,2,128,156,0,2,111,0,2,129,128,0,2,129,33,0,3,111,0,1,13,0,17,255,253,0,0,0,1
	.byte 20,0,198,0,0,104,1,7,161,86,0,0,0,3,130,187,0,1,13,8,17,255,253,0,0,0,1,20,0,198,0,0
	.byte 105,1,7,161,86,0,0,0,2,111,0,2,111,0,3,111,0,1,13,0,17,255,253,0,0,0,1,22,0,198,0,0
	.byte 108,1,7,161,151,0,0,0,3,111,0,1,13,0,17,255,253,0,0,0,1,22,0,198,0,0,109,1,7,161,151,0
	.byte 0,0,2,129,249,0,3,129,51,0,1,11,0,17,255,253,0,0,0,1,23,0,198,0,0,111,0,1,7,161,195,0
	.byte 0,7,128,242,1,2,12,129,32,84,100,104,0,1,11,0,17,255,253,0,0,0,1,23,0,198,0,0,112,0,1,7
	.byte 162,70,0,0,2,111,0,2,128,156,0,5,30,0,1,255,255,255,255,255,115,3,111,0,1,13,0,19,255,253,0,0
	.byte 0,1,23,0,198,0,0,115,0,1,7,192,0,67,75,0,0,6,129,201,1,2,16,128,164,48,128,128,128,132,0,6
	.byte 129,201,1,2,16,128,160,48,124,128,128,0,2,111,0,2,54,0,3,130,212,0,1,11,4,17,255,253,0,0,0,1
	.byte 2,0,198,0,0,4,0,1,7,132,21,1,0,1,1,0,3,130,212,0,1,11,4,17,255,253,0,0,0,1,2,0
	.byte 198,0,0,6,0,1,7,132,21,1,0,1,1,0,3,130,240,0,1,11,8,18,255,253,0,0,0,7,132,65,0,198
	.byte 0,0,16,1,7,132,60,0,1,1,1,0,0,3,131,12,0,1,11,4,18,255,253,0,0,0,7,132,65,0,198,0
	.byte 0,17,1,7,132,60,0,1,1,1,0,0,3,131,38,0,1,11,16,18,255,253,0,0,0,7,132,65,0,198,0,0
	.byte 18,1,7,132,60,0,1,1,1,0,0,3,131,38,0,1,11,16,18,255,253,0,0,0,7,132,65,0,198,0,0,19
	.byte 1,7,132,60,0,1,1,1,0,0,3,131,66,0,1,11,16,18,255,253,0,0,0,7,132,65,0,198,0,0,20,1
	.byte 7,132,60,0,1,1,1,0,0,3,128,130,0,1,11,4,18,255,253,0,0,0,7,132,65,0,198,0,0,21,1,7
	.byte 132,60,0,1,1,1,0,0,3,131,96,0,1,11,12,18,255,253,0,0,0,7,132,65,0,198,0,0,22,1,7,132
	.byte 60,0,1,1,1,0,0,3,130,212,0,1,11,0,18,255,253,0,0,0,7,132,198,0,198,0,0,35,1,7,132,60
	.byte 0,1,1,1,0,0,3,131,128,0,1,11,4,18,255,253,0,0,0,7,132,198,0,198,0,0,36,1,7,132,60,0
	.byte 1,1,1,0,0,3,0,0,1,11,0,18,255,253,0,0,0,7,132,241,0,198,0,0,37,1,7,132,60,0,1,1
	.byte 1,0,0,3,131,156,0,1,11,0,18,255,253,0,0,0,7,132,241,0,198,0,0,38,1,7,132,60,0,1,1,1
	.byte 0,0,3,131,182,0,1,11,0,18,255,253,0,0,0,7,132,241,0,198,0,0,39,1,7,132,60,0,1,1,1,0
	.byte 0,3,131,182,0,1,11,0,18,255,253,0,0,0,7,132,241,0,198,0,0,40,1,7,132,60,0,1,1,1,0,0
	.byte 3,130,212,0,1,11,4,18,255,253,0,0,0,7,132,241,0,198,0,0,41,1,7,132,60,0,1,1,1,0,0,3
	.byte 131,182,0,1,11,0,18,255,253,0,0,0,7,133,82,0,198,0,0,61,1,7,132,60,0,1,1,1,0,0,3,131
	.byte 156,0,1,11,0,18,255,253,0,0,0,7,133,82,0,198,0,0,62,1,7,132,60,0,1,1,1,0,0,3,131,182
	.byte 0,1,11,0,18,255,253,0,0,0,7,133,82,0,198,0,0,63,1,7,132,60,0,1,1,1,0,0,3,131,182,0
	.byte 1,11,0,18,255,253,0,0,0,7,133,82,0,198,0,0,64,1,7,132,60,0,1,1,1,0,0,3,130,212,0,1
	.byte 11,4,18,255,253,0,0,0,7,133,82,0,198,0,0,65,1,7,132,60,0,1,1,1,0,0,3,129,51,0,1,11
	.byte 4,17,255,253,0,0,0,1,18,0,198,0,0,74,0,1,7,132,21,1,0,1,1,0,3,131,208,0,1,11,12,17
	.byte 255,253,0,0,0,1,18,0,198,0,0,75,0,1,7,132,21,1,0,1,1,0,3,129,51,0,1,11,4,17,255,253
	.byte 0,0,0,1,18,0,198,0,0,78,0,1,7,132,21,1,0,1,1,0,3,131,232,0,1,11,4,17,255,253,0,0
	.byte 0,1,18,0,198,0,0,79,0,1,7,132,21,1,0,1,1,0,3,129,201,0,1,11,4,17,255,253,0,0,0,1
	.byte 18,0,198,0,0,85,0,1,7,132,21,1,0,1,1,0,3,131,232,0,1,11,4,17,255,253,0,0,0,1,18,0
	.byte 198,0,0,87,0,1,7,132,21,1,0,1,1,0,3,132,0,0,1,11,12,17,255,253,0,0,0,1,18,0,198,0
	.byte 0,88,0,1,7,132,21,1,0,1,1,0,3,129,201,0,1,11,4,17,255,253,0,0,0,1,18,0,198,0,0,91
	.byte 0,1,7,132,21,1,0,1,1,0,3,132,30,0,1,11,8,17,255,253,0,0,0,1,18,0,198,0,0,92,0,1
	.byte 7,132,21,1,0,1,1,0,3,130,105,0,1,11,0,17,255,253,0,0,0,1,18,0,198,0,0,93,0,1,7,132
	.byte 21,1,0,1,1,0,3,131,208,0,1,11,4,17,255,253,0,0,0,1,18,0,198,0,0,98,0,1,7,132,21,1
	.byte 0,1,1,0,3,130,212,0,1,11,4,17,255,253,0,0,0,1,18,0,198,0,0,99,0,1,7,132,21,1,0,1
	.byte 1,0,3,129,249,0,1,11,8,18,255,253,0,0,0,7,134,127,0,198,0,0,104,1,7,132,60,0,1,1,1,0
	.byte 0,3,132,62,0,1,11,16,18,255,253,0,0,0,7,134,127,0,198,0,0,105,1,7,132,60,0,1,1,1,0,0
	.byte 3,129,249,0,1,11,8,18,255,253,0,0,0,7,134,170,0,198,0,0,108,1,7,132,60,0,1,1,1,0,0,3
	.byte 131,12,0,1,11,4,18,255,253,0,0,0,7,134,170,0,198,0,0,109,1,7,132,60,0,1,1,1,0,0,3,132
	.byte 92,0,1,11,4,17,255,253,0,0,0,1,23,0,198,0,0,111,0,1,7,132,21,1,0,1,1,0,7,132,116,1
	.byte 2,20,129,148,120,128,136,128,140,0,1,11,4,17,255,253,0,0,0,1,23,0,198,0,0,112,0,1,7,132,21,1
	.byte 0,1,1,0,3,132,142,0,1,11,4,17,255,253,0,0,0,1,23,0,198,0,0,115,0,1,7,132,21,1,0,1
	.byte 1,0,2,73,0,2,73,0,2,132,170,0,2,132,170,0,2,111,0,2,111,0,2,132,92,0,2,111,0,2,54,0
	.byte 2,111,0,2,111,0,2,128,156,0,2,111,0,2,54,0,2,132,197,0,2,111,0,2,111,0,2,129,249,0,2,129
	.byte 51,0,2,132,92,0,2,132,218,0,2,111,0,2,128,156,0,2,129,128,0,2,132,116,0,2,92,0,2,54,0,2
	.byte 54,0,2,111,0,2,111,0,2,129,249,0,2,132,239,0,2,129,201,0,2,129,201,0,2,133,11,0,6,133,34,2
	.byte 0,4,4,2,131,48,1,40,88,88,0,8,4,2,130,235,1,40,88,128,136,0,3,131,232,0,1,11,4,19,255,253
	.byte 0,0,0,2,130,178,1,1,198,0,17,141,0,1,7,137,142,1,0,1,0,0,2,133,60,0,2,133,82,0,2,133
	.byte 82,0,2,132,170,0,2,133,82,0,2,132,170,0,2,133,60,0,2,133,82,0,2,132,170,0,2,132,170,0,3,129
	.byte 201,0,1,11,4,19,255,253,0,0,0,2,130,178,1,1,198,0,17,149,0,1,7,138,136,1,0,1,0,0,2,111
	.byte 0,3,130,105,0,1,11,4,19,255,253,0,0,0,2,130,178,1,1,198,0,17,151,0,1,7,138,172,1,0,1,0
	.byte 0,3,129,51,0,1,11,8,19,255,253,0,0,0,2,130,178,1,1,198,0,17,152,0,1,7,138,204,1,0,1,0
	.byte 0,3,133,108,0,1,11,0,19,255,253,0,0,0,2,130,178,1,1,198,0,17,153,0,1,7,138,236,1,0,1,0
	.byte 0,2,111,0,2,111,0,2,111,0,3,129,201,0,1,11,4,19,255,253,0,0,0,2,130,178,1,1,198,0,17,143
	.byte 0,1,7,139,24,1,0,1,0,0,3,129,201,0,1,11,4,19,255,253,0,0,0,2,130,178,1,1,198,0,17,144
	.byte 0,1,7,139,56,1,0,1,0,0,3,131,96,0,1,11,4,19,255,253,0,0,0,2,130,178,1,1,198,0,17,145
	.byte 0,1,7,139,88,1,0,1,0,0,3,133,138,0,1,11,8,19,255,253,0,0,0,2,130,178,1,1,198,0,17,146
	.byte 0,1,7,139,120,1,0,1,0,0,2,132,170,0,2,133,82,0,2,111,0,2,111,0,2,133,171,0,2,133,194,0
	.byte 2,111,0,2,54,0,2,73,0,2,133,215,0,2,111,0,2,111,0,2,132,92,0,2,111,0,2,54,0,2,111,0
	.byte 2,111,0,2,128,156,0,2,111,0,2,54,0,2,132,197,0,2,111,0,2,111,0,2,129,249,0,2,129,51,0,2
	.byte 132,92,0,2,132,218,0,2,111,0,2,128,156,0,2,129,12,0,2,132,116,0,2,92,0,2,54,0,2,54,0,2
	.byte 111,0,2,111,0,2,129,249,0,2,132,239,0,2,129,201,0,2,129,201,0,2,133,11,0,6,133,34,2,0,4,4
	.byte 2,131,48,1,40,88,88,0,8,4,2,130,235,1,40,88,128,136,0,2,133,60,0,2,133,82,0,2,132,170,0,2
	.byte 111,0,2,129,12,0,2,133,60,0,2,133,82,0,2,132,170,0,2,111,0,2,129,12,0,3,131,96,0,1,11,0
	.byte 10,255,252,0,0,0,1,1,7,143,202,1,1,1,0,0,3,128,130,0,1,11,4,10,255,252,0,0,0,2,1,7
	.byte 143,202,1,1,1,0,0,3,129,249,0,1,11,8,10,255,252,0,0,0,3,1,7,143,202,1,1,1,0,0,2,54
	.byte 0,2,111,0,2,54,0,2,111,0,2,131,232,0,2,111,0,2,133,244,0,2,111,0,2,134,9,0,2,92,0,2
	.byte 54,0,2,54,0,2,111,0,2,129,128,0,2,111,0,2,111,0,2,111,0,2,129,128,0,2,111,0,2,92,0,2
	.byte 111,0,2,133,244,0,2,111,0,2,134,9,0,2,92,0,2,54,0,2,54,0,2,111,0,2,129,128,0,2,111,0
	.byte 2,111,0,2,111,0,2,129,128,0,2,111,0,2,134,32,0,2,111,0,2,134,60,0,0,128,144,8,0,0,1,4
	.byte 128,152,8,0,0,1,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,4,128,160,16,0,0,4,193,0,23
	.byte 141,193,0,23,138,193,0,23,137,193,0,23,135,4,128,144,8,0,0,1,193,0,23,141,193,0,23,138,193,0,23,137
	.byte 193,0,23,135,255,255,255,255,255,255,255,255,255,255,4,128,196,23,8,4,0,1,193,0,23,141,193,0,23,138,193,0
	.byte 23,137,193,0,23,135,4,128,192,8,8,0,1,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,4,128,168
	.byte 16,0,0,4,193,0,26,50,193,0,26,49,193,0,23,137,193,0,26,47,6,128,160,16,0,0,4,193,0,26,50,193
	.byte 0,26,49,193,0,23,137,193,0,26,47,33,32,255,255,255,255,255,255,255,255,255,255,6,128,232,12,4,0,4,193,0
	.byte 26,50,193,0,26,49,193,0,23,137,193,0,26,47,45,44,4,128,224,16,8,0,4,193,0,23,141,193,0,23,138,193
	.byte 0,23,137,193,0,23,135,255,255,255,255,255,4,128,152,9,0,0,1,193,0,26,50,193,0,26,49,193,0,23,137,193
	.byte 0,26,47,6,128,212,71,9,4,0,1,193,0,26,50,193,0,26,49,193,0,23,137,193,0,26,47,69,68,4,128,204
	.byte 100,8,12,0,1,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,4,128,160,24,0,0,4,193,0,23,141
	.byte 193,0,23,138,193,0,23,137,193,0,23,135,255,255,255,255,255,4,128,160,12,0,0,4,193,0,23,141,193,0,23,138
	.byte 193,0,23,137,193,0,23,135,255,255,255,255,255,4,128,192,8,4,0,1,193,0,23,141,193,0,23,138,193,0,23,137
	.byte 193,0,23,135,4,128,196,118,8,4,0,1,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,4,128,144,8
	.byte 0,0,1,193,0,23,141,193,0,18,36,193,0,23,137,193,0,18,43,98,111,101,104,109,0
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
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,0,7
	.asciz "System_Int32"

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
LTDIE_5:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM19=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM20=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_9:

	.byte 5
	.asciz "System_UInt64"

	.byte 16,16
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM24=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,8,0,7
	.asciz "System_UInt64"

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
LTDIE_7:

	.byte 5
	.asciz "_Node"

	.byte 44,16
LDIFF_SYM28=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "Marked"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,32,6
	.asciz "Key"

LDIFF_SYM30=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,36,6
	.asciz "SubKey"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,8,6
	.asciz "Data"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "Next"

LDIFF_SYM33=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,28,0,7
	.asciz "_Node"

LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Concurrent_SplitOrderedList`2"

	.byte 36,16
LDIFF_SYM37=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM38=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM39=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,12,6
	.asciz "buckets"

LDIFF_SYM40=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "size"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,28,6
	.asciz "slim"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "comparer"

LDIFF_SYM44=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,20,0,7
	.asciz "System_Collections_Concurrent_SplitOrderedList`2"

LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_4:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 16,16
LDIFF_SYM48=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "comparer"

LDIFF_SYM49=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,8,6
	.asciz "internalDictionary"

LDIFF_SYM50=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,12,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM51=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_13:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM55=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM56=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_17:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM59=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM60=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_16:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM68=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_15:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM71=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM72=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_14:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM75=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM76=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_12:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM79=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM80=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM81=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM82=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_11:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM85=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM86=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_10:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM89=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM90=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM93=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM94=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM97=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM98=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM101=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_26:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM105=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM107=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_25:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM111=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM114=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_21:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM117=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM120=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM124=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM125=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM126=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM127=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_20:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM131=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM132=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM133=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_19:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 52,16
LDIFF_SYM136=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM137=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM140=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM141=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM142=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_18:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 48,16
LDIFF_SYM145=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM146=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,6
	.asciz "due_time_ms"

LDIFF_SYM148=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,20,6
	.asciz "period_ms"

LDIFF_SYM149=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,28,6
	.asciz "next_run"

LDIFF_SYM150=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,36,6
	.asciz "disposed"

LDIFF_SYM151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,44,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM152=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_0:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 32,16
LDIFF_SYM155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "state"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,24,6
	.asciz "currId"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,28,6
	.asciz "callbacks"

LDIFF_SYM158=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,8,6
	.asciz "linkedTokens"

LDIFF_SYM159=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM160=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,6
	.asciz "timer"

LDIFF_SYM161=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,20,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM162=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_28:

	.byte 5
	.asciz "_<>c__DisplayClass1"

	.byte 16,16
LDIFF_SYM165=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "timer"

LDIFF_SYM166=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,8,6
	.asciz "source"

LDIFF_SYM167=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass1"

LDIFF_SYM168=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2
	.asciz "AwaitExtensions:CancelAfter"
	.long _AwaitExtensions_CancelAfter_System_Threading_CancellationTokenSource_int
	.long Lme_0

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM171=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,123,8,3
	.asciz "dueTime"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM173=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde0_end - Lfde0_start
	.long LDIFF_SYM174
Lfde0_start:

	.long 0
	.align 2
	.long _AwaitExtensions_CancelAfter_System_Threading_CancellationTokenSource_int

LDIFF_SYM175=Lme_0 - _AwaitExtensions_CancelAfter_System_Threading_CancellationTokenSource_int
	.long LDIFF_SYM175
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AwaitExtensions:CancelAfter"
	.long _AwaitExtensions_CancelAfter_System_Threading_CancellationTokenSource_System_TimeSpan
	.long Lme_1

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM176=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,123,40,3
	.asciz "dueTime"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM178=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde1_end - Lfde1_start
	.long LDIFF_SYM179
Lfde1_start:

	.long 0
	.align 2
	.long _AwaitExtensions_CancelAfter_System_Threading_CancellationTokenSource_System_TimeSpan

LDIFF_SYM180=Lme_1 - _AwaitExtensions_CancelAfter_System_Threading_CancellationTokenSource_System_TimeSpan
	.long LDIFF_SYM180
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 28,16
LDIFF_SYM181=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "spinCount"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM183=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,16,6
	.asciz "used"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,20,6
	.asciz "state"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,24,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM187=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_30:

	.byte 5
	.asciz "System_Threading_CountdownEvent"

	.byte 20,16
LDIFF_SYM190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "initialCount"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,12,6
	.asciz "initial"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,16,6
	.asciz "evt"

LDIFF_SYM193=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,8,0,7
	.asciz "System_Threading_CountdownEvent"

LDIFF_SYM194=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_32:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
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

LDIFF_SYM198=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_33:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM203=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_37:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM206=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_36:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM209=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM211=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM220=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM223=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM226=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM227=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM230=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_35:

	.byte 5
	.asciz "System_AggregateException"

	.byte 64,16
LDIFF_SYM233=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "innerExceptions"

LDIFF_SYM234=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,60,0,7
	.asciz "System_AggregateException"

LDIFF_SYM235=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_40:

	.byte 5
	.asciz "_Node"

	.byte 16,16
LDIFF_SYM238=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM239=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,8,6
	.asciz "Next"

LDIFF_SYM240=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,12,0,7
	.asciz "_Node"

LDIFF_SYM241=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 24,16
LDIFF_SYM244=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM245=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM246=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,20,6
	.asciz "syncRoot"

LDIFF_SYM248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,16,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM249=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

	.byte 24,16
LDIFF_SYM252=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM253=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,8,6
	.asciz "Observed"

LDIFF_SYM254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,20,6
	.asciz "ChildExceptions"

LDIFF_SYM255=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM256=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

LDIFF_SYM257=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_41:

	.byte 8
	.asciz "System_Threading_Tasks_TaskStatus"

	.byte 4
LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
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

LDIFF_SYM261=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_TaskActionInvoker"

	.byte 8,16
LDIFF_SYM264=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskActionInvoker"

LDIFF_SYM265=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 8,16
LDIFF_SYM268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM269=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_43:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 16,16
LDIFF_SYM272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM273=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,8,6
	.asciz "_suppressFlow"

LDIFF_SYM274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,12,6
	.asciz "_capture"

LDIFF_SYM275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,13,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM276=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_29:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 84,16
LDIFF_SYM279=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM280=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,8,6
	.asciz "contAncestor"

LDIFF_SYM281=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,12,6
	.asciz "childTasks"

LDIFF_SYM282=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,6
	.asciz "taskId"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,68,6
	.asciz "creationOptions"

LDIFF_SYM284=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,72,6
	.asciz "scheduler"

LDIFF_SYM285=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,20,6
	.asciz "exSlot"

LDIFF_SYM286=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM287=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,28,6
	.asciz "status"

LDIFF_SYM288=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,76,6
	.asciz "invoker"

LDIFF_SYM289=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,32,6
	.asciz "state"

LDIFF_SYM290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,36,6
	.asciz "executing"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,80,6
	.asciz "continuations"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,40,6
	.asciz "token"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,48,6
	.asciz "cancellationRegistration"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,52,6
	.asciz "ec"

LDIFF_SYM295=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,64,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM296=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2
	.asciz "AwaitExtensions:GetAwaiter"
	.long _AwaitExtensions_GetAwaiter_System_Threading_Tasks_Task
	.long Lme_2

	.byte 2,118,16,3
	.asciz "task"

LDIFF_SYM299=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde2_end - Lfde2_start
	.long LDIFF_SYM300
Lfde2_start:

	.long 0
	.align 2
	.long _AwaitExtensions_GetAwaiter_System_Threading_Tasks_Task

LDIFF_SYM301=Lme_2 - _AwaitExtensions_GetAwaiter_System_Threading_Tasks_Task
	.long LDIFF_SYM301
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM302=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM304=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2
	.asciz "AwaitExtensions:GetAwaiter<TResult>"
	.long _AwaitExtensions_GetAwaiter_TResult_System_Threading_Tasks_Task_1_TResult
	.long Lme_3

	.byte 2,118,16,3
	.asciz "task"

LDIFF_SYM307=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde3_end - Lfde3_start
	.long LDIFF_SYM308
Lfde3_start:

	.long 0
	.align 2
	.long _AwaitExtensions_GetAwaiter_TResult_System_Threading_Tasks_Task_1_TResult

LDIFF_SYM309=Lme_3 - _AwaitExtensions_GetAwaiter_TResult_System_Threading_Tasks_Task_1_TResult
	.long LDIFF_SYM309
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AwaitExtensions:ConfigureAwait"
	.long _AwaitExtensions_ConfigureAwait_System_Threading_Tasks_Task_bool
	.long Lme_4

	.byte 2,118,16,3
	.asciz "task"

LDIFF_SYM310=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,125,20,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde4_end - Lfde4_start
	.long LDIFF_SYM312
Lfde4_start:

	.long 0
	.align 2
	.long _AwaitExtensions_ConfigureAwait_System_Threading_Tasks_Task_bool

LDIFF_SYM313=Lme_4 - _AwaitExtensions_ConfigureAwait_System_Threading_Tasks_Task_bool
	.long LDIFF_SYM313
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM314=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM316=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2
	.asciz "AwaitExtensions:ConfigureAwait<TResult>"
	.long _AwaitExtensions_ConfigureAwait_TResult_System_Threading_Tasks_Task_1_TResult_bool
	.long Lme_5

	.byte 2,118,16,3
	.asciz "task"

LDIFF_SYM319=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,125,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde5_end - Lfde5_start
	.long LDIFF_SYM321
Lfde5_start:

	.long 0
	.align 2
	.long _AwaitExtensions_ConfigureAwait_TResult_System_Threading_Tasks_Task_1_TResult_bool

LDIFF_SYM322=Lme_5 - _AwaitExtensions_ConfigureAwait_TResult_System_Threading_Tasks_Task_1_TResult_bool
	.long LDIFF_SYM322
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AwaitExtensions/<>c__DisplayClass1:.ctor"
	.long _AwaitExtensions__c__DisplayClass1__ctor
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde6_end - Lfde6_start
	.long LDIFF_SYM324
Lfde6_start:

	.long 0
	.align 2
	.long _AwaitExtensions__c__DisplayClass1__ctor

LDIFF_SYM325=Lme_6 - _AwaitExtensions__c__DisplayClass1__ctor
	.long LDIFF_SYM325
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AwaitExtensions/<>c__DisplayClass1:<CancelAfter>b__0"
	.long _AwaitExtensions__c__DisplayClass1__CancelAfterb__0_object
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,90,3
	.asciz "state"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde7_end - Lfde7_start
	.long LDIFF_SYM328
Lfde7_start:

	.long 0
	.align 2
	.long _AwaitExtensions__c__DisplayClass1__CancelAfterb__0_object

LDIFF_SYM329=Lme_7 - _AwaitExtensions__c__DisplayClass1__CancelAfterb__0_object
	.long LDIFF_SYM329
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Contracts.Contract:Assert"
	.long _System_Diagnostics_Contracts_Contract_Assert_bool_string
	.long Lme_8

	.byte 2,118,16,3
	.asciz "condition"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 0,3
	.asciz "message"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde8_end - Lfde8_start
	.long LDIFF_SYM332
Lfde8_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Contracts_Contract_Assert_bool_string

LDIFF_SYM333=Lme_8 - _System_Diagnostics_Contracts_Contract_Assert_bool_string
	.long LDIFF_SYM333
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Contracts.Contract:EndContractBlock"
	.long _System_Diagnostics_Contracts_Contract_EndContractBlock
	.long Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde9_end - Lfde9_start
	.long LDIFF_SYM334
Lfde9_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Contracts_Contract_EndContractBlock

LDIFF_SYM335=Lme_9 - _System_Diagnostics_Contracts_Contract_EndContractBlock
	.long LDIFF_SYM335
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_Diagnostics_Contracts_Contract"

	.byte 8,16
LDIFF_SYM336=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_Contracts_Contract"

LDIFF_SYM337=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2
	.asciz "System.Diagnostics.Contracts.Contract:.ctor"
	.long _System_Diagnostics_Contracts_Contract__ctor
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde10_end - Lfde10_start
	.long LDIFF_SYM341
Lfde10_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Contracts_Contract__ctor

LDIFF_SYM342=Lme_a - _System_Diagnostics_Contracts_Contract__ctor
	.long LDIFF_SYM342
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM343=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM344=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_50:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM347=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM348=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_51:

	.byte 5
	.asciz "System_Threading_SendOrPostCallback"

	.byte 52,16
LDIFF_SYM351=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,0,7
	.asciz "System_Threading_SendOrPostCallback"

LDIFF_SYM352=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_52:

	.byte 5
	.asciz "Microsoft_ProgressEventHandler`1"

	.byte 52,16
LDIFF_SYM355=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,0,7
	.asciz "Microsoft_ProgressEventHandler`1"

LDIFF_SYM356=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_48:

	.byte 5
	.asciz "Microsoft_Progress`1"

	.byte 24,16
LDIFF_SYM359=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM360=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,8,6
	.asciz "m_handler"

LDIFF_SYM361=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,12,6
	.asciz "m_invokeHandlers"

LDIFF_SYM362=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "ProgressChanged"

LDIFF_SYM363=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,20,0,7
	.asciz "Microsoft_Progress`1"

LDIFF_SYM364=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2
	.asciz "Microsoft.Progress`1:.ctor"
	.long _Microsoft_Progress_1__ctor
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde11_end - Lfde11_start
	.long LDIFF_SYM368
Lfde11_start:

	.long 0
	.align 2
	.long _Microsoft_Progress_1__ctor

LDIFF_SYM369=Lme_f - _Microsoft_Progress_1__ctor
	.long LDIFF_SYM369
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,40
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Progress`1:.ctor"
	.long _Microsoft_Progress_1__ctor_System_Action_1_T
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,125,0,3
	.asciz "handler"

LDIFF_SYM371=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde12_end - Lfde12_start
	.long LDIFF_SYM372
Lfde12_start:

	.long 0
	.align 2
	.long _Microsoft_Progress_1__ctor_System_Action_1_T

LDIFF_SYM373=Lme_10 - _Microsoft_Progress_1__ctor_System_Action_1_T
	.long LDIFF_SYM373
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Progress`1:add_ProgressChanged"
	.long _Microsoft_Progress_1_add_ProgressChanged_Microsoft_ProgressEventHandler_1_T
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,125,12,3
	.asciz "value"

LDIFF_SYM375=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM376=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM377=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,125,4,11
	.asciz "V_2"

LDIFF_SYM378=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde13_end - Lfde13_start
	.long LDIFF_SYM379
Lfde13_start:

	.long 0
	.align 2
	.long _Microsoft_Progress_1_add_ProgressChanged_Microsoft_ProgressEventHandler_1_T

LDIFF_SYM380=Lme_11 - _Microsoft_Progress_1_add_ProgressChanged_Microsoft_ProgressEventHandler_1_T
	.long LDIFF_SYM380
	.byte 12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,48
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Progress`1:remove_ProgressChanged"
	.long _Microsoft_Progress_1_remove_ProgressChanged_Microsoft_ProgressEventHandler_1_T
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,125,12,3
	.asciz "value"

LDIFF_SYM382=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM383=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM384=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,125,4,11
	.asciz "V_2"

LDIFF_SYM385=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde14_end - Lfde14_start
	.long LDIFF_SYM386
Lfde14_start:

	.long 0
	.align 2
	.long _Microsoft_Progress_1_remove_ProgressChanged_Microsoft_ProgressEventHandler_1_T

LDIFF_SYM387=Lme_12 - _Microsoft_Progress_1_remove_ProgressChanged_Microsoft_ProgressEventHandler_1_T
	.long LDIFF_SYM387
	.byte 12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,48
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Progress`1:OnReport"
	.long _Microsoft_Progress_1_OnReport_T
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM391=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde15_end - Lfde15_start
	.long LDIFF_SYM392
Lfde15_start:

	.long 0
	.align 2
	.long _Microsoft_Progress_1_OnReport_T

LDIFF_SYM393=Lme_13 - _Microsoft_Progress_1_OnReport_T
	.long LDIFF_SYM393
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Progress`1:System.IProgress<T>.Report"
	.long _Microsoft_Progress_1_System_IProgress_T_Report_T
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde16_end - Lfde16_start
	.long LDIFF_SYM396
Lfde16_start:

	.long 0
	.align 2
	.long _Microsoft_Progress_1_System_IProgress_T_Report_T

LDIFF_SYM397=Lme_14 - _Microsoft_Progress_1_System_IProgress_T_Report_T
	.long LDIFF_SYM397
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Progress`1:InvokeHandlers"
	.long _Microsoft_Progress_1_InvokeHandlers_object
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,125,0,3
	.asciz "state"

LDIFF_SYM399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM401=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM402=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde17_end - Lfde17_start
	.long LDIFF_SYM403
Lfde17_start:

	.long 0
	.align 2
	.long _Microsoft_Progress_1_InvokeHandlers_object

LDIFF_SYM404=Lme_15 - _Microsoft_Progress_1_InvokeHandlers_object
	.long LDIFF_SYM404
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.ProgressStatics:.cctor"
	.long _Microsoft_ProgressStatics__cctor
	.long Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde18_end - Lfde18_start
	.long LDIFF_SYM405
Lfde18_start:

	.long 0
	.align 2
	.long _Microsoft_ProgressStatics__cctor

LDIFF_SYM406=Lme_16 - _Microsoft_ProgressStatics__cctor
	.long LDIFF_SYM406
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncServices:ThrowAsync"
	.long _System_Runtime_CompilerServices_AsyncServices_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
	.long Lme_17

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM407=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,123,28,3
	.asciz "targetContext"

LDIFF_SYM408=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM409=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM410=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde19_end - Lfde19_start
	.long LDIFF_SYM411
Lfde19_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncServices_ThrowAsync_System_Exception_System_Threading_SynchronizationContext

LDIFF_SYM412=Lme_17 - _System_Runtime_CompilerServices_AsyncServices_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
	.long LDIFF_SYM412
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncServices:PrepareExceptionForRethrow"
	.long _System_Runtime_CompilerServices_AsyncServices_PrepareExceptionForRethrow_System_Exception
	.long Lme_18

	.byte 2,118,16,3
	.asciz "exc"

LDIFF_SYM413=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde20_end - Lfde20_start
	.long LDIFF_SYM414
Lfde20_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncServices_PrepareExceptionForRethrow_System_Exception

LDIFF_SYM415=Lme_18 - _System_Runtime_CompilerServices_AsyncServices_PrepareExceptionForRethrow_System_Exception
	.long LDIFF_SYM415
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncServices:<ThrowAsync>b__0"
	.long _System_Runtime_CompilerServices_AsyncServices__ThrowAsyncb__0_object
	.long Lme_19

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde21_end - Lfde21_start
	.long LDIFF_SYM417
Lfde21_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncServices__ThrowAsyncb__0_object

LDIFF_SYM418=Lme_19 - _System_Runtime_CompilerServices_AsyncServices__ThrowAsyncb__0_object
	.long LDIFF_SYM418
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncServices:<ThrowAsync>b__1"
	.long _System_Runtime_CompilerServices_AsyncServices__ThrowAsyncb__1_object
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde22_end - Lfde22_start
	.long LDIFF_SYM420
Lfde22_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncServices__ThrowAsyncb__1_object

LDIFF_SYM421=Lme_1a - _System_Runtime_CompilerServices_AsyncServices__ThrowAsyncb__1_object
	.long LDIFF_SYM421
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable"

	.byte 16,16
LDIFF_SYM422=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable"

LDIFF_SYM424=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.ConfiguredTaskAwaitable:.ctor"
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable__ctor_System_Threading_Tasks_Task_bool
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,125,16,3
	.asciz "task"

LDIFF_SYM428=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,125,20,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM429=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde23_end - Lfde23_start
	.long LDIFF_SYM430
Lfde23_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable__ctor_System_Threading_Tasks_Task_bool

LDIFF_SYM431=Lme_1b - _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable__ctor_System_Threading_Tasks_Task_bool
	.long LDIFF_SYM431
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.ConfiguredTaskAwaitable:GetAwaiter"
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_GetAwaiter
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde24_end - Lfde24_start
	.long LDIFF_SYM433
Lfde24_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_GetAwaiter

LDIFF_SYM434=Lme_1c - _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_GetAwaiter
	.long LDIFF_SYM434
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 16,16
LDIFF_SYM435=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM436=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,4,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM438=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.ConfiguredTaskAwaitable/ConfiguredTaskAwaiter:.ctor"
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__ctor_System_Threading_Tasks_Task_bool
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,125,0,3
	.asciz "task"

LDIFF_SYM442=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,125,4,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM443=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde25_end - Lfde25_start
	.long LDIFF_SYM444
Lfde25_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__ctor_System_Threading_Tasks_Task_bool

LDIFF_SYM445=Lme_1d - _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__ctor_System_Threading_Tasks_Task_bool
	.long LDIFF_SYM445
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.ConfiguredTaskAwaitable/ConfiguredTaskAwaiter:get_IsCompleted"
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_get_IsCompleted
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde26_end - Lfde26_start
	.long LDIFF_SYM447
Lfde26_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_get_IsCompleted

LDIFF_SYM448=Lme_1e - _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_get_IsCompleted
	.long LDIFF_SYM448
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_Action"

	.byte 52,16
LDIFF_SYM449=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM450=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.ConfiguredTaskAwaitable/ConfiguredTaskAwaiter:OnCompleted"
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_OnCompleted_System_Action
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,125,0,3
	.asciz "continuation"

LDIFF_SYM454=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde27_end - Lfde27_start
	.long LDIFF_SYM455
Lfde27_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_OnCompleted_System_Action

LDIFF_SYM456=Lme_1f - _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_OnCompleted_System_Action
	.long LDIFF_SYM456
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.ConfiguredTaskAwaitable/ConfiguredTaskAwaiter:UnsafeOnCompleted"
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,125,0,3
	.asciz "continuation"

LDIFF_SYM458=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde28_end - Lfde28_start
	.long LDIFF_SYM459
Lfde28_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action

LDIFF_SYM460=Lme_20 - _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM460
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.ConfiguredTaskAwaitable/ConfiguredTaskAwaiter:GetResult"
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_GetResult
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde29_end - Lfde29_start
	.long LDIFF_SYM462
Lfde29_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_GetResult

LDIFF_SYM463=Lme_21 - _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_GetResult
	.long LDIFF_SYM463
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 16,16
LDIFF_SYM464=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,0,7
	.asciz "Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM466=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_57:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM469=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM471=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.ConfiguredTaskAwaitable`1:.ctor"
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1__ctor_System_Threading_Tasks_Task_1_TResult_bool
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,125,20,3
	.asciz "task"

LDIFF_SYM475=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,125,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM476=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde30_end - Lfde30_start
	.long LDIFF_SYM477
Lfde30_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1__ctor_System_Threading_Tasks_Task_1_TResult_bool

LDIFF_SYM478=Lme_22 - _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1__ctor_System_Threading_Tasks_Task_1_TResult_bool
	.long LDIFF_SYM478
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.ConfiguredTaskAwaitable`1:GetAwaiter"
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_GetAwaiter
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde31_end - Lfde31_start
	.long LDIFF_SYM480
Lfde31_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_GetAwaiter

LDIFF_SYM481=Lme_23 - _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_GetAwaiter
	.long LDIFF_SYM481
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM482=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM484=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_58:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 16,16
LDIFF_SYM487=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM488=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM489=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,4,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM490=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter:.ctor"
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__ctor_System_Threading_Tasks_Task_1_TResult_bool
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,125,4,3
	.asciz "task"

LDIFF_SYM494=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,125,8,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM495=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde32_end - Lfde32_start
	.long LDIFF_SYM496
Lfde32_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__ctor_System_Threading_Tasks_Task_1_TResult_bool

LDIFF_SYM497=Lme_24 - _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__ctor_System_Threading_Tasks_Task_1_TResult_bool
	.long LDIFF_SYM497
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter:get_IsCompleted"
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_get_IsCompleted
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde33_end - Lfde33_start
	.long LDIFF_SYM499
Lfde33_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_get_IsCompleted

LDIFF_SYM500=Lme_25 - _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_get_IsCompleted
	.long LDIFF_SYM500
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter:OnCompleted"
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_OnCompleted_System_Action
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,125,4,3
	.asciz "continuation"

LDIFF_SYM502=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde34_end - Lfde34_start
	.long LDIFF_SYM503
Lfde34_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_OnCompleted_System_Action

LDIFF_SYM504=Lme_26 - _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_OnCompleted_System_Action
	.long LDIFF_SYM504
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter:UnsafeOnCompleted"
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,125,4,3
	.asciz "continuation"

LDIFF_SYM506=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde35_end - Lfde35_start
	.long LDIFF_SYM507
Lfde35_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action

LDIFF_SYM508=Lme_27 - _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM508
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter:GetResult"
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_GetResult
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde36_end - Lfde36_start
	.long LDIFF_SYM510
Lfde36_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_GetResult

LDIFF_SYM511=Lme_28 - _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_GetResult
	.long LDIFF_SYM511
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Runtime_CompilerServices_TaskAwaiter"

	.byte 12,16
LDIFF_SYM512=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM513=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,0,7
	.asciz "Microsoft_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM514=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter:.ctor"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter__ctor_System_Threading_Tasks_Task
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,125,0,3
	.asciz "task"

LDIFF_SYM518=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde37_end - Lfde37_start
	.long LDIFF_SYM519
Lfde37_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter__ctor_System_Threading_Tasks_Task

LDIFF_SYM520=Lme_29 - _Microsoft_Runtime_CompilerServices_TaskAwaiter__ctor_System_Threading_Tasks_Task
	.long LDIFF_SYM520
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter:get_IsCompleted"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde38_end - Lfde38_start
	.long LDIFF_SYM522
Lfde38_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted

LDIFF_SYM523=Lme_2a - _Microsoft_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
	.long LDIFF_SYM523
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter:OnCompleted"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_OnCompleted_System_Action
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,125,0,3
	.asciz "continuation"

LDIFF_SYM525=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde39_end - Lfde39_start
	.long LDIFF_SYM526
Lfde39_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_OnCompleted_System_Action

LDIFF_SYM527=Lme_2b - _Microsoft_Runtime_CompilerServices_TaskAwaiter_OnCompleted_System_Action
	.long LDIFF_SYM527
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter:UnsafeOnCompleted"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,125,0,3
	.asciz "continuation"

LDIFF_SYM529=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde40_end - Lfde40_start
	.long LDIFF_SYM530
Lfde40_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action

LDIFF_SYM531=Lme_2c - _Microsoft_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM531
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter:GetResult"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_GetResult
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde41_end - Lfde41_start
	.long LDIFF_SYM533
Lfde41_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_GetResult

LDIFF_SYM534=Lme_2d - _Microsoft_Runtime_CompilerServices_TaskAwaiter_GetResult
	.long LDIFF_SYM534
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter:ValidateEnd"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "task"

LDIFF_SYM535=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde42_end - Lfde42_start
	.long LDIFF_SYM536
Lfde42_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task

LDIFF_SYM537=Lme_2e - _Microsoft_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
	.long LDIFF_SYM537
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter:HandleNonSuccess"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccess_System_Threading_Tasks_Task
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "task"

LDIFF_SYM538=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde43_end - Lfde43_start
	.long LDIFF_SYM539
Lfde43_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccess_System_Threading_Tasks_Task

LDIFF_SYM540=Lme_2f - _Microsoft_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccess_System_Threading_Tasks_Task
	.long LDIFF_SYM540
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter:ThrowForNonSuccess"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_ThrowForNonSuccess_System_Threading_Tasks_Task
	.long Lme_30

	.byte 2,118,16,3
	.asciz "task"

LDIFF_SYM541=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde44_end - Lfde44_start
	.long LDIFF_SYM543
Lfde44_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_ThrowForNonSuccess_System_Threading_Tasks_Task

LDIFF_SYM544=Lme_30 - _Microsoft_Runtime_CompilerServices_TaskAwaiter_ThrowForNonSuccess_System_Threading_Tasks_Task
	.long LDIFF_SYM544
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM545=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM546=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_62:

	.byte 5
	.asciz "_<>c__DisplayClassa"

	.byte 16,16
LDIFF_SYM549=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "sc"

LDIFF_SYM550=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,8,6
	.asciz "continuation"

LDIFF_SYM551=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClassa"

LDIFF_SYM552=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter:OnCompletedInternal"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool
	.long Lme_31

	.byte 2,118,16,3
	.asciz "task"

LDIFF_SYM555=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,123,44,3
	.asciz "continuation"

LDIFF_SYM556=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,123,48,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM557=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM558=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM559=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,123,12,11
	.asciz "V_2"

LDIFF_SYM560=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,123,16,11
	.asciz "V_3"

LDIFF_SYM561=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,123,20,11
	.asciz "V_4"

LDIFF_SYM562=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde45_end - Lfde45_start
	.long LDIFF_SYM563
Lfde45_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool

LDIFF_SYM564=Lme_31 - _Microsoft_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool
	.long LDIFF_SYM564
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter:RunNoException"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_RunNoException_System_Action
	.long Lme_32

	.byte 2,118,16,3
	.asciz "continuation"

LDIFF_SYM565=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM566=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde46_end - Lfde46_start
	.long LDIFF_SYM567
Lfde46_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_RunNoException_System_Action

LDIFF_SYM568=Lme_32 - _Microsoft_Runtime_CompilerServices_TaskAwaiter_RunNoException_System_Action
	.long LDIFF_SYM568
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter:get_IsValidLocationForInlining"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_get_IsValidLocationForInlining
	.long Lme_33

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM569=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde47_end - Lfde47_start
	.long LDIFF_SYM570
Lfde47_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_get_IsValidLocationForInlining

LDIFF_SYM571=Lme_33 - _Microsoft_Runtime_CompilerServices_TaskAwaiter_get_IsValidLocationForInlining
	.long LDIFF_SYM571
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter:PrepareExceptionForRethrow"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_PrepareExceptionForRethrow_System_Exception
	.long Lme_34

	.byte 2,118,16,3
	.asciz "exc"

LDIFF_SYM572=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde48_end - Lfde48_start
	.long LDIFF_SYM573
Lfde48_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_PrepareExceptionForRethrow_System_Exception

LDIFF_SYM574=Lme_34 - _Microsoft_Runtime_CompilerServices_TaskAwaiter_PrepareExceptionForRethrow_System_Exception
	.long LDIFF_SYM574
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter:<OnCompletedInternal>b__2"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter__OnCompletedInternalb__2_object
	.long Lme_35

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde49_end - Lfde49_start
	.long LDIFF_SYM576
Lfde49_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter__OnCompletedInternalb__2_object

LDIFF_SYM577=Lme_35 - _Microsoft_Runtime_CompilerServices_TaskAwaiter__OnCompletedInternalb__2_object
	.long LDIFF_SYM577
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter/<>c__DisplayClassa:.ctor"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__ctor
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde50_end - Lfde50_start
	.long LDIFF_SYM579
Lfde50_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__ctor

LDIFF_SYM580=Lme_36 - _Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__ctor
	.long LDIFF_SYM580
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter/<>c__DisplayClassa:<OnCompletedInternal>b__0"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__OnCompletedInternalb__0_System_Threading_Tasks_Task
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,123,24,3
	.asciz "param0"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM583=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde51_end - Lfde51_start
	.long LDIFF_SYM584
Lfde51_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__OnCompletedInternalb__0_System_Threading_Tasks_Task

LDIFF_SYM585=Lme_37 - _Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__OnCompletedInternalb__0_System_Threading_Tasks_Task
	.long LDIFF_SYM585
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter/<>c__DisplayClassa:<OnCompletedInternal>b__3"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__OnCompletedInternalb__3_System_Threading_Tasks_Task
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,125,0,3
	.asciz "_"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde52_end - Lfde52_start
	.long LDIFF_SYM588
Lfde52_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__OnCompletedInternalb__3_System_Threading_Tasks_Task

LDIFF_SYM589=Lme_38 - _Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__OnCompletedInternalb__3_System_Threading_Tasks_Task
	.long LDIFF_SYM589
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter/<>c__DisplayClassa:<OnCompletedInternal>b__4"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__OnCompletedInternalb__4_System_Threading_Tasks_Task
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,123,12,3
	.asciz "param0"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde53_end - Lfde53_start
	.long LDIFF_SYM592
Lfde53_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__OnCompletedInternalb__4_System_Threading_Tasks_Task

LDIFF_SYM593=Lme_39 - _Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__OnCompletedInternalb__4_System_Threading_Tasks_Task
	.long LDIFF_SYM593
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter/<>c__DisplayClassa:<OnCompletedInternal>b__1"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__OnCompletedInternalb__1_object
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde54_end - Lfde54_start
	.long LDIFF_SYM595
Lfde54_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__OnCompletedInternalb__1_object

LDIFF_SYM596=Lme_3a - _Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__OnCompletedInternalb__1_object
	.long LDIFF_SYM596
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter/<>c__DisplayClassa:<OnCompletedInternal>b__5"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__OnCompletedInternalb__5_object
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde55_end - Lfde55_start
	.long LDIFF_SYM598
Lfde55_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__OnCompletedInternalb__5_object

LDIFF_SYM599=Lme_3b - _Microsoft_Runtime_CompilerServices_TaskAwaiter__c__DisplayClassa__OnCompletedInternalb__5_object
	.long LDIFF_SYM599
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM600=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM602=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM605=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM606=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,0,7
	.asciz "Microsoft_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM607=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter`1:.ctor"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__ctor_System_Threading_Tasks_Task_1_TResult
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,125,4,3
	.asciz "task"

LDIFF_SYM611=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde56_end - Lfde56_start
	.long LDIFF_SYM612
Lfde56_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__ctor_System_Threading_Tasks_Task_1_TResult

LDIFF_SYM613=Lme_3c - _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__ctor_System_Threading_Tasks_Task_1_TResult
	.long LDIFF_SYM613
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter`1:get_IsCompleted"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_get_IsCompleted
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde57_end - Lfde57_start
	.long LDIFF_SYM615
Lfde57_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_get_IsCompleted

LDIFF_SYM616=Lme_3d - _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_get_IsCompleted
	.long LDIFF_SYM616
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter`1:OnCompleted"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_OnCompleted_System_Action
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,125,4,3
	.asciz "continuation"

LDIFF_SYM618=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde58_end - Lfde58_start
	.long LDIFF_SYM619
Lfde58_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_OnCompleted_System_Action

LDIFF_SYM620=Lme_3e - _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_OnCompleted_System_Action
	.long LDIFF_SYM620
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter`1:UnsafeOnCompleted"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_UnsafeOnCompleted_System_Action
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,125,4,3
	.asciz "continuation"

LDIFF_SYM622=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde59_end - Lfde59_start
	.long LDIFF_SYM623
Lfde59_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_UnsafeOnCompleted_System_Action

LDIFF_SYM624=Lme_3f - _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM624
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter`1:GetResult"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_GetResult
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde60_end - Lfde60_start
	.long LDIFF_SYM626
Lfde60_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_GetResult

LDIFF_SYM627=Lme_40 - _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_GetResult
	.long LDIFF_SYM627
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Runtime_CompilerServices_YieldAwaitable"

	.byte 9,16
LDIFF_SYM628=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,0,7
	.asciz "Microsoft_Runtime_CompilerServices_YieldAwaitable"

LDIFF_SYM629=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.YieldAwaitable:GetAwaiter"
	.long _Microsoft_Runtime_CompilerServices_YieldAwaitable_GetAwaiter
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde61_end - Lfde61_start
	.long LDIFF_SYM634
Lfde61_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_YieldAwaitable_GetAwaiter

LDIFF_SYM635=Lme_41 - _Microsoft_Runtime_CompilerServices_YieldAwaitable_GetAwaiter
	.long LDIFF_SYM635
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "_YieldAwaiter"

	.byte 9,16
LDIFF_SYM636=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,0,7
	.asciz "_YieldAwaiter"

LDIFF_SYM637=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.YieldAwaitable/YieldAwaiter:get_IsCompleted"
	.long _Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_get_IsCompleted
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde62_end - Lfde62_start
	.long LDIFF_SYM641
Lfde62_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_get_IsCompleted

LDIFF_SYM642=Lme_42 - _Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_get_IsCompleted
	.long LDIFF_SYM642
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.YieldAwaitable/YieldAwaiter:OnCompleted"
	.long _Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_OnCompleted_System_Action
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 0,3
	.asciz "continuation"

LDIFF_SYM644=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde63_end - Lfde63_start
	.long LDIFF_SYM646
Lfde63_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_OnCompleted_System_Action

LDIFF_SYM647=Lme_43 - _Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_OnCompleted_System_Action
	.long LDIFF_SYM647
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.YieldAwaitable/YieldAwaiter:UnsafeOnCompleted"
	.long _Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_UnsafeOnCompleted_System_Action
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 0,3
	.asciz "continuation"

LDIFF_SYM649=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde64_end - Lfde64_start
	.long LDIFF_SYM651
Lfde64_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_UnsafeOnCompleted_System_Action

LDIFF_SYM652=Lme_44 - _Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM652
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.YieldAwaitable/YieldAwaiter:GetResult"
	.long _Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_GetResult
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde65_end - Lfde65_start
	.long LDIFF_SYM654
Lfde65_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_GetResult

LDIFF_SYM655=Lme_45 - _Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_GetResult
	.long LDIFF_SYM655
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.YieldAwaitable/YieldAwaiter:.cctor"
	.long _Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter__cctor
	.long Lme_46

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde66_end - Lfde66_start
	.long LDIFF_SYM656
Lfde66_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter__cctor

LDIFF_SYM657=Lme_46 - _Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter__cctor
	.long LDIFF_SYM657
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:Run"
	.long _System_Threading_Tasks_TaskEx_Run_System_Action
	.long Lme_47

	.byte 2,118,16,3
	.asciz "action"

LDIFF_SYM658=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde67_end - Lfde67_start
	.long LDIFF_SYM659
Lfde67_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_Run_System_Action

LDIFF_SYM660=Lme_47 - _System_Threading_Tasks_TaskEx_Run_System_Action
	.long LDIFF_SYM660
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:Run"
	.long _System_Threading_Tasks_TaskEx_Run_System_Action_System_Threading_CancellationToken
	.long Lme_48

	.byte 2,118,16,3
	.asciz "action"

LDIFF_SYM661=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,123,8,3
	.asciz "cancellationToken"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde68_end - Lfde68_start
	.long LDIFF_SYM663
Lfde68_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_Run_System_Action_System_Threading_CancellationToken

LDIFF_SYM664=Lme_48 - _System_Threading_Tasks_TaskEx_Run_System_Action_System_Threading_CancellationToken
	.long LDIFF_SYM664
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM665=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM666=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:Run<TResult>"
	.long _System_Threading_Tasks_TaskEx_Run_TResult_System_Func_1_TResult
	.long Lme_49

	.byte 2,118,16,3
	.asciz "function"

LDIFF_SYM669=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde69_end - Lfde69_start
	.long LDIFF_SYM670
Lfde69_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_Run_TResult_System_Func_1_TResult

LDIFF_SYM671=Lme_49 - _System_Threading_Tasks_TaskEx_Run_TResult_System_Func_1_TResult
	.long LDIFF_SYM671
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM672=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM673=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:Run<TResult>"
	.long _System_Threading_Tasks_TaskEx_Run_TResult_System_Func_1_TResult_System_Threading_CancellationToken
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "function"

LDIFF_SYM676=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,123,12,3
	.asciz "cancellationToken"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde70_end - Lfde70_start
	.long LDIFF_SYM678
Lfde70_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_Run_TResult_System_Func_1_TResult_System_Threading_CancellationToken

LDIFF_SYM679=Lme_4a - _System_Threading_Tasks_TaskEx_Run_TResult_System_Func_1_TResult_System_Threading_CancellationToken
	.long LDIFF_SYM679
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM680=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM681=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:Run"
	.long _System_Threading_Tasks_TaskEx_Run_System_Func_1_System_Threading_Tasks_Task
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "function"

LDIFF_SYM684=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde71_end - Lfde71_start
	.long LDIFF_SYM685
Lfde71_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_Run_System_Func_1_System_Threading_Tasks_Task

LDIFF_SYM686=Lme_4b - _System_Threading_Tasks_TaskEx_Run_System_Func_1_System_Threading_Tasks_Task
	.long LDIFF_SYM686
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:Run"
	.long _System_Threading_Tasks_TaskEx_Run_System_Func_1_System_Threading_Tasks_Task_System_Threading_CancellationToken
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "function"

LDIFF_SYM687=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,123,0,3
	.asciz "cancellationToken"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde72_end - Lfde72_start
	.long LDIFF_SYM689
Lfde72_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_Run_System_Func_1_System_Threading_Tasks_Task_System_Threading_CancellationToken

LDIFF_SYM690=Lme_4c - _System_Threading_Tasks_TaskEx_Run_System_Func_1_System_Threading_Tasks_Task_System_Threading_CancellationToken
	.long LDIFF_SYM690
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,24,68,13,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM691=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM692=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:Run<TResult>"
	.long _System_Threading_Tasks_TaskEx_Run_TResult_System_Func_1_System_Threading_Tasks_Task_1_TResult
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "function"

LDIFF_SYM695=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde73_end - Lfde73_start
	.long LDIFF_SYM696
Lfde73_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_Run_TResult_System_Func_1_System_Threading_Tasks_Task_1_TResult

LDIFF_SYM697=Lme_4d - _System_Threading_Tasks_TaskEx_Run_TResult_System_Func_1_System_Threading_Tasks_Task_1_TResult
	.long LDIFF_SYM697
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM698=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM699=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:Run<TResult>"
	.long _System_Threading_Tasks_TaskEx_Run_TResult_System_Func_1_System_Threading_Tasks_Task_1_TResult_System_Threading_CancellationToken
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "function"

LDIFF_SYM702=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,123,4,3
	.asciz "cancellationToken"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde74_end - Lfde74_start
	.long LDIFF_SYM704
Lfde74_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_Run_TResult_System_Func_1_System_Threading_Tasks_Task_1_TResult_System_Threading_CancellationToken

LDIFF_SYM705=Lme_4e - _System_Threading_Tasks_TaskEx_Run_TResult_System_Func_1_System_Threading_Tasks_Task_1_TResult_System_Threading_CancellationToken
	.long LDIFF_SYM705
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:Delay"
	.long _System_Threading_Tasks_TaskEx_Delay_int
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "dueTime"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde75_end - Lfde75_start
	.long LDIFF_SYM707
Lfde75_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_Delay_int

LDIFF_SYM708=Lme_4f - _System_Threading_Tasks_TaskEx_Delay_int
	.long LDIFF_SYM708
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:Delay"
	.long _System_Threading_Tasks_TaskEx_Delay_System_TimeSpan
	.long Lme_50

	.byte 2,118,16,3
	.asciz "dueTime"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde76_end - Lfde76_start
	.long LDIFF_SYM710
Lfde76_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_Delay_System_TimeSpan

LDIFF_SYM711=Lme_50 - _System_Threading_Tasks_TaskEx_Delay_System_TimeSpan
	.long LDIFF_SYM711
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:Delay"
	.long _System_Threading_Tasks_TaskEx_Delay_System_TimeSpan_System_Threading_CancellationToken
	.long Lme_51

	.byte 2,118,16,3
	.asciz "dueTime"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,123,40,3
	.asciz "cancellationToken"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM714=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde77_end - Lfde77_start
	.long LDIFF_SYM715
Lfde77_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_Delay_System_TimeSpan_System_Threading_CancellationToken

LDIFF_SYM716=Lme_51 - _System_Threading_Tasks_TaskEx_Delay_System_TimeSpan_System_Threading_CancellationToken
	.long LDIFF_SYM716
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM717=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM718=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM719=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_73:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
LDIFF_SYM722=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM723=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM724=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_72:

	.byte 5
	.asciz "_<>c__DisplayClass5"

	.byte 24,16
LDIFF_SYM727=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM728=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,8,6
	.asciz "ctr"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,12,6
	.asciz "timer"

LDIFF_SYM730=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,20,0,7
	.asciz "_<>c__DisplayClass5"

LDIFF_SYM731=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:Delay"
	.long _System_Threading_Tasks_TaskEx_Delay_int_System_Threading_CancellationToken
	.long Lme_52

	.byte 2,118,16,3
	.asciz "dueTime"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,90,3
	.asciz "cancellationToken"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM736=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM737=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde78_end - Lfde78_start
	.long LDIFF_SYM738
Lfde78_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_Delay_int_System_Threading_CancellationToken

LDIFF_SYM739=Lme_52 - _System_Threading_Tasks_TaskEx_Delay_int_System_Threading_CancellationToken
	.long LDIFF_SYM739
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:WhenAll"
	.long _System_Threading_Tasks_TaskEx_WhenAll_System_Threading_Tasks_Task__
	.long Lme_53

	.byte 2,118,16,3
	.asciz "tasks"

LDIFF_SYM740=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde79_end - Lfde79_start
	.long LDIFF_SYM741
Lfde79_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_WhenAll_System_Threading_Tasks_Task__

LDIFF_SYM742=Lme_53 - _System_Threading_Tasks_TaskEx_WhenAll_System_Threading_Tasks_Task__
	.long LDIFF_SYM742
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:WhenAll<TResult>"
	.long _System_Threading_Tasks_TaskEx_WhenAll_TResult_System_Threading_Tasks_Task_1_TResult__
	.long Lme_54

	.byte 2,118,16,3
	.asciz "tasks"

LDIFF_SYM743=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde80_end - Lfde80_start
	.long LDIFF_SYM744
Lfde80_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_WhenAll_TResult_System_Threading_Tasks_Task_1_TResult__

LDIFF_SYM745=Lme_54 - _System_Threading_Tasks_TaskEx_WhenAll_TResult_System_Threading_Tasks_Task_1_TResult__
	.long LDIFF_SYM745
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM746=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:WhenAll"
	.long _System_Threading_Tasks_TaskEx_WhenAll_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task
	.long Lme_55

	.byte 2,118,16,3
	.asciz "tasks"

LDIFF_SYM749=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde81_end - Lfde81_start
	.long LDIFF_SYM750
Lfde81_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_WhenAll_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task

LDIFF_SYM751=Lme_55 - _System_Threading_Tasks_TaskEx_WhenAll_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task
	.long LDIFF_SYM751
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM752=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:WhenAll<TResult>"
	.long _System_Threading_Tasks_TaskEx_WhenAll_TResult_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_1_TResult
	.long Lme_56

	.byte 2,118,16,3
	.asciz "tasks"

LDIFF_SYM755=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde82_end - Lfde82_start
	.long LDIFF_SYM756
Lfde82_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_WhenAll_TResult_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_1_TResult

LDIFF_SYM757=Lme_56 - _System_Threading_Tasks_TaskEx_WhenAll_TResult_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_1_TResult
	.long LDIFF_SYM757
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Action`2"

	.byte 52,16
LDIFF_SYM758=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM759=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_78:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM762=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM763=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_81:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM766=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM768=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
LDIFF_SYM771=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM772=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM773=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_79:

	.byte 5
	.asciz "_<>c__DisplayClassd`1"

	.byte 16,16
LDIFF_SYM776=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM777=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,8,6
	.asciz "setResultAction"

LDIFF_SYM778=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClassd`1"

LDIFF_SYM779=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:WhenAllCore<TResult>"
	.long _System_Threading_Tasks_TaskEx_WhenAllCore_TResult_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_System_Action_2_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_TResult
	.long Lme_57

	.byte 2,118,16,3
	.asciz "tasks"

LDIFF_SYM782=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,123,40,3
	.asciz "setResultAction"

LDIFF_SYM783=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM784=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM785=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM786=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde83_end - Lfde83_start
	.long LDIFF_SYM787
Lfde83_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_WhenAllCore_TResult_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_System_Action_2_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_TResult

LDIFF_SYM788=Lme_57 - _System_Threading_Tasks_TaskEx_WhenAllCore_TResult_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_System_Action_2_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_TResult
	.long LDIFF_SYM788
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:WhenAny"
	.long _System_Threading_Tasks_TaskEx_WhenAny_System_Threading_Tasks_Task__
	.long Lme_58

	.byte 2,118,16,3
	.asciz "tasks"

LDIFF_SYM789=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde84_end - Lfde84_start
	.long LDIFF_SYM790
Lfde84_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_WhenAny_System_Threading_Tasks_Task__

LDIFF_SYM791=Lme_58 - _System_Threading_Tasks_TaskEx_WhenAny_System_Threading_Tasks_Task__
	.long LDIFF_SYM791
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM792=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM793=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM794=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
LDIFF_SYM797=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM798=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM799=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_82:

	.byte 5
	.asciz "_<>c__DisplayClass10"

	.byte 12,16
LDIFF_SYM802=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM803=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,8,0,7
	.asciz "_<>c__DisplayClass10"

LDIFF_SYM804=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:WhenAny"
	.long _System_Threading_Tasks_TaskEx_WhenAny_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task
	.long Lme_59

	.byte 2,118,16,3
	.asciz "tasks"

LDIFF_SYM807=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM808=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde85_end - Lfde85_start
	.long LDIFF_SYM809
Lfde85_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_WhenAny_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task

LDIFF_SYM810=Lme_59 - _System_Threading_Tasks_TaskEx_WhenAny_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task
	.long LDIFF_SYM810
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:WhenAny<TResult>"
	.long _System_Threading_Tasks_TaskEx_WhenAny_TResult_System_Threading_Tasks_Task_1_TResult__
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "tasks"

LDIFF_SYM811=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde86_end - Lfde86_start
	.long LDIFF_SYM812
Lfde86_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_WhenAny_TResult_System_Threading_Tasks_Task_1_TResult__

LDIFF_SYM813=Lme_5a - _System_Threading_Tasks_TaskEx_WhenAny_TResult_System_Threading_Tasks_Task_1_TResult__
	.long LDIFF_SYM813
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM814=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_89:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM817=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM819=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_88:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM822=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM823=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM824=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_87:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
LDIFF_SYM827=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM828=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM829=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_86:

	.byte 5
	.asciz "_<>c__DisplayClass13`1"

	.byte 12,16
LDIFF_SYM832=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM833=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,8,0,7
	.asciz "_<>c__DisplayClass13`1"

LDIFF_SYM834=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:WhenAny<TResult>"
	.long _System_Threading_Tasks_TaskEx_WhenAny_TResult_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_1_TResult
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "tasks"

LDIFF_SYM837=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM838=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde87_end - Lfde87_start
	.long LDIFF_SYM839
Lfde87_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_WhenAny_TResult_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_1_TResult

LDIFF_SYM840=Lme_5b - _System_Threading_Tasks_TaskEx_WhenAny_TResult_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_1_TResult
	.long LDIFF_SYM840
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM841=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM843=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_90:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
LDIFF_SYM846=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM847=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM848=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:FromResult<TResult>"
	.long _System_Threading_Tasks_TaskEx_FromResult_TResult_TResult
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde88_end - Lfde88_start
	.long LDIFF_SYM853
Lfde88_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_FromResult_TResult_TResult

LDIFF_SYM854=Lme_5c - _System_Threading_Tasks_TaskEx_FromResult_TResult_TResult
	.long LDIFF_SYM854
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:Yield"
	.long _System_Threading_Tasks_TaskEx_Yield
	.long Lme_5d

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde89_end - Lfde89_start
	.long LDIFF_SYM856
Lfde89_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_Yield

LDIFF_SYM857=Lme_5d - _System_Threading_Tasks_TaskEx_Yield
	.long LDIFF_SYM857
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:AddPotentiallyUnwrappedExceptions"
	.long _System_Threading_Tasks_TaskEx_AddPotentiallyUnwrappedExceptions_System_Collections_Generic_List_1_System_Exception__System_Exception
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "targetList"

LDIFF_SYM858=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,86,3
	.asciz "exception"

LDIFF_SYM859=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM860=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde90_end - Lfde90_start
	.long LDIFF_SYM861
Lfde90_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_AddPotentiallyUnwrappedExceptions_System_Collections_Generic_List_1_System_Exception__System_Exception

LDIFF_SYM862=Lme_5e - _System_Threading_Tasks_TaskEx_AddPotentiallyUnwrappedExceptions_System_Collections_Generic_List_1_System_Exception__System_Exception
	.long LDIFF_SYM862
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:<Delay>b__0"
	.long _System_Threading_Tasks_TaskEx__Delayb__0
	.long Lme_5f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde91_end - Lfde91_start
	.long LDIFF_SYM863
Lfde91_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx__Delayb__0

LDIFF_SYM864=Lme_5f - _System_Threading_Tasks_TaskEx__Delayb__0
	.long LDIFF_SYM864
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM865=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM866=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM867=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_92:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
LDIFF_SYM870=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM871=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM872=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:<WhenAll>b__7"
	.long _System_Threading_Tasks_TaskEx__WhenAllb__7_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_object
	.long Lme_60

	.byte 2,118,16,3
	.asciz "completedTasks"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 0,3
	.asciz "tcs"

LDIFF_SYM876=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde92_end - Lfde92_start
	.long LDIFF_SYM877
Lfde92_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx__WhenAllb__7_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_object

LDIFF_SYM878=Lme_60 - _System_Threading_Tasks_TaskEx__WhenAllb__7_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_object
	.long LDIFF_SYM878
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM879=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM880=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM881=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_94:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
LDIFF_SYM884=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM885=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM886=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:<WhenAll>b__9<TResult>"
	.long _System_Threading_Tasks_TaskEx__WhenAllb__9_TResult_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_TResult__
	.long Lme_61

	.byte 2,118,16,3
	.asciz "completedTasks"

LDIFF_SYM889=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,125,4,3
	.asciz "tcs"

LDIFF_SYM890=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde93_end - Lfde93_start
	.long LDIFF_SYM891
Lfde93_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx__WhenAllb__9_TResult_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_TResult__

LDIFF_SYM892=Lme_61 - _System_Threading_Tasks_TaskEx__WhenAllb__9_TResult_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_TResult__
	.long LDIFF_SYM892
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:<WhenAll>b__a<TResult>"
	.long _System_Threading_Tasks_TaskEx__WhenAllb__a_TResult_System_Threading_Tasks_Task
	.long Lme_62

	.byte 2,118,16,3
	.asciz "t"

LDIFF_SYM893=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde94_end - Lfde94_start
	.long LDIFF_SYM894
Lfde94_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx__WhenAllb__a_TResult_System_Threading_Tasks_Task

LDIFF_SYM895=Lme_62 - _System_Threading_Tasks_TaskEx__WhenAllb__a_TResult_System_Threading_Tasks_Task
	.long LDIFF_SYM895
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:.cctor"
	.long _System_Threading_Tasks_TaskEx__cctor
	.long Lme_63

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde95_end - Lfde95_start
	.long LDIFF_SYM896
Lfde95_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx__cctor

LDIFF_SYM897=Lme_63 - _System_Threading_Tasks_TaskEx__cctor
	.long LDIFF_SYM897
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx/<>c__DisplayClass5:.ctor"
	.long _System_Threading_Tasks_TaskEx__c__DisplayClass5__ctor
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde96_end - Lfde96_start
	.long LDIFF_SYM899
Lfde96_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx__c__DisplayClass5__ctor

LDIFF_SYM900=Lme_64 - _System_Threading_Tasks_TaskEx__c__DisplayClass5__ctor
	.long LDIFF_SYM900
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx/<>c__DisplayClass5:<Delay>b__1"
	.long _System_Threading_Tasks_TaskEx__c__DisplayClass5__Delayb__1_object
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM901=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,90,3
	.asciz "state"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde97_end - Lfde97_start
	.long LDIFF_SYM903
Lfde97_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx__c__DisplayClass5__Delayb__1_object

LDIFF_SYM904=Lme_65 - _System_Threading_Tasks_TaskEx__c__DisplayClass5__Delayb__1_object
	.long LDIFF_SYM904
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx/<>c__DisplayClass5:<Delay>b__2"
	.long _System_Threading_Tasks_TaskEx__c__DisplayClass5__Delayb__2
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde98_end - Lfde98_start
	.long LDIFF_SYM906
Lfde98_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx__c__DisplayClass5__Delayb__2

LDIFF_SYM907=Lme_66 - _System_Threading_Tasks_TaskEx__c__DisplayClass5__Delayb__2
	.long LDIFF_SYM907
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM908=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM910=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_97:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
LDIFF_SYM913=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM914=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM915=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_99:

	.byte 5
	.asciz "System_Action`2"

	.byte 52,16
LDIFF_SYM918=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM919=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_96:

	.byte 5
	.asciz "_<>c__DisplayClassd`1"

	.byte 16,16
LDIFF_SYM922=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM923=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,8,6
	.asciz "setResultAction"

LDIFF_SYM924=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClassd`1"

LDIFF_SYM925=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2
	.asciz "System.Threading.Tasks.TaskEx/<>c__DisplayClassd`1:.ctor"
	.long _System_Threading_Tasks_TaskEx__c__DisplayClassd_1__ctor
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde99_end - Lfde99_start
	.long LDIFF_SYM929
Lfde99_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx__c__DisplayClassd_1__ctor

LDIFF_SYM930=Lme_67 - _System_Threading_Tasks_TaskEx__c__DisplayClassd_1__ctor
	.long LDIFF_SYM930
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx/<>c__DisplayClassd`1:<WhenAllCore>b__b"
	.long _System_Threading_Tasks_TaskEx__c__DisplayClassd_1__WhenAllCoreb__b_System_Threading_Tasks_Task__
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,125,8,3
	.asciz "completedTasks"

LDIFF_SYM932=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM933=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM934=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,125,4,11
	.asciz "V_2"

LDIFF_SYM935=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM936=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde100_end - Lfde100_start
	.long LDIFF_SYM938
Lfde100_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx__c__DisplayClassd_1__WhenAllCoreb__b_System_Threading_Tasks_Task__

LDIFF_SYM939=Lme_68 - _System_Threading_Tasks_TaskEx__c__DisplayClassd_1__WhenAllCoreb__b_System_Threading_Tasks_Task__
	.long LDIFF_SYM939
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx/<>c__DisplayClass10:.ctor"
	.long _System_Threading_Tasks_TaskEx__c__DisplayClass10__ctor
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde101_end - Lfde101_start
	.long LDIFF_SYM941
Lfde101_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx__c__DisplayClass10__ctor

LDIFF_SYM942=Lme_69 - _System_Threading_Tasks_TaskEx__c__DisplayClass10__ctor
	.long LDIFF_SYM942
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx/<>c__DisplayClass10:<WhenAny>b__f"
	.long _System_Threading_Tasks_TaskEx__c__DisplayClass10__WhenAnyb__f_System_Threading_Tasks_Task
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,125,0,3
	.asciz "completed"

LDIFF_SYM944=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde102_end - Lfde102_start
	.long LDIFF_SYM945
Lfde102_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx__c__DisplayClass10__WhenAnyb__f_System_Threading_Tasks_Task

LDIFF_SYM946=Lme_6a - _System_Threading_Tasks_TaskEx__c__DisplayClass10__WhenAnyb__f_System_Threading_Tasks_Task
	.long LDIFF_SYM946
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM947=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

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
LTDIE_102:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM952=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM953=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM954=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_101:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
LDIFF_SYM957=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM958=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM959=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_100:

	.byte 5
	.asciz "_<>c__DisplayClass13`1"

	.byte 12,16
LDIFF_SYM962=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM963=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,8,0,7
	.asciz "_<>c__DisplayClass13`1"

LDIFF_SYM964=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2
	.asciz "System.Threading.Tasks.TaskEx/<>c__DisplayClass13`1:.ctor"
	.long _System_Threading_Tasks_TaskEx__c__DisplayClass13_1__ctor
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM967=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde103_end - Lfde103_start
	.long LDIFF_SYM968
Lfde103_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx__c__DisplayClass13_1__ctor

LDIFF_SYM969=Lme_6b - _System_Threading_Tasks_TaskEx__c__DisplayClass13_1__ctor
	.long LDIFF_SYM969
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx/<>c__DisplayClass13`1:<WhenAny>b__12"
	.long _System_Threading_Tasks_TaskEx__c__DisplayClass13_1__WhenAnyb__12_System_Threading_Tasks_Task_1_TResult
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,125,0,3
	.asciz "completed"

LDIFF_SYM971=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde104_end - Lfde104_start
	.long LDIFF_SYM972
Lfde104_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx__c__DisplayClass13_1__WhenAnyb__12_System_Threading_Tasks_Task_1_TResult

LDIFF_SYM973=Lme_6c - _System_Threading_Tasks_TaskEx__c__DisplayClass13_1__WhenAnyb__12_System_Threading_Tasks_Task_1_TResult
	.long LDIFF_SYM973
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskServices:FromCancellation"
	.long _System_Threading_Tasks_TaskServices_FromCancellation_System_Threading_CancellationToken
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "cancellationToken"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde105_end - Lfde105_start
	.long LDIFF_SYM975
Lfde105_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskServices_FromCancellation_System_Threading_CancellationToken

LDIFF_SYM976=Lme_6d - _System_Threading_Tasks_TaskServices_FromCancellation_System_Threading_CancellationToken
	.long LDIFF_SYM976
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskServices:FromCancellation<TResult>"
	.long _System_Threading_Tasks_TaskServices_FromCancellation_TResult_System_Threading_CancellationToken
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "cancellationToken"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde106_end - Lfde106_start
	.long LDIFF_SYM978
Lfde106_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskServices_FromCancellation_TResult_System_Threading_CancellationToken

LDIFF_SYM979=Lme_6e - _System_Threading_Tasks_TaskServices_FromCancellation_TResult_System_Threading_CancellationToken
	.long LDIFF_SYM979
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM980=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM982=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_104:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
LDIFF_SYM985=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM986=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM987=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_107:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM990=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM991=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_106:

	.byte 5
	.asciz "System_ComponentModel_AsyncCompletedEventArgs"

	.byte 20,16
LDIFF_SYM994=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "_error"

LDIFF_SYM995=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,8,6
	.asciz "_cancelled"

LDIFF_SYM996=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,16,6
	.asciz "_userState"

LDIFF_SYM997=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,12,0,7
	.asciz "System_ComponentModel_AsyncCompletedEventArgs"

LDIFF_SYM998=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_108:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM1001=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1002=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2
	.asciz "System.Threading.Tasks.TaskServices:HandleEapCompletion<T>"
	.long _System_Threading_Tasks_TaskServices_HandleEapCompletion_T_System_Threading_Tasks_TaskCompletionSource_1_T_bool_System_ComponentModel_AsyncCompletedEventArgs_System_Func_1_T_System_Action
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "tcs"

LDIFF_SYM1005=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,123,16,3
	.asciz "requireMatch"

LDIFF_SYM1006=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,123,20,3
	.asciz "e"

LDIFF_SYM1007=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,123,24,3
	.asciz "getResult"

LDIFF_SYM1008=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,123,28,3
	.asciz "unregisterHandler"

LDIFF_SYM1009=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1010
Lfde107_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskServices_HandleEapCompletion_T_System_Threading_Tasks_TaskCompletionSource_1_T_bool_System_ComponentModel_AsyncCompletedEventArgs_System_Func_1_T_System_Action

LDIFF_SYM1011=Lme_6f - _System_Threading_Tasks_TaskServices_HandleEapCompletion_T_System_Threading_Tasks_TaskCompletionSource_1_T_bool_System_ComponentModel_AsyncCompletedEventArgs_System_Func_1_T_System_Action
	.long LDIFF_SYM1011
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Threading_Tasks_TaskServices"

	.byte 8,16
LDIFF_SYM1012=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskServices"

LDIFF_SYM1013=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2
	.asciz "System.Threading.Tasks.TaskServices:.ctor"
	.long _System_Threading_Tasks_TaskServices__ctor
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1017
Lfde108_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskServices__ctor

LDIFF_SYM1018=Lme_70 - _System_Threading_Tasks_TaskServices__ctor
	.long LDIFF_SYM1018
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskServices:<FromCancellation>b__0"
	.long _System_Threading_Tasks_TaskServices__FromCancellationb__0
	.long Lme_71

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1019
Lfde109_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskServices__FromCancellationb__0

LDIFF_SYM1020=Lme_71 - _System_Threading_Tasks_TaskServices__FromCancellationb__0
	.long LDIFF_SYM1020
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskServices:<FromCancellation>b__2<TResult>"
	.long _System_Threading_Tasks_TaskServices__FromCancellationb__2_TResult
	.long Lme_72

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1022
Lfde110_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskServices__FromCancellationb__2_TResult

LDIFF_SYM1023=Lme_72 - _System_Threading_Tasks_TaskServices__FromCancellationb__2_TResult
	.long LDIFF_SYM1023
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1024=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1027=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM1030=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1031=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM1032=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM1033=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM1034=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM1035=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM1036=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1042=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_115:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM1045=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1046=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1049=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_116:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1052=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_112:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 36,16
LDIFF_SYM1055=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,6
	.asciz "serialized"

LDIFF_SYM1056=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM1057=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,12,6
	.asciz "assemblyName"

LDIFF_SYM1058=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,16,6
	.asciz "fullTypeName"

LDIFF_SYM1059=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,20,6
	.asciz "objectType"

LDIFF_SYM1060=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,24,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1061=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,32,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1062=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,33,6
	.asciz "converter"

LDIFF_SYM1063=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,28,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1064=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_110:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM1067=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1068=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM1069=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM1070=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM1071=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM1072=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM1073=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1079=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2
	.asciz "System.Threading.TimerManager:Add"
	.long _System_Threading_TimerManager_Add_System_Threading_Timer
	.long Lme_73

	.byte 2,118,16,3
	.asciz "timer"

LDIFF_SYM1082=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1083=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1084=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1085
Lfde111_start:

	.long 0
	.align 2
	.long _System_Threading_TimerManager_Add_System_Threading_Timer

LDIFF_SYM1086=Lme_73 - _System_Threading_TimerManager_Add_System_Threading_Timer
	.long LDIFF_SYM1086
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.TimerManager:Remove"
	.long _System_Threading_TimerManager_Remove_System_Threading_Timer
	.long Lme_74

	.byte 2,118,16,3
	.asciz "timer"

LDIFF_SYM1087=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1088=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1089=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1090
Lfde112_start:

	.long 0
	.align 2
	.long _System_Threading_TimerManager_Remove_System_Threading_Timer

LDIFF_SYM1091=Lme_74 - _System_Threading_TimerManager_Remove_System_Threading_Timer
	.long LDIFF_SYM1091
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.TimerManager:.cctor"
	.long _System_Threading_TimerManager__cctor
	.long Lme_75

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1092
Lfde113_start:

	.long 0
	.align 2
	.long _System_Threading_TimerManager__cctor

LDIFF_SYM1093=Lme_75 - _System_Threading_TimerManager__cctor
	.long LDIFF_SYM1093
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Attribute"

	.byte 8,16
LDIFF_SYM1094=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM1095=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_117:

	.byte 5
	.asciz "System_Reflection_AssemblyMetadataAttribute"

	.byte 8,16
LDIFF_SYM1098=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,0,0,7
	.asciz "System_Reflection_AssemblyMetadataAttribute"

LDIFF_SYM1099=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1100=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1101=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2
	.asciz "System.Reflection.AssemblyMetadataAttribute:.ctor"
	.long _System_Reflection_AssemblyMetadataAttribute__ctor_string_string
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 0,3
	.asciz "key"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 0,3
	.asciz "value"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1105
Lfde114_start:

	.long 0
	.align 2
	.long _System_Reflection_AssemblyMetadataAttribute__ctor_string_string

LDIFF_SYM1106=Lme_76 - _System_Reflection_AssemblyMetadataAttribute__ctor_string_string
	.long LDIFF_SYM1106
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM1107=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1109=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2
	.asciz "AwaitExtensions:GetAwaiter<!!0>"
	.long _AwaitExtensions_GetAwaiter___0_System_Threading_Tasks_Task_1___0
	.long Lme_78

	.byte 2,118,16,3
	.asciz "task"

LDIFF_SYM1112=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1113
Lfde115_start:

	.long 0
	.align 2
	.long _AwaitExtensions_GetAwaiter___0_System_Threading_Tasks_Task_1___0

LDIFF_SYM1114=Lme_78 - _AwaitExtensions_GetAwaiter___0_System_Threading_Tasks_Task_1___0
	.long LDIFF_SYM1114
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AwaitExtensions:ConfigureAwait<!!0>"
	.long _AwaitExtensions_ConfigureAwait___0_System_Threading_Tasks_Task_1___0_bool
	.long Lme_79

	.byte 2,118,16,3
	.asciz "task"

LDIFF_SYM1115=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,123,8,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1117
Lfde116_start:

	.long 0
	.align 2
	.long _AwaitExtensions_ConfigureAwait___0_System_Threading_Tasks_Task_1___0_bool

LDIFF_SYM1118=Lme_79 - _AwaitExtensions_ConfigureAwait___0_System_Threading_Tasks_Task_1___0_bool
	.long LDIFF_SYM1118
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM1119=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1120=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_122:

	.byte 5
	.asciz "Microsoft_ProgressEventHandler`1"

	.byte 52,16
LDIFF_SYM1123=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,0,7
	.asciz "Microsoft_ProgressEventHandler`1"

LDIFF_SYM1124=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_120:

	.byte 5
	.asciz "Microsoft_Progress`1"

	.byte 24,16
LDIFF_SYM1127=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1128=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,8,6
	.asciz "m_handler"

LDIFF_SYM1129=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,12,6
	.asciz "m_invokeHandlers"

LDIFF_SYM1130=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,16,6
	.asciz "ProgressChanged"

LDIFF_SYM1131=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,20,0,7
	.asciz "Microsoft_Progress`1"

LDIFF_SYM1132=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2
	.asciz "Microsoft.Progress`1<!0>:.ctor"
	.long _Microsoft_Progress_1__0__ctor
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1135=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1136
Lfde117_start:

	.long 0
	.align 2
	.long _Microsoft_Progress_1__0__ctor

LDIFF_SYM1137=Lme_7e - _Microsoft_Progress_1__0__ctor
	.long LDIFF_SYM1137
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Progress`1<!0>:.ctor"
	.long _Microsoft_Progress_1__0__ctor_System_Action_1__0
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,123,4,3
	.asciz "handler"

LDIFF_SYM1139=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1140
Lfde118_start:

	.long 0
	.align 2
	.long _Microsoft_Progress_1__0__ctor_System_Action_1__0

LDIFF_SYM1141=Lme_7f - _Microsoft_Progress_1__0__ctor_System_Action_1__0
	.long LDIFF_SYM1141
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Progress`1<!0>:add_ProgressChanged"
	.long _Microsoft_Progress_1__0_add_ProgressChanged_Microsoft_ProgressEventHandler_1__0
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,123,16,3
	.asciz "value"

LDIFF_SYM1143=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1144=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1145=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM1146=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1147
Lfde119_start:

	.long 0
	.align 2
	.long _Microsoft_Progress_1__0_add_ProgressChanged_Microsoft_ProgressEventHandler_1__0

LDIFF_SYM1148=Lme_80 - _Microsoft_Progress_1__0_add_ProgressChanged_Microsoft_ProgressEventHandler_1__0
	.long LDIFF_SYM1148
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Progress`1<!0>:remove_ProgressChanged"
	.long _Microsoft_Progress_1__0_remove_ProgressChanged_Microsoft_ProgressEventHandler_1__0
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1149=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,123,16,3
	.asciz "value"

LDIFF_SYM1150=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1151=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1152=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM1153=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1154
Lfde120_start:

	.long 0
	.align 2
	.long _Microsoft_Progress_1__0_remove_ProgressChanged_Microsoft_ProgressEventHandler_1__0

LDIFF_SYM1155=Lme_81 - _Microsoft_Progress_1__0_remove_ProgressChanged_Microsoft_ProgressEventHandler_1__0
	.long LDIFF_SYM1155
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Progress`1<!0>:OnReport"
	.long _Microsoft_Progress_1__0_OnReport__0
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,123,16,3
	.asciz "value"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1159=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1160
Lfde121_start:

	.long 0
	.align 2
	.long _Microsoft_Progress_1__0_OnReport__0

LDIFF_SYM1161=Lme_82 - _Microsoft_Progress_1__0_OnReport__0
	.long LDIFF_SYM1161
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Progress`1<!0>:System.IProgress<T>.Report"
	.long _Microsoft_Progress_1__0_System_IProgress_T_Report__0
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1164
Lfde122_start:

	.long 0
	.align 2
	.long _Microsoft_Progress_1__0_System_IProgress_T_Report__0

LDIFF_SYM1165=Lme_83 - _Microsoft_Progress_1__0_System_IProgress_T_Report__0
	.long LDIFF_SYM1165
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Progress`1<!0>:InvokeHandlers"
	.long _Microsoft_Progress_1__0_InvokeHandlers_object
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,123,12,3
	.asciz "state"

LDIFF_SYM1167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM1169=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1170=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1171
Lfde123_start:

	.long 0
	.align 2
	.long _Microsoft_Progress_1__0_InvokeHandlers_object

LDIFF_SYM1172=Lme_84 - _Microsoft_Progress_1__0_InvokeHandlers_object
	.long LDIFF_SYM1172
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 16,16
LDIFF_SYM1173=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,8,0,7
	.asciz "Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1175=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1176=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1177=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_124:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM1178=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1180=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<!0>:.ctor"
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1__0__ctor_System_Threading_Tasks_Task_1__0_bool
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,123,4,3
	.asciz "task"

LDIFF_SYM1184=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,123,8,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1186
Lfde124_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1__0__ctor_System_Threading_Tasks_Task_1__0_bool

LDIFF_SYM1187=Lme_85 - _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1__0__ctor_System_Threading_Tasks_Task_1__0_bool
	.long LDIFF_SYM1187
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<!0>:GetAwaiter"
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1__0_GetAwaiter
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1189
Lfde125_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1__0_GetAwaiter

LDIFF_SYM1190=Lme_86 - _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1__0_GetAwaiter
	.long LDIFF_SYM1190
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 16,16
LDIFF_SYM1191=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1192=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,8,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,12,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1194=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<!0>:.ctor"
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0__ctor_System_Threading_Tasks_Task_1__0_bool
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,123,8,3
	.asciz "task"

LDIFF_SYM1198=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,123,12,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1199=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1200
Lfde126_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0__ctor_System_Threading_Tasks_Task_1__0_bool

LDIFF_SYM1201=Lme_87 - _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0__ctor_System_Threading_Tasks_Task_1__0_bool
	.long LDIFF_SYM1201
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<!0>:get_IsCompleted"
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_get_IsCompleted
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1203
Lfde127_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_get_IsCompleted

LDIFF_SYM1204=Lme_88 - _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_get_IsCompleted
	.long LDIFF_SYM1204
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<!0>:OnCompleted"
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_OnCompleted_System_Action
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,123,8,3
	.asciz "continuation"

LDIFF_SYM1206=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1207
Lfde128_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_OnCompleted_System_Action

LDIFF_SYM1208=Lme_89 - _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_OnCompleted_System_Action
	.long LDIFF_SYM1208
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<!0>:UnsafeOnCompleted"
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_UnsafeOnCompleted_System_Action
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,123,8,3
	.asciz "continuation"

LDIFF_SYM1210=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1211
Lfde129_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_UnsafeOnCompleted_System_Action

LDIFF_SYM1212=Lme_8a - _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1212
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<!0>:GetResult"
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_GetResult
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1214
Lfde130_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_GetResult

LDIFF_SYM1215=Lme_8b - _Microsoft_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_GetResult
	.long LDIFF_SYM1215
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "Microsoft_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM1216=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1217=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,8,0,7
	.asciz "Microsoft_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1218=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter`1<!0>:.ctor"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0__ctor_System_Threading_Tasks_Task_1__0
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,123,8,3
	.asciz "task"

LDIFF_SYM1222=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1223
Lfde131_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0__ctor_System_Threading_Tasks_Task_1__0

LDIFF_SYM1224=Lme_8c - _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0__ctor_System_Threading_Tasks_Task_1__0
	.long LDIFF_SYM1224
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter`1<!0>:get_IsCompleted"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0_get_IsCompleted
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1226
Lfde132_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0_get_IsCompleted

LDIFF_SYM1227=Lme_8d - _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0_get_IsCompleted
	.long LDIFF_SYM1227
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter`1<!0>:OnCompleted"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0_OnCompleted_System_Action
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,123,8,3
	.asciz "continuation"

LDIFF_SYM1229=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1230
Lfde133_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0_OnCompleted_System_Action

LDIFF_SYM1231=Lme_8e - _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0_OnCompleted_System_Action
	.long LDIFF_SYM1231
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter`1<!0>:UnsafeOnCompleted"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0_UnsafeOnCompleted_System_Action
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,123,8,3
	.asciz "continuation"

LDIFF_SYM1233=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1234=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1234
Lfde134_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0_UnsafeOnCompleted_System_Action

LDIFF_SYM1235=Lme_8f - _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1235
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter`1<!0>:GetResult"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0_GetResult
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1237
Lfde135_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0_GetResult

LDIFF_SYM1238=Lme_90 - _Microsoft_Runtime_CompilerServices_TaskAwaiter_1__0_GetResult
	.long LDIFF_SYM1238
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM1239=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1240=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:Run<!!0>"
	.long _System_Threading_Tasks_TaskEx_Run___0_System_Func_1___0
	.long Lme_91

	.byte 2,118,16,3
	.asciz "function"

LDIFF_SYM1243=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1244
Lfde136_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_Run___0_System_Func_1___0

LDIFF_SYM1245=Lme_91 - _System_Threading_Tasks_TaskEx_Run___0_System_Func_1___0
	.long LDIFF_SYM1245
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:Run<!!0>"
	.long _System_Threading_Tasks_TaskEx_Run___0_System_Func_1___0_System_Threading_CancellationToken
	.long Lme_92

	.byte 2,118,16,3
	.asciz "function"

LDIFF_SYM1246=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,123,20,3
	.asciz "cancellationToken"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1248
Lfde137_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_Run___0_System_Func_1___0_System_Threading_CancellationToken

LDIFF_SYM1249=Lme_92 - _System_Threading_Tasks_TaskEx_Run___0_System_Func_1___0_System_Threading_CancellationToken
	.long LDIFF_SYM1249
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM1250=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1251=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:Run<!!0>"
	.long _System_Threading_Tasks_TaskEx_Run___0_System_Func_1_System_Threading_Tasks_Task_1___0
	.long Lme_93

	.byte 2,118,16,3
	.asciz "function"

LDIFF_SYM1254=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1255
Lfde138_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_Run___0_System_Func_1_System_Threading_Tasks_Task_1___0

LDIFF_SYM1256=Lme_93 - _System_Threading_Tasks_TaskEx_Run___0_System_Func_1_System_Threading_Tasks_Task_1___0
	.long LDIFF_SYM1256
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:Run<!!0>"
	.long _System_Threading_Tasks_TaskEx_Run___0_System_Func_1_System_Threading_Tasks_Task_1___0_System_Threading_CancellationToken
	.long Lme_94

	.byte 2,118,16,3
	.asciz "function"

LDIFF_SYM1257=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,123,12,3
	.asciz "cancellationToken"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1259
Lfde139_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_Run___0_System_Func_1_System_Threading_Tasks_Task_1___0_System_Threading_CancellationToken

LDIFF_SYM1260=Lme_94 - _System_Threading_Tasks_TaskEx_Run___0_System_Func_1_System_Threading_Tasks_Task_1___0_System_Threading_CancellationToken
	.long LDIFF_SYM1260
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:WhenAll<!!0>"
	.long _System_Threading_Tasks_TaskEx_WhenAll___0_System_Threading_Tasks_Task_1___0__
	.long Lme_95

	.byte 2,118,16,3
	.asciz "tasks"

LDIFF_SYM1261=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1262
Lfde140_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_WhenAll___0_System_Threading_Tasks_Task_1___0__

LDIFF_SYM1263=Lme_95 - _System_Threading_Tasks_TaskEx_WhenAll___0_System_Threading_Tasks_Task_1___0__
	.long LDIFF_SYM1263
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1264=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1265=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1266=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:WhenAll<!!0>"
	.long _System_Threading_Tasks_TaskEx_WhenAll___0_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_1___0
	.long Lme_96

	.byte 2,118,16,3
	.asciz "tasks"

LDIFF_SYM1267=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1268
Lfde141_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_WhenAll___0_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_1___0

LDIFF_SYM1269=Lme_96 - _System_Threading_Tasks_TaskEx_WhenAll___0_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_1___0
	.long LDIFF_SYM1269
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Action`2"

	.byte 52,16
LDIFF_SYM1270=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1271=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_132:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
LDIFF_SYM1274=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1275=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1276=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_131:

	.byte 5
	.asciz "_<>c__DisplayClassd`1"

	.byte 16,16
LDIFF_SYM1279=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM1280=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,8,6
	.asciz "setResultAction"

LDIFF_SYM1281=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClassd`1"

LDIFF_SYM1282=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:WhenAllCore<!!0>"
	.long _System_Threading_Tasks_TaskEx_WhenAllCore___0_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_System_Action_2_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1___0
	.long Lme_97

	.byte 2,118,16,3
	.asciz "tasks"

LDIFF_SYM1285=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,123,48,3
	.asciz "setResultAction"

LDIFF_SYM1286=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM1287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1288=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM1289=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1290
Lfde142_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_WhenAllCore___0_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_System_Action_2_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1___0

LDIFF_SYM1291=Lme_97 - _System_Threading_Tasks_TaskEx_WhenAllCore___0_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_System_Action_2_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1___0
	.long LDIFF_SYM1291
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:WhenAny<!!0>"
	.long _System_Threading_Tasks_TaskEx_WhenAny___0_System_Threading_Tasks_Task_1___0__
	.long Lme_98

	.byte 2,118,16,3
	.asciz "tasks"

LDIFF_SYM1292=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1293
Lfde143_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_WhenAny___0_System_Threading_Tasks_Task_1___0__

LDIFF_SYM1294=Lme_98 - _System_Threading_Tasks_TaskEx_WhenAny___0_System_Threading_Tasks_Task_1___0__
	.long LDIFF_SYM1294
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM1295=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1296=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1297=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_134:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
LDIFF_SYM1300=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1301=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1302=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1303=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1304=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_133:

	.byte 5
	.asciz "_<>c__DisplayClass13`1"

	.byte 12,16
LDIFF_SYM1305=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM1306=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,8,0,7
	.asciz "_<>c__DisplayClass13`1"

LDIFF_SYM1307=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1308=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1309=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:WhenAny<!!0>"
	.long _System_Threading_Tasks_TaskEx_WhenAny___0_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_1___0
	.long Lme_99

	.byte 2,118,16,3
	.asciz "tasks"

LDIFF_SYM1310=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1311=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1312
Lfde144_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_WhenAny___0_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_1___0

LDIFF_SYM1313=Lme_99 - _System_Threading_Tasks_TaskEx_WhenAny___0_System_Collections_Generic_IEnumerable_1_System_Threading_Tasks_Task_1___0
	.long LDIFF_SYM1313
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:FromResult<!!0>"
	.long _System_Threading_Tasks_TaskEx_FromResult___0___0
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1315=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1316
Lfde145_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_FromResult___0___0

LDIFF_SYM1317=Lme_9a - _System_Threading_Tasks_TaskEx_FromResult___0___0
	.long LDIFF_SYM1317
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM1318=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1319=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1320=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1321=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1322=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_136:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
LDIFF_SYM1323=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1324=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1325=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1326=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1327=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:<WhenAll>b__9<!!0>"
	.long _System_Threading_Tasks_TaskEx__WhenAllb__9___0_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1___0__
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "completedTasks"

LDIFF_SYM1328=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,123,12,3
	.asciz "tcs"

LDIFF_SYM1329=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1330
Lfde146_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx__WhenAllb__9___0_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1___0__

LDIFF_SYM1331=Lme_9b - _System_Threading_Tasks_TaskEx__WhenAllb__9___0_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1___0__
	.long LDIFF_SYM1331
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:<WhenAll>b__a<!!0>"
	.long _System_Threading_Tasks_TaskEx__WhenAllb__a___0_System_Threading_Tasks_Task
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "t"

LDIFF_SYM1332=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1333
Lfde147_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx__WhenAllb__a___0_System_Threading_Tasks_Task

LDIFF_SYM1334=Lme_9c - _System_Threading_Tasks_TaskEx__WhenAllb__a___0_System_Threading_Tasks_Task
	.long LDIFF_SYM1334
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
LDIFF_SYM1335=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1336=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1337=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1338=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1339=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_140:

	.byte 5
	.asciz "System_Action`2"

	.byte 52,16
LDIFF_SYM1340=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1341=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1342=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1343=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_138:

	.byte 5
	.asciz "_<>c__DisplayClassd`1"

	.byte 16,16
LDIFF_SYM1344=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM1345=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,8,6
	.asciz "setResultAction"

LDIFF_SYM1346=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClassd`1"

LDIFF_SYM1347=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2
	.asciz "System.Threading.Tasks.TaskEx/<>c__DisplayClassd`1<!0>:.ctor"
	.long _System_Threading_Tasks_TaskEx__c__DisplayClassd_1__0__ctor
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1351
Lfde148_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx__c__DisplayClassd_1__0__ctor

LDIFF_SYM1352=Lme_9d - _System_Threading_Tasks_TaskEx__c__DisplayClassd_1__0__ctor
	.long LDIFF_SYM1352
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx/<>c__DisplayClassd`1<!0>:<WhenAllCore>b__b"
	.long _System_Threading_Tasks_TaskEx__c__DisplayClassd_1__0__WhenAllCoreb__b_System_Threading_Tasks_Task__
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,123,16,3
	.asciz "completedTasks"

LDIFF_SYM1354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1355=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM1357=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM1358=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,84,11
	.asciz "V_4"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1360
Lfde149_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx__c__DisplayClassd_1__0__WhenAllCoreb__b_System_Threading_Tasks_Task__

LDIFF_SYM1361=Lme_9e - _System_Threading_Tasks_TaskEx__c__DisplayClassd_1__0__WhenAllCoreb__b_System_Threading_Tasks_Task__
	.long LDIFF_SYM1361
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM1362=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1363=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1364=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1365=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1366=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_142:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
LDIFF_SYM1367=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1368=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1369=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1370=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1371=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_141:

	.byte 5
	.asciz "_<>c__DisplayClass13`1"

	.byte 12,16
LDIFF_SYM1372=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM1373=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,8,0,7
	.asciz "_<>c__DisplayClass13`1"

LDIFF_SYM1374=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1375=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1376=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2
	.asciz "System.Threading.Tasks.TaskEx/<>c__DisplayClass13`1<!0>:.ctor"
	.long _System_Threading_Tasks_TaskEx__c__DisplayClass13_1__0__ctor
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1377=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1378
Lfde150_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx__c__DisplayClass13_1__0__ctor

LDIFF_SYM1379=Lme_9f - _System_Threading_Tasks_TaskEx__c__DisplayClass13_1__0__ctor
	.long LDIFF_SYM1379
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx/<>c__DisplayClass13`1<!0>:<WhenAny>b__12"
	.long _System_Threading_Tasks_TaskEx__c__DisplayClass13_1__0__WhenAnyb__12_System_Threading_Tasks_Task_1__0
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,123,4,3
	.asciz "completed"

LDIFF_SYM1381=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1382
Lfde151_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx__c__DisplayClass13_1__0__WhenAnyb__12_System_Threading_Tasks_Task_1__0

LDIFF_SYM1383=Lme_a0 - _System_Threading_Tasks_TaskEx__c__DisplayClass13_1__0__WhenAnyb__12_System_Threading_Tasks_Task_1__0
	.long LDIFF_SYM1383
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskServices:FromCancellation<!!0>"
	.long _System_Threading_Tasks_TaskServices_FromCancellation___0_System_Threading_CancellationToken
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "cancellationToken"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1385
Lfde152_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskServices_FromCancellation___0_System_Threading_CancellationToken

LDIFF_SYM1386=Lme_a1 - _System_Threading_Tasks_TaskServices_FromCancellation___0_System_Threading_CancellationToken
	.long LDIFF_SYM1386
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskServices:HandleEapCompletion<!!0>"
	.long _System_Threading_Tasks_TaskServices_HandleEapCompletion___0_System_Threading_Tasks_TaskCompletionSource_1___0_bool_System_ComponentModel_AsyncCompletedEventArgs_System_Func_1___0_System_Action
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "tcs"

LDIFF_SYM1387=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,123,24,3
	.asciz "requireMatch"

LDIFF_SYM1388=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,123,28,3
	.asciz "e"

LDIFF_SYM1389=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,123,32,3
	.asciz "getResult"

LDIFF_SYM1390=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,123,36,3
	.asciz "unregisterHandler"

LDIFF_SYM1391=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1392=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1392
Lfde153_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskServices_HandleEapCompletion___0_System_Threading_Tasks_TaskCompletionSource_1___0_bool_System_ComponentModel_AsyncCompletedEventArgs_System_Func_1___0_System_Action

LDIFF_SYM1393=Lme_a2 - _System_Threading_Tasks_TaskServices_HandleEapCompletion___0_System_Threading_Tasks_TaskCompletionSource_1___0_bool_System_ComponentModel_AsyncCompletedEventArgs_System_Func_1___0_System_Action
	.long LDIFF_SYM1393
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskServices:<FromCancellation>b__2<!!0>"
	.long _System_Threading_Tasks_TaskServices__FromCancellationb__2___0
	.long Lme_a3

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1395=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1395
Lfde154_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskServices__FromCancellationb__2___0

LDIFF_SYM1396=Lme_a3 - _System_Threading_Tasks_TaskServices__FromCancellationb__2___0
	.long LDIFF_SYM1396
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM1397=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1399=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1400=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1401=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_144:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
LDIFF_SYM1402=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1403=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1404=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1405=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1406=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:FromResult<int>"
	.long _System_Threading_Tasks_TaskEx_FromResult_int_int
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1409=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1409
Lfde155_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_FromResult_int_int

LDIFF_SYM1410=Lme_a4 - _System_Threading_Tasks_TaskEx_FromResult_int_int
	.long LDIFF_SYM1410
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskEx:FromResult<bool>"
	.long _System_Threading_Tasks_TaskEx_FromResult_bool_bool
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1413
Lfde156_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskEx_FromResult_bool_bool

LDIFF_SYM1414=Lme_a5 - _System_Threading_Tasks_TaskEx_FromResult_bool_bool
	.long LDIFF_SYM1414
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Threading.Tasks.Task>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1415=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1416=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1419
Lfde157_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task

LDIFF_SYM1420=Lme_a6 - _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
	.long LDIFF_SYM1420
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM1421=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1422=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1423=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1424=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<object>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1425=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1429
Lfde158_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM1430=Lme_a7 - _wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM1430
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:.ctor"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1432
Lfde159_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor

LDIFF_SYM1433=Lme_a8 - _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
	.long LDIFF_SYM1433
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:.ctor"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,125,0,3
	.asciz "state"

LDIFF_SYM1435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1436
Lfde160_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object

LDIFF_SYM1437=Lme_a9 - _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object
	.long LDIFF_SYM1437
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:.ctor"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1438=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM1439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,123,24,3
	.asciz "creationOptions"

LDIFF_SYM1440=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1441
Lfde161_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1442=Lme_aa - _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1442
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:SetCanceled"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1444
Lfde162_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled

LDIFF_SYM1445=Lme_ab - _System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled
	.long LDIFF_SYM1445
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:SetException"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1446=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,125,0,3
	.asciz "exception"

LDIFF_SYM1447=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1448
Lfde163_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception

LDIFF_SYM1449=Lme_ac - _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
	.long LDIFF_SYM1449
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1450=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1451=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1452=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:SetException"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1453=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,125,0,3
	.asciz "exceptions"

LDIFF_SYM1454=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1455=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1455
Lfde164_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception

LDIFF_SYM1456=Lme_ad - _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.long LDIFF_SYM1456
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:SetResult"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1457=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,125,0,3
	.asciz "result"

LDIFF_SYM1458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1459
Lfde165_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool

LDIFF_SYM1460=Lme_ae - _System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
	.long LDIFF_SYM1460
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:ThrowInvalidException"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException
	.long Lme_af

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1461
Lfde166_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException

LDIFF_SYM1462=Lme_af - _System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException
	.long LDIFF_SYM1462
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:TrySetCanceled"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1463=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1464=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1464
Lfde167_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled

LDIFF_SYM1465=Lme_b0 - _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled
	.long LDIFF_SYM1465
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:TrySetException"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1466=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,125,0,3
	.asciz "exception"

LDIFF_SYM1467=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1468
Lfde168_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception

LDIFF_SYM1469=Lme_b1 - _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception
	.long LDIFF_SYM1469
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:TrySetException"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1470=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,125,0,3
	.asciz "exceptions"

LDIFF_SYM1471=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,125,4,11
	.asciz "aggregate"

LDIFF_SYM1472=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1473
Lfde169_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception

LDIFF_SYM1474=Lme_b2 - _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.long LDIFF_SYM1474
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:TrySetResult"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1475=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,125,0,3
	.asciz "result"

LDIFF_SYM1476=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1477
Lfde170_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool

LDIFF_SYM1478=Lme_b3 - _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool
	.long LDIFF_SYM1478
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:get_Task"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1479=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1480
Lfde171_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task

LDIFF_SYM1481=Lme_b4 - _System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task
	.long LDIFF_SYM1481
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM1482=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1483=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1484=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1485=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:.ctor"
	.long _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1486=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,123,0,3
	.asciz "function"

LDIFF_SYM1487=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,123,4,3
	.asciz "cancellationToken"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1489
Lfde172_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken

LDIFF_SYM1490=Lme_b5 - _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken
	.long LDIFF_SYM1490
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:.ctor"
	.long _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,123,16,3
	.asciz "function"

LDIFF_SYM1492=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,123,20,3
	.asciz "cancellationToken"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,123,24,3
	.asciz "creationOptions"

LDIFF_SYM1494=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1495
Lfde173_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1496=Lme_b6 - _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1496
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:.ctor"
	.long _System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,123,16,3
	.asciz "invoker"

LDIFF_SYM1498=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM1499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1501=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,123,32,3
	.asciz "parent"

LDIFF_SYM1502=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,123,36,3
	.asciz "contAncestor"

LDIFF_SYM1503=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,123,40,3
	.asciz "ignoreCancellation"

LDIFF_SYM1504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1505=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1505
Lfde174_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool

LDIFF_SYM1506=Lme_b7 - _System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
	.long LDIFF_SYM1506
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:get_Result"
	.long _System_Threading_Tasks_Task_1_bool_get_Result
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1507=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1508=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1508
Lfde175_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_get_Result

LDIFF_SYM1509=Lme_b8 - _System_Threading_Tasks_Task_1_bool_get_Result
	.long LDIFF_SYM1509
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:set_Result"
	.long _System_Threading_Tasks_Task_1_bool_set_Result_bool
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1510=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1512=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1512
Lfde176_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_set_Result_bool

LDIFF_SYM1513=Lme_b9 - _System_Threading_Tasks_Task_1_bool_set_Result_bool
	.long LDIFF_SYM1513
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:get_Factory"
	.long _System_Threading_Tasks_Task_1_bool_get_Factory
	.long Lme_ba

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1514=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1514
Lfde177_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_get_Factory

LDIFF_SYM1515=Lme_ba - _System_Threading_Tasks_Task_1_bool_get_Factory
	.long LDIFF_SYM1515
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:TrySetResult"
	.long _System_Threading_Tasks_Task_1_bool_TrySetResult_bool
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1516=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,90,3
	.asciz "result"

LDIFF_SYM1517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,125,4,11
	.asciz "sw"

LDIFF_SYM1518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1519=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1519
Lfde178_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_TrySetResult_bool

LDIFF_SYM1520=Lme_bb - _System_Threading_Tasks_Task_1_bool_TrySetResult_bool
	.long LDIFF_SYM1520
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Action`2"

	.byte 52,16
LDIFF_SYM1521=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1522=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1523=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1524=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_150:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
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

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1526=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1527=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1528=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:ContinueWith"
	.long _System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_bool_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1529=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,123,16,3
	.asciz "continuationAction"

LDIFF_SYM1530=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM1531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,123,28,3
	.asciz "continuationOptions"

LDIFF_SYM1533=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,123,32,3
	.asciz "scheduler"

LDIFF_SYM1534=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,123,36,11
	.asciz "t"

LDIFF_SYM1535=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1536
Lfde179_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_bool_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1537=Lme_bc - _System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_bool_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1537
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:ConfigureAwait"
	.long _System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1538=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,125,20,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1539=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1540=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1540
Lfde180_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool

LDIFF_SYM1541=Lme_bd - _System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool
	.long LDIFF_SYM1541
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:GetAwaiter"
	.long _System_Threading_Tasks_Task_1_bool_GetAwaiter
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1542=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1543=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1543
Lfde181_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_GetAwaiter

LDIFF_SYM1544=Lme_be - _System_Threading_Tasks_Task_1_bool_GetAwaiter
	.long LDIFF_SYM1544
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:FromException"
	.long _System_Threading_Tasks_Task_1_bool_FromException_System_Exception
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "ex"

LDIFF_SYM1545=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,125,0,11
	.asciz "tcs"

LDIFF_SYM1546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1547
Lfde182_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_FromException_System_Exception

LDIFF_SYM1548=Lme_bf - _System_Threading_Tasks_Task_1_bool_FromException_System_Exception
	.long LDIFF_SYM1548
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:.cctor"
	.long _System_Threading_Tasks_Task_1_bool__cctor
	.long Lme_c0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1549
Lfde183_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool__cctor

LDIFF_SYM1550=Lme_c0 - _System_Threading_Tasks_Task_1_bool__cctor
	.long LDIFF_SYM1550
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory"

	.byte 24,16
LDIFF_SYM1551=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,0,6
	.asciz "scheduler"

LDIFF_SYM1552=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,8,6
	.asciz "creationOptions"

LDIFF_SYM1553=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,16,6
	.asciz "continuationOptions"

LDIFF_SYM1554=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,20,6
	.asciz "cancellationToken"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,12,0,7
	.asciz "System_Threading_Tasks_TaskFactory"

LDIFF_SYM1556=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1557=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1558=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_151:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 28,16
LDIFF_SYM1559=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,0,6
	.asciz "scheduler"

LDIFF_SYM1560=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,8,6
	.asciz "creationOptions"

LDIFF_SYM1561=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,20,6
	.asciz "continuationOptions"

LDIFF_SYM1562=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,24,6
	.asciz "cancellationToken"

LDIFF_SYM1563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM1564=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1565=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1566=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1567=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<bool>:.ctor"
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1569
Lfde184_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor

LDIFF_SYM1570=Lme_c1 - _System_Threading_Tasks_TaskFactory_1_bool__ctor
	.long LDIFF_SYM1570
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<bool>:.ctor"
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,123,8,3
	.asciz "cancellationToken"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1573
Lfde185_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken

LDIFF_SYM1574=Lme_c2 - _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
	.long LDIFF_SYM1574
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<bool>:.ctor"
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1575=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,84,3
	.asciz "cancellationToken"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,123,8,3
	.asciz "creationOptions"

LDIFF_SYM1577=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,123,12,3
	.asciz "continuationOptions"

LDIFF_SYM1578=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,86,3
	.asciz "scheduler"

LDIFF_SYM1579=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1580=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1580
Lfde186_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1581=Lme_c3 - _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1581
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Func`3"

	.byte 52,16
LDIFF_SYM1582=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1583=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1584=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1585=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_154:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM1586=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1587=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1588=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1589=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<bool>:FromAsync"
	.long _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1590=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,123,8,3
	.asciz "beginMethod"

LDIFF_SYM1591=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,123,12,3
	.asciz "endMethod"

LDIFF_SYM1592=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,123,16,3
	.asciz "state"

LDIFF_SYM1593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1594=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1594
Lfde187_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object

LDIFF_SYM1595=Lme_c4 - _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object
	.long LDIFF_SYM1595
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<bool>:FromAsync"
	.long _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 0,3
	.asciz "beginMethod"

LDIFF_SYM1597=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,123,4,3
	.asciz "endMethod"

LDIFF_SYM1598=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,123,8,3
	.asciz "state"

LDIFF_SYM1599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,123,12,3
	.asciz "creationOptions"

LDIFF_SYM1600=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1601=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1601
Lfde188_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1602=Lme_c5 - _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1602
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 12,16
LDIFF_SYM1603=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,8,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM1605=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1606=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1607=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_155:

	.byte 5
	.asciz "_<FromAsyncBeginEnd>c__AnonStorey2"

	.byte 20,16
LDIFF_SYM1608=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,0,6
	.asciz "alreadyInvoked"

LDIFF_SYM1609=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,8,6
	.asciz "tcs"

LDIFF_SYM1610=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,12,6
	.asciz "endMethod"

LDIFF_SYM1611=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,16,0,7
	.asciz "_<FromAsyncBeginEnd>c__AnonStorey2"

LDIFF_SYM1612=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1613=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1614=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_157:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1615=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1616=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1617=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<bool>:FromAsyncBeginEnd"
	.long _System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1618=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,84,3
	.asciz "endMethod"

LDIFF_SYM1619=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,125,4,3
	.asciz "state"

LDIFF_SYM1620=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,125,8,3
	.asciz "creationOptions"

LDIFF_SYM1621=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,125,12,11
	.asciz ""

LDIFF_SYM1622=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,91,11
	.asciz "iar"

LDIFF_SYM1623=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1624=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1624
Lfde189_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1625=Lme_c6 - _System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1625
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,48
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<bool>:InnerInvoke"
	.long _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "tcs"

LDIFF_SYM1626=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,123,36,3
	.asciz "endMethod"

LDIFF_SYM1627=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,86,3
	.asciz "l"

LDIFF_SYM1628=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,123,40,11
	.asciz "e"

LDIFF_SYM1629=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1630=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1630
Lfde190_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult

LDIFF_SYM1631=Lme_c7 - _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult
	.long LDIFF_SYM1631
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1632=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1633=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1634=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1635=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1636=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1637=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1637
Lfde191_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM1638=Lme_c8 - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM1638
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM1639=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1640=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1641=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1642=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<object>:invoke_TResult"
	.long _wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1643=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1645=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1646=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1646
Lfde192_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_1_object_invoke_TResult

LDIFF_SYM1647=Lme_c9 - _wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.long LDIFF_SYM1647
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Action`2"

	.byte 52,16
LDIFF_SYM1648=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1649=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1650=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1651=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`2<System.Threading.Tasks.Task`1<object>, object>:invoke_void_T1_T2"
	.long _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_object_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_object_object
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1652=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1653=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1654=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1655=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1657=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1657
Lfde193_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_object_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_object_object

LDIFF_SYM1658=Lme_ca - _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_object_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_object_object
	.long LDIFF_SYM1658
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 52,16
LDIFF_SYM1659=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1660=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1661=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1662=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`3<System.AsyncCallback, object, System.IAsyncResult>:invoke_TResult_T1_T2"
	.long _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1663=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1664=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1668=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1668
Lfde194_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1669=Lme_cb - _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1669
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM1670=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1671=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1672=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1673=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.IAsyncResult, object>:invoke_TResult_T"
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_object_invoke_TResult_T_System_IAsyncResult
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1674=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1675=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1676=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1677=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1678=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1678
Lfde195_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_object_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1679=Lme_cc - _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_object_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1679
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Action`2"

	.byte 52,16
LDIFF_SYM1680=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1681=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1682=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1683=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskCompletionSource`1<object>>:invoke_void_T1_T2"
	.long _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_object_invoke_void_T1_T2_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_object
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1684=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1685=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1686=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1689=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1689
Lfde196_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_object_invoke_void_T1_T2_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_object

LDIFF_SYM1690=Lme_cd - _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_object_invoke_void_T1_T2_System_Threading_Tasks_Task___System_Threading_Tasks_TaskCompletionSource_1_object
	.long LDIFF_SYM1690
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Threading.Tasks.Task[]>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1691=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1692=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1693=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1694=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1695=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1695
Lfde197_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__

LDIFF_SYM1696=Lme_ce - _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__
	.long LDIFF_SYM1696
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.long _wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1697=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1698=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1700=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1700
Lfde198_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1701=Lme_cf - _wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1701
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Action`2"

	.byte 52,16
LDIFF_SYM1702=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1703=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1704=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1705=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>, object>:invoke_void_T1_T2"
	.long _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1706=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1707=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1711=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1711
Lfde199_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object

LDIFF_SYM1712=Lme_d0 - _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object
	.long LDIFF_SYM1712
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM1713=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1714=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1715=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1716=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.IAsyncResult, System.Threading.Tasks.Task>:invoke_TResult_T"
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1717=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1718=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1719=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1721=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1721
Lfde200_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1722=Lme_d1 - _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1722
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM1723=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1724=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1725=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1726=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.Threading.Tasks.Task, bool>:invoke_TResult_T"
	.long _wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_bool_invoke_TResult_T_System_Threading_Tasks_Task
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1727=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1728=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1729=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1731=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1731
Lfde201_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_bool_invoke_TResult_T_System_Threading_Tasks_Task

LDIFF_SYM1732=Lme_d6 - _wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_bool_invoke_TResult_T_System_Threading_Tasks_Task
	.long LDIFF_SYM1732
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T>"
	.long _System_Array_InternalArray__Insert_T_int_T
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1733=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,123,12,3
	.asciz "index"

LDIFF_SYM1734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 0,3
	.asciz "item"

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1736=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1736
Lfde202_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__Insert_T_int_T

LDIFF_SYM1737=Lme_d7 - _System_Array_InternalArray__Insert_T_int_T
	.long LDIFF_SYM1737
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.long _System_Array_InternalArray__RemoveAt_int
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 0,3
	.asciz "index"

LDIFF_SYM1739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1740=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1740
Lfde203_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1741=Lme_d8 - _System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1741
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T>"
	.long _System_Array_InternalArray__IndexOf_T_T
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1742=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1747=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1747
Lfde204_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IndexOf_T_T

LDIFF_SYM1748=Lme_d9 - _System_Array_InternalArray__IndexOf_T_T
	.long LDIFF_SYM1748
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T>"
	.long _System_Array_InternalArray__get_Item_T_int
	.long Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1749=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,123,16,3
	.asciz "index"

LDIFF_SYM1750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,123,20,11
	.asciz "value"

LDIFF_SYM1751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1752=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1752
Lfde205_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_T_int

LDIFF_SYM1753=Lme_da - _System_Array_InternalArray__get_Item_T_int
	.long LDIFF_SYM1753
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T>"
	.long _System_Array_InternalArray__set_Item_T_int_T
	.long Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1754=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,123,20,3
	.asciz "item"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,123,24,11
	.asciz "oarray"

LDIFF_SYM1757=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1758=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1758
Lfde206_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__set_Item_T_int_T

LDIFF_SYM1759=Lme_db - _System_Array_InternalArray__set_Item_T_int_T
	.long LDIFF_SYM1759
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.long _System_Array_InternalArray__ICollection_get_Count
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1760=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1761=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1761
Lfde207_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1762=Lme_dc - _System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1762
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1764=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1764
Lfde208_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1765=Lme_dd - _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1765
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.long _System_Array_InternalArray__ICollection_Clear
	.long Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1767=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1767
Lfde209_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1768=Lme_de - _System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1768
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.long _System_Array_InternalArray__ICollection_Add_T_T
	.long Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1769=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM1770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1771=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1771
Lfde210_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM1772=Lme_df - _System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM1772
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.long _System_Array_InternalArray__ICollection_Remove_T_T
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1773=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM1774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1775=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1775
Lfde211_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM1776=Lme_e0 - _System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM1776
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.long _System_Array_InternalArray__ICollection_Contains_T_T
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1777=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1782=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1782
Lfde212_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM1783=Lme_e1 - _System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM1783
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1784=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1785=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1787=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1787
Lfde213_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM1788=Lme_e2 - _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM1788
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM1789=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1790=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1791=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1792=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<System.Exception>:invoke_bool_T"
	.long _wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1793=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1794=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1795=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1796=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1797=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1797
Lfde214_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception

LDIFF_SYM1798=Lme_e3 - _wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
	.long LDIFF_SYM1798
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM1799=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1800=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1801=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1802=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<System.Exception>:invoke_int_T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1803=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1804=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1805=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1806=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1807=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1808=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1808
Lfde215_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception

LDIFF_SYM1809=Lme_e4 - _wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
	.long LDIFF_SYM1809
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1810=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1811=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1813=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1814=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1815=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<System.Threading.Timer, object>>:.ctor"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object__ctor_System_Array
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1816=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM1817=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1818=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1818
Lfde216_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object__ctor_System_Array

LDIFF_SYM1819=Lme_e6 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object__ctor_System_Array
	.long LDIFF_SYM1819
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<System.Threading.Timer, object>>:Dispose"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_Dispose
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1820=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1821=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1821
Lfde217_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_Dispose

LDIFF_SYM1822=Lme_e7 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_Dispose
	.long LDIFF_SYM1822
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<System.Threading.Timer, object>>:MoveNext"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_MoveNext
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1823=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1825=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1825
Lfde218_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_MoveNext

LDIFF_SYM1826=Lme_e8 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_MoveNext
	.long LDIFF_SYM1826
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<System.Threading.Timer, object>>:get_Current"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_get_Current
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1827=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1828=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1828
Lfde219_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_get_Current

LDIFF_SYM1829=Lme_e9 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_get_Current
	.long LDIFF_SYM1829
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<System.Threading.Timer, object>>:System.Collections.IEnumerator.Reset"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_System_Collections_IEnumerator_Reset
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1831=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1831
Lfde220_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_System_Collections_IEnumerator_Reset

LDIFF_SYM1832=Lme_ea - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1832
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<System.Threading.Timer, object>>:System.Collections.IEnumerator.get_Current"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_System_Collections_IEnumerator_get_Current
	.long Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1833=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1834=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1834
Lfde221_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_System_Collections_IEnumerator_get_Current

LDIFF_SYM1835=Lme_eb - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1835
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.Collections.Generic.KeyValuePair`2<System.Threading.Timer, object>>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1836=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1837
Lfde222_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object

LDIFF_SYM1838=Lme_ec - _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object
	.long LDIFF_SYM1838
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "_Transform`1"

	.byte 52,16
LDIFF_SYM1839=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,0,0,7
	.asciz "_Transform`1"

LDIFF_SYM1840=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1840
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1841=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1842=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Collections.Generic.Dictionary`2/Transform`1<System.Threading.Timer, object, System.Collections.Generic.KeyValuePair`2<System.Threading.Timer, object>>:invoke_TRet_TKey_TValue"
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Threading_Timer_object_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_invoke_TRet_TKey_TValue_System_Threading_Timer_object
	.long Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1843=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1844=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1845=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM1846=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1847=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1848=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1848
Lfde223_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Threading_Timer_object_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_invoke_TRet_TKey_TValue_System_Threading_Timer_object

LDIFF_SYM1849=Lme_f1 - _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Threading_Timer_object_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_invoke_TRet_TKey_TValue_System_Threading_Timer_object
	.long LDIFF_SYM1849
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<int>:.ctor"
	.long _System_Threading_Tasks_TaskCompletionSource_1_int__ctor
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1850=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1851=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1851
Lfde224_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_int__ctor

LDIFF_SYM1852=Lme_f2 - _System_Threading_Tasks_TaskCompletionSource_1_int__ctor
	.long LDIFF_SYM1852
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<int>:.ctor"
	.long _System_Threading_Tasks_TaskCompletionSource_1_int__ctor_object
	.long Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1853=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,125,0,3
	.asciz "state"

LDIFF_SYM1854=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1855=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1855
Lfde225_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_int__ctor_object

LDIFF_SYM1856=Lme_f3 - _System_Threading_Tasks_TaskCompletionSource_1_int__ctor_object
	.long LDIFF_SYM1856
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<int>:.ctor"
	.long _System_Threading_Tasks_TaskCompletionSource_1_int__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1857=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM1858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,123,24,3
	.asciz "creationOptions"

LDIFF_SYM1859=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1860=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1860
Lfde226_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_int__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1861=Lme_f4 - _System_Threading_Tasks_TaskCompletionSource_1_int__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1861
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<int>:SetCanceled"
	.long _System_Threading_Tasks_TaskCompletionSource_1_int_SetCanceled
	.long Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1862=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1863=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1863
Lfde227_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_int_SetCanceled

LDIFF_SYM1864=Lme_f5 - _System_Threading_Tasks_TaskCompletionSource_1_int_SetCanceled
	.long LDIFF_SYM1864
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<int>:SetException"
	.long _System_Threading_Tasks_TaskCompletionSource_1_int_SetException_System_Exception
	.long Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1865=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,125,0,3
	.asciz "exception"

LDIFF_SYM1866=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1867=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1867
Lfde228_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_int_SetException_System_Exception

LDIFF_SYM1868=Lme_f6 - _System_Threading_Tasks_TaskCompletionSource_1_int_SetException_System_Exception
	.long LDIFF_SYM1868
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<int>:SetException"
	.long _System_Threading_Tasks_TaskCompletionSource_1_int_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.long Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1869=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,125,0,3
	.asciz "exceptions"

LDIFF_SYM1870=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1871=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1871
Lfde229_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_int_SetException_System_Collections_Generic_IEnumerable_1_System_Exception

LDIFF_SYM1872=Lme_f7 - _System_Threading_Tasks_TaskCompletionSource_1_int_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.long LDIFF_SYM1872
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<int>:SetResult"
	.long _System_Threading_Tasks_TaskCompletionSource_1_int_SetResult_int
	.long Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1873=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,125,0,3
	.asciz "result"

LDIFF_SYM1874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1875=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1875
Lfde230_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_int_SetResult_int

LDIFF_SYM1876=Lme_f8 - _System_Threading_Tasks_TaskCompletionSource_1_int_SetResult_int
	.long LDIFF_SYM1876
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<int>:ThrowInvalidException"
	.long _System_Threading_Tasks_TaskCompletionSource_1_int_ThrowInvalidException
	.long Lme_f9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1877=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1877
Lfde231_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_int_ThrowInvalidException

LDIFF_SYM1878=Lme_f9 - _System_Threading_Tasks_TaskCompletionSource_1_int_ThrowInvalidException
	.long LDIFF_SYM1878
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<int>:TrySetCanceled"
	.long _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetCanceled
	.long Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1879=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1880=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1880
Lfde232_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetCanceled

LDIFF_SYM1881=Lme_fa - _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetCanceled
	.long LDIFF_SYM1881
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<int>:TrySetException"
	.long _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetException_System_Exception
	.long Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1882=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,125,0,3
	.asciz "exception"

LDIFF_SYM1883=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1884=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1884
Lfde233_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetException_System_Exception

LDIFF_SYM1885=Lme_fb - _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetException_System_Exception
	.long LDIFF_SYM1885
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<int>:TrySetException"
	.long _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.long Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1886=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,125,0,3
	.asciz "exceptions"

LDIFF_SYM1887=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,125,4,11
	.asciz "aggregate"

LDIFF_SYM1888=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1889=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1889
Lfde234_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception

LDIFF_SYM1890=Lme_fc - _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.long LDIFF_SYM1890
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<int>:TrySetResult"
	.long _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetResult_int
	.long Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1891=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,125,0,3
	.asciz "result"

LDIFF_SYM1892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1893=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1893
Lfde235_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetResult_int

LDIFF_SYM1894=Lme_fd - _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetResult_int
	.long LDIFF_SYM1894
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<int>:get_Task"
	.long _System_Threading_Tasks_TaskCompletionSource_1_int_get_Task
	.long Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1895=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1896=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1896
Lfde236_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_int_get_Task

LDIFF_SYM1897=Lme_fe - _System_Threading_Tasks_TaskCompletionSource_1_int_get_Task
	.long LDIFF_SYM1897
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde236_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM1898=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1899=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1899
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1900=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1900
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1901=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<int>:.ctor"
	.long _System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_CancellationToken
	.long Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1902=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,123,0,3
	.asciz "function"

LDIFF_SYM1903=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,123,4,3
	.asciz "cancellationToken"

LDIFF_SYM1904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1905=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1905
Lfde237_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_CancellationToken

LDIFF_SYM1906=Lme_ff - _System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_CancellationToken
	.long LDIFF_SYM1906
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<int>:.ctor"
	.long _System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1907=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,123,16,3
	.asciz "function"

LDIFF_SYM1908=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,123,20,3
	.asciz "cancellationToken"

LDIFF_SYM1909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,123,24,3
	.asciz "creationOptions"

LDIFF_SYM1910=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1911=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1911
Lfde238_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1912=Lme_100 - _System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1912
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<int>:.ctor"
	.long _System_Threading_Tasks_Task_1_int__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
	.long Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1913=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,123,16,3
	.asciz "invoker"

LDIFF_SYM1914=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM1915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1917=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,123,32,3
	.asciz "parent"

LDIFF_SYM1918=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,123,36,3
	.asciz "contAncestor"

LDIFF_SYM1919=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,123,40,3
	.asciz "ignoreCancellation"

LDIFF_SYM1920=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1921=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1921
Lfde239_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_int__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool

LDIFF_SYM1922=Lme_101 - _System_Threading_Tasks_Task_1_int__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
	.long LDIFF_SYM1922
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<int>:get_Result"
	.long _System_Threading_Tasks_Task_1_int_get_Result
	.long Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1923=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1924=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1924
Lfde240_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_int_get_Result

LDIFF_SYM1925=Lme_102 - _System_Threading_Tasks_Task_1_int_get_Result
	.long LDIFF_SYM1925
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<int>:set_Result"
	.long _System_Threading_Tasks_Task_1_int_set_Result_int
	.long Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1926=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1928=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1928
Lfde241_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_int_set_Result_int

LDIFF_SYM1929=Lme_103 - _System_Threading_Tasks_Task_1_int_set_Result_int
	.long LDIFF_SYM1929
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<int>:get_Factory"
	.long _System_Threading_Tasks_Task_1_int_get_Factory
	.long Lme_104

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1930=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1930
Lfde242_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_int_get_Factory

LDIFF_SYM1931=Lme_104 - _System_Threading_Tasks_Task_1_int_get_Factory
	.long LDIFF_SYM1931
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<int>:TrySetResult"
	.long _System_Threading_Tasks_Task_1_int_TrySetResult_int
	.long Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1932=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 1,86,3
	.asciz "result"

LDIFF_SYM1933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,125,4,11
	.asciz "sw"

LDIFF_SYM1934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1935=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1935
Lfde243_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_int_TrySetResult_int

LDIFF_SYM1936=Lme_105 - _System_Threading_Tasks_Task_1_int_TrySetResult_int
	.long LDIFF_SYM1936
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde243_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "System_Action`2"

	.byte 52,16
LDIFF_SYM1937=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1938=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1938
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1939=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1939
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1940=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<int>:ContinueWith"
	.long _System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_int_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1941=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,123,16,3
	.asciz "continuationAction"

LDIFF_SYM1942=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM1943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,123,28,3
	.asciz "continuationOptions"

LDIFF_SYM1945=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,123,32,3
	.asciz "scheduler"

LDIFF_SYM1946=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,123,36,11
	.asciz "t"

LDIFF_SYM1947=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1948=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1948
Lfde244_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_int_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1949=Lme_106 - _System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_int_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1949
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<int>:ConfigureAwait"
	.long _System_Threading_Tasks_Task_1_int_ConfigureAwait_bool
	.long Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1950=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,125,20,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1951=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1952=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1952
Lfde245_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_int_ConfigureAwait_bool

LDIFF_SYM1953=Lme_107 - _System_Threading_Tasks_Task_1_int_ConfigureAwait_bool
	.long LDIFF_SYM1953
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<int>:GetAwaiter"
	.long _System_Threading_Tasks_Task_1_int_GetAwaiter
	.long Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1954=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1955=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1955
Lfde246_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_int_GetAwaiter

LDIFF_SYM1956=Lme_108 - _System_Threading_Tasks_Task_1_int_GetAwaiter
	.long LDIFF_SYM1956
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<int>:FromException"
	.long _System_Threading_Tasks_Task_1_int_FromException_System_Exception
	.long Lme_109

	.byte 2,118,16,3
	.asciz "ex"

LDIFF_SYM1957=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,125,0,11
	.asciz "tcs"

LDIFF_SYM1958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1959=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1959
Lfde247_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_int_FromException_System_Exception

LDIFF_SYM1960=Lme_109 - _System_Threading_Tasks_Task_1_int_FromException_System_Exception
	.long LDIFF_SYM1960
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<int>:.cctor"
	.long _System_Threading_Tasks_Task_1_int__cctor
	.long Lme_10a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1961=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1961
Lfde248_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_int__cctor

LDIFF_SYM1962=Lme_10a - _System_Threading_Tasks_Task_1_int__cctor
	.long LDIFF_SYM1962
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde248_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 28,16
LDIFF_SYM1963=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,35,0,6
	.asciz "scheduler"

LDIFF_SYM1964=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,35,8,6
	.asciz "creationOptions"

LDIFF_SYM1965=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,20,6
	.asciz "continuationOptions"

LDIFF_SYM1966=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,24,6
	.asciz "cancellationToken"

LDIFF_SYM1967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM1968=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1969=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1970=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1970
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1971=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<int>:.ctor"
	.long _System_Threading_Tasks_TaskFactory_1_int__ctor
	.long Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1972=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1973=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1973
Lfde249_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_int__ctor

LDIFF_SYM1974=Lme_10b - _System_Threading_Tasks_TaskFactory_1_int__ctor
	.long LDIFF_SYM1974
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<int>:.ctor"
	.long _System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken
	.long Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1975=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,123,8,3
	.asciz "cancellationToken"

LDIFF_SYM1976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1977=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1977
Lfde250_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken

LDIFF_SYM1978=Lme_10c - _System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken
	.long LDIFF_SYM1978
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<int>:.ctor"
	.long _System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1979=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,84,3
	.asciz "cancellationToken"

LDIFF_SYM1980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,123,8,3
	.asciz "creationOptions"

LDIFF_SYM1981=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,123,12,3
	.asciz "continuationOptions"

LDIFF_SYM1982=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 1,86,3
	.asciz "scheduler"

LDIFF_SYM1983=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1984=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1984
Lfde251_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1985=Lme_10d - _System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1985
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde251_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM1986=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1987=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1987
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1988=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1988
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1989=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<int>:FromAsync"
	.long _System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object
	.long Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1990=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,123,8,3
	.asciz "beginMethod"

LDIFF_SYM1991=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,123,12,3
	.asciz "endMethod"

LDIFF_SYM1992=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,123,16,3
	.asciz "state"

LDIFF_SYM1993=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1994=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1994
Lfde252_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object

LDIFF_SYM1995=Lme_10e - _System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object
	.long LDIFF_SYM1995
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<int>:FromAsync"
	.long _System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 0,3
	.asciz "beginMethod"

LDIFF_SYM1997=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,123,4,3
	.asciz "endMethod"

LDIFF_SYM1998=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,123,8,3
	.asciz "state"

LDIFF_SYM1999=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,123,12,3
	.asciz "creationOptions"

LDIFF_SYM2000=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2001=Lfde253_end - Lfde253_start
	.long LDIFF_SYM2001
Lfde253_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2002=Lme_10f - _System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2002
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde253_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "_<FromAsyncBeginEnd>c__AnonStorey2"

	.byte 20,16
LDIFF_SYM2003=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,0,6
	.asciz "alreadyInvoked"

LDIFF_SYM2004=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,35,8,6
	.asciz "tcs"

LDIFF_SYM2005=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,12,6
	.asciz "endMethod"

LDIFF_SYM2006=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,35,16,0,7
	.asciz "_<FromAsyncBeginEnd>c__AnonStorey2"

LDIFF_SYM2007=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2007
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM2008=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2008
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM2009=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<int>:FromAsyncBeginEnd"
	.long _System_Threading_Tasks_TaskFactory_1_int_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_110

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM2010=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,84,3
	.asciz "endMethod"

LDIFF_SYM2011=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,125,4,3
	.asciz "state"

LDIFF_SYM2012=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,125,8,3
	.asciz "creationOptions"

LDIFF_SYM2013=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,125,12,11
	.asciz ""

LDIFF_SYM2014=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 1,91,11
	.asciz "iar"

LDIFF_SYM2015=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2016=Lfde254_end - Lfde254_start
	.long LDIFF_SYM2016
Lfde254_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_int_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2017=Lme_110 - _System_Threading_Tasks_TaskFactory_1_int_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2017
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,48
	.align 2
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<int>:InnerInvoke"
	.long _System_Threading_Tasks_TaskFactory_1_int_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_int_System_Func_2_System_IAsyncResult_int_System_IAsyncResult
	.long Lme_111

	.byte 2,118,16,3
	.asciz "tcs"

LDIFF_SYM2018=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,123,36,3
	.asciz "endMethod"

LDIFF_SYM2019=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 1,86,3
	.asciz "l"

LDIFF_SYM2020=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,123,40,11
	.asciz "e"

LDIFF_SYM2021=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2022=Lfde255_end - Lfde255_start
	.long LDIFF_SYM2022
Lfde255_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_int_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_int_System_Func_2_System_IAsyncResult_int_System_IAsyncResult

LDIFF_SYM2023=Lme_111 - _System_Threading_Tasks_TaskFactory_1_int_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_int_System_Func_2_System_IAsyncResult_int_System_IAsyncResult
	.long LDIFF_SYM2023
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<bool>:invoke_TResult"
	.long _wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2024=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2025=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2026=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2027=Lfde256_end - Lfde256_start
	.long LDIFF_SYM2027
Lfde256_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult

LDIFF_SYM2028=Lme_116 - _wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long LDIFF_SYM2028
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`2<System.Threading.Tasks.Task`1<bool>, object>:invoke_void_T1_T2"
	.long _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_bool_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_bool_object
	.long Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2029=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2030=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2031=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2032=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2033=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2034=Lfde257_end - Lfde257_start
	.long LDIFF_SYM2034
Lfde257_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_bool_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_bool_object

LDIFF_SYM2035=Lme_117 - _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_bool_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_bool_object
	.long LDIFF_SYM2035
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.IAsyncResult, bool>:invoke_TResult_T"
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult
	.long Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2036=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2037=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2038=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2039=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2040=Lfde258_end - Lfde258_start
	.long LDIFF_SYM2040
Lfde258_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2041=Lme_11c - _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2041
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncBeginEnd>c__AnonStorey2<bool>:.ctor"
	.long _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__ctor
	.long Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2043=Lfde259_end - Lfde259_start
	.long LDIFF_SYM2043
Lfde259_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__ctor

LDIFF_SYM2044=Lme_11d - _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__ctor
	.long LDIFF_SYM2044
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncBeginEnd>c__AnonStorey2<bool>:<>m__0"
	.long _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__m__0_System_IAsyncResult
	.long Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2045=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,86,3
	.asciz "l"

LDIFF_SYM2046=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2047=Lfde260_end - Lfde260_start
	.long LDIFF_SYM2047
Lfde260_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__m__0_System_IAsyncResult

LDIFF_SYM2048=Lme_11e - _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__m__0_System_IAsyncResult
	.long LDIFF_SYM2048
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<int>:invoke_TResult"
	.long _wrapper_delegate_invoke_System_Func_1_int_invoke_TResult
	.long Lme_123

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2049=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2050=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2051=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2052=Lfde261_end - Lfde261_start
	.long LDIFF_SYM2052
Lfde261_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_1_int_invoke_TResult

LDIFF_SYM2053=Lme_123 - _wrapper_delegate_invoke_System_Func_1_int_invoke_TResult
	.long LDIFF_SYM2053
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`2<System.Threading.Tasks.Task`1<int>, object>:invoke_void_T1_T2"
	.long _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_int_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_int_object
	.long Lme_124

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2054=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2055=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2056=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2057=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2058=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2059=Lfde262_end - Lfde262_start
	.long LDIFF_SYM2059
Lfde262_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_int_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_int_object

LDIFF_SYM2060=Lme_124 - _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_int_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_int_object
	.long LDIFF_SYM2060
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.IAsyncResult, int>:invoke_TResult_T"
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_int_invoke_TResult_T_System_IAsyncResult
	.long Lme_129

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2061=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2062=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2063=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2064=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2065=Lfde263_end - Lfde263_start
	.long LDIFF_SYM2065
Lfde263_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_int_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2066=Lme_129 - _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_int_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2066
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncBeginEnd>c__AnonStorey2<int>:.ctor"
	.long _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_int__ctor
	.long Lme_12a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2068=Lfde264_end - Lfde264_start
	.long LDIFF_SYM2068
Lfde264_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_int__ctor

LDIFF_SYM2069=Lme_12a - _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_int__ctor
	.long LDIFF_SYM2069
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncBeginEnd>c__AnonStorey2<int>:<>m__0"
	.long _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_int__m__0_System_IAsyncResult
	.long Lme_12b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2070=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,86,3
	.asciz "l"

LDIFF_SYM2071=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2072=Lfde265_end - Lfde265_start
	.long LDIFF_SYM2072
Lfde265_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_int__m__0_System_IAsyncResult

LDIFF_SYM2073=Lme_12b - _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_int__m__0_System_IAsyncResult
	.long LDIFF_SYM2073
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Microsoft.ProgressEventHandler`1<!0>:invoke_void_object_T"
	.long _wrapper_delegate_invoke_Microsoft_ProgressEventHandler_1__0_invoke_void_object_T_object__0
	.long Lme_12c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2074=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2075=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM2076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM2077=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2078=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2079=Lfde266_end - Lfde266_start
	.long LDIFF_SYM2079
Lfde266_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_Microsoft_ProgressEventHandler_1__0_invoke_void_object_T_object__0

LDIFF_SYM2080=Lme_12c - _wrapper_delegate_invoke_Microsoft_ProgressEventHandler_1__0_invoke_void_object_T_object__0
	.long LDIFF_SYM2080
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) Microsoft.ProgressEventHandler`1<!0>:begin_invoke_IAsyncResult__this___object_T_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke_Microsoft_ProgressEventHandler_1__0_begin_invoke_IAsyncResult__this___object_T_AsyncCallback_object_object__0_System_AsyncCallback_object
	.long Lme_12d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2081=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,123,4,3
	.asciz "param0"

LDIFF_SYM2082=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM2083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM2084=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM2085=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM2086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2088=Lfde267_end - Lfde267_start
	.long LDIFF_SYM2088
Lfde267_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke_Microsoft_ProgressEventHandler_1__0_begin_invoke_IAsyncResult__this___object_T_AsyncCallback_object_object__0_System_AsyncCallback_object

LDIFF_SYM2089=Lme_12d - _wrapper_delegate_begin_invoke_Microsoft_ProgressEventHandler_1__0_begin_invoke_IAsyncResult__this___object_T_AsyncCallback_object_object__0_System_AsyncCallback_object
	.long LDIFF_SYM2089
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-end-invoke) Microsoft.ProgressEventHandler`1<!0>:end_invoke_void__this___IAsyncResult"
	.long _wrapper_delegate_end_invoke_Microsoft_ProgressEventHandler_1__0_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_12e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2090=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,123,8,3
	.asciz "param0"

LDIFF_SYM2091=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM2092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2094=Lfde268_end - Lfde268_start
	.long LDIFF_SYM2094
Lfde268_start:

	.long 0
	.align 2
	.long _wrapper_delegate_end_invoke_Microsoft_ProgressEventHandler_1__0_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM2095=Lme_12e - _wrapper_delegate_end_invoke_Microsoft_ProgressEventHandler_1__0_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM2095
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) Microsoft.Runtime.CompilerServices.YieldAwaitable:StructureToPtr"
	.long _wrapper_unknown_Microsoft_Runtime_CompilerServices_YieldAwaitable_StructureToPtr_object_intptr_bool
	.long Lme_12f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2096=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2097=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM2098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2099=Lfde269_end - Lfde269_start
	.long LDIFF_SYM2099
Lfde269_start:

	.long 0
	.align 2
	.long _wrapper_unknown_Microsoft_Runtime_CompilerServices_YieldAwaitable_StructureToPtr_object_intptr_bool

LDIFF_SYM2100=Lme_12f - _wrapper_unknown_Microsoft_Runtime_CompilerServices_YieldAwaitable_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM2100
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) Microsoft.Runtime.CompilerServices.YieldAwaitable:PtrToStructure"
	.long _wrapper_unknown_Microsoft_Runtime_CompilerServices_YieldAwaitable_PtrToStructure_intptr_object
	.long Lme_130

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2103=Lfde270_end - Lfde270_start
	.long LDIFF_SYM2103
Lfde270_start:

	.long 0
	.align 2
	.long _wrapper_unknown_Microsoft_Runtime_CompilerServices_YieldAwaitable_PtrToStructure_intptr_object

LDIFF_SYM2104=Lme_130 - _wrapper_unknown_Microsoft_Runtime_CompilerServices_YieldAwaitable_PtrToStructure_intptr_object
	.long LDIFF_SYM2104
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) Microsoft.Runtime.CompilerServices.YieldAwaitable/YieldAwaiter:StructureToPtr"
	.long _wrapper_unknown_Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_StructureToPtr_object_intptr_bool
	.long Lme_131

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM2107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2108=Lfde271_end - Lfde271_start
	.long LDIFF_SYM2108
Lfde271_start:

	.long 0
	.align 2
	.long _wrapper_unknown_Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_StructureToPtr_object_intptr_bool

LDIFF_SYM2109=Lme_131 - _wrapper_unknown_Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM2109
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) Microsoft.Runtime.CompilerServices.YieldAwaitable/YieldAwaiter:PtrToStructure"
	.long _wrapper_unknown_Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_PtrToStructure_intptr_object
	.long Lme_132

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2112=Lfde272_end - Lfde272_start
	.long LDIFF_SYM2112
Lfde272_start:

	.long 0
	.align 2
	.long _wrapper_unknown_Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_PtrToStructure_intptr_object

LDIFF_SYM2113=Lme_132 - _wrapper_unknown_Microsoft_Runtime_CompilerServices_YieldAwaitable_YieldAwaiter_PtrToStructure_intptr_object
	.long LDIFF_SYM2113
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory:ContinueWhenAny<bool>"
	.long _System_Threading_Tasks_TaskFactory_ContinueWhenAny_bool_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_133

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 0,3
	.asciz "tasks"

LDIFF_SYM2115=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,123,12,3
	.asciz "continuationFunction"

LDIFF_SYM2116=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,123,16,3
	.asciz "cancellationToken"

LDIFF_SYM2117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,123,20,3
	.asciz "continuationOptions"

LDIFF_SYM2118=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,123,24,3
	.asciz "scheduler"

LDIFF_SYM2119=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,123,28,11
	.asciz "cont"

LDIFF_SYM2120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2121=Lfde273_end - Lfde273_start
	.long LDIFF_SYM2121
Lfde273_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_ContinueWhenAny_bool_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2122=Lme_133 - _System_Threading_Tasks_TaskFactory_ContinueWhenAny_bool_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2122
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde273_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "_FuncInvoke`1"

	.byte 12,16
LDIFF_SYM2123=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,35,0,6
	.asciz "action"

LDIFF_SYM2124=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,35,8,0,7
	.asciz "_FuncInvoke`1"

LDIFF_SYM2125=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2125
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM2126=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2126
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM2127=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2
	.asciz "System.Threading.Tasks.TaskActionInvoker/FuncInvoke`1<bool>:.ctor"
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool
	.long Lme_134

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2128=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,125,0,3
	.asciz "action"

LDIFF_SYM2129=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2130=Lfde274_end - Lfde274_start
	.long LDIFF_SYM2130
Lfde274_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool

LDIFF_SYM2131=Lme_134 - _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool
	.long LDIFF_SYM2131
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde274_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskActionInvoker/FuncInvoke`1<bool>:Invoke"
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
	.long Lme_135

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2132=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,125,0,3
	.asciz "owner"

LDIFF_SYM2133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 0,3
	.asciz "state"

LDIFF_SYM2134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 0,3
	.asciz "context"

LDIFF_SYM2135=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2136=Lfde275_end - Lfde275_start
	.long LDIFF_SYM2136
Lfde275_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task

LDIFF_SYM2137=Lme_135 - _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
	.long LDIFF_SYM2137
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,40
	.align 2
Lfde275_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "_ActionTaskObjectInvoke`1"

	.byte 12,16
LDIFF_SYM2138=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,35,0,6
	.asciz "action"

LDIFF_SYM2139=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,35,8,0,7
	.asciz "_ActionTaskObjectInvoke`1"

LDIFF_SYM2140=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2140
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM2141=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2141
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM2142=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2
	.asciz "System.Threading.Tasks.TaskActionInvoker/ActionTaskObjectInvoke`1<bool>:.ctor"
	.long _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_bool__ctor_System_Action_2_System_Threading_Tasks_Task_1_bool_object
	.long Lme_136

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2143=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,125,0,3
	.asciz "action"

LDIFF_SYM2144=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2145=Lfde276_end - Lfde276_start
	.long LDIFF_SYM2145
Lfde276_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_bool__ctor_System_Action_2_System_Threading_Tasks_Task_1_bool_object

LDIFF_SYM2146=Lme_136 - _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_bool__ctor_System_Action_2_System_Threading_Tasks_Task_1_bool_object
	.long LDIFF_SYM2146
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskActionInvoker/ActionTaskObjectInvoke`1<bool>:Invoke"
	.long _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
	.long Lme_137

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2147=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 1,85,3
	.asciz "owner"

LDIFF_SYM2148=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,125,0,3
	.asciz "state"

LDIFF_SYM2149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,125,4,3
	.asciz "context"

LDIFF_SYM2150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2151=Lfde277_end - Lfde277_start
	.long LDIFF_SYM2151
Lfde277_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task

LDIFF_SYM2152=Lme_137 - _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
	.long LDIFF_SYM2152
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14,40
	.align 2
Lfde277_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 16,16
LDIFF_SYM2153=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,35,0,6
	.asciz "awaiter"

LDIFF_SYM2154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2155=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2155
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM2156=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2156
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM2157=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<bool>:.ctor"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.long Lme_138

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,125,16,3
	.asciz "task"

LDIFF_SYM2159=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,125,20,3
	.asciz "continueOnSourceContext"

LDIFF_SYM2160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2161=Lfde278_end - Lfde278_start
	.long LDIFF_SYM2161
Lfde278_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool

LDIFF_SYM2162=Lme_138 - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.long LDIFF_SYM2162
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<bool>:GetAwaiter"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter
	.long Lme_139

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2164=Lfde279_end - Lfde279_start
	.long LDIFF_SYM2164
Lfde279_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter

LDIFF_SYM2165=Lme_139 - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter
	.long LDIFF_SYM2165
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde279_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 16,16
LDIFF_SYM2166=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM2167=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,35,8,6
	.asciz "continueOnSourceContext"

LDIFF_SYM2168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,35,12,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2169=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2169
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM2170=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2170
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM2171=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<bool>:.ctor"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.long Lme_13a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2,125,0,3
	.asciz "task"

LDIFF_SYM2173=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 2,125,4,3
	.asciz "continueOnSourceContext"

LDIFF_SYM2174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2175=Lfde280_end - Lfde280_start
	.long LDIFF_SYM2175
Lfde280_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool

LDIFF_SYM2176=Lme_13a - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.long LDIFF_SYM2176
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<bool>:get_IsCompleted"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
	.long Lme_13b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2178=Lfde281_end - Lfde281_start
	.long LDIFF_SYM2178
Lfde281_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted

LDIFF_SYM2179=Lme_13b - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
	.long LDIFF_SYM2179
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde281_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<bool>:GetResult"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
	.long Lme_13c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2181=Lfde282_end - Lfde282_start
	.long LDIFF_SYM2181
Lfde282_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult

LDIFF_SYM2182=Lme_13c - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
	.long LDIFF_SYM2182
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde282_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<bool>:UnsafeOnCompleted"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
	.long Lme_13d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,125,0,3
	.asciz "continuation"

LDIFF_SYM2184=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2185=Lfde283_end - Lfde283_start
	.long LDIFF_SYM2185
Lfde283_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action

LDIFF_SYM2186=Lme_13d - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2186
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde283_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM2187=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM2188=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2189=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2189
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM2190=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2190
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM2191=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<bool>:.ctor"
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
	.long Lme_13e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,125,0,3
	.asciz "task"

LDIFF_SYM2193=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2194=Lfde284_end - Lfde284_start
	.long LDIFF_SYM2194
Lfde284_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool

LDIFF_SYM2195=Lme_13e - _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
	.long LDIFF_SYM2195
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde284_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<bool>:get_IsCompleted"
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
	.long Lme_13f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2197=Lfde285_end - Lfde285_start
	.long LDIFF_SYM2197
Lfde285_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted

LDIFF_SYM2198=Lme_13f - _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
	.long LDIFF_SYM2198
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde285_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<bool>:GetResult"
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
	.long Lme_140

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2200=Lfde286_end - Lfde286_start
	.long LDIFF_SYM2200
Lfde286_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult

LDIFF_SYM2201=Lme_140 - _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
	.long LDIFF_SYM2201
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde286_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<bool>:UnsafeOnCompleted"
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
	.long Lme_141

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,125,0,3
	.asciz "continuation"

LDIFF_SYM2203=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2204=Lfde287_end - Lfde287_start
	.long LDIFF_SYM2204
Lfde287_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action

LDIFF_SYM2205=Lme_141 - _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2205
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde287_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.Collections.Generic.KeyValuePair`2<System.Threading.Timer, object>>"
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_int
	.long Lme_142

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2206=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,125,20,3
	.asciz "index"

LDIFF_SYM2207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2,125,24,11
	.asciz "value"

LDIFF_SYM2208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2209=Lfde288_end - Lfde288_start
	.long LDIFF_SYM2209
Lfde288_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_int

LDIFF_SYM2210=Lme_142 - _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_int
	.long LDIFF_SYM2210
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde288_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "_FuncInvoke`1"

	.byte 12,16
LDIFF_SYM2211=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,35,0,6
	.asciz "action"

LDIFF_SYM2212=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,35,8,0,7
	.asciz "_FuncInvoke`1"

LDIFF_SYM2213=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2213
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM2214=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2214
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM2215=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2
	.asciz "System.Threading.Tasks.TaskActionInvoker/FuncInvoke`1<int>:.ctor"
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_int__ctor_System_Func_1_int
	.long Lme_143

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2216=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,125,0,3
	.asciz "action"

LDIFF_SYM2217=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2218=Lfde289_end - Lfde289_start
	.long LDIFF_SYM2218
Lfde289_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_int__ctor_System_Func_1_int

LDIFF_SYM2219=Lme_143 - _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_int__ctor_System_Func_1_int
	.long LDIFF_SYM2219
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde289_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskActionInvoker/FuncInvoke`1<int>:Invoke"
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_int_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
	.long Lme_144

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2220=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,125,0,3
	.asciz "owner"

LDIFF_SYM2221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 0,3
	.asciz "state"

LDIFF_SYM2222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 0,3
	.asciz "context"

LDIFF_SYM2223=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2224=Lfde290_end - Lfde290_start
	.long LDIFF_SYM2224
Lfde290_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_int_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task

LDIFF_SYM2225=Lme_144 - _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_int_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
	.long LDIFF_SYM2225
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,40
	.align 2
Lfde290_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "_ActionTaskObjectInvoke`1"

	.byte 12,16
LDIFF_SYM2226=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,35,0,6
	.asciz "action"

LDIFF_SYM2227=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,35,8,0,7
	.asciz "_ActionTaskObjectInvoke`1"

LDIFF_SYM2228=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2228
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM2229=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2229
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM2230=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2
	.asciz "System.Threading.Tasks.TaskActionInvoker/ActionTaskObjectInvoke`1<int>:.ctor"
	.long _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_int__ctor_System_Action_2_System_Threading_Tasks_Task_1_int_object
	.long Lme_145

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2231=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2,125,0,3
	.asciz "action"

LDIFF_SYM2232=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2233=Lfde291_end - Lfde291_start
	.long LDIFF_SYM2233
Lfde291_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_int__ctor_System_Action_2_System_Threading_Tasks_Task_1_int_object

LDIFF_SYM2234=Lme_145 - _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_int__ctor_System_Action_2_System_Threading_Tasks_Task_1_int_object
	.long LDIFF_SYM2234
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde291_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskActionInvoker/ActionTaskObjectInvoke`1<int>:Invoke"
	.long _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_int_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
	.long Lme_146

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2235=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 1,85,3
	.asciz "owner"

LDIFF_SYM2236=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,125,0,3
	.asciz "state"

LDIFF_SYM2237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,125,4,3
	.asciz "context"

LDIFF_SYM2238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2239=Lfde292_end - Lfde292_start
	.long LDIFF_SYM2239
Lfde292_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_int_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task

LDIFF_SYM2240=Lme_146 - _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_int_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
	.long LDIFF_SYM2240
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14,40
	.align 2
Lfde292_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 16,16
LDIFF_SYM2241=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,35,0,6
	.asciz "awaiter"

LDIFF_SYM2242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2243=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2243
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM2244=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2244
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM2245=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<int>:.ctor"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int__ctor_System_Threading_Tasks_Task_1_int_bool
	.long Lme_147

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,125,16,3
	.asciz "task"

LDIFF_SYM2247=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,125,20,3
	.asciz "continueOnSourceContext"

LDIFF_SYM2248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2249=Lfde293_end - Lfde293_start
	.long LDIFF_SYM2249
Lfde293_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int__ctor_System_Threading_Tasks_Task_1_int_bool

LDIFF_SYM2250=Lme_147 - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int__ctor_System_Threading_Tasks_Task_1_int_bool
	.long LDIFF_SYM2250
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde293_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<int>:GetAwaiter"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int_GetAwaiter
	.long Lme_148

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2252=Lfde294_end - Lfde294_start
	.long LDIFF_SYM2252
Lfde294_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int_GetAwaiter

LDIFF_SYM2253=Lme_148 - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int_GetAwaiter
	.long LDIFF_SYM2253
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde294_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 16,16
LDIFF_SYM2254=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM2255=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,35,8,6
	.asciz "continueOnSourceContext"

LDIFF_SYM2256=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,35,12,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2257=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2257
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM2258=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2258
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM2259=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<int>:.ctor"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int__ctor_System_Threading_Tasks_Task_1_int_bool
	.long Lme_149

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,125,0,3
	.asciz "task"

LDIFF_SYM2261=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,125,4,3
	.asciz "continueOnSourceContext"

LDIFF_SYM2262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2263=Lfde295_end - Lfde295_start
	.long LDIFF_SYM2263
Lfde295_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int__ctor_System_Threading_Tasks_Task_1_int_bool

LDIFF_SYM2264=Lme_149 - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int__ctor_System_Threading_Tasks_Task_1_int_bool
	.long LDIFF_SYM2264
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde295_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<int>:get_IsCompleted"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_get_IsCompleted
	.long Lme_14a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2266=Lfde296_end - Lfde296_start
	.long LDIFF_SYM2266
Lfde296_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_get_IsCompleted

LDIFF_SYM2267=Lme_14a - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_get_IsCompleted
	.long LDIFF_SYM2267
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde296_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<int>:GetResult"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_GetResult
	.long Lme_14b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2269=Lfde297_end - Lfde297_start
	.long LDIFF_SYM2269
Lfde297_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_GetResult

LDIFF_SYM2270=Lme_14b - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_GetResult
	.long LDIFF_SYM2270
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde297_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<int>:UnsafeOnCompleted"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_UnsafeOnCompleted_System_Action
	.long Lme_14c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,125,0,3
	.asciz "continuation"

LDIFF_SYM2272=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2273=Lfde298_end - Lfde298_start
	.long LDIFF_SYM2273
Lfde298_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_UnsafeOnCompleted_System_Action

LDIFF_SYM2274=Lme_14c - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2274
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde298_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM2275=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM2276=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2277=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2277
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM2278=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2278
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM2279=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<int>:.ctor"
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int
	.long Lme_14d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2,125,0,3
	.asciz "task"

LDIFF_SYM2281=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2282=Lfde299_end - Lfde299_start
	.long LDIFF_SYM2282
Lfde299_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int

LDIFF_SYM2283=Lme_14d - _System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int
	.long LDIFF_SYM2283
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde299_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<int>:get_IsCompleted"
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_int_get_IsCompleted
	.long Lme_14e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2285=Lfde300_end - Lfde300_start
	.long LDIFF_SYM2285
Lfde300_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_int_get_IsCompleted

LDIFF_SYM2286=Lme_14e - _System_Runtime_CompilerServices_TaskAwaiter_1_int_get_IsCompleted
	.long LDIFF_SYM2286
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde300_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<int>:GetResult"
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_int_GetResult
	.long Lme_14f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2288=Lfde301_end - Lfde301_start
	.long LDIFF_SYM2288
Lfde301_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_int_GetResult

LDIFF_SYM2289=Lme_14f - _System_Runtime_CompilerServices_TaskAwaiter_1_int_GetResult
	.long LDIFF_SYM2289
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde301_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<int>:UnsafeOnCompleted"
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_int_UnsafeOnCompleted_System_Action
	.long Lme_150

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,125,0,3
	.asciz "continuation"

LDIFF_SYM2291=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2292=Lfde302_end - Lfde302_start
	.long LDIFF_SYM2292
Lfde302_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_int_UnsafeOnCompleted_System_Action

LDIFF_SYM2293=Lme_150 - _System_Runtime_CompilerServices_TaskAwaiter_1_int_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2293
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde302_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:ContinueWith<bool>"
	.long _System_Threading_Tasks_Task_ContinueWith_bool_System_Threading_Tasks_TaskActionInvoker_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_151

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2294=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 1,84,3
	.asciz "invoker"

LDIFF_SYM2295=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,123,16,3
	.asciz "cancellationToken"

LDIFF_SYM2296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,123,20,3
	.asciz "continuationOptions"

LDIFF_SYM2297=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 1,86,3
	.asciz "scheduler"

LDIFF_SYM2298=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,123,24,11
	.asciz "lazyCancellation"

LDIFF_SYM2299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 0,11
	.asciz "continuation"

LDIFF_SYM2300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2301=Lfde303_end - Lfde303_start
	.long LDIFF_SYM2301
Lfde303_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_ContinueWith_bool_System_Threading_Tasks_TaskActionInvoker_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2302=Lme_151 - _System_Threading_Tasks_Task_ContinueWith_bool_System_Threading_Tasks_TaskActionInvoker_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2302
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde303_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "_FuncTaskSelected`1"

	.byte 12,16
LDIFF_SYM2303=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2,35,0,6
	.asciz "action"

LDIFF_SYM2304=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2,35,8,0,7
	.asciz "_FuncTaskSelected`1"

LDIFF_SYM2305=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2305
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM2306=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2306
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM2307=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2
	.asciz "System.Threading.Tasks.TaskActionInvoker/FuncTaskSelected`1<bool>:.ctor"
	.long _System_Threading_Tasks_TaskActionInvoker_FuncTaskSelected_1_bool__ctor_System_Func_2_System_Threading_Tasks_Task_bool
	.long Lme_152

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2308=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 2,125,0,3
	.asciz "action"

LDIFF_SYM2309=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2310=Lfde304_end - Lfde304_start
	.long LDIFF_SYM2310
Lfde304_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskActionInvoker_FuncTaskSelected_1_bool__ctor_System_Func_2_System_Threading_Tasks_Task_bool

LDIFF_SYM2311=Lme_152 - _System_Threading_Tasks_TaskActionInvoker_FuncTaskSelected_1_bool__ctor_System_Func_2_System_Threading_Tasks_Task_bool
	.long LDIFF_SYM2311
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde304_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskActionInvoker/FuncTaskSelected`1<bool>:Invoke"
	.long _System_Threading_Tasks_TaskActionInvoker_FuncTaskSelected_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
	.long Lme_153

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2312=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2,125,4,3
	.asciz "owner"

LDIFF_SYM2313=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 1,86,3
	.asciz "state"

LDIFF_SYM2314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 0,3
	.asciz "context"

LDIFF_SYM2315=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 2,125,12,11
	.asciz "result"

LDIFF_SYM2316=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2317=Lfde305_end - Lfde305_start
	.long LDIFF_SYM2317
Lfde305_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskActionInvoker_FuncTaskSelected_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task

LDIFF_SYM2318=Lme_153 - _System_Threading_Tasks_TaskActionInvoker_FuncTaskSelected_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
	.long LDIFF_SYM2318
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,48
	.align 2
Lfde305_end:

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
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System.Threading.Tasks"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System.Runtime.CompilerServices"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "TaskCompletionSource.cs"

	.byte 1,0,0
	.asciz "Task_T.cs"

	.byte 1,0,0
	.asciz "TaskFactory_T.cs"

	.byte 1,0,0
	.asciz "Array.cs"

	.byte 2,0,0
	.asciz "TaskFactory.cs"

	.byte 1,0,0
	.asciz "TaskActionInvoker.cs"

	.byte 1,0,0
	.asciz "ConfiguredTaskAwaitable_T.cs"

	.byte 3,0,0
	.asciz "TaskAwaiter_T.cs"

	.byte 3,0,0
	.asciz "Task.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor

	.byte 3,39,4,2,1,3,39,2,24,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object

	.byte 3,44,4,2,1,3,44,2,32,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions

	.byte 3,55,4,2,1,3,55,2,36,1,189,3,1,2,244,0,1,3,125,2,60,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled

	.byte 3,192,0,4,2,1,3,192,0,2,32,1,131,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception

	.byte 3,198,0,4,2,1,3,198,0,2,28,1,3,3,2,40,1,3,126,2,48,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception

	.byte 3,206,0,4,2,1,3,206,0,2,32,1,243,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool

	.byte 3,212,0,4,2,1,3,212,0,2,40,1,131,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException

	.byte 3,218,0,4,2,1,3,218,0,2,16,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled

	.byte 3,223,0,4,2,1,3,223,0,2,24,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception

	.byte 3,228,0,4,2,1,3,228,0,2,28,1,3,3,2,40,1,3,126,2,52,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception

	.byte 3,236,0,4,2,1,3,236,0,2,28,1,133,3,1,2,40,1,3,3,2,40,1,3,126,2,44,1,8,224,2,24
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool

	.byte 3,248,0,4,2,1,3,248,0,2,28,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task

	.byte 3,253,0,4,2,1,3,253,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken

	.byte 3,209,0,4,3,1,3,209,0,2,44,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

	.byte 3,221,0,4,3,1,3,221,0,2,36,1,3,2,2,228,0,1,131,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool

	.byte 3,253,0,4,3,1,3,253,0,2,216,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_get_Result

	.byte 3,46,4,3,1,3,46,2,48,1,8,230,132,244,3,125,2,48,1,3,2,2,204,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_set_Result_bool

	.byte 3,55,4,3,1,3,55,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_get_Factory

	.byte 3,198,0,4,3,1,3,198,0,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_TrySetResult_bool

	.byte 3,211,1,4,3,1,3,211,1,2,60,1,131,132,3,2,2,36,1,75,3,127,2,36,1,133,8,177,75,132,132,2
	.byte 32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_bool_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

	.byte 3,240,1,4,3,1,3,240,1,2,56,1,188,133,3,7,2,144,1,1,244,3,117,2,16,1,8,226,2,24,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool

	.byte 3,195,2,4,3,1,3,195,2,2,28,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_GetAwaiter

	.byte 3,200,2,4,3,1,3,200,2,2,24,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_FromException_System_Exception

	.byte 3,205,2,4,3,1,3,205,2,2,20,1,3,1,2,36,1,8,229,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool__cctor

	.byte 3,39,4,3,1,3,39,2,16,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor

	.byte 3,42,4,4,1,3,42,2,40,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken

	.byte 3,52,4,4,1,3,52,2,36,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

	.byte 3,192,0,4,4,1,3,192,0,2,60,1,131,75,76,132,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object

	.byte 3,191,2,4,4,1,3,191,2,2,40,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions

	.byte 3,197,2,4,4,1,3,197,2,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions

	.byte 3,203,2,4,4,1,3,203,2,2,192,0,1,133,245,189,3,1,2,44,1,8,117,3,4,2,128,1,1,3,1,2
	.byte 216,0,1,8,230,3,114,2,28,1,8,175,3,122,2,32,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult

	.byte 3,216,3,4,4,1,3,216,3,2,48,1,3,1,2,36,1,8,118,3,1,2,48,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 3,207,0,4,5,1,3,207,0,2,32,1,2,148,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__Insert_T_int_T

	.byte 3,163,1,4,5,1,3,163,1,2,40,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__RemoveAt_int

	.byte 3,168,1,4,5,1,3,168,1,2,24,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IndexOf_T_T

	.byte 3,173,1,4,5,1,3,173,1,2,36,1,3,3,2,44,1,75,188,3,1,2,44,1,187,131,3,4,2,36,1,8
	.byte 231,3,116,2,60,1,3,17,2,12,1,3,108,2,40,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__get_Item_T_int

	.byte 3,200,1,4,5,1,3,200,1,2,36,1,3,4,2,52,1,3,1,2,48,1,182,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__set_Item_T_int_T

	.byte 3,210,1,4,5,1,3,210,1,2,40,1,3,3,2,36,1,3,1,2,248,0,1,187,8,61,76,3,121,2,196,0
	.byte 1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_get_Count

	.byte 3,197,0,4,5,1,3,197,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 3,202,0,4,5,1,3,202,0,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Clear

	.byte 3,212,0,4,5,1,3,212,0,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Add_T_T

	.byte 3,217,0,4,5,1,3,217,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

	.byte 3,222,0,4,5,1,3,222,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

	.byte 3,227,0,4,5,1,3,227,0,2,36,1,3,3,2,44,1,75,188,3,1,2,44,1,187,131,192,8,173,3,116,2
	.byte 8,1,3,16,2,12,1,3,109,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

	.byte 3,252,0,4,5,1,3,252,0,2,40,1,8,177,244,3,4,2,176,1,1,244,134,3,117,2,140,1,1,8,230,8
	.byte 176,8,230,3,115,2,52,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object__ctor_System_Array

	.byte 3,242,1,4,5,1,3,242,1,2,32,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_Dispose

	.byte 3,248,1,4,5,1,3,248,1,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_MoveNext

	.byte 3,253,1,4,5,1,3,253,1,2,20,1,243,188,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_get_Current

	.byte 3,133,2,4,5,1,3,133,2,2,24,1,244,245,3,124,2,216,0,1,8,174,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_System_Collections_IEnumerator_Reset

	.byte 3,144,2,4,5,1,3,144,2,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_System_Collections_IEnumerator_get_Current

	.byte 3,149,2,4,5,1,3,149,2,2,20,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object

	.byte 3,207,0,4,5,1,3,207,0,2,20,1,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_int__ctor

	.byte 3,39,4,2,1,3,39,2,24,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_int__ctor_object

	.byte 3,44,4,2,1,3,44,2,32,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_int__ctor_object_System_Threading_Tasks_TaskCreationOptions

	.byte 3,55,4,2,1,3,55,2,36,1,189,3,1,2,244,0,1,3,125,2,60,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_int_SetCanceled

	.byte 3,192,0,4,2,1,3,192,0,2,32,1,131,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_int_SetException_System_Exception

	.byte 3,198,0,4,2,1,3,198,0,2,28,1,3,3,2,40,1,3,126,2,48,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_int_SetException_System_Collections_Generic_IEnumerable_1_System_Exception

	.byte 3,206,0,4,2,1,3,206,0,2,32,1,243,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_int_SetResult_int

	.byte 3,212,0,4,2,1,3,212,0,2,40,1,131,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_int_ThrowInvalidException

	.byte 3,218,0,4,2,1,3,218,0,2,16,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetCanceled

	.byte 3,223,0,4,2,1,3,223,0,2,24,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetException_System_Exception

	.byte 3,228,0,4,2,1,3,228,0,2,28,1,3,3,2,40,1,3,126,2,52,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception

	.byte 3,236,0,4,2,1,3,236,0,2,28,1,133,3,1,2,40,1,3,3,2,40,1,3,126,2,44,1,8,224,2,24
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetResult_int

	.byte 3,248,0,4,2,1,3,248,0,2,28,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_int_get_Task

	.byte 3,253,0,4,2,1,3,253,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_CancellationToken

	.byte 3,209,0,4,3,1,3,209,0,2,44,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

	.byte 3,221,0,4,3,1,3,221,0,2,36,1,3,2,2,228,0,1,131,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_int__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool

	.byte 3,253,0,4,3,1,3,253,0,2,216,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_int_get_Result

	.byte 3,46,4,3,1,3,46,2,48,1,8,230,132,244,3,125,2,48,1,3,2,2,204,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_int_set_Result_int

	.byte 3,55,4,3,1,3,55,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_int_get_Factory

	.byte 3,198,0,4,3,1,3,198,0,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_int_TrySetResult_int

	.byte 3,211,1,4,3,1,3,211,1,2,60,1,131,132,3,2,2,36,1,75,3,127,2,36,1,133,8,177,75,132,132,2
	.byte 32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_int_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

	.byte 3,240,1,4,3,1,3,240,1,2,56,1,188,133,3,7,2,144,1,1,244,3,117,2,16,1,8,226,2,24,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_int_ConfigureAwait_bool

	.byte 3,195,2,4,3,1,3,195,2,2,28,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_int_GetAwaiter

	.byte 3,200,2,4,3,1,3,200,2,2,24,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_int_FromException_System_Exception

	.byte 3,205,2,4,3,1,3,205,2,2,20,1,3,1,2,36,1,8,229,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_int__cctor

	.byte 3,39,4,3,1,3,39,2,16,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_int__ctor

	.byte 3,42,4,4,1,3,42,2,40,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken

	.byte 3,52,4,4,1,3,52,2,36,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

	.byte 3,192,0,4,4,1,3,192,0,2,60,1,131,75,76,132,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object

	.byte 3,191,2,4,4,1,3,191,2,2,40,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object_System_Threading_Tasks_TaskCreationOptions

	.byte 3,197,2,4,4,1,3,197,2,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_int_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object_System_Threading_Tasks_TaskCreationOptions

	.byte 3,203,2,4,4,1,3,203,2,2,192,0,1,133,245,189,3,1,2,44,1,8,117,3,4,2,128,1,1,3,1,2
	.byte 216,0,1,8,230,3,114,2,28,1,8,175,3,122,2,32,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_int_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_int_System_Func_2_System_IAsyncResult_int_System_IAsyncResult

	.byte 3,216,3,4,4,1,3,216,3,2,48,1,3,1,2,36,1,8,118,3,1,2,48,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__m__0_System_IAsyncResult

	.byte 3,215,2,4,4,1,3,215,2,2,24,1,8,173,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_int__m__0_System_IAsyncResult

	.byte 3,215,2,4,4,1,3,215,2,2,24,1,8,173,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_ContinueWhenAny_bool_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

	.byte 3,182,2,4,6,1,3,182,2,2,196,0,1,132,3,2,2,232,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool

	.byte 3,230,1,4,7,1,3,230,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task

	.byte 3,241,1,4,7,1,3,241,1,2,40,1,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_bool__ctor_System_Action_2_System_Threading_Tasks_Task_1_bool_object

	.byte 3,167,1,4,7,1,3,167,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task

	.byte 3,178,1,4,7,1,3,178,1,2,32,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool

	.byte 3,215,0,4,8,1,3,215,0,2,28,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter

	.byte 3,220,0,4,8,1,3,220,0,2,192,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool

	.byte 3,45,4,8,1,3,45,2,36,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted

	.byte 3,51,4,8,1,3,51,2,24,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult

	.byte 3,57,4,8,1,3,57,2,20,1,3,1,2,48,1,3,2,2,36,1,8,117,8,118,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action

	.byte 3,204,0,4,8,1,3,204,0,2,28,1,189,8,226,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool

	.byte 3,43,4,9,1,3,43,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted

	.byte 3,48,4,9,1,3,48,2,24,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult

	.byte 3,54,4,9,1,3,54,2,20,1,3,1,2,48,1,3,2,2,36,1,8,117,8,118,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action

	.byte 3,201,0,4,9,1,3,201,0,2,28,1,189,8,226,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Threading_Timer_object_int

	.byte 3,200,1,4,5,1,3,200,1,2,48,1,246,3,1,2,216,0,1,182,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_int__ctor_System_Func_1_int

	.byte 3,230,1,4,7,1,3,230,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_int_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task

	.byte 3,241,1,4,7,1,3,241,1,2,40,1,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_int__ctor_System_Action_2_System_Threading_Tasks_Task_1_int_object

	.byte 3,167,1,4,7,1,3,167,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_int_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task

	.byte 3,178,1,4,7,1,3,178,1,2,32,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int__ctor_System_Threading_Tasks_Task_1_int_bool

	.byte 3,215,0,4,8,1,3,215,0,2,28,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int_GetAwaiter

	.byte 3,220,0,4,8,1,3,220,0,2,192,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int__ctor_System_Threading_Tasks_Task_1_int_bool

	.byte 3,45,4,8,1,3,45,2,36,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_get_IsCompleted

	.byte 3,51,4,8,1,3,51,2,24,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_GetResult

	.byte 3,57,4,8,1,3,57,2,20,1,3,1,2,48,1,3,2,2,36,1,8,117,8,118,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_UnsafeOnCompleted_System_Action

	.byte 3,204,0,4,8,1,3,204,0,2,28,1,189,8,226,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int

	.byte 3,43,4,9,1,3,43,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_int_get_IsCompleted

	.byte 3,48,4,9,1,3,48,2,24,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_int_GetResult

	.byte 3,54,4,9,1,3,54,2,20,1,3,1,2,48,1,3,2,2,36,1,8,117,8,118,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_int_UnsafeOnCompleted_System_Action

	.byte 3,201,0,4,9,1,3,201,0,2,28,1,189,8,226,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_ContinueWith_bool_System_Threading_Tasks_TaskActionInvoker_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

	.byte 3,195,2,4,10,1,3,195,2,2,44,1,8,62,3,1,2,232,0,1,8,118,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskActionInvoker_FuncTaskSelected_1_bool__ctor_System_Func_2_System_Threading_Tasks_Task_bool

	.byte 3,168,2,4,7,1,3,168,2,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskActionInvoker_FuncTaskSelected_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task

	.byte 3,179,2,4,7,1,3,179,2,2,32,1,3,1,2,204,0,1,2,244,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
