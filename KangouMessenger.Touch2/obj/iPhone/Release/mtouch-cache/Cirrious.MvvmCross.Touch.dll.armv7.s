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
	.asciz "Cirrious.MvvmCross.Touch.dll"
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
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,16,160,227
bl _p_1

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,3,16,160,227
bl _p_1

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_WillTerminate_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,160,227
bl _p_1

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication
_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,16,160,227
bl _p_1

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_FireLifetimeChanged_Cirrious_MvvmCross_Platform_MvxLifetimeEvent
_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_FireLifetimeChanged_Cirrious_MvvmCross_Platform_MvxLifetimeEvent:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,20,80,144,229
	.byte 5,0,160,225,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 4
	.byte 0,0,159,231
bl _p_2

	.byte 0,32,160,225,4,0,157,229,8,0,130,229,5,0,160,225,0,16,157,229,15,224,160,225,12,240,149,229,8,208,141,226
	.byte 32,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_add_LifetimeChanged_System_EventHandler_1_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs
_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_add_LifetimeChanged_System_EventHandler_1_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,96,160,225,8,16,141,229,20,176,150,229,11,80,160,225
	.byte 11,0,160,225,8,16,157,229
bl _p_3

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 8
	.byte 1,16,159,231,1,0,80,225,35,0,0,27,10,64,160,225,0,0,86,227,28,0,0,11,20,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 12
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,4,0,205,229,0,0,80,227,209,255,255,26,16,208,141,226,112,13,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_4

	.byte 14,3,0,2

Lme_8:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_remove_LifetimeChanged_System_EventHandler_1_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs
_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_remove_LifetimeChanged_System_EventHandler_1_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,96,160,225,8,16,141,229,20,176,150,229,11,80,160,225
	.byte 11,0,160,225,8,16,157,229
bl _p_5

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 8
	.byte 1,16,159,231,1,0,80,225,35,0,0,27,10,64,160,225,0,0,86,227,28,0,0,11,20,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 12
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,4,0,205,229,0,0,80,227,209,255,255,26,16,208,141,226,112,13,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_4

	.byte 14,3,0,2

Lme_9:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate__ctor
_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_6

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties_get_FormFactor
_Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties_get_FormFactor:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,44,208,77,226,24,0,141,229,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229
bl _p_7

	.byte 0,16,160,225,0,224,209,229
bl _p_8

	.byte 0,96,160,225,2,0,86,227,47,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 16
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
bl _p_9

	.byte 0,32,160,225,13,16,160,225,0,32,146,229,15,224,160,225,84,240,146,229,3,10,157,237,192,42,183,238,194,11,183,238
	.byte 5,10,141,237,5,10,157,237,192,42,183,238,8,43,141,237
bl _p_9

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,80,240,145,229,16,10,3,238,195,58,183,238,8,43,157,237,3,43,34,238
	.byte 0,58,159,237,0,0,0,234,0,0,142,68,195,58,183,238,67,43,180,238,16,250,241,238,0,0,160,227,1,0,160,67
	.byte 1,0,160,99,16,0,205,229,0,0,80,227,1,0,0,26,2,160,160,227,7,0,0,234,0,160,160,227,5,0,0,234
	.byte 1,160,160,227,3,0,0,234,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_10

	.byte 10,0,160,225,44,208,141,226,64,5,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties_get_DisplayDensity
_Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties_get_DisplayDensity:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,40,208,77,226,16,0,141,229
bl _p_9

	.byte 28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 20
	.byte 0,0,159,231,32,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 24
	.byte 0,0,159,231
bl _p_11

	.byte 32,16,157,229,24,0,141,229
bl _p_12

	.byte 24,16,157,229,28,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,60,240,146,229,255,0,0,226,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,12,0,205,229,0,0,80,227,26,0,0,26
bl _p_9

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,80,240,145,229,16,10,2,238,194,42,183,238,66,43,176,238,2,43,13,237
	.byte 8,0,29,229,4,16,29,229
bl _p_13

	.byte 18,11,65,236,194,11,189,238,16,10,16,238,8,0,141,229,2,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,12,0,205,229,0,0,80,227,1,0,0,26,1,96,160,227,0,0,0,234,0,96,160,227
	.byte 6,0,160,225,40,208,141,226,64,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties__ctor
_Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_object
_Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_object:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,20,208,77,226,4,128,141,229,0,96,160,225,8,16,141,229,8,0,157,229
	.byte 0,0,80,227,3,0,0,10,8,0,157,229
bl _p_14

	.byte 0,64,160,225,0,0,0,234,0,64,160,227,4,0,157,229
bl _p_15

	.byte 0,128,160,225,6,0,160,225,4,16,160,225
bl _p_16

	.byte 0,0,141,229,20,208,141,226,80,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_System_Collections_Generic_IDictionary_2_string_string
_Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_System_Collections_Generic_IDictionary_2_string_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,128,141,229,4,0,141,229,8,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 28
	.byte 0,0,159,231
bl _p_11

	.byte 28,0,141,229,8,16,157,229
bl _p_17

	.byte 28,0,157,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 32
	.byte 0,0,159,231,0,0,144,229,24,0,141,229,0,0,157,229
bl _p_18
bl _p_19

	.byte 20,16,157,229,24,48,157,229,16,0,141,229,0,32,160,227
bl _p_20

	.byte 16,16,157,229,4,0,157,229
bl _p_21

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
_Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,128,141,229,4,0,141,229,8,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 36
	.byte 8,128,159,231
bl _p_22

	.byte 0,32,160,225,8,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 40
	.byte 8,128,159,231,4,224,143,226,12,240,18,229,0,0,0,0,20,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
_Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 36
	.byte 8,128,159,231
bl _p_22

	.byte 0,32,160,225,4,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 40
	.byte 8,128,159,231,4,224,143,226,12,240,18,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_IMvxViewModel
_Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_IMvxViewModel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 36
	.byte 8,128,159,231
bl _p_22

	.byte 0,32,160,225,4,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 44
	.byte 8,128,159,231,4,224,143,226,20,240,18,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute__ctor_Cirrious_MvvmCross_Touch_Platform_MvxTouchFormFactor
_Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute__ctor_Cirrious_MvvmCross_Touch_Platform_MvxTouchFormFactor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_get_Target
_Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_get_Target:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_set_Target_Cirrious_MvvmCross_Touch_Platform_MvxTouchFormFactor
_Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_set_Target_Cirrious_MvvmCross_Touch_Platform_MvxTouchFormFactor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_get_IsConditionSatisfied
_Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_get_IsConditionSatisfied:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 48
	.byte 8,128,159,231
bl _p_23

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 52
	.byte 8,128,159,231,4,224,143,226,24,240,17,229,0,0,0,0,0,16,157,229,8,16,145,229,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,12,208,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdaptingExtensions_AdaptForBinding_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
_Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdaptingExtensions_AdaptForBinding_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 56
	.byte 0,0,159,231
bl _p_11

	.byte 0,16,157,229
bl _p_24

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 60
	.byte 0,0,159,231
bl _p_11

	.byte 0,16,157,229
bl _p_25

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter_get_TouchView
_Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter_get_TouchView:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,12,208,77,226,0,160,160,225,8,160,154,229,10,80,160,225,0,0,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 64
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,5,160,160,225,0,0,85,227,21,0,0,10,0,160,154,229
	.byte 180,1,218,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 68
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 68
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,64,160,227,0,0,0,234,0,64,160,227,0,0,84,227,1,0,0,10,0,176,160,227
	.byte 0,0,0,234,5,176,160,225,0,176,141,229,11,0,160,225,12,208,141,226,48,13,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
_Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,28,0,141,229,1,160,160,225,28,0,157,229,10,16,160,225
bl _p_26

	.byte 10,80,160,225,0,0,90,227,21,0,0,10,0,80,149,229,180,1,213,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 68
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 68
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,64,160,227,0,0,0,234,0,64,160,227,0,0,84,227,1,0,0,10,0,176,160,227
	.byte 0,0,0,234,10,176,160,225,0,0,91,227,0,0,160,227,1,0,160,131,0,0,205,229,0,0,80,227,82,0,0,10
	.byte 28,0,157,229,0,96,160,227,8,0,144,229,12,0,141,229,16,0,141,229,0,0,80,227,12,0,0,10,12,0,157,229
	.byte 0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 64
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,16,0,141,229,16,0,157,229,4,0,141,229,20,0,141,229
	.byte 4,0,157,229,0,0,80,227,22,0,0,10,20,0,157,229,0,96,144,229,180,1,214,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 68
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 68
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,24,0,141,229,1,0,0,234,0,0,160,227,24,0,141,229,24,0,157,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,8,0,141,229,1,0,0,234,4,0,157,229,8,0,141,229,8,96,157,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 72
	.byte 0,0,159,231
bl _p_19

	.byte 32,0,141,229
bl _p_27

	.byte 32,16,157,229,6,0,160,225,0,32,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 76
	.byte 8,128,159,231,4,224,143,226,4,240,18,229,0,0,0,0,40,208,141,226,112,13,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . -12
	.byte 0,0,159,231,13,16,160,227
bl _p_28

	.byte 32,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . -12
	.byte 0,0,159,231,37,16,160,227
bl _p_28

	.byte 0,32,160,225,32,16,157,229,174,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_10

Lme_1b:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
_Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,80,208,77,226,64,0,141,229,68,16,141,229,72,32,141,229,64,0,157,229
	.byte 8,64,144,229,4,176,160,225,0,0,84,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 64
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,11,64,160,225,0,0,91,227,21,0,0,10,0,64,148,229
	.byte 180,1,212,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 68
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,148,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 68
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,24,0,141,229,1,0,0,234,0,0,160,227,24,0,141,229,24,0,157,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,4,0,141,229,0,0,0,234,4,176,141,229,4,80,157,229,0,0,85,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,96,0,0,26
	.byte 0,160,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 80
	.byte 10,160,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 84
	.byte 0,0,159,231,1,16,160,227
bl _p_29

	.byte 0,96,160,225,6,80,160,225,0,0,160,227,48,0,141,229,64,0,157,229,0,16,160,227,8,16,141,229,8,0,144,229
	.byte 28,0,141,229,32,0,141,229,0,0,80,227,12,0,0,10,28,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 64
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,32,0,141,229,32,0,157,229,12,0,141,229,36,0,141,229
	.byte 12,0,157,229,0,0,80,227,24,0,0,10,36,0,157,229,0,0,144,229,40,0,141,229,180,1,208,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 68
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,40,0,157,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 68
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,44,0,141,229,1,0,0,234,0,0,160,227,44,0,141,229,44,0,157,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,16,0,141,229,1,0,0,234,12,0,157,229,16,0,141,229,16,0,157,229
	.byte 8,0,141,229,0,0,144,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229,0,32,160,225
	.byte 5,0,160,225,48,16,157,229,0,48,149,229,15,224,160,225,128,240,147,229,10,0,160,225,6,16,160,225
bl _p_30

	.byte 59,0,0,234,64,0,157,229,0,80,160,227,8,160,144,229,52,160,141,229,0,0,90,227,11,0,0,10,0,0,154,229
	.byte 0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 64
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,52,0,141,229,52,160,157,229,56,160,141,229,0,0,90,227
	.byte 22,0,0,10,56,0,157,229,0,80,144,229,180,1,213,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 68
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 68
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,60,0,141,229,1,0,0,234,0,0,160,227,60,0,141,229,60,0,157,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,20,0,141,229,0,0,0,234,20,160,141,229,20,80,157,229,5,0,160,225
bl _p_31

	.byte 80,208,141,226,112,13,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController__ctor
_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_32

	.byte 0,0,157,229
bl _p_33

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController__ctor_intptr
_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_34

	.byte 0,0,157,229
bl _p_33

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_DataContext
_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_DataContext:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,0,141,229,0,0,157,229,72,0,144,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,26,0,96,160,227
	.byte 11,0,0,234,0,0,157,229,72,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 88
	.byte 8,128,159,231,4,224,143,226,32,240,17,229,0,0,0,0,0,96,160,225,6,0,160,225,8,208,141,226,64,1,189,232
	.byte 128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_DataContext_object
_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_DataContext_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,72,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 92
	.byte 8,128,159,231,4,224,143,226,76,240,18,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_ViewModel
_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_ViewModel:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,12,208,77,226,0,160,160,225,10,0,160,225
bl _p_35

	.byte 0,160,160,225,10,80,160,225,0,0,90,227,21,0,0,10,0,80,149,229,180,1,213,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 96
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 96
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,64,160,227,0,0,0,234,0,64,160,227,0,0,84,227,1,0,0,10,0,176,160,227
	.byte 0,0,0,234,10,176,160,225,0,176,141,229,11,0,160,225,12,208,141,226,48,13,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel
_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_36

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_Request
_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_Request:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,68,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 68,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_BindingContext
_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_BindingContext:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,72,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 72,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter_get_TouchView
_Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter_get_TouchView:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,12,208,77,226,0,160,160,225,8,160,154,229,10,80,160,225,0,0,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 64
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,5,160,160,225,0,0,85,227,21,0,0,10,0,160,154,229
	.byte 180,1,218,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 68
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 68
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,64,160,227,0,0,0,234,0,64,160,227,0,0,84,227,1,0,0,10,0,176,160,227
	.byte 0,0,0,234,5,176,160,225,0,176,141,229,11,0,160,225,12,208,141,226,48,13,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
_Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,20,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225,10,16,160,225
bl _p_26

	.byte 10,96,160,225,0,0,90,227,21,0,0,10,0,96,150,229,180,1,214,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 68
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 68
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,80,160,227,0,0,0,234,0,80,160,227,0,0,85,227,1,0,0,10,0,64,160,227
	.byte 0,0,0,234,10,64,160,225,0,0,84,227,0,0,160,227,1,0,160,131,0,0,205,229,0,0,80,227,2,0,0,10
	.byte 20,208,141,226,112,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . -12
	.byte 0,0,159,231,13,16,160,227
bl _p_28

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . -12
	.byte 0,0,159,231,37,16,160,227
bl _p_28

	.byte 0,32,160,225,8,16,157,229,174,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_10

Lme_2a:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs
_Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,8,96,154,229
	.byte 6,80,160,225,0,0,86,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 64
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,5,96,160,225,0,0,85,227,21,0,0,10,0,96,150,229
	.byte 180,1,214,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 68
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 68
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,64,160,227,0,0,0,234,0,64,160,227,0,0,84,227,1,0,0,10,0,176,160,227
	.byte 0,0,0,234,5,176,160,225,11,160,160,225,11,0,160,225
bl _p_37

	.byte 8,208,141,226,112,13,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
_Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,20,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229,4,0,157,229
	.byte 8,96,144,229,6,80,160,225,0,0,86,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 64
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,5,96,160,225,0,0,85,227,21,0,0,10,0,96,150,229
	.byte 180,1,214,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 68
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 68
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,64,160,227,0,0,0,234,0,64,160,227,0,0,84,227,1,0,0,10,0,176,160,227
	.byte 0,0,0,234,5,176,160,225,0,176,141,229,20,208,141,226,112,9,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_MonoTouch_UIKit_UITableViewStyle
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_MonoTouch_UIKit_UITableViewStyle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_38

	.byte 0,0,157,229
bl _p_33

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_intptr
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_39

	.byte 0,0,157,229
bl _p_33

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_string_MonoTouch_Foundation_NSBundle
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_string_MonoTouch_Foundation_NSBundle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_40

	.byte 0,0,157,229
bl _p_33

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_DataContext
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_DataContext:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,72,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 88
	.byte 8,128,159,231,4,224,143,226,32,240,17,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_DataContext_object
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_DataContext_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,72,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 92
	.byte 8,128,159,231,4,224,143,226,76,240,18,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_ViewModel
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_ViewModel:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,12,208,77,226,0,160,160,225,10,0,160,225
bl _p_41

	.byte 0,160,160,225,10,80,160,225,0,0,90,227,21,0,0,10,0,80,149,229,180,1,213,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 96
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 96
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,64,160,227,0,0,0,234,0,64,160,227,0,0,84,227,1,0,0,10,0,176,160,227
	.byte 0,0,0,234,10,176,160,225,0,176,141,229,11,0,160,225,12,208,141,226,48,13,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_42

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_Request
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_Request:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,68,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 68,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_BindingContext
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_BindingContext:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,72,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 72,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_get_CurrentRequest
_Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_get_CurrentRequest:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_set_CurrentRequest_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
_Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_set_CurrentRequest_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_CreateView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
_Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_CreateView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,28,0,139,229,1,160,160,225,28,0,155,229
	.byte 20,160,128,229,28,0,155,229,0,224,218,229,8,16,154,229
bl _p_43

	.byte 0,96,160,225,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,4,0,203,229
	.byte 0,0,80,227,19,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . -12
	.byte 0,0,159,231,221,16,160,227
bl _p_28

	.byte 0,224,218,229,8,16,154,229
bl _p_44

	.byte 36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 100
	.byte 0,0,159,231
bl _p_11

	.byte 36,16,155,229,32,0,139,229
bl _p_45

	.byte 32,0,155,229
bl _p_10

	.byte 28,48,155,229,3,0,160,225,6,16,160,225,10,32,160,225,0,48,147,229,15,224,160,225,88,240,147,229,0,80,160,225
	.byte 5,32,160,225,2,0,160,225,10,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 104
	.byte 8,128,159,231,4,224,143,226,72,240,18,229,0,0,0,0,0,80,139,229,0,0,0,235,9,0,0,234,24,224,139,229
	.byte 28,0,155,229,8,0,139,229,0,0,160,227,12,0,139,229,8,0,155,229,12,16,155,229,20,16,128,229,24,192,155,229
	.byte 12,240,160,225,0,0,155,229,44,208,139,226,96,13,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_CreateViewOfType_System_Type_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
_Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_CreateViewOfType_System_Type_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest:

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,52,208,77,226,24,0,141,229,28,16,141,229,32,32,141,229,28,0,157,229
bl _p_46

	.byte 0,64,160,225,16,64,141,229,0,0,84,227,24,0,0,10,16,0,157,229,0,0,144,229,20,0,141,229,180,1,208,225
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 68
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,20,0,157,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 68
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,160,160,227,0,0,0,234,0,160,160,227,0,0,90,227,2,0,0,10,0,0,160,227
	.byte 12,0,141,229,0,0,0,234,12,64,141,229,12,0,157,229,0,0,141,229,12,0,157,229,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,8,0,205,229,0,0,80,227,4,0,0,10,0,0,157,229
	.byte 4,0,141,229,52,208,141,226,16,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . -12
	.byte 0,0,159,231,15,17,0,227
bl _p_28

	.byte 28,16,157,229
bl _p_44

	.byte 44,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 100
	.byte 0,0,159,231
bl _p_11

	.byte 44,16,157,229,40,0,141,229
bl _p_45

	.byte 40,0,157,229
bl _p_10

Lme_3b:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_CreateView_Cirrious_MvvmCross_ViewModels_IMvxViewModel
_Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_CreateView_Cirrious_MvvmCross_ViewModels_IMvxViewModel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 108
	.byte 0,0,159,231
bl _p_11

	.byte 8,0,141,229,4,16,157,229
bl _p_47

	.byte 8,16,157,229,0,0,157,229,0,32,160,225,0,32,146,229,15,224,160,225,92,240,146,229,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer__ctor
_Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_48

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__ctor
_Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229
bl _mono_domain_get

	.byte 8,0,141,229,0,0,157,229
bl _p_49

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 112
	.byte 1,16,159,231
bl _p_50

	.byte 0,16,144,229,0,0,157,229,8,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher_RequestMainThreadAction_System_Action
_Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher_RequestMainThreadAction_System_Action:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,24,208,77,226,4,0,141,229,8,16,141,229
bl _mono_domain_get

	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 116
	.byte 0,0,159,231
bl _p_11

	.byte 0,16,160,225,20,0,157,229,1,80,160,225,8,32,157,229,8,32,129,229,4,16,157,229,8,16,145,229,16,16,141,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 112
	.byte 1,16,159,231
bl _p_50

	.byte 0,16,160,225,16,0,157,229,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,6,0,0,26,8,16,149,229,1,0,160,225,16,16,141,229,15,224,160,225,12,240,145,229
	.byte 16,0,157,229,32,0,0,234
bl _p_51

	.byte 16,0,141,229,0,0,85,227,34,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 120
	.byte 0,0,159,231
bl _p_11

	.byte 0,16,160,225,16,32,157,229,16,80,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 124
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 128
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 132
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_52

	.byte 1,0,160,227,0,0,205,229,255,0,0,226,24,208,141,226,32,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 174,2,0,2

Lme_41:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__ctor_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter
_Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__ctor_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_53

	.byte 4,16,157,229,0,0,157,229,12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher_ShowViewModel_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
_Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher_ShowViewModel_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 136
	.byte 0,0,159,231
bl _p_11

	.byte 4,16,157,229,12,16,128,229,0,16,157,229,8,16,128,229,0,16,160,225,8,16,141,229,0,0,80,227,31,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 140
	.byte 0,0,159,231
bl _p_11

	.byte 0,16,160,225,8,0,157,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 144
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 148
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 152
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,157,229
bl _p_54

	.byte 255,0,0,226,20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 174,2,0,2

Lme_43:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint
_Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 156
	.byte 0,0,159,231
bl _p_11

	.byte 4,16,157,229,12,16,128,229,0,16,157,229,8,16,128,229,0,16,160,225,8,16,141,229,0,0,80,227,31,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 140
	.byte 0,0,159,231
bl _p_11

	.byte 0,16,160,225,8,0,157,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 160
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 164
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 168
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,157,229
bl _p_54

	.byte 255,0,0,226,20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 174,2,0,2

Lme_44:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace_Trace_Cirrious_CrossCore_Platform_MvxTraceLevel_string_System_Func_1_string
_Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace_Trace_Cirrious_CrossCore_Platform_MvxTraceLevel_string_System_Func_1_string:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,40,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,3,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 84
	.byte 0,0,159,231,5,16,160,227
bl _p_29

	.byte 32,0,141,229,0,48,160,225,0,16,160,227,8,32,157,229,0,48,147,229,15,224,160,225,128,240,147,229,32,48,157,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 172
	.byte 2,32,159,231,3,0,160,225,1,16,160,227,28,48,141,229,0,48,147,229,15,224,160,225,128,240,147,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 176
	.byte 0,0,159,231
bl _p_55

	.byte 0,32,160,225,28,48,157,229,4,0,157,229,8,0,130,229,3,0,160,225,2,16,160,227,24,48,141,229,0,48,147,229
	.byte 15,224,160,225,128,240,147,229,24,48,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 172
	.byte 2,32,159,231,3,0,160,225,3,16,160,227,20,48,141,229,0,48,147,229,15,224,160,225,128,240,147,229,10,0,160,225
	.byte 15,224,160,225,12,240,154,229,0,32,160,225,20,48,157,229,3,0,160,225,4,16,160,227,16,48,141,229,0,48,147,229
	.byte 15,224,160,225,128,240,147,229,16,0,157,229
bl _p_56
bl _p_57

	.byte 40,208,141,226,0,5,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace_Trace_Cirrious_CrossCore_Platform_MvxTraceLevel_string_string
_Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace_Trace_Cirrious_CrossCore_Platform_MvxTraceLevel_string_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 84
	.byte 0,0,159,231,5,16,160,227
bl _p_29

	.byte 32,0,141,229,0,48,160,225,0,16,160,227,8,32,157,229,0,48,147,229,15,224,160,225,128,240,147,229,32,48,157,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 180
	.byte 2,32,159,231,3,0,160,225,1,16,160,227,28,48,141,229,0,48,147,229,15,224,160,225,128,240,147,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 176
	.byte 0,0,159,231
bl _p_55

	.byte 0,32,160,225,28,48,157,229,4,0,157,229,8,0,130,229,3,0,160,225,2,16,160,227,24,48,141,229,0,48,147,229
	.byte 15,224,160,225,128,240,147,229,24,48,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 180
	.byte 2,32,159,231,3,0,160,225,3,16,160,227,20,48,141,229,0,48,147,229,15,224,160,225,128,240,147,229,20,48,157,229
	.byte 3,0,160,225,4,16,160,227,12,32,157,229,16,48,141,229,0,48,147,229,15,224,160,225,128,240,147,229,16,0,157,229
bl _p_56
bl _p_57

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace_Trace_Cirrious_CrossCore_Platform_MvxTraceLevel_string_string_object__
_Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace_Trace_Cirrious_CrossCore_Platform_MvxTraceLevel_string_string_object__:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,48,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,64,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 84
	.byte 0,0,159,231,5,16,160,227
bl _p_29

	.byte 40,0,139,229,0,48,160,225,0,16,160,227,8,32,155,229,0,48,147,229,15,224,160,225,128,240,147,229,40,48,155,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 180
	.byte 2,32,159,231,3,0,160,225,1,16,160,227,36,48,139,229,0,48,147,229,15,224,160,225,128,240,147,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 176
	.byte 0,0,159,231
bl _p_55

	.byte 0,32,160,225,36,48,155,229,4,0,155,229,8,0,130,229,3,0,160,225,2,16,160,227,32,48,139,229,0,48,147,229
	.byte 15,224,160,225,128,240,147,229,32,48,155,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 180
	.byte 2,32,159,231,3,0,160,225,3,16,160,227,28,48,139,229,0,48,147,229,15,224,160,225,128,240,147,229,28,48,155,229
	.byte 3,0,160,225,4,16,160,227,12,32,155,229,24,48,139,229,0,48,147,229,15,224,160,225,128,240,147,229,24,0,155,229
bl _p_56

	.byte 16,16,155,229
bl _p_58

	.byte 48,208,139,226,0,9,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace__ctor
_Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor
_Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_59

	.byte 0,0,157,229
bl _p_33

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor_intptr
_Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_60

	.byte 0,0,157,229
bl _p_33

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor_string_MonoTouch_Foundation_NSBundle
_Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor_string_MonoTouch_Foundation_NSBundle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_61

	.byte 0,0,157,229
bl _p_33

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController_get_DataContext
_Cirrious_MvvmCross_Touch_Views_MvxViewController_get_DataContext:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,72,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 88
	.byte 8,128,159,231,4,224,143,226,32,240,17,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController_set_DataContext_object
_Cirrious_MvvmCross_Touch_Views_MvxViewController_set_DataContext_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,72,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 92
	.byte 8,128,159,231,4,224,143,226,76,240,18,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController_get_ViewModel
_Cirrious_MvvmCross_Touch_Views_MvxViewController_get_ViewModel:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,12,208,77,226,0,160,160,225,10,0,160,225
bl _p_62

	.byte 0,160,160,225,10,80,160,225,0,0,90,227,21,0,0,10,0,80,149,229,180,1,213,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 96
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 96
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,64,160,227,0,0,0,234,0,64,160,227,0,0,84,227,1,0,0,10,0,176,160,227
	.byte 0,0,0,234,10,176,160,225,0,176,141,229,11,0,160,225,12,208,141,226,48,13,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel
_Cirrious_MvvmCross_Touch_Views_MvxViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_63

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController_get_Request
_Cirrious_MvvmCross_Touch_Views_MvxViewController_get_Request:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,68,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
_Cirrious_MvvmCross_Touch_Views_MvxViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 68,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController_get_BindingContext
_Cirrious_MvvmCross_Touch_Views_MvxViewController_get_BindingContext:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,72,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
_Cirrious_MvvmCross_Touch_Views_MvxViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 72,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewModelInstanceRequest_get_ViewModelInstance
_Cirrious_MvvmCross_Touch_Views_MvxViewModelInstanceRequest_get_ViewModelInstance:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewModelInstanceRequest__ctor_Cirrious_MvvmCross_ViewModels_IMvxViewModel
_Cirrious_MvvmCross_Touch_Views_MvxViewModelInstanceRequest__ctor_Cirrious_MvvmCross_ViewModels_IMvxViewModel:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,12,0,155,229
	.byte 0,0,144,229,12,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 184
	.byte 0,0,159,231,0,192,144,229,8,0,155,229,0,32,160,227,0,48,160,227,0,192,141,229
bl _p_64

	.byte 12,16,155,229,8,0,155,229,24,16,128,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_Show_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_Show_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 188
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 84
	.byte 0,0,159,231,1,16,160,227
bl _p_29

	.byte 12,0,141,229,16,0,141,229,4,0,157,229,0,0,144,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 80,240,145,229,0,32,160,225,16,48,157,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 8,0,157,229,12,16,157,229
bl _p_30

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_PresentModalViewController_MonoTouch_UIKit_UIViewController_bool
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_PresentModalViewController_MonoTouch_UIKit_UIViewController_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,160,227
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter__ctor
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_MasterNavigationController
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_MasterNavigationController:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_set_MasterNavigationController_MonoTouch_UIKit_UINavigationController
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_set_MasterNavigationController_MonoTouch_UIKit_UINavigationController:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_ApplicationDelegate
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_ApplicationDelegate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_Window
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_Window:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter__ctor_MonoTouch_UIKit_UIApplicationDelegate_MonoTouch_UIKit_UIWindow
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter__ctor_MonoTouch_UIKit_UIApplicationDelegate_MonoTouch_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,16,157,229
	.byte 0,0,157,229,8,16,128,229,8,16,157,229,12,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Show_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Show_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_21

	.byte 0,16,160,225,6,0,160,225,0,32,150,229,15,224,160,225,108,240,146,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,10,80,160,225,10,64,160,225
	.byte 0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 192
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,0,0,160,227,1,0,160,131,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,21,0,0,26,10,64,160,225,10,80,160,225,0,0,90,227
	.byte 10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 192
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,224,213,229,12,16,149,229,6,0,160,225,0,32,150,229
	.byte 15,224,160,225,100,240,146,229,2,0,0,234,6,0,160,225,10,16,160,225
bl _p_65

	.byte 12,208,141,226,112,5,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,20,208,77,226,0,96,160,225,1,160,160,225,4,160,141,229,10,176,160,225
	.byte 0,0,90,227,11,0,0,10,4,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 64
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,11,80,160,225,0,0,91,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,31,0,0,10,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,124,240,145,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,205,229,0,0,80,227,5,0,0,26,6,0,160,225,5,16,160,225,0,32,150,229,15,224,160,225,96,240,146,229
	.byte 9,0,0,234,6,0,160,225,0,16,150,229,15,224,160,225,124,240,145,229,0,48,160,225,5,16,160,225,1,32,160,227
	.byte 0,48,147,229,15,224,160,225,232,240,147,229,20,208,141,226,96,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . -12
	.byte 0,0,159,231,171,17,0,227
bl _p_28

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 100
	.byte 0,0,159,231
bl _p_11

	.byte 12,16,157,229,8,0,141,229
bl _p_45

	.byte 8,0,157,229
bl _p_10

Lme_62:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_CloseModalViewController
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_CloseModalViewController:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,124,240,145,229,0,32,160,225,1,16,160,227,0,32,146,229,15,224,160,225,236,240,146,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,32,208,77,226,0,96,160,225,20,16,141,229,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,124,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,228,240,145,229,0,176,160,225,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,4,0,205,229,0,0,80,227,14,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 196
	.byte 0,0,159,231,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 84
	.byte 0,0,159,231,0,16,160,227
bl _p_29

	.byte 0,16,160,225,24,0,157,229
bl _p_30

	.byte 98,0,0,234,12,176,141,229,0,0,91,227,22,0,0,10,12,0,157,229,0,64,144,229,180,1,212,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 68
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,148,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 68
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,16,0,141,229,1,0,0,234,0,0,160,227,16,0,141,229,16,0,157,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,8,0,141,229,0,0,0,234,8,176,141,229,8,0,157,229,0,0,141,229
	.byte 8,0,157,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,4,0,205,229
	.byte 0,0,80,227,14,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 200
	.byte 0,0,159,231,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 84
	.byte 0,0,159,231,0,16,160,227
bl _p_29

	.byte 0,16,160,225,24,0,157,229
bl _p_30

	.byte 33,0,0,234,0,0,157,229
bl _p_66

	.byte 0,64,160,225,20,16,157,229,1,0,80,225,0,0,160,19,1,0,160,3,4,0,205,229,0,0,80,227,14,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 204
	.byte 0,0,159,231,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 84
	.byte 0,0,159,231,0,16,160,227
bl _p_29

	.byte 0,16,160,225,24,0,157,229
bl _p_30

	.byte 8,0,0,234,6,0,160,225,0,16,150,229,15,224,160,225,124,240,145,229,0,32,160,225,1,16,160,227,0,32,146,229
	.byte 15,224,160,225,236,240,146,229,32,208,141,226,80,9,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_PresentModalViewController_MonoTouch_UIKit_UIViewController_bool
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_PresentModalViewController_MonoTouch_UIKit_UIViewController_bool:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,0,96,160,225,1,160,160,225,8,32,205,229,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,80,240,145,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 208
	.byte 0,0,159,231,0,0,144,229,1,96,160,225,8,16,221,229,4,16,141,229,0,0,80,227,28,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 120
	.byte 0,0,159,231
bl _p_11

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 212
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 216
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 220
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 208
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 208
	.byte 0,0,159,231,0,48,144,229,6,0,160,225,10,16,160,225,4,32,157,229,0,192,150,229,15,224,160,225,196,240,156,229
	.byte 1,0,160,227,0,0,205,229,255,0,0,226,20,208,141,226,64,5,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_ShowFirstView_MonoTouch_UIKit_UIViewController
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_ShowFirstView_MonoTouch_UIKit_UIViewController:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,12,208,77,226,0,96,160,225,4,16,141,229,12,16,150,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,172,240,145,229,0,64,160,225,0,176,160,227,12,0,0,234,12,0,148,229,11,0,80,225
	.byte 42,0,0,155,11,1,160,225,0,0,132,224,16,0,128,226,0,80,144,229,5,16,160,225,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,232,240,145,229,1,176,139,226,12,0,148,229,0,0,91,225,0,0,160,227,1,0,160,179,0,0,205,229
	.byte 0,0,80,227,235,255,255,26,6,0,160,225,4,16,157,229,0,32,150,229,15,224,160,225,84,240,146,229,0,16,160,225
	.byte 6,0,160,225,0,32,150,229,15,224,160,225,120,240,146,229,6,0,160,225,0,16,150,229,15,224,160,225,88,240,145,229
	.byte 6,0,160,225,0,16,150,229,15,224,160,225,124,240,145,229,0,16,160,225,6,0,160,225,0,32,150,229,15,224,160,225
	.byte 92,240,146,229,12,208,141,226,112,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 9,3,0,2

Lme_67:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_SetWindowRootViewController_MonoTouch_UIKit_UIViewController
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_SetWindowRootViewController_MonoTouch_UIKit_UIViewController:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,12,0,144,229
	.byte 8,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,128,240,145,229,0,16,160,225,8,32,157,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,0,241,146,229,0,0,157,229,12,32,144,229,2,0,160,225,10,16,160,225,0,32,146,229
	.byte 15,224,160,225,8,241,146,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_OnMasterNavigationControllerCreated
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_OnMasterNavigationControllerCreated:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_CreateNavigationController_MonoTouch_UIKit_UIViewController
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_CreateNavigationController_MonoTouch_UIKit_UIViewController:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 224
	.byte 0,0,159,231
bl _p_19

	.byte 8,0,141,229,4,16,157,229
bl _p_67

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_CurrentTopViewController
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_CurrentTopViewController:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,124,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,228,240,145,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter__PresentModalViewControllerb__0
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter__PresentModalViewControllerb__0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,4,208,141,226,0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__ctor_MonoTouch_UIKit_UIApplicationDelegate_MonoTouch_UIKit_UIWindow
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__ctor_MonoTouch_UIKit_UIApplicationDelegate_MonoTouch_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter__ctor_MonoTouch_UIKit_UIApplicationDelegate_MonoTouch_UIKit_UIWindow

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,48,208,77,226,0,96,160,225,1,160,160,225,10,64,160,225,10,176,160,225
	.byte 0,0,90,227,21,0,0,10,0,176,155,229,180,1,219,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 228
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 228
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,8,0,141,229,1,0,0,234,0,0,160,227,8,0,141,229,8,0,157,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,4,0,141,229,0,0,0,234,4,64,141,229,4,0,157,229,0,0,80,227
	.byte 0,0,160,227,1,0,160,131,0,0,80,227,0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,64,0,0,26
	.byte 20,0,150,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,63,0,0,10,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,128,240,145,229,0,80,160,225,20,80,141,229,12,160,141,229,16,160,141,229,0,0,90,227
	.byte 12,0,0,10,12,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 64
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,16,0,141,229,20,0,157,229,16,16,157,229,0,32,160,227
	.byte 20,48,157,229,0,48,147,229,15,224,160,225,232,240,147,229,32,96,141,229,24,160,141,229,28,160,141,229,0,0,90,227
	.byte 12,0,0,10,24,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 64
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,28,0,141,229,28,16,157,229,32,0,157,229,20,16,128,229
	.byte 6,0,160,225,5,16,160,225,1,32,160,227,0,48,150,229,15,224,160,225,68,240,147,229,2,0,0,234,6,0,160,225
	.byte 10,16,160,225
bl _p_68

	.byte 48,208,141,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . -12
	.byte 0,0,159,231,173,19,0,227
bl _p_28

	.byte 44,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 100
	.byte 0,0,159,231
bl _p_11

	.byte 44,16,157,229,40,0,141,229
bl _p_45

	.byte 40,0,157,229
bl _p_10

Lme_6e:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_CreateModalNavigationController
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_CreateModalNavigationController:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 224
	.byte 0,0,159,231
bl _p_19

	.byte 8,0,141,229
bl _p_69

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,14,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 232
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 84
	.byte 0,0,159,231,0,16,160,227
bl _p_29

	.byte 0,16,160,225,8,0,157,229
bl _p_70

	.byte 2,0,0,234,0,0,157,229,0,16,160,227,20,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_CloseModalViewController
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_CloseModalViewController:

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,8,208,77,226,0,160,160,225,20,0,154,229,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,4,0,205,229,0,0,80,227,127,0,0,26,20,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 136,240,145,229,0,80,160,225,5,64,160,225,0,0,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229
	.byte 16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 236
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,64,141,229,0,0,84,227,0,0,160,19,1,0,160,3
	.byte 4,0,205,229,0,0,80,227,48,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 240
	.byte 0,0,159,231,0,0,144,229,0,64,157,229,1,80,160,227,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 120
	.byte 0,0,159,231
bl _p_11

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 244
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 248
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 252
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 240
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 240
	.byte 0,0,159,231,0,32,144,229,4,0,160,225,5,16,160,225,0,48,148,229,15,224,160,225,208,240,147,229,48,0,0,234
	.byte 20,16,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 256
	.byte 0,0,159,231,0,0,144,229,1,64,160,225,1,80,160,227,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 120
	.byte 0,0,159,231
bl _p_11

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 260
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 264
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 268
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 256
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 256
	.byte 0,0,159,231,0,32,144,229,4,0,160,225,5,16,160,225,0,48,148,229,15,224,160,225,208,240,147,229,0,0,160,227
	.byte 20,0,138,229,1,0,0,234,10,0,160,225
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_CloseModalViewController

	.byte 8,208,141,226,48,5,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,68,208,77,226,0,96,160,225,48,16,141,229,20,0,150,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,12,0,205,229,0,0,80,227,230,0,0,26,20,160,150,229,28,160,141,229,0,0,90,227
	.byte 24,0,0,10,28,0,157,229,0,0,144,229,32,0,141,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 68
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,32,0,157,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 68
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,36,0,141,229,1,0,0,234,0,0,160,227,36,0,141,229,36,0,157,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,16,0,141,229,0,0,0,234,16,160,141,229,16,0,157,229,0,0,141,229
	.byte 16,0,157,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,12,0,205,229
	.byte 0,0,80,227,14,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 272
	.byte 0,0,159,231,56,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 84
	.byte 0,0,159,231,0,16,160,227
bl _p_29

	.byte 0,16,160,225,56,0,157,229
bl _p_70

	.byte 165,0,0,234,0,0,157,229
bl _p_66

	.byte 4,0,141,229,48,16,157,229,1,0,80,225,0,0,160,19,1,0,160,3,12,0,205,229,0,0,80,227,14,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 276
	.byte 0,0,159,231,56,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 84
	.byte 0,0,159,231,0,16,160,227
bl _p_29

	.byte 0,16,160,225,56,0,157,229
bl _p_70

	.byte 140,0,0,234,20,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,136,240,145,229,40,0,141,229,44,0,141,229
	.byte 40,0,157,229,0,0,80,227,12,0,0,10,40,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 236
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,44,0,141,229,44,0,157,229,8,0,141,229,44,0,157,229
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,12,0,205,229,0,0,80,227,51,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 280
	.byte 0,0,159,231,0,0,144,229,8,16,157,229,20,16,141,229,1,16,160,227,24,16,141,229,0,0,80,227,28,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 120
	.byte 0,0,159,231
bl _p_11

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 284
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 288
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 292
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 280
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 280
	.byte 0,0,159,231,0,32,144,229,20,0,157,229,24,16,157,229,20,48,157,229,0,48,147,229,15,224,160,225,208,240,147,229
	.byte 50,0,0,234,20,16,150,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 296
	.byte 0,0,159,231,0,0,144,229,20,16,141,229,1,16,160,227,24,16,141,229,0,0,80,227,28,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 120
	.byte 0,0,159,231
bl _p_11

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 300
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 304
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 308
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 296
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 296
	.byte 0,0,159,231,0,32,144,229,20,0,157,229,24,16,157,229,20,48,157,229,0,48,147,229,15,224,160,225,208,240,147,229
	.byte 0,0,160,227,20,0,134,229,2,0,0,234,6,0,160,225,48,16,157,229
bl _p_71

	.byte 68,208,141,226,64,5,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__CloseModalViewControllerb__2
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__CloseModalViewControllerb__2:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,4,208,141,226,0,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__CloseModalViewControllerb__3
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__CloseModalViewControllerb__3:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,4,208,141,226,0,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__Closeb__6
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__Closeb__6:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,4,208,141,226,0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__Closeb__7
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__Closeb__7:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,4,208,141,226,0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter__ctor_MonoTouch_UIKit_UIApplicationDelegate_MonoTouch_UIKit_UIWindow
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter__ctor_MonoTouch_UIKit_UIApplicationDelegate_MonoTouch_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter__ctor_MonoTouch_UIKit_UIApplicationDelegate_MonoTouch_UIKit_UIWindow

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,0,96,160,225,1,160,160,225,10,80,160,225,10,64,160,225
	.byte 0,0,90,227,21,0,0,10,0,64,148,229,180,1,212,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 228
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,148,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 228
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,176,160,227,0,0,0,234,0,176,160,227,0,0,91,227,2,0,0,10,0,0,160,227
	.byte 4,0,141,229,0,0,0,234,4,80,141,229,4,0,157,229,0,0,80,227,0,0,160,227,1,0,160,131,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,53,0,0,26,20,0,150,229,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,0,205,229,0,0,80,227,52,0,0,10,16,96,141,229,8,160,141,229,12,160,141,229,0,0,90,227
	.byte 12,0,0,10,8,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 64
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,12,0,141,229,12,16,157,229,16,0,157,229,20,16,128,229
	.byte 28,96,141,229,20,160,141,229,24,160,141,229,0,0,90,227,12,0,0,10,20,0,157,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 64
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,24,0,141,229,28,0,157,229,24,16,157,229,1,32,160,227
	.byte 28,48,157,229,0,48,147,229,15,224,160,225,68,240,147,229,2,0,0,234,6,0,160,225,10,16,160,225
bl _p_68

	.byte 40,208,141,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . -12
	.byte 0,0,159,231,173,19,0,227
bl _p_28

	.byte 36,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 100
	.byte 0,0,159,231
bl _p_11

	.byte 36,16,157,229,32,0,141,229
bl _p_45

	.byte 32,0,157,229
bl _p_10

Lme_78:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,14,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 232
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 84
	.byte 0,0,159,231,0,16,160,227
bl _p_29

	.byte 0,16,160,225,8,0,157,229
bl _p_70

	.byte 2,0,0,234,0,0,157,229,0,16,160,227,20,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_CloseModalViewController
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_CloseModalViewController:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,20,0,154,229,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,8,0,0,26,20,32,154,229,2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225,212,240,146,229
	.byte 0,0,160,227,20,0,138,229,1,0,0,234,10,0,160,225
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_CloseModalViewController

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,48,208,77,226,0,96,160,225,32,16,141,229,20,0,150,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,8,0,205,229,0,0,80,227,143,0,0,26,20,176,150,229,24,176,141,229,0,0,91,227
	.byte 24,0,0,10,24,0,157,229,0,0,144,229,28,0,141,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 68
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,28,0,157,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 68
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,160,160,227,0,0,0,234,0,160,160,227,0,0,90,227,2,0,0,10,0,0,160,227
	.byte 12,0,141,229,0,0,0,234,12,176,141,229,12,0,157,229,0,0,141,229,12,0,157,229,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,8,0,205,229,0,0,80,227,14,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 272
	.byte 0,0,159,231,40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 84
	.byte 0,0,159,231,0,16,160,227
bl _p_29

	.byte 0,16,160,225,40,0,157,229
bl _p_70

	.byte 81,0,0,234,0,0,157,229
bl _p_66

	.byte 4,0,141,229,32,16,157,229,1,0,80,225,0,0,160,19,1,0,160,3,8,0,205,229,0,0,80,227,14,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 276
	.byte 0,0,159,231,40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 84
	.byte 0,0,159,231,0,16,160,227
bl _p_29

	.byte 0,16,160,225,40,0,157,229
bl _p_70

	.byte 56,0,0,234,20,16,150,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 312
	.byte 0,0,159,231,0,0,144,229,16,16,141,229,1,16,160,227,20,16,141,229,0,0,80,227,28,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 120
	.byte 0,0,159,231
bl _p_11

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 316
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 320
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 324
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 312
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 312
	.byte 0,0,159,231,0,32,144,229,16,0,157,229,20,16,157,229,16,48,157,229,0,48,147,229,15,224,160,225,208,240,147,229
	.byte 0,0,160,227,20,0,134,229,2,0,0,234,6,0,160,225,32,16,157,229
bl _p_71

	.byte 48,208,141,226,64,13,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter__Closeb__0
_Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter__Closeb__0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,4,208,141,226,0,1,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_MonoTouch_UIKit_UIWindow
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_MonoTouch_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,8,16,157,229
	.byte 0,0,157,229,20,16,128,229,4,16,157,229,16,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,8,16,157,229
	.byte 0,0,157,229,24,16,128,229,4,16,157,229,16,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_Window
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_Window:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_ApplicationDelegate
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_ApplicationDelegate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateDebugTrace
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateDebugTrace:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 328
	.byte 0,0,159,231
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreatePluginManager
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreatePluginManager:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 332
	.byte 0,0,159,231
bl _p_11

	.byte 24,0,141,229
bl _p_72

	.byte 24,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 336
	.byte 1,16,159,231,16,16,141,229,0,224,208,229,8,0,141,229,16,0,144,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 340
	.byte 0,0,159,231
bl _p_11

	.byte 16,16,157,229,20,32,157,229,12,0,141,229
bl _p_73

	.byte 12,16,157,229,0,0,157,229,0,32,160,225,0,32,146,229,15,224,160,225,28,241,146,229,8,0,157,229,36,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_AddPluginsLoaders_Cirrious_CrossCore_Plugins_MvxLoaderPluginRegistry
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_AddPluginsLoaders_Cirrious_CrossCore_Plugins_MvxLoaderPluginRegistry:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateViewsContainer
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateViewsContainer:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 24,241,145,229,0,16,160,225,10,0,160,225,0,16,141,229,0,32,154,229,15,224,160,225,20,241,146,229,0,0,157,229
	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateTouchViewsContainer
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateTouchViewsContainer:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 344
	.byte 0,0,159,231
bl _p_11

	.byte 8,0,141,229
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer__ctor

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterTouchViewCreator_Cirrious_MvvmCross_Touch_Views_IMvxTouchViewsContainer
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterTouchViewCreator_Cirrious_MvvmCross_Touch_Views_IMvxTouchViewsContainer:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 348
	.byte 8,128,159,231,4,0,157,229
bl _p_74

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 352
	.byte 8,128,159,231,4,0,157,229
bl _p_75

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateViewDispatcher
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateViewDispatcher:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_Presenter

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 356
	.byte 0,0,159,231
bl _p_19

	.byte 12,16,157,229,8,0,141,229
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__ctor_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_InitializePlatformServices
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_InitializePlatformServices:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225,16,241,145,229
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,8,241,145,229,10,0,160,225,0,16,154,229,15,224,160,225,252,240,145,229
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,4,241,145,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterPlatformProperties
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterPlatformProperties:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,12,241,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 360
	.byte 8,128,159,231
bl _p_76

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateTouchSystemProperties
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateTouchSystemProperties:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 364
	.byte 0,0,159,231
bl _p_11

	.byte 8,0,141,229
bl _p_77

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterOldStylePlatformProperties
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterOldStylePlatformProperties:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 368
	.byte 0,0,159,231
bl _p_2

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 372
	.byte 8,128,159,231
bl _p_78

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterLifetime
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterLifetime:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 376
	.byte 8,128,159,231
bl _p_79

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_Presenter
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_Presenter:

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,12,208,77,226,0,160,160,225,24,0,154,229,0,16,160,225,4,160,141,229
	.byte 1,64,160,225,0,0,80,227,4,0,0,26,10,0,160,225,0,16,154,229,15,224,160,225,0,241,145,229,0,64,160,225
	.byte 4,0,157,229,24,64,128,229,24,0,154,229,0,0,141,229,12,208,141,226,16,5,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreatePresenter
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreatePresenter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,0,0,157,229,16,16,144,229,12,16,141,229
	.byte 20,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 380
	.byte 0,0,159,231
bl _p_11

	.byte 12,16,157,229,16,32,157,229,8,0,141,229
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter__ctor_MonoTouch_UIKit_UIApplicationDelegate_MonoTouch_UIKit_UIWindow

	.byte 8,0,157,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterPresenter
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterPresenter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_Presenter

	.byte 8,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 384
	.byte 8,128,159,231
bl _p_80

	.byte 8,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 388
	.byte 8,128,159,231
bl _p_81

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_InitializeLastChance
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_InitializeLastChance:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,248,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_InitializeBindingBuilder
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_InitializeBindingBuilder:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225,244,240,145,229
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,240,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,152,240,145,229
	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterBindingBuilderCallbacks
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterBindingBuilderCallbacks:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 392
	.byte 1,16,159,231,10,0,160,225
bl _p_82

	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 396
	.byte 0,0,159,231
bl _p_11

	.byte 20,32,157,229,16,0,141,229,10,16,160,225
bl _p_83

	.byte 16,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 400
	.byte 8,128,159,231
bl _p_84

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 404
	.byte 1,16,159,231,10,0,160,225
bl _p_82

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 408
	.byte 0,0,159,231
bl _p_11

	.byte 12,32,157,229,8,0,141,229,10,16,160,225
bl _p_85

	.byte 8,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 412
	.byte 8,128,159,231
bl _p_86

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 416
	.byte 1,16,159,231,10,0,160,225
bl _p_82

	.byte 4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 420
	.byte 0,0,159,231
bl _p_11

	.byte 4,32,157,229,0,0,141,229,10,16,160,225
bl _p_87

	.byte 0,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 424
	.byte 8,128,159,231
bl _p_88

	.byte 24,208,141,226,0,5,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateBindingBuilder
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateBindingBuilder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 428
	.byte 0,0,159,231
bl _p_11

	.byte 8,0,141,229,0,16,160,227,0,32,160,227,0,48,160,227
bl _p_89

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_FillBindingNames_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_FillBindingNames_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_FillValueConverters_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_FillValueConverters_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,224,240,145,229,0,16,160,225,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 432
	.byte 8,128,159,231,0,0,157,229
bl _p_90

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,228,240,145,229,0,16,160,225,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 436
	.byte 8,128,159,231,0,0,157,229
bl _p_91

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_ValueConverterHolders
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_ValueConverterHolders:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 440
	.byte 0,0,159,231
bl _p_11

	.byte 8,0,141,229
bl _p_92

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 444
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_ValueConverterAssemblies
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_ValueConverterAssemblies:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 448
	.byte 0,0,159,231
bl _p_11

	.byte 12,0,141,229
bl _p_93

	.byte 12,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 452
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,4,0,141,229,8,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 72,240,145,229,0,16,160,225,8,32,157,229,2,0,160,225,0,224,210,229
bl _p_94

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,0,16,160,225,4,32,157,229,2,0,160,225,0,224,210,229
	.byte 0,32,141,229
bl _p_94

	.byte 0,0,157,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_97:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_FillTargetFactories_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_FillTargetFactories_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateViewToViewModelNaming
_Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateViewToViewModelNaming:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 456
	.byte 0,0,159,231,2,16,160,227
bl _p_29

	.byte 12,0,141,229,0,48,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 460
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,12,48,157,229,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 464
	.byte 2,32,159,231,3,0,160,225,1,16,160,227,8,48,141,229,0,48,147,229,15,224,160,225,128,240,147,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 468
	.byte 0,0,159,231
bl _p_11

	.byte 8,16,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 472
	.byte 2,32,159,231,8,32,128,229,12,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_99:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_MonoTouch_UIKit_UICollectionViewLayout
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_MonoTouch_UIKit_UICollectionViewLayout:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_95

	.byte 0,0,157,229
bl _p_33

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_intptr
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_96

	.byte 0,0,157,229
bl _p_33

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_string_MonoTouch_Foundation_NSBundle
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_string_MonoTouch_Foundation_NSBundle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_97

	.byte 0,0,157,229
bl _p_33

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_DataContext
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_DataContext:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,76,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 88
	.byte 8,128,159,231,4,224,143,226,32,240,17,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_DataContext_object
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_DataContext_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,76,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 92
	.byte 8,128,159,231,4,224,143,226,76,240,18,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_9e:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_ViewModel
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_ViewModel:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,12,208,77,226,0,160,160,225,10,0,160,225
bl _p_98

	.byte 0,160,160,225,10,80,160,225,0,0,90,227,21,0,0,10,0,80,149,229,180,1,213,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 96
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 96
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,64,160,227,0,0,0,234,0,64,160,227,0,0,84,227,1,0,0,10,0,176,160,227
	.byte 0,0,0,234,10,176,160,225,0,176,141,229,11,0,160,225,12,208,141,226,48,13,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_99

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_Request
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_Request:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,72,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a1:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 72,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_BindingContext
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_BindingContext:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,76,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a3:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 76,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods_OnViewCreate_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
_Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods_OnViewCreate_Cirrious_MvvmCross_Touch_Views_IMvxTouchView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 476
	.byte 0,0,159,231
bl _p_11

	.byte 0,16,157,229,8,16,128,229,8,16,141,229,0,16,160,225,12,16,141,229,0,0,80,227,30,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 480
	.byte 0,0,159,231
bl _p_11

	.byte 0,16,160,225,8,0,157,229,12,32,157,229,16,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 484
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 488
	.byte 2,32,159,231,28,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 492
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229
bl _p_100

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 174,2,0,2

Lme_a5:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods_LoadViewModel_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
_Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods_LoadViewModel_Cirrious_MvvmCross_Touch_Views_IMvxTouchView:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,36,208,77,226,0,160,160,225,10,0,160,225,0,16,154,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 496
	.byte 8,128,159,231,4,224,143,226,76,240,17,229,0,0,0,0,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,4,0,205,229,0,0,80,227,37,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 500
	.byte 0,0,159,231,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 84
	.byte 0,0,159,231,0,16,160,227
bl _p_29

	.byte 0,16,160,225,16,0,157,229
bl _p_101

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 504
	.byte 8,128,159,231
bl _p_102

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 508
	.byte 8,128,159,231,4,224,143,226,64,240,17,229,0,0,0,0,0,16,160,225,10,0,160,225,0,32,154,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 104
	.byte 8,128,159,231,4,224,143,226,72,240,18,229,0,0,0,0,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 496
	.byte 8,128,159,231,4,224,143,226,76,240,17,229,0,0,0,0,8,0,141,229,12,0,141,229,8,0,157,229,0,0,80,227
	.byte 12,0,0,10,8,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 512
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,12,0,141,229,12,96,157,229,6,0,160,225,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,4,0,205,229,0,0,80,227,2,0,0,26,0,224,214,229,24,176,150,229,38,0,0,234
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 516
	.byte 8,128,159,231
bl _p_103

	.byte 0,0,141,229,16,0,141,229,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 496
	.byte 8,128,159,231,4,224,143,226,76,240,17,229,0,0,0,0,0,16,160,225,16,48,157,229,3,0,160,225,0,32,160,227
	.byte 0,48,147,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 520
	.byte 8,128,159,231,4,224,143,226,24,240,19,229,0,0,0,0,0,64,160,225,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,4,0,205,229,0,0,80,227,4,0,0,10,4,176,160,225,11,0,160,225
	.byte 36,208,141,226,80,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . -12
	.byte 0,0,159,231,119,30,160,227
bl _p_28

	.byte 24,0,141,229,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 496
	.byte 8,128,159,231,4,224,143,226,76,240,17,229,0,0,0,0,0,16,160,225,24,0,157,229,1,32,160,225,0,224,210,229
	.byte 8,16,145,229
bl _p_44

	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 100
	.byte 0,0,159,231
bl _p_11

	.byte 20,16,157,229,16,0,141,229
bl _p_45

	.byte 16,0,157,229
bl _p_10

Lme_a6:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__c__DisplayClass1__ctor
_Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__c__DisplayClass1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a7:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__c__DisplayClass1__RequestMainThreadActionb__0
_Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__c__DisplayClass1__RequestMainThreadActionb__0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229
bl _p_104

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a8:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass4__ctor
_Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass4__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a9:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass4__ShowViewModelb__3
_Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass4__ShowViewModelb__3:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 524
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 528
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 84
	.byte 0,0,159,231,0,16,160,227
bl _p_29

	.byte 0,32,160,225,8,0,157,229,12,16,157,229
bl _p_105

	.byte 0,0,157,229,8,16,144,229,12,32,145,229,12,16,144,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 532
	.byte 8,128,159,231,4,224,143,226,12,240,18,229,0,0,0,0,20,208,141,226,0,1,189,232,128,128,189,232

Lme_aa:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass7__ctor
_Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass7__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ab:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass7__ChangePresentationb__6
_Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass7__ChangePresentationb__6:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,12,32,145,229
	.byte 12,16,144,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 536
	.byte 8,128,159,231,4,224,143,226,16,240,18,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ac:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods__c__DisplayClass1__ctor
_Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods__c__DisplayClass1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ad:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods__c__DisplayClass1__OnViewCreateb__0
_Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods__c__DisplayClass1__OnViewCreateb__0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229
bl _p_106

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_ae:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor___0_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_object
_Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor___0_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_object:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,28,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,8,16,139,229
	.byte 0,0,155,229
bl _p_107

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,8,0,155,229,0,0,80,227,3,0,0,10,8,0,155,229
bl _p_14

	.byte 0,64,160,225,0,0,0,234,0,64,160,227,0,0,155,229
bl _p_108

	.byte 16,0,139,229,0,0,155,229
bl _p_109

	.byte 0,32,160,225,16,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,50,255,47,225,0,80,160,225,28,208,139,226
	.byte 112,9,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor___0_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_System_Collections_Generic_IDictionary_2_string_string
_Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor___0_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_System_Collections_Generic_IDictionary_2_string_string:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,48,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_110

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 28
	.byte 0,0,159,231
bl _p_11

	.byte 40,0,139,229,16,16,155,229
bl _p_17

	.byte 40,0,155,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 32
	.byte 0,0,159,231,0,0,144,229,36,0,139,229,4,0,155,229
bl _p_111
bl _p_19

	.byte 28,0,139,229,4,0,155,229
bl _p_112

	.byte 0,192,160,225,28,0,155,229,32,16,155,229,36,48,155,229,24,0,139,229,0,32,160,227,60,255,47,225,24,16,155,229
	.byte 12,0,155,229
bl _p_21

	.byte 48,208,139,226,0,9,189,232,128,128,189,232

Lme_b1:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor___0_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
_Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor___0_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_113

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 36
	.byte 0,0,159,231,24,0,139,229,4,0,155,229,0,0,144,229
bl _p_114

	.byte 24,16,155,229,1,128,160,225,48,255,47,225,0,32,160,225,16,16,155,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 40
	.byte 8,128,159,231,4,224,143,226,12,240,18,229,0,0,0,0,32,208,139,226,0,9,189,232,128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs_invoke_void_object_TEventArgs_object_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs_invoke_void_object_TEventArgs_object_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 540
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_115

	.byte 222,255,255,234

Lme_b3:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
_wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 540
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,24,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 15,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,4,0,0,10,8,0,138,226,0,16,144,229
	.byte 6,0,160,225,49,255,47,225,2,0,0,234,8,0,138,226,0,0,144,229,48,255,47,225,0,208,141,226,96,5,189,232
	.byte 128,128,189,232,5,0,160,225,15,224,160,225,12,240,149,229,235,255,255,234
bl _p_115

	.byte 228,255,255,234

Lme_b4:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry_invoke_void_T_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry
_wrapper_delegate_invoke_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry_invoke_void_T_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 540
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_115

	.byte 225,255,255,234

Lme_b5:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_invoke_void_T_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry
_wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_invoke_void_T_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 540
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_115

	.byte 225,255,255,234

Lme_b6:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry_invoke_void_T_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
_wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry_invoke_void_T_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 540
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_115

	.byte 225,255,255,234

Lme_b7:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_116

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_117

	.byte 36,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,12,0,139,226,32,0,139,229,4,0,155,229
bl _p_118

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_117
bl _p_19

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,40,208,139,226,0,9,189,232,128,128,189,232

Lme_b8:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,29,6,14,227
bl _p_119

	.byte 0,16,160,225,38,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_10

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_bb:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_120

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,77,6,14,227
bl _p_119

	.byte 0,16,160,225,38,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_10

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_bc:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_121

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,77,6,14,227
bl _p_119

	.byte 0,16,160,225,38,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_10

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_bd:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_122

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,38,0,0,202,12,80,150,229,0,64,160,227,29,0,0,234,4,0,155,229
bl _p_123

	.byte 16,0,139,229,4,0,155,229
bl _p_124

	.byte 0,48,160,225,16,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 4,0,0,26,0,0,155,229,0,0,80,227,11,0,0,26,1,0,160,227,13,0,0,234,0,16,155,229,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,3,0,0,234
	.byte 1,64,132,226,5,0,84,225,223,255,255,186,0,0,160,227,24,208,139,226,112,13,189,232,128,128,189,232,137,6,14,227
bl _p_119
bl _p_125

	.byte 0,16,160,225,56,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_10

Lme_be:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,8,0,155,229
bl _p_126

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
bl _p_127

	.byte 96,208,139,226,112,13,189,232,128,128,189,232,137,6,14,227
bl _p_119
bl _p_125

	.byte 0,16,160,225,56,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_10

	.byte 225,6,14,227
bl _p_119

	.byte 0,16,160,225,174,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_10

	.byte 137,6,14,227
bl _p_119
bl _p_125

	.byte 0,16,160,225,56,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_10

	.byte 227,5,3,227
bl _p_119

	.byte 88,0,139,229,164,7,14,227
bl _p_119
bl _p_125

	.byte 0,32,160,225,88,16,155,229,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_10

	.byte 3,10,3,227
bl _p_119

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_10

Lme_bf:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_System_Type_invoke_bool_T_System_Type
_wrapper_delegate_invoke_System_Predicate_1_System_Type_invoke_bool_T_System_Type:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 540
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_115

	.byte 223,255,255,234

Lme_c0:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_System_Type_invoke_int_T_T_System_Type_System_Type
_wrapper_delegate_invoke_System_Comparison_1_System_Type_invoke_int_T_T_System_Type_System_Type:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 540
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_115

	.byte 222,255,255,234

Lme_c1:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_System_Reflection_Assembly_invoke_bool_T_System_Reflection_Assembly
_wrapper_delegate_invoke_System_Predicate_1_System_Reflection_Assembly_invoke_bool_T_System_Reflection_Assembly:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 540
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_115

	.byte 223,255,255,234

Lme_c2:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_System_Reflection_Assembly_invoke_int_T_T_System_Reflection_Assembly_System_Reflection_Assembly
_wrapper_delegate_invoke_System_Comparison_1_System_Reflection_Assembly_invoke_int_T_T_System_Reflection_Assembly_System_Reflection_Assembly:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 540
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_115

	.byte 222,255,255,234

Lme_c3:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_1_Cirrious_MvvmCross_ViewModels_IMvxViewModel_invoke_TResult
_wrapper_delegate_invoke_System_Func_1_Cirrious_MvvmCross_ViewModels_IMvxViewModel_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 540
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,24,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 15,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,4,0,0,10,8,0,138,226,0,16,144,229
	.byte 6,0,160,225,49,255,47,225,2,0,0,234,8,0,138,226,0,0,144,229,48,255,47,225,0,208,141,226,96,5,189,232
	.byte 128,128,189,232,5,0,160,225,15,224,160,225,12,240,149,229,235,255,255,234
bl _p_115

	.byte 228,255,255,234

Lme_c4:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
bl _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
bl _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
bl _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication
bl _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_FireLifetimeChanged_Cirrious_MvvmCross_Platform_MvxLifetimeEvent
bl _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_add_LifetimeChanged_System_EventHandler_1_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs
bl _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_remove_LifetimeChanged_System_EventHandler_1_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs
bl _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate__ctor
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties_get_FormFactor
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties_get_DisplayDensity
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties__ctor
bl method_addresses
bl method_addresses
bl _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_object
bl _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_System_Collections_Generic_IDictionary_2_string_string
bl _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
bl _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
bl _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_IMvxViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute__ctor_Cirrious_MvvmCross_Touch_Platform_MvxTouchFormFactor
bl _Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_get_Target
bl _Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_set_Target_Cirrious_MvvmCross_Touch_Platform_MvxTouchFormFactor
bl _Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_get_IsConditionSatisfied
bl _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdaptingExtensions_AdaptForBinding_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
bl _Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter_get_TouchView
bl _Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
bl _Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
bl method_addresses
bl method_addresses
bl _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController__ctor
bl _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController__ctor_intptr
bl _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_DataContext
bl _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_DataContext_object
bl _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_ViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_Request
bl _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
bl _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_BindingContext
bl _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
bl _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter_get_TouchView
bl _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
bl _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs
bl _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_MonoTouch_UIKit_UITableViewStyle
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_intptr
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_string_MonoTouch_Foundation_NSBundle
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_DataContext
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_DataContext_object
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_ViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_Request
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_BindingContext
bl _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_get_CurrentRequest
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_set_CurrentRequest_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_CreateView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_CreateViewOfType_System_Type_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_CreateView_Cirrious_MvvmCross_ViewModels_IMvxViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer__ctor
bl method_addresses
bl method_addresses
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__ctor
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher_RequestMainThreadAction_System_Action
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__ctor_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher_ShowViewModel_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint
bl _Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace_Trace_Cirrious_CrossCore_Platform_MvxTraceLevel_string_System_Func_1_string
bl _Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace_Trace_Cirrious_CrossCore_Platform_MvxTraceLevel_string_string
bl _Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace_Trace_Cirrious_CrossCore_Platform_MvxTraceLevel_string_string_object__
bl _Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace__ctor
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor_intptr
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor_string_MonoTouch_Foundation_NSBundle
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController_get_DataContext
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController_set_DataContext_object
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController_get_ViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController_get_Request
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController_get_BindingContext
bl _Cirrious_MvvmCross_Touch_Views_MvxViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
bl _Cirrious_MvvmCross_Touch_Views_MvxViewModelInstanceRequest_get_ViewModelInstance
bl _Cirrious_MvvmCross_Touch_Views_MvxViewModelInstanceRequest__ctor_Cirrious_MvvmCross_ViewModels_IMvxViewModel
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_Show_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_PresentModalViewController_MonoTouch_UIKit_UIViewController_bool
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter__ctor
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_MasterNavigationController
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_set_MasterNavigationController_MonoTouch_UIKit_UINavigationController
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_ApplicationDelegate
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_Window
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter__ctor_MonoTouch_UIKit_UIApplicationDelegate_MonoTouch_UIKit_UIWindow
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Show_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_CloseModalViewController
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_PresentModalViewController_MonoTouch_UIKit_UIViewController_bool
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_ShowFirstView_MonoTouch_UIKit_UIViewController
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_SetWindowRootViewController_MonoTouch_UIKit_UIViewController
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_OnMasterNavigationControllerCreated
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_CreateNavigationController_MonoTouch_UIKit_UIViewController
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_CurrentTopViewController
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter__PresentModalViewControllerb__0
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__ctor_MonoTouch_UIKit_UIApplicationDelegate_MonoTouch_UIKit_UIWindow
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_CreateModalNavigationController
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_CloseModalViewController
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__CloseModalViewControllerb__2
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__CloseModalViewControllerb__3
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__Closeb__6
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__Closeb__7
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter__ctor_MonoTouch_UIKit_UIApplicationDelegate_MonoTouch_UIKit_UIWindow
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_CloseModalViewController
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel
bl _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter__Closeb__0
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_MonoTouch_UIKit_UIWindow
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_Window
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_ApplicationDelegate
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateDebugTrace
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreatePluginManager
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_AddPluginsLoaders_Cirrious_CrossCore_Plugins_MvxLoaderPluginRegistry
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateViewsContainer
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateTouchViewsContainer
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterTouchViewCreator_Cirrious_MvvmCross_Touch_Views_IMvxTouchViewsContainer
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateViewDispatcher
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_InitializePlatformServices
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterPlatformProperties
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateTouchSystemProperties
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterOldStylePlatformProperties
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterLifetime
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_Presenter
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreatePresenter
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterPresenter
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_InitializeLastChance
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_InitializeBindingBuilder
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterBindingBuilderCallbacks
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateBindingBuilder
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_FillBindingNames_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_FillValueConverters_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_ValueConverterHolders
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_ValueConverterAssemblies
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_FillTargetFactories_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry
bl _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateViewToViewModelNaming
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_MonoTouch_UIKit_UICollectionViewLayout
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_intptr
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_string_MonoTouch_Foundation_NSBundle
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_DataContext
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_DataContext_object
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_ViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_Request
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_BindingContext
bl _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
bl _Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods_OnViewCreate_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
bl _Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods_LoadViewModel_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__c__DisplayClass1__ctor
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__c__DisplayClass1__RequestMainThreadActionb__0
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass4__ctor
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass4__ShowViewModelb__3
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass7__ctor
bl _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass7__ChangePresentationb__6
bl _Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods__c__DisplayClass1__ctor
bl _Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods__c__DisplayClass1__OnViewCreateb__0
bl method_addresses
bl _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor___0_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_object
bl _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor___0_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_System_Collections_Generic_IDictionary_2_string_string
bl _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor___0_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
bl _wrapper_delegate_invoke_System_EventHandler_1_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs_invoke_void_object_TEventArgs_object_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs
bl _wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl _wrapper_delegate_invoke_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry_invoke_void_T_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry
bl _wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_invoke_void_T_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry
bl _wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry_invoke_void_T_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _System_Array_InternalArray__ICollection_get_Count
bl _System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_T_T
bl _System_Array_InternalArray__ICollection_Remove_T_T
bl _System_Array_InternalArray__ICollection_Contains_T_T
bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl _wrapper_delegate_invoke_System_Predicate_1_System_Type_invoke_bool_T_System_Type
bl _wrapper_delegate_invoke_System_Comparison_1_System_Type_invoke_int_T_T_System_Type_System_Type
bl _wrapper_delegate_invoke_System_Predicate_1_System_Reflection_Assembly_invoke_bool_T_System_Reflection_Assembly
bl _wrapper_delegate_invoke_System_Comparison_1_System_Reflection_Assembly_invoke_int_T_T_System_Reflection_Assembly_System_Reflection_Assembly
bl _wrapper_delegate_invoke_System_Func_1_Cirrious_MvvmCross_ViewModels_IMvxViewModel_invoke_TResult
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 197,10,20,2
	.short 0, 10, 24, 38, 48, 58, 69, 85
	.short 96, 107, 118, 129, 140, 151, 162, 173
	.short 184, 195, 211, 222
	.byte 0,0,0,1,2,2,2,2,3,4,20,2,3,4,255,255,255,255,227,0,31,2,4,4,45,4,2,2,2,4,4,5
	.byte 9,255,255,255,255,179,0,90,2,2,3,3,4,2,2,2,112,2,5,4,5,5,2,2,2,3,128,145,4,2,2,2
	.byte 2,2,2,2,4,128,172,3,255,255,255,255,81,0,128,177,3,8,2,7,7,128,210,6,6,2,2,2,2,3,3,4
	.byte 128,242,2,2,2,2,2,3,2,4,2,129,9,2,2,2,2,2,2,2,4,4,129,33,10,9,2,2,2,2,3,2
	.byte 2,129,69,7,3,4,17,23,2,2,2,2,129,133,7,4,2,15,2,2,2,2,2,129,174,5,2,2,3,4,3,2
	.byte 3,3,129,205,3,2,3,4,2,2,11,3,2,129,241,4,4,2,7,2,2,2,3,3,130,18,2,2,2,2,2,7
	.byte 21,2,2,130,62,9,2,4,2,255,255,255,253,177,130,81,2,4,4,130,95,4,4,4,4,2,2,2,2,2,130,123
	.byte 2,2,4,4,4,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,715,179,43,0
	.long 0,0,807,185,0,739,181,40
	.long 957,192,0,0,0,0,0,0
	.long 0,0,0,0,788,184,0,0
	.long 0,0,0,0,0,751,182,38
	.long 0,0,0,0,0,0,727,180
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,896,190,0,0,0
	.long 0,0,0,0,681,177,0,0
	.long 0,0,0,0,0,0,0,0
	.long 811,186,0,664,176,37,698,178
	.long 39,0,0,0,832,188,0,0
	.long 0,0,763,183,0,0,0,0
	.long 815,187,0,864,189,0,928,191
	.long 42,977,193,41,997,194,0,1017
	.long 195,0,1027,196,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 21,176,664,177,681,178,698,179
	.long 715,180,727,181,739,182,751,183
	.long 763,184,788,185,807,186,811,187
	.long 815,188,832,189,864,190,896,191
	.long 928,192,957,193,977,194,997,195
	.long 1017,196,1027
.section __TEXT, __const
	.align 3
class_name_table:

	.short 73, 14, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 24, 0, 26, 0, 1
	.short 0, 30, 0, 0, 0, 0, 0, 10
	.short 0, 25, 0, 13, 0, 0, 0, 0
	.short 0, 36, 0, 0, 0, 0, 0, 37
	.short 0, 28, 0, 12, 77, 0, 0, 0
	.short 0, 0, 0, 3, 0, 0, 0, 0
	.short 0, 16, 0, 0, 0, 20, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 2
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 7, 74, 8
	.short 75, 0, 0, 0, 0, 0, 0, 23
	.short 0, 17, 76, 0, 0, 38, 0, 0
	.short 0, 0, 0, 32, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 4, 73, 0, 0, 0, 0, 5
	.short 0, 6, 0, 35, 0, 0, 0, 11
	.short 0, 0, 0, 27, 0, 18, 78, 34
	.short 0, 29, 0, 9, 0, 15, 0, 19
	.short 79, 21, 0, 22, 0, 31, 0, 33
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 139,10,14,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143
	.byte 132,15,2,1,1,1,4,6,12,5,3,132,54,4,5,12,2,2,12,2,3,3,132,104,3,4,5,3,7,5,5,4
	.byte 4,132,146,3,7,3,4,3,3,8,3,5,132,188,3,9,3,3,3,9,4,4,4,132,235,4,4,4,4,4,4,2
	.byte 2,7,133,19,3,4,5,4,2,2,7,4,2,133,54,7,4,4,4,2,2,7,4,2,133,92,7,4,2,2,7,3
	.byte 4,4,4,133,132,12,12,3,12,4,3,12,12,3,133,217,12,3,6,12,3,6,12,3,6,134,36,4,12,12,16,6
	.byte 16,6,7,4,134,123,4,4,3,6,3,3,10,2,4,134,174,2,3,12,5,4,4,5,5
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 197,10,20,2
	.short 0, 11, 27, 42, 53, 64, 75, 91
	.short 102, 113, 124, 135, 146, 157, 168, 179
	.short 190, 201, 217, 228
	.byte 0,0,0,141,22,3,3,3,3,3,3,141,43,3,3,3,255,255,255,242,204,0,141,55,26,37,27,141,148,3,3,3
	.byte 3,3,3,4,4,255,255,255,242,82,0,141,178,3,3,4,3,4,3,3,3,141,207,3,4,4,4,4,3,3,4,3
	.byte 141,242,4,3,3,3,3,3,3,3,14,142,29,4,255,255,255,241,223,0,142,36,4,4,3,4,4,142,59,4,4,3
	.byte 3,3,4,3,3,4,142,93,3,3,3,3,3,4,3,4,4,142,126,3,3,3,3,3,4,4,4,4,142,160,4,4
	.byte 3,4,4,3,4,3,4,142,197,4,4,4,4,4,4,4,4,4,142,237,4,4,4,4,4,4,4,3,3,143,18,4
	.byte 3,4,4,3,4,4,3,4,143,54,3,4,4,4,3,4,4,4,3,143,91,4,4,3,4,3,3,4,3,3,143,126
	.byte 3,3,3,3,3,4,4,3,3,143,158,4,3,3,3,255,255,255,240,85,143,174,30,30,30,144,12,4,4,4,4,32
	.byte 3,3,3,32,144,133,32,32,4,4,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,133
	.byte 4,136,3,142,1,68,14,24,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,48,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,64,20,12,13,0
	.byte 72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,56,22,12,13,0,72,14,8,135,2,68,14,20,132,5,134
	.byte 4,136,3,142,1,68,14,40,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48,18,12,13,0,72
	.byte 14,8,135,2,68,14,12,136,3,142,1,68,14,32,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5
	.byte 138,4,139,3,142,1,68,14,40,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,72,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,112,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24,26,12,13,0,72,14,8,135
	.byte 2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,28,12,13,0,72,14,8,135,2,68,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6
	.byte 134,5,136,4,139,3,142,1,68,14,48,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,72,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,72
	.byte 20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14
	.byte 16,136,4,138,3,142,1,68,14,56,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56,23,12,13
	.byte 0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11,23,12,13,0,72,14,8,135,2,68,14
	.byte 16,136,4,139,3,142,1,68,14,32,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.byte 26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,26,12,13,0,72
	.byte 14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,24,12,13,0,72,14,8,135,2,68
	.byte 14,24,132,6,134,5,136,4,139,3,142,1,68,14,56,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138
	.byte 3,142,1,68,14,40,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14
	.byte 40,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68
	.byte 14,12,136,3,142,1,68,14,16,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,80,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,138,3,142,1,68,14,32,22
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,88,17,12,13,0,72,14,8,135,2,68
	.byte 14,16,136,4,138,3,142,1,24,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 72,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,22,12,13,0,72,14,8,135,2,68
	.byte 14,20,132,5,136,4,138,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68
	.byte 14,40,26,12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,64,29,12,13
	.byte 0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11,23,12,13,0,72
	.byte 14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11,25,12,13,0,72,14,8,135,2,68,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,21,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138
	.byte 3,142,1,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,23,12
	.byte 13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11,23,12,13,0,72,14,8,135,2,68
	.byte 14,16,136,4,139,3,142,1,68,14,40,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,56,68,13,11,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 38,10,4,2
	.short 0, 11, 24, 36
	.byte 144,217,7,7,7,7,99,99,7,73,25,146,43,7,23,24,23,44,7,128,251,41,128,251,149,4,7,5,5,26,7,128
	.byte 251,23,31,43,150,190,43,128,212,129,19,23,23,23,23

.text
	.align 4
plt:
_mono_aot_Cirrious_MvvmCross_Touch_plt:
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_FireLifetimeChanged_Cirrious_MvvmCross_Platform_MvxLifetimeEvent
plt_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_FireLifetimeChanged_Cirrious_MvvmCross_Platform_MvxLifetimeEvent:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 556,1751
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 560,1753
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 564,1779
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 568,1784
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 572,1819
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 576,1824
	.no_dead_strip plt_MonoTouch_UIKit_UIDevice_get_CurrentDevice
plt_MonoTouch_UIKit_UIDevice_get_CurrentDevice:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 580,1829
	.no_dead_strip plt_MonoTouch_UIKit_UIDevice_get_UserInterfaceIdiom
plt_MonoTouch_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 584,1834
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 588,1839
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 592,1844
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 596,1872
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Selector__ctor_string
plt_MonoTouch_ObjCRuntime_Selector__ctor_string:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 600,1895
	.no_dead_strip plt_System_Math_Round_double
plt_System_Math_Round_double:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 604,1900
	.no_dead_strip plt_Cirrious_MvvmCross_Platform_MvxSimplePropertyDictionaryExtensionMethods_ToSimplePropertyDictionary_object
plt_Cirrious_MvvmCross_Platform_MvxSimplePropertyDictionaryExtensionMethods_ToSimplePropertyDictionary_object:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 608,1905
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 612,1937
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_System_Collections_Generic_IDictionary_2_string_string
plt_Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_System_Collections_Generic_IDictionary_2_string_string:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 616,1959
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxBundle__ctor_System_Collections_Generic_IDictionary_2_string_string
plt_Cirrious_MvvmCross_ViewModels_MvxBundle__ctor_System_Collections_Generic_IDictionary_2_string_string:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 620,1977
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 624,2017
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 628,2025
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest_1_TTargetViewModel__ctor_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy
plt_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest_1_TTargetViewModel__ctor_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 632,2052
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
plt_Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 636,2071
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_Resolve_Cirrious_MvvmCross_Touch_Views_IMvxTouchViewCreator
plt_Cirrious_CrossCore_Mvx_Resolve_Cirrious_MvvmCross_Touch_Views_IMvxTouchViewCreator:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 640,2073
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_Resolve_Cirrious_MvvmCross_Touch_Platform_IMvxTouchPlatformProperties
plt_Cirrious_CrossCore_Mvx_Resolve_Cirrious_MvvmCross_Touch_Platform_IMvxTouchPlatformProperties:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 644,2085
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
plt_Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 648,2097
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
plt_Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 652,2099
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
plt_Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 656,2101
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_BindingContext_MvxBindingContext__ctor
plt_Cirrious_MvvmCross_Binding_BindingContext_MvxBindingContext__ctor:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 660,2106
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 664,2111
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 668,2131
	.no_dead_strip plt_Cirrious_CrossCore_Platform_MvxTrace_Warning_string_object__
plt_Cirrious_CrossCore_Platform_MvxTrace_Warning_string_object__:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 672,2157
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_BindingContext_MvxBindingContextOwnerExtensions_ClearAllBindings_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContextOwner
plt_Cirrious_MvvmCross_Binding_BindingContext_MvxBindingContextOwnerExtensions_ClearAllBindings_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContextOwner:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 676,2162
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor
plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 680,2167
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdaptingExtensions_AdaptForBinding_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
plt_Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdaptingExtensions_AdaptForBinding_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 684,2172
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor_intptr
plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor_intptr:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 688,2174
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_DataContext
plt_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_DataContext:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 692,2179
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_DataContext_object
plt_Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_DataContext_object:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 696,2181
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods_OnViewCreate_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
plt_Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods_OnViewCreate_Cirrious_MvvmCross_Touch_Views_IMvxTouchView:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 700,2183
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_MonoTouch_UIKit_UITableViewStyle
plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_MonoTouch_UIKit_UITableViewStyle:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 704,2186
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_intptr
plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_intptr:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 708,2191
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_string_MonoTouch_Foundation_NSBundle
plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_string_MonoTouch_Foundation_NSBundle:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 712,2196
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_DataContext
plt_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_DataContext:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 716,2201
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_DataContext_object
plt_Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_DataContext_object:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 720,2203
	.no_dead_strip plt_Cirrious_MvvmCross_Views_MvxViewsContainer_GetViewType_System_Type
plt_Cirrious_MvvmCross_Views_MvxViewsContainer_GetViewType_System_Type:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 724,2205
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 728,2210
	.no_dead_strip plt_Cirrious_CrossCore_Exceptions_MvxException__ctor_string
plt_Cirrious_CrossCore_Exceptions_MvxException__ctor_string:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 732,2215
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type
plt_System_Activator_CreateInstance_System_Type:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 736,2220
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxViewModelInstanceRequest__ctor_Cirrious_MvvmCross_ViewModels_IMvxViewModel
plt_Cirrious_MvvmCross_Touch_Views_MvxViewModelInstanceRequest__ctor_Cirrious_MvvmCross_ViewModels_IMvxViewModel:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 740,2225
	.no_dead_strip plt_Cirrious_MvvmCross_Views_MvxViewsContainer__ctor
plt_Cirrious_MvvmCross_Views_MvxViewsContainer__ctor:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 744,2227
	.no_dead_strip plt_Cirrious_CrossCore_Core_MvxMainThreadDispatcher__ctor
plt_Cirrious_CrossCore_Core_MvxMainThreadDispatcher__ctor:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 748,2232
	.no_dead_strip plt__jit_icall_mono_class_static_field_address
plt__jit_icall_mono_class_static_field_address:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 752,2237
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_get_SharedApplication
plt_MonoTouch_UIKit_UIApplication_get_SharedApplication:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 756,2271
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_BeginInvokeOnMainThread_MonoTouch_Foundation_NSAction
plt_MonoTouch_Foundation_NSObject_BeginInvokeOnMainThread_MonoTouch_Foundation_NSAction:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 760,2276
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__ctor
plt_Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__ctor:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 764,2281
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher_RequestMainThreadAction_System_Action
plt_Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher_RequestMainThreadAction_System_Action:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 768,2283
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 772,2285
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 776,2315
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 780,2320
	.no_dead_strip plt_System_Console_WriteLine_string_object__
plt_System_Console_WriteLine_string_object__:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 784,2325
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor
plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 788,2330
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_intptr
plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_intptr:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 792,2335
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_string_MonoTouch_Foundation_NSBundle
plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_string_MonoTouch_Foundation_NSBundle:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 796,2340
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxViewController_get_DataContext
plt_Cirrious_MvvmCross_Touch_Views_MvxViewController_get_DataContext:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 800,2345
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxViewController_set_DataContext_object
plt_Cirrious_MvvmCross_Touch_Views_MvxViewController_set_DataContext_object:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 804,2347
	.no_dead_strip plt_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest__ctor_System_Type_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy
plt_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest__ctor_System_Type_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_IMvxBundle_Cirrious_MvvmCross_ViewModels_MvxRequestedBy:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 808,2349
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint
plt_Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 812,2354
	.no_dead_strip plt_Cirrious_MvvmCross_Views_MvxViewExtensionMethods_ReflectionGetViewModel_Cirrious_MvvmCross_Views_IMvxView
plt_Cirrious_MvvmCross_Views_MvxViewExtensionMethods_ReflectionGetViewModel_Cirrious_MvvmCross_Views_IMvxView:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 816,2356
	.no_dead_strip plt_MonoTouch_UIKit_UINavigationController__ctor_MonoTouch_UIKit_UIViewController
plt_MonoTouch_UIKit_UINavigationController__ctor_MonoTouch_UIKit_UIViewController:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 820,2361
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
plt_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 824,2366
	.no_dead_strip plt_MonoTouch_UIKit_UINavigationController__ctor
plt_MonoTouch_UIKit_UINavigationController__ctor:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 828,2368
	.no_dead_strip plt_Cirrious_CrossCore_Platform_MvxTrace_Error_string_object__
plt_Cirrious_CrossCore_Platform_MvxTrace_Error_string_object__:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 832,2373
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel
plt_Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 836,2378
	.no_dead_strip plt_Cirrious_CrossCore_Plugins_MvxLoaderPluginManager__ctor
plt_Cirrious_CrossCore_Plugins_MvxLoaderPluginManager__ctor:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 840,2380
	.no_dead_strip plt_Cirrious_CrossCore_Plugins_MvxLoaderPluginRegistry__ctor_string_System_Collections_Generic_IDictionary_2_string_System_Func_1_Cirrious_CrossCore_Plugins_IMvxPlugin
plt_Cirrious_CrossCore_Plugins_MvxLoaderPluginRegistry__ctor_string_System_Collections_Generic_IDictionary_2_string_System_Func_1_Cirrious_CrossCore_Plugins_IMvxPlugin:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 844,2385
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Cirrious_MvvmCross_Touch_Views_IMvxTouchViewCreator_Cirrious_MvvmCross_Touch_Views_IMvxTouchViewCreator
plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Cirrious_MvvmCross_Touch_Views_IMvxTouchViewCreator_Cirrious_MvvmCross_Touch_Views_IMvxTouchViewCreator:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 848,2390
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Cirrious_MvvmCross_Touch_Views_IMvxCurrentRequest_Cirrious_MvvmCross_Touch_Views_IMvxCurrentRequest
plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Cirrious_MvvmCross_Touch_Views_IMvxCurrentRequest_Cirrious_MvvmCross_Touch_Views_IMvxCurrentRequest:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 852,2402
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Cirrious_CrossCore_Touch_Platform_IMvxTouchSystem_Cirrious_CrossCore_Touch_Platform_IMvxTouchSystem
plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Cirrious_CrossCore_Touch_Platform_IMvxTouchSystem_Cirrious_CrossCore_Touch_Platform_IMvxTouchSystem:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 856,2414
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Platform_MvxTouchSystem__ctor
plt_Cirrious_CrossCore_Touch_Platform_MvxTouchSystem__ctor:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 860,2426
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Cirrious_MvvmCross_Touch_Platform_IMvxTouchPlatformProperties_Cirrious_MvvmCross_Touch_Platform_IMvxTouchPlatformProperties
plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Cirrious_MvvmCross_Touch_Platform_IMvxTouchPlatformProperties_Cirrious_MvvmCross_Touch_Platform_IMvxTouchPlatformProperties:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 864,2431
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Cirrious_MvvmCross_Platform_IMvxLifetime_Cirrious_MvvmCross_Platform_IMvxLifetime
plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Cirrious_MvvmCross_Platform_IMvxLifetime_Cirrious_MvvmCross_Platform_IMvxLifetime:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 868,2443
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter
plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 872,2455
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Cirrious_CrossCore_Touch_Views_IMvxTouchModalHost_Cirrious_CrossCore_Touch_Views_IMvxTouchModalHost
plt_Cirrious_CrossCore_Mvx_RegisterSingleton_Cirrious_CrossCore_Touch_Views_IMvxTouchModalHost_Cirrious_CrossCore_Touch_Views_IMvxTouchModalHost:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 876,2467
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 880,2479
	.no_dead_strip plt_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry__ctor_object_intptr
plt_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry__ctor_object_intptr:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 884,2495
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_CallbackWhenRegistered_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry
plt_Cirrious_CrossCore_Mvx_CallbackWhenRegistered_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 888,2506
	.no_dead_strip plt_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry__ctor_object_intptr
plt_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry__ctor_object_intptr:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 892,2518
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_CallbackWhenRegistered_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry
plt_Cirrious_CrossCore_Mvx_CallbackWhenRegistered_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 896,2529
	.no_dead_strip plt_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry__ctor_object_intptr
plt_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry__ctor_object_intptr:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 900,2541
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_CallbackWhenRegistered_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
plt_Cirrious_CrossCore_Mvx_CallbackWhenRegistered_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 904,2552
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__ctor_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
plt_Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__ctor_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 908,2564
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Binders_MvxRegistryFillerExtensions_Fill_Cirrious_CrossCore_Converters_IMvxValueConverter_Cirrious_CrossCore_Platform_IMvxNamedInstanceRegistry_1_Cirrious_CrossCore_Converters_IMvxValueConverter_System_Collections_Generic_IEnumerable_1_System_Reflection_Assembly
plt_Cirrious_MvvmCross_Binding_Binders_MvxRegistryFillerExtensions_Fill_Cirrious_CrossCore_Converters_IMvxValueConverter_Cirrious_CrossCore_Platform_IMvxNamedInstanceRegistry_1_Cirrious_CrossCore_Converters_IMvxValueConverter_System_Collections_Generic_IEnumerable_1_System_Reflection_Assembly:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 912,2569
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Binders_MvxRegistryFillerExtensions_Fill_Cirrious_CrossCore_Converters_IMvxValueConverter_Cirrious_CrossCore_Platform_IMvxNamedInstanceRegistry_1_Cirrious_CrossCore_Converters_IMvxValueConverter_System_Collections_Generic_IEnumerable_1_System_Type
plt_Cirrious_MvvmCross_Binding_Binders_MvxRegistryFillerExtensions_Fill_Cirrious_CrossCore_Converters_IMvxValueConverter_Cirrious_CrossCore_Platform_IMvxNamedInstanceRegistry_1_Cirrious_CrossCore_Converters_IMvxValueConverter_System_Collections_Generic_IEnumerable_1_System_Type:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 916,2581
	.no_dead_strip plt__class_init_System_EmptyArray_System_Type_
plt__class_init_System_EmptyArray_System_Type_:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 920,2593
	.no_dead_strip plt__class_init_System_EmptyArray_System_Reflection_Assembly_
plt__class_init_System_EmptyArray_System_Reflection_Assembly_:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 924,2597
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Reflection_Assembly_AddRange_System_Collections_Generic_IEnumerable_1_System_Reflection_Assembly
plt_System_Collections_Generic_List_1_System_Reflection_Assembly_AddRange_System_Collections_Generic_IEnumerable_1_System_Reflection_Assembly:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 928,2601
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_MonoTouch_UIKit_UICollectionViewLayout
plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_MonoTouch_UIKit_UICollectionViewLayout:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 932,2612
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_intptr
plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_intptr:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 936,2617
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_string_MonoTouch_Foundation_NSBundle
plt_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_string_MonoTouch_Foundation_NSBundle:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 940,2622
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_DataContext
plt_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_DataContext:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 944,2627
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_DataContext_object
plt_Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_DataContext_object:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 948,2630
	.no_dead_strip plt_Cirrious_MvvmCross_Views_MvxViewExtensionMethods_OnViewCreate_Cirrious_MvvmCross_Views_IMvxView_System_Func_1_Cirrious_MvvmCross_ViewModels_IMvxViewModel
plt_Cirrious_MvvmCross_Views_MvxViewExtensionMethods_OnViewCreate_Cirrious_MvvmCross_Views_IMvxView_System_Func_1_Cirrious_MvvmCross_ViewModels_IMvxViewModel:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 952,2633
	.no_dead_strip plt_Cirrious_CrossCore_Platform_MvxTrace_Trace_string_object__
plt_Cirrious_CrossCore_Platform_MvxTrace_Trace_string_object__:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 956,2638
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_Resolve_Cirrious_MvvmCross_Touch_Views_IMvxCurrentRequest
plt_Cirrious_CrossCore_Mvx_Resolve_Cirrious_MvvmCross_Touch_Views_IMvxCurrentRequest:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 960,2643
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_Resolve_Cirrious_MvvmCross_ViewModels_IMvxViewModelLoader
plt_Cirrious_CrossCore_Mvx_Resolve_Cirrious_MvvmCross_ViewModels_IMvxViewModelLoader:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 964,2655
	.no_dead_strip plt_Cirrious_CrossCore_Core_MvxMainThreadDispatcher_ExceptionMaskedAction_System_Action
plt_Cirrious_CrossCore_Core_MvxMainThreadDispatcher_ExceptionMaskedAction_System_Action:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 968,2667
	.no_dead_strip plt_Cirrious_CrossCore_Platform_MvxTrace_TaggedTrace_string_string_object__
plt_Cirrious_CrossCore_Platform_MvxTrace_TaggedTrace_string_string_object__:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 972,2672
	.no_dead_strip plt_Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods_LoadViewModel_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
plt_Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods_LoadViewModel_Cirrious_MvvmCross_Touch_Views_IMvxTouchView:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 976,2677
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 980,2697
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 984,2722
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 988,2744
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 992,2808
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 996,2841
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 1000,2849
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 1004,2889
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 1008,2914
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 1012,2938
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 1016,2995
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 1020,3031
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 1024,3039
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 1028,3062
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 1032,3110
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 1036,3156
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 1040,3202
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 1044,3229
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 1048,3253
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 1052,3294
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 1056,3318
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Touch_got - . + 1060,3345
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 8
	.asciz "Cirrious.MvvmCross.Touch"
	.asciz "D4030BCA-F0B7-4456-9F90-FFA5659B8B2B"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
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
	.asciz "monotouch"
	.asciz "18A08168-E04F-4E63-A1B5-F627E6A96D9D"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "Cirrious.CrossCore"
	.asciz "83AF60ED-32A6-4617-8337-ABC47AB6F13C"
	.asciz ""
	.asciz "e16445fd9b451819"
	.align 3

	.long 1,1,0,0,0
	.asciz "Cirrious.MvvmCross.Binding"
	.asciz "B220C1AF-9727-41F9-AE46-C65B13A4131C"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,0,0
	.asciz "Cirrious.CrossCore.Touch"
	.asciz "BCC2325B-CEBD-4F1A-AAF2-B0A4E512DB3C"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "Cirrious.MvvmCross.Binding.Touch"
	.asciz "89003477-0E02-4D14-A9E1-01705B67C33C"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,0,0
.data
	.align 3
_mono_aot_Cirrious_MvvmCross_Touch_got:
	.space 1068
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "D4030BCA-F0B7-4456-9F90-FFA5659B8B2B"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Cirrious.MvvmCross.Touch"
.data
	.align 3
_mono_aot_file_info:

	.long 102,0
	.align 2
	.long _mono_aot_Cirrious_MvvmCross_Touch_got
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

	.long 139,1068,128,197,10,387000831,0,6467
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_Cirrious_MvvmCross_Touch_info
	.align 2
_mono_aot_module_Cirrious_MvvmCross_Touch_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,0,0,1,4,0,2,5,6,0,2,5,6,0,0,0,1,7,0,2,8,9,0,0,0
	.byte 0,0,2,10,11,0,2,12,13,0,2,12,13,0,2,12,14,0,0,0,0,0,0,0,2,15,16,0,2,17,18,0
	.byte 3,19,20,20,0,7,20,20,19,20,20,21,22,0,11,19,20,20,23,24,19,20,20,19,20,20,0,0,0,0,0,1
	.byte 25,0,1,26,0,2,27,27,0,0,0,0,0,0,0,0,0,0,0,3,19,20,20,0,2,20,20,0,3,19,20,20
	.byte 0,3,19,20,20,0,0,0,0,0,0,0,1,25,0,1,26,0,2,27,27,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,2,28,29,0,3,20,20,28,0,1,30,0,0,0,1,31,0,6,32,31,33,34,35,36,0,0,0,5
	.byte 37,38,39,40,41,0,5,42,38,43,44,45,0,4,24,46,47,46,0,4,24,48,47,48,0,4,24,48,47,48,0,0
	.byte 0,0,0,0,0,0,0,1,25,0,1,26,0,2,27,27,0,0,0,0,0,0,0,0,0,0,0,0,0,1,49,0
	.byte 0,0,2,50,24,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,51,51,0,2,19,28,0
	.byte 0,0,8,52,24,20,20,53,24,54,24,0,7,55,33,56,57,58,55,55,0,0,0,0,0,0,0,0,0,1,59,0
	.byte 0,0,0,0,0,0,5,60,60,19,19,28,0,1,59,0,2,61,24,0,15,62,63,33,64,65,66,63,63,67,33,68
	.byte 69,70,67,67,0,21,20,20,71,24,72,24,62,73,33,74,75,76,73,73,77,33,78,79,80,77,77,0,0,0,0,0
	.byte 0,0,0,0,0,0,5,60,60,19,19,28,0,2,61,24,0,0,0,13,20,20,71,24,72,24,81,33,82,83,84,81
	.byte 81,0,0,0,0,0,0,0,0,0,0,0,1,85,0,3,86,87,88,0,0,0,0,0,1,89,0,2,90,91,0,1
	.byte 92,0,0,0,1,93,0,1,94,0,2,95,96,0,1,97,0,0,0,1,98,0,2,99,100,0,0,0,0,0,9,101
	.byte 102,103,104,105,106,107,108,109,0,1,110,0,0,0,2,111,112,0,2,113,114,0,2,115,116,0,0,0,5,117,118,119
	.byte 120,121,0,0,0,0,0,0,0,1,25,0,1,26,0,2,27,27,0,0,0,0,0,0,0,0,0,0,0,5,122,123
	.byte 124,125,126,0,13,127,128,128,24,128,129,128,130,29,127,128,131,128,132,127,128,133,127,28,0,0,0,0,0,0,0,4
	.byte 128,134,128,135,24,128,136,0,0,0,1,128,137,0,0,0,0,0,0,0,2,10,11,0,2,12,13,0,1,128,138,0
	.byte 1,128,138,0,1,128,138,0,1,128,138,0,1,128,138,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 1,128,138,0,1,128,138,0,1,128,138,0,1,128,138,0,1,128,138,5,30,0,0,1,255,253,0,0,0,1,12,0
	.byte 198,0,0,17,0,1,7,130,147,255,253,0,0,0,1,12,0,198,0,0,18,0,1,7,130,147,255,253,0,0,0,1
	.byte 12,0,198,0,0,19,0,1,7,130,147,255,252,0,0,0,1,1,3,219,0,0,1,255,252,0,0,0,1,1,3,219
	.byte 0,0,3,255,252,0,0,0,1,1,3,219,0,0,4,255,252,0,0,0,1,1,3,219,0,0,5,255,252,0,0,0
	.byte 1,1,3,219,0,0,6,5,30,0,1,255,255,255,255,255,193,0,17,141,255,253,0,0,0,2,130,178,1,1,198,0
	.byte 17,141,0,1,7,131,7,193,0,17,139,193,0,17,140,193,0,17,142,5,30,0,1,255,255,255,255,255,193,0,17,143
	.byte 255,253,0,0,0,2,130,178,1,1,198,0,17,143,0,1,7,131,51,5,30,0,1,255,255,255,255,255,193,0,17,144
	.byte 255,253,0,0,0,2,130,178,1,1,198,0,17,144,0,1,7,131,83,5,30,0,1,255,255,255,255,255,193,0,17,145
	.byte 255,253,0,0,0,2,130,178,1,1,198,0,17,145,0,1,7,131,115,5,30,0,1,255,255,255,255,255,193,0,17,146
	.byte 255,253,0,0,0,2,130,178,1,1,198,0,17,146,0,1,7,131,147,4,2,131,54,1,1,2,131,89,1,255,252,0
	.byte 0,0,1,1,7,131,179,4,2,130,200,1,1,2,131,89,1,255,252,0,0,0,1,1,7,131,199,4,2,131,54,1
	.byte 1,2,129,14,1,255,252,0,0,0,1,1,7,131,219,4,2,130,200,1,1,2,129,14,1,255,252,0,0,0,1,1
	.byte 7,131,239,255,252,0,0,0,1,1,3,219,0,0,9,12,0,39,42,47,14,2,92,2,11,3,219,0,0,1,34,255
	.byte 254,0,0,0,0,255,43,0,0,1,8,2,112,129,8,17,0,1,14,2,112,3,14,2,85,2,16,2,95,2,93,34
	.byte 255,254,0,0,0,0,255,43,0,0,3,6,15,6,16,34,255,254,0,0,0,0,255,43,0,0,4,6,2,14,1,18
	.byte 14,1,15,11,2,128,208,3,23,1,16,14,2,107,5,6,197,0,2,214,17,0,113,14,6,1,2,131,44,1,6,196
	.byte 0,2,1,6,196,0,2,2,23,2,94,2,14,2,6,4,6,31,14,1,27,13,2,130,139,1,136,160,14,1,35,14
	.byte 2,55,3,6,128,169,50,128,169,30,2,55,3,1,128,169,0,14,1,36,14,2,130,158,1,6,128,171,50,128,171,30
	.byte 2,130,158,1,1,128,171,0,14,1,37,6,128,173,50,128,173,30,2,130,158,1,1,128,173,0,17,0,129,127,14,2
	.byte 97,4,17,0,129,131,16,2,95,2,91,17,0,129,137,11,2,37,2,17,0,130,15,17,0,130,119,17,0,131,0,16
	.byte 1,29,23,6,109,50,109,30,2,55,3,1,109,0,14,2,128,189,3,23,1,7,17,0,132,19,11,2,128,189,3,16
	.byte 1,30,25,6,116,50,116,30,2,55,3,1,116,0,16,1,30,26,6,117,50,117,30,2,55,3,1,117,0,17,0,132
	.byte 137,17,0,133,12,16,1,30,27,6,118,50,118,30,2,55,3,1,118,0,16,1,30,28,6,119,50,119,30,2,55,3
	.byte 1,119,0,16,1,31,30,6,125,50,125,30,2,55,3,1,125,0,14,1,24,14,2,123,4,17,0,133,163,14,2,124
	.byte 4,14,1,20,34,255,254,0,0,0,0,255,43,0,0,5,34,255,254,0,0,0,0,255,43,0,0,6,14,1,23,34
	.byte 255,254,0,0,0,0,255,43,0,0,7,14,2,4,6,14,1,9,34,255,254,0,0,0,0,255,43,0,0,8,34,255
	.byte 254,0,0,0,0,255,43,0,0,9,14,1,29,34,255,254,0,0,0,0,255,43,0,0,10,34,255,254,0,0,0,0
	.byte 255,43,0,0,11,6,128,150,14,3,219,0,0,4,34,255,254,0,0,0,0,255,43,0,0,12,6,128,153,14,3,219
	.byte 0,0,5,34,255,254,0,0,0,0,255,43,0,0,13,6,128,149,14,3,219,0,0,6,34,255,254,0,0,0,0,255
	.byte 43,0,0,14,14,2,2,7,34,255,254,0,0,0,0,255,43,0,0,15,34,255,254,0,0,0,0,255,43,0,0,16
	.byte 14,3,219,0,0,7,4,2,130,221,1,1,2,131,89,1,16,7,134,70,137,210,14,3,219,0,0,8,4,2,130,221
	.byte 1,1,2,129,14,1,16,7,134,92,137,210,14,6,1,2,131,68,1,17,0,133,177,17,0,133,187,14,2,28,2,17
	.byte 2,132,74,14,1,38,14,3,219,0,0,9,6,128,175,50,128,175,30,3,219,0,0,9,1,128,175,0,6,30,17,0
	.byte 133,217,34,255,254,0,0,0,0,255,43,0,0,17,6,1,11,1,27,34,255,254,0,0,0,0,255,43,0,0,18,6
	.byte 194,0,1,7,17,0,129,57,17,0,129,89,6,194,0,0,95,6,194,0,0,96,33,3,8,7,23,109,111,110,111,95
	.byte 111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,193,0,20,218,7,32,109,111,110,111,95,97
	.byte 114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0,20,221
	.byte 3,195,0,6,102,3,195,0,4,163,3,195,0,4,159,3,195,0,5,4,7,25,109,111,110,111,95,97,114,99,104,95
	.byte 116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101
	.byte 119,95,102,97,115,116,0,3,195,0,2,160,3,193,0,22,152,3,194,0,1,33,5,30,0,1,255,255,255,255,255,17
	.byte 255,253,0,0,0,1,12,0,198,0,0,17,0,1,7,135,118,35,135,128,140,17,255,253,0,0,0,1,12,0,198,0
	.byte 0,18,0,1,7,135,118,3,255,253,0,0,0,1,12,0,198,0,0,18,0,1,7,135,118,3,194,0,1,19,5,30
	.byte 0,1,255,255,255,255,255,18,255,253,0,0,0,1,12,0,198,0,0,18,0,1,7,135,190,4,2,118,2,1,7,135
	.byte 190,35,135,200,150,5,7,135,217,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105
	.byte 102,105,99,0,3,255,253,0,0,0,7,135,217,2,198,0,1,219,1,7,135,190,0,3,20,3,255,254,0,0,0,0
	.byte 255,43,0,0,3,3,255,254,0,0,0,0,255,43,0,0,4,3,43,3,28,3,198,0,0,30,3,197,0,2,140,7
	.byte 17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,23,109,111,110,111,95,97,114,114,97,121,95
	.byte 110,101,119,95,115,112,101,99,105,102,105,99,0,3,196,0,1,243,3,197,0,4,43,3,198,0,0,68,3,26,3,198
	.byte 0,0,69,3,34,3,35,3,128,166,3,198,0,0,88,3,198,0,0,89,3,198,0,0,90,3,49,3,50,3,194,0
	.byte 1,225,3,193,0,24,112,3,196,0,0,8,3,193,0,17,69,3,86,3,194,0,1,221,3,196,0,0,108,7,31,109
	.byte 111,110,111,95,99,108,97,115,115,95,115,116,97,116,105,99,95,102,105,101,108,100,95,97,100,100,114,101,115,115,0,3
	.byte 195,0,4,76,3,195,0,1,206,3,65,3,66,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112
	.byte 116,114,102,114,101,101,95,98,111,120,0,3,193,0,24,117,3,193,0,18,192,3,193,0,18,194,3,198,0,0,109,3
	.byte 198,0,0,110,3,198,0,0,111,3,77,3,78,3,194,0,1,209,3,88,3,194,0,1,53,3,195,0,4,219,3,99
	.byte 3,195,0,4,217,3,196,0,1,244,3,101,3,196,0,2,23,3,196,0,2,24,3,255,254,0,0,0,0,255,43,0
	.byte 0,5,3,255,254,0,0,0,0,255,43,0,0,6,3,255,254,0,0,0,0,255,43,0,0,7,3,198,0,0,8,3
	.byte 255,254,0,0,0,0,255,43,0,0,8,3,255,254,0,0,0,0,255,43,0,0,9,3,255,254,0,0,0,0,255,43
	.byte 0,0,10,3,255,254,0,0,0,0,255,43,0,0,11,7,13,109,111,110,111,95,108,100,118,105,114,116,102,110,0,3
	.byte 255,254,0,0,0,0,202,0,0,103,3,255,254,0,0,0,0,255,43,0,0,12,3,255,254,0,0,0,0,202,0,0
	.byte 105,3,255,254,0,0,0,0,255,43,0,0,13,3,255,254,0,0,0,0,202,0,0,106,3,255,254,0,0,0,0,255
	.byte 43,0,0,14,3,199,0,0,1,3,255,254,0,0,0,0,255,43,0,0,15,3,255,254,0,0,0,0,255,43,0,0
	.byte 16,15,7,134,70,15,7,134,92,3,255,254,0,0,0,0,202,0,0,113,3,198,0,0,47,3,198,0,0,48,3,198
	.byte 0,0,49,3,128,158,3,128,159,3,194,0,1,49,3,196,0,1,242,3,255,254,0,0,0,0,255,43,0,0,17,3
	.byte 255,254,0,0,0,0,255,43,0,0,18,3,196,0,0,107,3,196,0,1,236,3,128,167,255,253,0,0,0,1,12,0
	.byte 198,0,0,17,0,1,7,130,147,35,138,120,192,0,92,41,255,253,0,0,0,1,12,0,198,0,0,17,0,1,7,130
	.byte 147,0,35,138,120,140,17,255,253,0,0,0,1,12,0,198,0,0,18,0,1,7,130,147,35,138,120,192,0,90,33,16
	.byte 1,2,18,1,16,18,1,2,21,2,128,131,1,2,2,131,68,1,2,131,68,1,255,253,0,0,0,1,12,0,198,0
	.byte 0,18,0,1,7,130,147,255,253,0,0,0,1,12,0,198,0,0,18,0,1,7,130,147,35,138,231,192,0,92,41,255
	.byte 253,0,0,0,1,12,0,198,0,0,18,0,1,7,130,147,0,4,2,118,2,1,7,130,147,35,138,231,150,5,7,139
	.byte 17,35,138,231,140,13,255,253,0,0,0,7,139,17,2,198,0,1,219,1,7,130,147,0,255,253,0,0,0,1,12,0
	.byte 198,0,0,19,0,1,7,130,147,35,139,56,192,0,92,41,255,253,0,0,0,1,12,0,198,0,0,19,0,1,7,130
	.byte 147,0,35,139,56,192,0,90,32,16,1,0,18,1,10,255,254,0,0,0,0,255,43,0,0,3,7,35,109,111,110,111
	.byte 95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0
	.byte 255,253,0,0,0,2,130,178,1,1,198,0,17,141,0,1,7,131,7,35,139,160,192,0,92,41,255,253,0,0,0,2
	.byte 130,178,1,1,198,0,17,141,0,1,7,131,7,0,4,2,130,179,1,1,7,131,7,35,139,160,150,5,7,139,206,35
	.byte 139,160,140,13,255,253,0,0,0,7,139,206,1,198,0,17,236,1,7,131,7,0,7,26,109,111,110,111,95,104,101,108
	.byte 112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,255,253,0,0,0,2,130,178,1,1,198,0,17
	.byte 143,0,1,7,131,51,35,140,19,192,0,92,41,255,253,0,0,0,2,130,178,1,1,198,0,17,143,0,1,7,131,51
	.byte 0,255,253,0,0,0,2,130,178,1,1,198,0,17,144,0,1,7,131,83,35,140,65,192,0,92,41,255,253,0,0,0
	.byte 2,130,178,1,1,198,0,17,144,0,1,7,131,83,0,255,253,0,0,0,2,130,178,1,1,198,0,17,145,0,1,7
	.byte 131,115,35,140,111,192,0,92,41,255,253,0,0,0,2,130,178,1,1,198,0,17,145,0,1,7,131,115,0,35,140,111
	.byte 140,17,255,253,0,0,0,2,130,178,1,1,198,0,17,154,0,1,7,131,115,35,140,111,192,0,90,33,16,1,3,1
	.byte 18,2,130,178,1,8,16,30,7,131,115,255,253,0,0,0,2,130,178,1,1,198,0,17,154,0,1,7,131,115,3,193
	.byte 0,0,129,255,253,0,0,0,2,130,178,1,1,198,0,17,146,0,1,7,131,147,35,140,227,192,0,92,41,255,253,0
	.byte 0,0,2,130,178,1,1,198,0,17,146,0,1,7,131,147,0,3,193,0,17,196,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,19,0,2,40,0,2,40,0,2,0,0,2,69,0,2,92,0,2,0,0,3,113,0,1,13,4,17,255,253
	.byte 0,0,0,1,12,0,198,0,0,17,0,1,7,135,118,0,0,3,128,136,0,1,13,0,17,255,253,0,0,0,1,12
	.byte 0,198,0,0,18,0,1,7,135,190,0,0,5,30,0,1,255,255,255,255,255,19,3,128,155,0,1,13,0,17,255,253
	.byte 0,0,0,1,12,0,198,0,0,19,0,1,7,141,108,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,128,174,0,2,128,201,0,2,128,230,0,2,0,0,2,0,0,2,129,3,0,2,0,0,2
	.byte 128,174,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,128,174,0,2,129,24,0,2,129,51,0,2,129
	.byte 80,0,2,0,0,2,0,0,2,128,155,0,2,0,0,2,0,0,2,128,174,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,6,129,107,1,2,24,129,44,28,129,0,129,4,0,2,129,137,0,2,128,155
	.byte 0,2,0,0,2,128,155,0,2,129,160,0,2,0,0,2,128,155,0,2,128,155,0,2,129,181,0,2,129,202,0,2
	.byte 129,221,0,2,0,0,2,0,0,2,0,0,2,128,155,0,2,0,0,2,0,0,2,128,174,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,129,245,0,2,0,0,2,130,13,0,2,128,155,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,128,155,0,2,129,3,0,2,130,32,0,2,130,59,0,2,0,0
	.byte 2,130,86,0,2,130,111,0,2,0,0,2,130,134,0,2,130,161,0,2,0,0,2,128,155,0,2,0,0,2,130,182
	.byte 0,2,128,155,0,2,130,201,0,2,128,155,0,2,128,155,0,2,130,230,0,2,130,255,0,2,130,182,0,2,130,182
	.byte 0,2,130,182,0,2,130,182,0,2,128,155,0,2,128,201,0,2,128,155,0,2,131,22,0,2,131,40,0,2,130,182
	.byte 0,2,128,155,0,2,128,155,0,2,0,0,2,0,0,2,0,0,2,128,136,0,2,0,0,2,131,65,0,2,128,155
	.byte 0,2,0,0,2,128,155,0,2,131,22,0,2,0,0,2,128,155,0,2,0,0,2,0,0,2,131,86,0,2,130,13
	.byte 0,2,128,155,0,2,0,0,2,131,22,0,2,131,109,0,2,128,155,0,2,0,0,2,129,3,0,2,128,155,0,2
	.byte 130,161,0,2,0,0,2,128,155,0,2,0,0,2,0,0,2,128,155,0,2,0,0,2,0,0,2,128,174,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,128,155,0,2,131,130,0,2,0,0,2,0,0,2,0,0,2,128
	.byte 155,0,2,0,0,2,0,0,2,0,0,2,0,0,3,131,157,0,1,11,0,17,255,253,0,0,0,1,12,0,198,0
	.byte 0,17,0,1,7,130,147,1,0,1,1,0,3,129,221,0,1,11,4,17,255,253,0,0,0,1,12,0,198,0,0,18
	.byte 0,1,7,130,147,1,0,1,1,0,3,131,187,0,1,11,4,17,255,253,0,0,0,1,12,0,198,0,0,19,0,1
	.byte 7,130,147,1,0,1,1,0,2,131,211,0,2,131,237,0,2,132,3,0,2,132,3,0,2,132,3,0,3,132,30,0
	.byte 1,11,4,19,255,253,0,0,0,2,130,178,1,1,198,0,17,141,0,1,7,131,7,1,0,1,0,0,2,0,0,2
	.byte 0,0,2,0,0,3,132,54,0,1,11,4,19,255,253,0,0,0,2,130,178,1,1,198,0,17,143,0,1,7,131,51
	.byte 1,0,1,0,0,3,132,54,0,1,11,4,19,255,253,0,0,0,2,130,178,1,1,198,0,17,144,0,1,7,131,83
	.byte 1,0,1,0,0,3,132,78,0,1,11,4,19,255,253,0,0,0,2,130,178,1,1,198,0,17,145,0,1,7,131,115
	.byte 1,0,1,0,0,3,132,110,0,1,11,8,19,255,253,0,0,0,2,130,178,1,1,198,0,17,146,0,1,7,131,147
	.byte 1,0,1,0,0,2,132,3,0,2,131,211,0,2,132,3,0,2,131,211,0,2,131,237,0,0,128,144,8,0,0,1
	.byte 0,128,144,8,0,0,1,0,128,144,8,0,0,1,0,128,144,8,0,0,1,23,128,144,12,0,0,4,193,0,21,67
	.byte 193,0,21,82,193,0,23,137,193,0,21,80,193,0,21,66,193,0,21,37,193,0,21,38,193,0,21,39,193,0,21,40
	.byte 193,0,21,41,193,0,21,42,193,0,21,43,193,0,21,44,193,0,21,45,193,0,21,46,193,0,21,47,193,0,21,48
	.byte 193,0,21,68,193,0,21,49,193,0,21,50,193,0,21,51,193,0,21,52,193,0,21,70,23,128,144,12,0,0,4,193
	.byte 0,21,67,193,0,21,82,193,0,23,137,193,0,21,80,193,0,21,66,193,0,21,37,193,0,21,38,193,0,21,39,193
	.byte 0,21,40,193,0,21,41,193,0,21,42,193,0,21,43,193,0,21,44,193,0,21,45,193,0,21,46,193,0,21,47,193
	.byte 0,21,48,193,0,21,68,193,0,21,49,193,0,21,50,193,0,21,51,193,0,21,52,193,0,21,70,0,128,144,8,0
	.byte 0,1,20,128,162,195,0,1,192,24,0,0,4,195,0,1,208,193,0,23,138,195,0,1,192,193,0,23,135,195,0,1
	.byte 202,195,0,1,193,195,0,1,220,195,0,1,219,195,0,1,218,195,0,1,217,195,0,1,210,195,0,1,198,6,4,195
	.byte 0,6,107,195,0,6,106,7,5,9,10,6,128,144,8,0,0,1,193,0,23,141,193,0,23,138,193,0,23,137,193,0
	.byte 23,135,12,13,0,128,144,8,0,0,1,0,128,144,8,0,0,1,4,128,144,8,0,0,1,193,0,23,141,193,0,23
	.byte 138,193,0,23,137,193,0,23,135,5,128,128,12,0,0,4,193,0,23,141,193,0,18,36,193,0,23,137,193,0,18,43
	.byte 25,4,128,144,8,0,0,1,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,10,128,160,12,0,0,4,193
	.byte 0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,198,0,0,36,198,0,0,35,198,0,0,34,198,0,0,33,29
	.byte 198,0,0,31,0,128,144,8,0,0,1,66,128,162,195,0,1,192,76,0,0,4,195,0,1,208,193,0,23,138,195,0
	.byte 1,192,193,0,23,135,195,0,1,202,195,0,1,193,195,0,1,220,195,0,1,219,195,0,1,218,195,0,7,189,198,0
	.byte 0,75,195,0,1,198,195,0,4,254,195,0,4,253,195,0,4,252,195,0,4,251,195,0,6,28,195,0,6,33,195,0
	.byte 6,35,195,0,6,32,195,0,6,41,195,0,6,42,195,0,6,50,195,0,6,52,195,0,6,51,195,0,6,50,195,0
	.byte 6,49,195,0,6,48,195,0,6,47,195,0,6,46,195,0,6,45,195,0,6,44,195,0,6,43,195,0,6,42,195,0
	.byte 6,41,198,0,0,70,198,0,0,72,198,0,0,74,198,0,0,73,198,0,0,71,195,0,6,35,195,0,6,34,195,0
	.byte 6,33,195,0,6,32,195,0,6,31,195,0,6,30,198,0,0,76,198,0,0,77,198,0,0,78,198,0,0,79,198,0
	.byte 0,80,198,0,0,81,198,0,0,82,198,0,0,83,198,0,0,84,198,0,0,85,198,0,0,86,198,0,0,87,38,39
	.byte 36,37,34,35,40,41,10,128,160,12,0,0,4,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,198,0,0
	.byte 36,198,0,0,35,198,0,0,34,198,0,0,33,45,44,66,128,162,195,0,1,192,76,0,0,4,195,0,1,208,193,0
	.byte 23,138,195,0,1,192,193,0,23,135,195,0,1,202,195,0,1,193,195,0,1,220,195,0,1,219,195,0,1,218,195,0
	.byte 7,216,198,0,0,96,195,0,1,198,195,0,4,254,195,0,4,253,195,0,4,252,195,0,4,251,195,0,6,28,195,0
	.byte 6,33,195,0,6,35,195,0,6,32,195,0,6,41,195,0,6,42,195,0,6,50,195,0,6,52,195,0,6,51,195,0
	.byte 6,50,195,0,6,49,195,0,6,48,195,0,6,47,195,0,6,46,195,0,6,45,195,0,6,44,195,0,6,43,195,0
	.byte 6,42,195,0,6,41,198,0,0,91,198,0,0,93,198,0,0,95,198,0,0,94,198,0,0,92,195,0,6,35,195,0
	.byte 6,34,195,0,6,33,195,0,6,32,195,0,6,31,195,0,6,30,198,0,0,97,198,0,0,98,198,0,0,99,198,0
	.byte 0,100,198,0,0,101,198,0,0,102,198,0,0,103,198,0,0,104,198,0,0,105,198,0,0,106,198,0,0,107,198,0
	.byte 0,108,53,54,51,52,49,50,55,56,16,128,160,24,0,0,4,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23
	.byte 135,194,0,1,222,194,0,1,223,255,251,0,0,0,194,0,1,224,194,0,1,226,194,0,1,227,194,0,1,225,59,61
	.byte 57,61,60,59,0,128,144,8,0,0,1,255,255,255,255,255,255,255,255,255,255,7,128,144,8,0,0,1,193,0,23,141
	.byte 193,0,23,138,193,0,23,137,193,0,23,135,70,71,72,0,128,144,8,0,0,1,66,128,162,195,0,1,192,76,0,0
	.byte 4,195,0,1,208,193,0,23,138,195,0,1,192,193,0,23,135,195,0,1,202,195,0,1,193,195,0,1,220,195,0,1
	.byte 219,195,0,1,218,195,0,6,29,198,0,0,117,195,0,1,198,195,0,4,254,195,0,4,253,195,0,4,252,195,0,4
	.byte 251,195,0,6,28,195,0,6,33,195,0,6,35,195,0,6,32,195,0,6,41,195,0,6,42,195,0,6,50,195,0,6
	.byte 52,195,0,6,51,195,0,6,50,195,0,6,49,195,0,6,48,195,0,6,47,195,0,6,46,195,0,6,45,195,0,6
	.byte 44,195,0,6,43,195,0,6,42,195,0,6,41,198,0,0,112,198,0,0,114,198,0,0,116,198,0,0,115,198,0,0
	.byte 113,195,0,6,35,195,0,6,34,195,0,6,33,195,0,6,32,195,0,6,31,195,0,6,30,198,0,0,118,198,0,0
	.byte 119,198,0,0,120,198,0,0,121,198,0,0,122,198,0,0,123,198,0,0,124,198,0,0,125,198,0,0,126,198,0,0
	.byte 127,198,0,0,128,198,0,0,129,81,82,79,80,77,78,83,84,4,128,160,28,0,0,4,193,0,23,141,193,0,23,138
	.byte 193,0,23,137,193,0,23,135,12,128,144,8,0,0,1,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,87
	.byte 88,89,90,90,89,88,87,24,128,224,20,4,0,4,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,97,98
	.byte 102,103,103,102,98,97,108,107,106,105,104,101,100,99,95,94,93,92,25,128,224,24,16,0,4,193,0,23,141,193,0,23
	.byte 138,193,0,23,137,193,0,23,135,97,98,102,113,113,102,98,97,108,107,106,105,104,115,114,111,95,94,93,92,112,24,128
	.byte 224,24,4,0,4,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,97,98,102,122,122,102,98,97,108,107,106
	.byte 105,104,124,123,121,95,94,93,92,64,128,160,28,0,0,4,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135
	.byte 194,0,1,138,128,145,194,0,1,129,194,0,1,128,128,154,194,0,1,126,194,0,1,125,194,0,1,124,194,0,1,123
	.byte 194,0,1,122,194,0,1,121,194,0,1,120,194,0,1,119,194,0,1,118,128,131,194,0,1,116,194,0,1,115,194,0
	.byte 1,114,194,0,1,113,128,137,194,0,1,111,194,0,1,110,194,0,1,109,194,0,1,108,194,0,1,107,194,0,1,106
	.byte 194,0,1,105,194,0,1,104,194,0,1,103,194,0,1,102,194,0,1,101,194,0,1,100,194,0,1,99,194,0,1,98
	.byte 194,0,1,97,194,0,1,96,194,0,1,95,194,0,1,94,194,0,1,93,128,136,128,133,0,128,130,128,153,128,152,128
	.byte 151,128,150,128,149,128,148,128,147,128,146,128,144,128,143,128,141,128,140,128,139,128,138,128,135,128,134,128,132,70,128,162
	.byte 195,0,1,192,80,0,0,4,195,0,1,208,193,0,23,138,195,0,1,192,193,0,23,135,195,0,1,202,195,0,1,193
	.byte 195,0,1,220,195,0,1,219,195,0,1,218,195,0,6,143,198,0,0,55,195,0,1,198,195,0,4,254,195,0,4,253
	.byte 195,0,4,252,195,0,4,251,195,0,6,28,195,0,6,33,195,0,6,35,195,0,6,32,195,0,6,41,195,0,6,42
	.byte 195,0,6,50,195,0,6,52,195,0,6,51,195,0,6,50,195,0,6,49,195,0,6,48,195,0,6,47,195,0,6,46
	.byte 195,0,6,45,195,0,6,44,195,0,6,43,195,0,6,42,195,0,6,41,198,0,0,50,198,0,0,52,198,0,0,54
	.byte 198,0,0,53,198,0,0,51,195,0,6,35,195,0,6,34,195,0,6,33,195,0,6,32,195,0,6,31,195,0,6,30
	.byte 195,0,6,145,195,0,6,144,195,0,6,145,195,0,6,144,198,0,0,56,198,0,0,57,198,0,0,58,198,0,0,59
	.byte 198,0,0,60,198,0,0,61,198,0,0,62,198,0,0,63,198,0,0,64,198,0,0,65,198,0,0,66,198,0,0,67
	.byte 128,162,128,163,128,160,128,161,128,158,128,159,128,164,128,165,4,128,152,8,0,0,1,193,0,23,141,193,0,23,138,193
	.byte 0,23,137,193,0,23,135,4,128,160,12,0,0,4,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,4,128
	.byte 160,16,0,0,4,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,4,128,160,16,0,0,4,193,0,23,141
	.byte 193,0,23,138,193,0,23,137,193,0,23,135,4,128,160,12,0,0,4,193,0,23,141,193,0,23,138,193,0,23,137,193
	.byte 0,23,135,98,111,101,104,109,0
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
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
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

LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM20=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM23=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_1:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM32=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM36=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM40=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM43=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM45=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_13:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM48=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM49=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM50=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM51=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_9:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM55=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM58=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM62=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM63=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM64=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_8:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM68=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM69=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM70=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM71=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_7:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM74=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM75=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_0:

	.byte 5
	.asciz "Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate"

	.byte 24,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "LifetimeChanged"

LDIFF_SYM79=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,20,0,7
	.asciz "Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate"

LDIFF_SYM80=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_16:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM83=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM84=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_15:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM87=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM88=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxApplicationDelegate:WillEnterForeground"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,125,0,3
	.asciz "application"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde0_end - Lfde0_start
	.long LDIFF_SYM93
Lfde0_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication

LDIFF_SYM94=Lme_3 - _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM94
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxApplicationDelegate:DidEnterBackground"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,125,0,3
	.asciz "application"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde1_end - Lfde1_start
	.long LDIFF_SYM97
Lfde1_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication

LDIFF_SYM98=Lme_4 - _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM98
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxApplicationDelegate:WillTerminate"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,0,3
	.asciz "application"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde2_end - Lfde2_start
	.long LDIFF_SYM101
Lfde2_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_WillTerminate_MonoTouch_UIKit_UIApplication

LDIFF_SYM102=Lme_5 - _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM102
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxApplicationDelegate:FinishedLaunching"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,125,0,3
	.asciz "application"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde3_end - Lfde3_start
	.long LDIFF_SYM105
Lfde3_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication

LDIFF_SYM106=Lme_6 - _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM106
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 8
	.asciz "Cirrious_MvvmCross_Platform_MvxLifetimeEvent"

	.byte 4
LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 9
	.asciz "Launching"

	.byte 0,9
	.asciz "ActivatedFromMemory"

	.byte 1,9
	.asciz "ActivatedFromDisk"

	.byte 2,9
	.asciz "Deactivated"

	.byte 3,9
	.asciz "Closing"

	.byte 4,0,7
	.asciz "Cirrious_MvvmCross_Platform_MvxLifetimeEvent"

LDIFF_SYM108=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxApplicationDelegate:FireLifetimeChanged"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_FireLifetimeChanged_Cirrious_MvvmCross_Platform_MvxLifetimeEvent
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,125,0,3
	.asciz "which"

LDIFF_SYM112=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM113=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde4_end - Lfde4_start
	.long LDIFF_SYM115
Lfde4_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_FireLifetimeChanged_Cirrious_MvvmCross_Platform_MvxLifetimeEvent

LDIFF_SYM116=Lme_7 - _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_FireLifetimeChanged_Cirrious_MvvmCross_Platform_MvxLifetimeEvent
	.long LDIFF_SYM116
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxApplicationDelegate:add_LifetimeChanged"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_add_LifetimeChanged_System_EventHandler_1_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM118=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM119=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM120=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM121=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde5_end - Lfde5_start
	.long LDIFF_SYM123
Lfde5_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_add_LifetimeChanged_System_EventHandler_1_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs

LDIFF_SYM124=Lme_8 - _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_add_LifetimeChanged_System_EventHandler_1_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs
	.long LDIFF_SYM124
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxApplicationDelegate:remove_LifetimeChanged"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_remove_LifetimeChanged_System_EventHandler_1_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM126=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM127=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM128=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM129=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde6_end - Lfde6_start
	.long LDIFF_SYM131
Lfde6_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_remove_LifetimeChanged_System_EventHandler_1_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs

LDIFF_SYM132=Lme_9 - _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_remove_LifetimeChanged_System_EventHandler_1_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs
	.long LDIFF_SYM132
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxApplicationDelegate:.ctor"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate__ctor
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde7_end - Lfde7_start
	.long LDIFF_SYM134
Lfde7_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate__ctor

LDIFF_SYM135=Lme_a - _Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate__ctor
	.long LDIFF_SYM135
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties"

	.byte 8,16
LDIFF_SYM136=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties"

LDIFF_SYM137=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_19:

	.byte 8
	.asciz "Cirrious_MvvmCross_Touch_Platform_MvxTouchFormFactor"

	.byte 4
LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 9
	.asciz "Phone"

	.byte 0,9
	.asciz "Pad"

	.byte 1,9
	.asciz "TallPhone"

	.byte 2,0,7
	.asciz "Cirrious_MvvmCross_Touch_Platform_MvxTouchFormFactor"

LDIFF_SYM141=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_20:

	.byte 8
	.asciz "MonoTouch_UIKit_UIUserInterfaceIdiom"

	.byte 4
LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 9
	.asciz "Unspecified"

	.byte 255,255,255,255,15,9
	.asciz "Phone"

	.byte 0,9
	.asciz "Pad"

	.byte 1,0,7
	.asciz "MonoTouch_UIKit_UIUserInterfaceIdiom"

LDIFF_SYM145=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchPlatformProperties:get_FormFactor"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties_get_FormFactor
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM149=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,125,0,11
	.asciz "V_3"

LDIFF_SYM152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde8_end - Lfde8_start
	.long LDIFF_SYM153
Lfde8_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties_get_FormFactor

LDIFF_SYM154=Lme_b - _Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties_get_FormFactor
	.long LDIFF_SYM154
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,64
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM155=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM157=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_22:

	.byte 8
	.asciz "Cirrious_MvvmCross_Touch_Platform_MvxTouchDisplayDensity"

	.byte 4
LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 9
	.asciz "Normal"

	.byte 0,9
	.asciz "Retina"

	.byte 1,0,7
	.asciz "Cirrious_MvvmCross_Touch_Platform_MvxTouchDisplayDensity"

LDIFF_SYM161=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchPlatformProperties:get_DisplayDensity"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties_get_DisplayDensity
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,125,8,11
	.asciz "V_1"

LDIFF_SYM166=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde9_end - Lfde9_start
	.long LDIFF_SYM168
Lfde9_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties_get_DisplayDensity

LDIFF_SYM169=Lme_c - _Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties_get_DisplayDensity
	.long LDIFF_SYM169
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,56
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchPlatformProperties:.ctor"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties__ctor
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde10_end - Lfde10_start
	.long LDIFF_SYM171
Lfde10_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties__ctor

LDIFF_SYM172=Lme_d - _Cirrious_MvvmCross_Touch_Platform_MvxTouchPlatformProperties__ctor
	.long LDIFF_SYM172
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 17
	.asciz "Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView"

	.byte 8,7
	.asciz "Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView"

LDIFF_SYM173=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_24:

	.byte 17
	.asciz "Cirrious_MvvmCross_Touch_Views_IMvxTouchView"

	.byte 8,7
	.asciz "Cirrious_MvvmCross_Touch_Views_IMvxTouchView"

LDIFF_SYM176=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxCanCreateTouchViewExtensionMethods:CreateViewControllerFor<TTargetViewModel>"
	.long _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_object
	.long Lme_10

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM179=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,86,3
	.asciz "parameterObject"

LDIFF_SYM180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM181=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde11_end - Lfde11_start
	.long LDIFF_SYM182
Lfde11_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_object

LDIFF_SYM183=Lme_10 - _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_object
	.long LDIFF_SYM183
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,40
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM184=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_26:

	.byte 5
	.asciz "Cirrious_MvvmCross_ViewModels_MvxBundle"

	.byte 12,16
LDIFF_SYM187=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM188=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,8,0,7
	.asciz "Cirrious_MvvmCross_ViewModels_MvxBundle"

LDIFF_SYM189=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_30:

	.byte 8
	.asciz "Cirrious_MvvmCross_ViewModels_MvxRequestedByType"

	.byte 4
LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
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

LDIFF_SYM193=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_29:

	.byte 5
	.asciz "Cirrious_MvvmCross_ViewModels_MvxRequestedBy"

	.byte 16,16
LDIFF_SYM196=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM197=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,12,6
	.asciz "<AdditionalInfo>k__BackingField"

LDIFF_SYM198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,8,0,7
	.asciz "Cirrious_MvvmCross_ViewModels_MvxRequestedBy"

LDIFF_SYM199=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_28:

	.byte 5
	.asciz "Cirrious_MvvmCross_ViewModels_MvxViewModelRequest"

	.byte 24,16
LDIFF_SYM202=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "<ViewModelType>k__BackingField"

LDIFF_SYM203=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,8,6
	.asciz "<ParameterValues>k__BackingField"

LDIFF_SYM204=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,12,6
	.asciz "<PresentationValues>k__BackingField"

LDIFF_SYM205=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,6
	.asciz "<RequestedBy>k__BackingField"

LDIFF_SYM206=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,20,0,7
	.asciz "Cirrious_MvvmCross_ViewModels_MvxViewModelRequest"

LDIFF_SYM207=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_27:

	.byte 5
	.asciz "Cirrious_MvvmCross_ViewModels_MvxViewModelRequest`1"

	.byte 24,16
LDIFF_SYM210=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_ViewModels_MvxViewModelRequest`1"

LDIFF_SYM211=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxCanCreateTouchViewExtensionMethods:CreateViewControllerFor<TTargetViewModel>"
	.long _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_System_Collections_Generic_IDictionary_2_string_string
	.long Lme_11

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM214=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,125,4,3
	.asciz "parameterValues"

LDIFF_SYM215=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde12_end - Lfde12_start
	.long LDIFF_SYM219
Lfde12_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM220=Lme_11 - _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM220
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxCanCreateTouchViewExtensionMethods:CreateViewControllerFor<TTargetViewModel>"
	.long _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
	.long Lme_12

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 0,3
	.asciz "request"

LDIFF_SYM222=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde13_end - Lfde13_start
	.long LDIFF_SYM224
Lfde13_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest

LDIFF_SYM225=Lme_12 - _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_TTargetViewModel_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
	.long LDIFF_SYM225
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxCanCreateTouchViewExtensionMethods:CreateViewControllerFor"
	.long _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
	.long Lme_13

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 0,3
	.asciz "request"

LDIFF_SYM227=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde14_end - Lfde14_start
	.long LDIFF_SYM229
Lfde14_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest

LDIFF_SYM230=Lme_13 - _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
	.long LDIFF_SYM230
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 17
	.asciz "Cirrious_MvvmCross_ViewModels_IMvxViewModel"

	.byte 8,7
	.asciz "Cirrious_MvvmCross_ViewModels_IMvxViewModel"

LDIFF_SYM231=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxCanCreateTouchViewExtensionMethods:CreateViewControllerFor"
	.long _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_IMvxViewModel
	.long Lme_14

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 0,3
	.asciz "viewModel"

LDIFF_SYM235=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde15_end - Lfde15_start
	.long LDIFF_SYM237
Lfde15_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_IMvxViewModel

LDIFF_SYM238=Lme_14 - _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_IMvxViewModel
	.long LDIFF_SYM238
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Attribute"

	.byte 8,16
LDIFF_SYM239=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM240=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_33:

	.byte 5
	.asciz "Cirrious_CrossCore_IoC_MvxConditionalConventionalAttribute"

	.byte 8,16
LDIFF_SYM243=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,0,7
	.asciz "Cirrious_CrossCore_IoC_MvxConditionalConventionalAttribute"

LDIFF_SYM244=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_32:

	.byte 5
	.asciz "Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute"

	.byte 12,16
LDIFF_SYM247=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM248=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,8,0,7
	.asciz "Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute"

LDIFF_SYM249=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxFormFactorSpecificAttribute:.ctor"
	.long _Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute__ctor_Cirrious_MvvmCross_Touch_Platform_MvxTouchFormFactor
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,125,0,3
	.asciz "target"

LDIFF_SYM253=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde16_end - Lfde16_start
	.long LDIFF_SYM254
Lfde16_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute__ctor_Cirrious_MvvmCross_Touch_Platform_MvxTouchFormFactor

LDIFF_SYM255=Lme_15 - _Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute__ctor_Cirrious_MvvmCross_Touch_Platform_MvxTouchFormFactor
	.long LDIFF_SYM255
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxFormFactorSpecificAttribute:get_Target"
	.long _Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_get_Target
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde17_end - Lfde17_start
	.long LDIFF_SYM258
Lfde17_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_get_Target

LDIFF_SYM259=Lme_16 - _Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_get_Target
	.long LDIFF_SYM259
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxFormFactorSpecificAttribute:set_Target"
	.long _Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_set_Target_Cirrious_MvvmCross_Touch_Platform_MvxTouchFormFactor
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM261=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde18_end - Lfde18_start
	.long LDIFF_SYM262
Lfde18_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_set_Target_Cirrious_MvvmCross_Touch_Platform_MvxTouchFormFactor

LDIFF_SYM263=Lme_17 - _Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_set_Target_Cirrious_MvvmCross_Touch_Platform_MvxTouchFormFactor
	.long LDIFF_SYM263
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 17
	.asciz "Cirrious_MvvmCross_Touch_Platform_IMvxTouchPlatformProperties"

	.byte 8,7
	.asciz "Cirrious_MvvmCross_Touch_Platform_IMvxTouchPlatformProperties"

LDIFF_SYM264=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxFormFactorSpecificAttribute:get_IsConditionSatisfied"
	.long _Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_get_IsConditionSatisfied
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde19_end - Lfde19_start
	.long LDIFF_SYM270
Lfde19_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_get_IsConditionSatisfied

LDIFF_SYM271=Lme_18 - _Cirrious_MvvmCross_Touch_Views_MvxFormFactorSpecificAttribute_get_IsConditionSatisfied
	.long LDIFF_SYM271
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 17
	.asciz "Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController"

	.byte 8,7
	.asciz "Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController"

LDIFF_SYM272=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_38:

	.byte 5
	.asciz "Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter"

	.byte 12,16
LDIFF_SYM275=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "_eventSource"

LDIFF_SYM276=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,8,0,7
	.asciz "Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter"

LDIFF_SYM277=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_37:

	.byte 5
	.asciz "Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter"

	.byte 12,16
LDIFF_SYM280=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter"

LDIFF_SYM281=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_39:

	.byte 5
	.asciz "Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter"

	.byte 12,16
LDIFF_SYM284=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter"

LDIFF_SYM285=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxViewControllerAdaptingExtensions:AdaptForBinding"
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdaptingExtensions_AdaptForBinding_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
	.long Lme_19

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM288=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde20_end - Lfde20_start
	.long LDIFF_SYM291
Lfde20_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdaptingExtensions_AdaptForBinding_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController

LDIFF_SYM292=Lme_19 - _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdaptingExtensions_AdaptForBinding_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
	.long LDIFF_SYM292
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxBindingViewControllerAdapter:get_TouchView"
	.long _Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter_get_TouchView
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM294=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde21_end - Lfde21_start
	.long LDIFF_SYM295
Lfde21_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter_get_TouchView

LDIFF_SYM296=Lme_1a - _Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter_get_TouchView
	.long LDIFF_SYM296
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxBindingViewControllerAdapter:.ctor"
	.long _Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,125,28,3
	.asciz "eventSource"

LDIFF_SYM298=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM299=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde22_end - Lfde22_start
	.long LDIFF_SYM300
Lfde22_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController

LDIFF_SYM301=Lme_1b - _Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
	.long LDIFF_SYM301
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM302=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM303=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxBindingViewControllerAdapter:HandleDisposeCalled"
	.long _Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,125,192,0,3
	.asciz "sender"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 0,3
	.asciz "e"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM310=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde23_end - Lfde23_start
	.long LDIFF_SYM311
Lfde23_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs

LDIFF_SYM312=Lme_1c - _Cirrious_MvvmCross_Touch_Views_MvxBindingViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
	.long LDIFF_SYM312
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 44,16
LDIFF_SYM313=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "__mt_ChildViewControllers_var"

LDIFF_SYM314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,20,6
	.asciz "__mt_NavigationController_var"

LDIFF_SYM315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,24,6
	.asciz "__mt_NavigationItem_var"

LDIFF_SYM316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,28,6
	.asciz "__mt_NibBundle_var"

LDIFF_SYM317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,6
	.asciz "__mt_ParentViewController_var"

LDIFF_SYM318=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,36,6
	.asciz "__mt_View_var"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM320=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_43:

	.byte 5
	.asciz "MonoTouch_UIKit_UITabBarController"

	.byte 44,16
LDIFF_SYM323=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITabBarController"

LDIFF_SYM324=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_45:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM327=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM328=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_46:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM331=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM332=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_42:

	.byte 5
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController"

	.byte 68,16
LDIFF_SYM335=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "ViewDidLoadCalled"

LDIFF_SYM336=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,44,6
	.asciz "ViewWillAppearCalled"

LDIFF_SYM337=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,48,6
	.asciz "ViewDidAppearCalled"

LDIFF_SYM338=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,52,6
	.asciz "ViewDidDisappearCalled"

LDIFF_SYM339=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,56,6
	.asciz "ViewWillDisappearCalled"

LDIFF_SYM340=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,60,6
	.asciz "DisposeCalled"

LDIFF_SYM341=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,64,0,7
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController"

LDIFF_SYM342=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_47:

	.byte 17
	.asciz "Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext"

	.byte 8,7
	.asciz "Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext"

LDIFF_SYM345=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_41:

	.byte 5
	.asciz "Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController"

	.byte 76,16
LDIFF_SYM348=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "<Request>k__BackingField"

LDIFF_SYM349=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,68,6
	.asciz "<BindingContext>k__BackingField"

LDIFF_SYM350=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,72,0,7
	.asciz "Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController"

LDIFF_SYM351=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTabBarViewController:.ctor"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController__ctor
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde24_end - Lfde24_start
	.long LDIFF_SYM355
Lfde24_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController__ctor

LDIFF_SYM356=Lme_1f - _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController__ctor
	.long LDIFF_SYM356
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTabBarViewController:.ctor"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController__ctor_intptr
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde25_end - Lfde25_start
	.long LDIFF_SYM359
Lfde25_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController__ctor_intptr

LDIFF_SYM360=Lme_20 - _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController__ctor_intptr
	.long LDIFF_SYM360
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTabBarViewController:get_DataContext"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_DataContext
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde26_end - Lfde26_start
	.long LDIFF_SYM364
Lfde26_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_DataContext

LDIFF_SYM365=Lme_21 - _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_DataContext
	.long LDIFF_SYM365
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTabBarViewController:set_DataContext"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_DataContext_object
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde27_end - Lfde27_start
	.long LDIFF_SYM368
Lfde27_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_DataContext_object

LDIFF_SYM369=Lme_22 - _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_DataContext_object
	.long LDIFF_SYM369
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTabBarViewController:get_ViewModel"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_ViewModel
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM371=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde28_end - Lfde28_start
	.long LDIFF_SYM372
Lfde28_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_ViewModel

LDIFF_SYM373=Lme_23 - _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_ViewModel
	.long LDIFF_SYM373
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTabBarViewController:set_ViewModel"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM375=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde29_end - Lfde29_start
	.long LDIFF_SYM376
Lfde29_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel

LDIFF_SYM377=Lme_24 - _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel
	.long LDIFF_SYM377
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTabBarViewController:get_Request"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_Request
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde30_end - Lfde30_start
	.long LDIFF_SYM380
Lfde30_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_Request

LDIFF_SYM381=Lme_25 - _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_Request
	.long LDIFF_SYM381
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTabBarViewController:set_Request"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM383=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde31_end - Lfde31_start
	.long LDIFF_SYM384
Lfde31_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest

LDIFF_SYM385=Lme_26 - _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
	.long LDIFF_SYM385
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTabBarViewController:get_BindingContext"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_BindingContext
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde32_end - Lfde32_start
	.long LDIFF_SYM388
Lfde32_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_BindingContext

LDIFF_SYM389=Lme_27 - _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_get_BindingContext
	.long LDIFF_SYM389
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTabBarViewController:set_BindingContext"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM391=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde33_end - Lfde33_start
	.long LDIFF_SYM392
Lfde33_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext

LDIFF_SYM393=Lme_28 - _Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
	.long LDIFF_SYM393
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxViewControllerAdapter:get_TouchView"
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter_get_TouchView
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM395=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde34_end - Lfde34_start
	.long LDIFF_SYM396
Lfde34_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter_get_TouchView

LDIFF_SYM397=Lme_29 - _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter_get_TouchView
	.long LDIFF_SYM397
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxViewControllerAdapter:.ctor"
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,86,3
	.asciz "eventSource"

LDIFF_SYM399=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM400=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde35_end - Lfde35_start
	.long LDIFF_SYM401
Lfde35_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController

LDIFF_SYM402=Lme_2a - _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
	.long LDIFF_SYM402
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxViewControllerAdapter:HandleViewDidLoadCalled"
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 0,3
	.asciz "e"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde36_end - Lfde36_start
	.long LDIFF_SYM406
Lfde36_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs

LDIFF_SYM407=Lme_2b - _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs
	.long LDIFF_SYM407
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxViewControllerAdapter:HandleDisposeCalled"
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,125,4,3
	.asciz "sender"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 0,3
	.asciz "e"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde37_end - Lfde37_start
	.long LDIFF_SYM411
Lfde37_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs

LDIFF_SYM412=Lme_2c - _Cirrious_MvvmCross_Touch_Views_MvxViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
	.long LDIFF_SYM412
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,48
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewController"

	.byte 44,16
LDIFF_SYM413=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITableViewController"

LDIFF_SYM414=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_49:

	.byte 5
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController"

	.byte 68,16
LDIFF_SYM417=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "ViewDidLoadCalled"

LDIFF_SYM418=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,44,6
	.asciz "ViewWillAppearCalled"

LDIFF_SYM419=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,48,6
	.asciz "ViewDidAppearCalled"

LDIFF_SYM420=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,52,6
	.asciz "ViewDidDisappearCalled"

LDIFF_SYM421=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,56,6
	.asciz "ViewWillDisappearCalled"

LDIFF_SYM422=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,60,6
	.asciz "DisposeCalled"

LDIFF_SYM423=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,64,0,7
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController"

LDIFF_SYM424=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_48:

	.byte 5
	.asciz "Cirrious_MvvmCross_Touch_Views_MvxTableViewController"

	.byte 76,16
LDIFF_SYM427=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "<Request>k__BackingField"

LDIFF_SYM428=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,68,6
	.asciz "<BindingContext>k__BackingField"

LDIFF_SYM429=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,72,0,7
	.asciz "Cirrious_MvvmCross_Touch_Views_MvxTableViewController"

LDIFF_SYM430=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_51:

	.byte 8
	.asciz "MonoTouch_UIKit_UITableViewStyle"

	.byte 4
LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 9
	.asciz "Plain"

	.byte 0,9
	.asciz "Grouped"

	.byte 1,0,7
	.asciz "MonoTouch_UIKit_UITableViewStyle"

LDIFF_SYM434=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTableViewController:.ctor"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_MonoTouch_UIKit_UITableViewStyle
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,125,0,3
	.asciz "style"

LDIFF_SYM438=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde38_end - Lfde38_start
	.long LDIFF_SYM439
Lfde38_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_MonoTouch_UIKit_UITableViewStyle

LDIFF_SYM440=Lme_2d - _Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_MonoTouch_UIKit_UITableViewStyle
	.long LDIFF_SYM440
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTableViewController:.ctor"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_intptr
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde39_end - Lfde39_start
	.long LDIFF_SYM443
Lfde39_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_intptr

LDIFF_SYM444=Lme_2e - _Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_intptr
	.long LDIFF_SYM444
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "MonoTouch_Foundation_NSBundle"

	.byte 20,16
LDIFF_SYM445=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSBundle"

LDIFF_SYM446=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTableViewController:.ctor"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_string_MonoTouch_Foundation_NSBundle
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,125,0,3
	.asciz "nibName"

LDIFF_SYM450=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,125,4,3
	.asciz "bundle"

LDIFF_SYM451=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde40_end - Lfde40_start
	.long LDIFF_SYM452
Lfde40_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_string_MonoTouch_Foundation_NSBundle

LDIFF_SYM453=Lme_2f - _Cirrious_MvvmCross_Touch_Views_MvxTableViewController__ctor_string_MonoTouch_Foundation_NSBundle
	.long LDIFF_SYM453
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTableViewController:get_DataContext"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_DataContext
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde41_end - Lfde41_start
	.long LDIFF_SYM456
Lfde41_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_DataContext

LDIFF_SYM457=Lme_30 - _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_DataContext
	.long LDIFF_SYM457
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTableViewController:set_DataContext"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_DataContext_object
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde42_end - Lfde42_start
	.long LDIFF_SYM460
Lfde42_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_DataContext_object

LDIFF_SYM461=Lme_31 - _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_DataContext_object
	.long LDIFF_SYM461
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTableViewController:get_ViewModel"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_ViewModel
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM463=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde43_end - Lfde43_start
	.long LDIFF_SYM464
Lfde43_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_ViewModel

LDIFF_SYM465=Lme_32 - _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_ViewModel
	.long LDIFF_SYM465
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTableViewController:set_ViewModel"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM467=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde44_end - Lfde44_start
	.long LDIFF_SYM468
Lfde44_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel

LDIFF_SYM469=Lme_33 - _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel
	.long LDIFF_SYM469
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTableViewController:get_Request"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_Request
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde45_end - Lfde45_start
	.long LDIFF_SYM472
Lfde45_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_Request

LDIFF_SYM473=Lme_34 - _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_Request
	.long LDIFF_SYM473
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTableViewController:set_Request"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM475=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde46_end - Lfde46_start
	.long LDIFF_SYM476
Lfde46_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest

LDIFF_SYM477=Lme_35 - _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
	.long LDIFF_SYM477
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTableViewController:get_BindingContext"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_BindingContext
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde47_end - Lfde47_start
	.long LDIFF_SYM480
Lfde47_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_BindingContext

LDIFF_SYM481=Lme_36 - _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_get_BindingContext
	.long LDIFF_SYM481
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTableViewController:set_BindingContext"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM483=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde48_end - Lfde48_start
	.long LDIFF_SYM484
Lfde48_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext

LDIFF_SYM485=Lme_37 - _Cirrious_MvvmCross_Touch_Views_MvxTableViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
	.long LDIFF_SYM485
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM486=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM489=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM492=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM493=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM494=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM495=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM497=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM498=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM504=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM507=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM508=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM511=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_61:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM514=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 36,16
LDIFF_SYM517=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "serialized"

LDIFF_SYM518=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM519=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,12,6
	.asciz "assemblyName"

LDIFF_SYM520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,16,6
	.asciz "fullTypeName"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,20,6
	.asciz "objectType"

LDIFF_SYM522=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,24,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM523=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,32,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM524=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,33,6
	.asciz "converter"

LDIFF_SYM525=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,28,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM526=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM529=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM530=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM531=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM532=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM533=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM534=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM535=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM541=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM544=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM545=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM548=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_63:

	.byte 17
	.asciz "Cirrious_MvvmCross_Views_IMvxViewFinder"

	.byte 8,7
	.asciz "Cirrious_MvvmCross_Views_IMvxViewFinder"

LDIFF_SYM551=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_54:

	.byte 5
	.asciz "Cirrious_MvvmCross_Views_MvxViewsContainer"

	.byte 20,16
LDIFF_SYM554=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "_bindingMap"

LDIFF_SYM555=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,8,6
	.asciz "_secondaryViewFinders"

LDIFF_SYM556=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,12,6
	.asciz "_lastResortViewFinder"

LDIFF_SYM557=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,16,0,7
	.asciz "Cirrious_MvvmCross_Views_MvxViewsContainer"

LDIFF_SYM558=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_53:

	.byte 5
	.asciz "Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer"

	.byte 24,16
LDIFF_SYM561=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "<CurrentRequest>k__BackingField"

LDIFF_SYM562=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,20,0,7
	.asciz "Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer"

LDIFF_SYM563=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTouchViewsContainer:get_CurrentRequest"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_get_CurrentRequest
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde49_end - Lfde49_start
	.long LDIFF_SYM568
Lfde49_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_get_CurrentRequest

LDIFF_SYM569=Lme_38 - _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_get_CurrentRequest
	.long LDIFF_SYM569
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTouchViewsContainer:set_CurrentRequest"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_set_CurrentRequest_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM571=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde50_end - Lfde50_start
	.long LDIFF_SYM572
Lfde50_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_set_CurrentRequest_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest

LDIFF_SYM573=Lme_39 - _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_set_CurrentRequest_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
	.long LDIFF_SYM573
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTouchViewsContainer:CreateView"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_CreateView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,123,28,3
	.asciz "request"

LDIFF_SYM575=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM576=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM577=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM578=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,123,0,11
	.asciz "V_3"

LDIFF_SYM579=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde51_end - Lfde51_start
	.long LDIFF_SYM580
Lfde51_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_CreateView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest

LDIFF_SYM581=Lme_3a - _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_CreateView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
	.long LDIFF_SYM581
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTouchViewsContainer:CreateViewOfType"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_CreateViewOfType_System_Type_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 0,3
	.asciz "viewType"

LDIFF_SYM583=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,125,28,3
	.asciz "request"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM585=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM586=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,125,4,11
	.asciz "V_2"

LDIFF_SYM587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde52_end - Lfde52_start
	.long LDIFF_SYM588
Lfde52_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_CreateViewOfType_System_Type_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest

LDIFF_SYM589=Lme_3b - _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_CreateViewOfType_System_Type_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
	.long LDIFF_SYM589
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,72
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "Cirrious_MvvmCross_Touch_Views_MvxViewModelInstanceRequest"

	.byte 28,16
LDIFF_SYM590=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,6
	.asciz "_viewModelInstance"

LDIFF_SYM591=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,24,0,7
	.asciz "Cirrious_MvvmCross_Touch_Views_MvxViewModelInstanceRequest"

LDIFF_SYM592=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTouchViewsContainer:CreateView"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_CreateView_Cirrious_MvvmCross_ViewModels_IMvxViewModel
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,125,0,3
	.asciz "viewModel"

LDIFF_SYM596=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde53_end - Lfde53_start
	.long LDIFF_SYM600
Lfde53_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_CreateView_Cirrious_MvvmCross_ViewModels_IMvxViewModel

LDIFF_SYM601=Lme_3c - _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer_CreateView_Cirrious_MvvmCross_ViewModels_IMvxViewModel
	.long LDIFF_SYM601
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTouchViewsContainer:.ctor"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer__ctor
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde54_end - Lfde54_start
	.long LDIFF_SYM603
Lfde54_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer__ctor

LDIFF_SYM604=Lme_3d - _Cirrious_MvvmCross_Touch_Views_MvxTouchViewsContainer__ctor
	.long LDIFF_SYM604
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "Cirrious_CrossCore_Core_MvxSingleton"

	.byte 8,16
LDIFF_SYM605=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,0,7
	.asciz "Cirrious_CrossCore_Core_MvxSingleton"

LDIFF_SYM606=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_67:

	.byte 5
	.asciz "Cirrious_CrossCore_Core_MvxSingleton`1"

	.byte 8,16
LDIFF_SYM609=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,0,7
	.asciz "Cirrious_CrossCore_Core_MvxSingleton`1"

LDIFF_SYM610=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_66:

	.byte 5
	.asciz "Cirrious_CrossCore_Core_MvxMainThreadDispatcher"

	.byte 8,16
LDIFF_SYM613=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,0,7
	.asciz "Cirrious_CrossCore_Core_MvxMainThreadDispatcher"

LDIFF_SYM614=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_69:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM617=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM618=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_65:

	.byte 5
	.asciz "Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher"

	.byte 12,16
LDIFF_SYM621=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "_uiSynchronizationContext"

LDIFF_SYM622=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,8,0,7
	.asciz "Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher"

LDIFF_SYM623=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTouchUIThreadDispatcher:.ctor"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__ctor
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde55_end - Lfde55_start
	.long LDIFF_SYM627
Lfde55_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__ctor

LDIFF_SYM628=Lme_40 - _Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__ctor
	.long LDIFF_SYM628
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "System_Action"

	.byte 52,16
LDIFF_SYM629=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM630=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_71:

	.byte 5
	.asciz "_<>c__DisplayClass1"

	.byte 12,16
LDIFF_SYM633=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "action"

LDIFF_SYM634=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,8,0,7
	.asciz "_<>c__DisplayClass1"

LDIFF_SYM635=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTouchUIThreadDispatcher:RequestMainThreadAction"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher_RequestMainThreadAction_System_Action
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,125,4,3
	.asciz "action"

LDIFF_SYM639=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM640=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM641=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde56_end - Lfde56_start
	.long LDIFF_SYM643
Lfde56_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher_RequestMainThreadAction_System_Action

LDIFF_SYM644=Lme_41 - _Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher_RequestMainThreadAction_System_Action
	.long LDIFF_SYM644
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,40
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 17
	.asciz "Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter"

	.byte 8,7
	.asciz "Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter"

LDIFF_SYM645=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_72:

	.byte 5
	.asciz "Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher"

	.byte 16,16
LDIFF_SYM648=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,6
	.asciz "_presenter"

LDIFF_SYM649=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,12,0,7
	.asciz "Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher"

LDIFF_SYM650=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTouchViewDispatcher:.ctor"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__ctor_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,125,0,3
	.asciz "presenter"

LDIFF_SYM654=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde57_end - Lfde57_start
	.long LDIFF_SYM655
Lfde57_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__ctor_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter

LDIFF_SYM656=Lme_42 - _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__ctor_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter
	.long LDIFF_SYM656
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "_<>c__DisplayClass4"

	.byte 16,16
LDIFF_SYM657=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM658=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,8,6
	.asciz "request"

LDIFF_SYM659=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass4"

LDIFF_SYM660=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTouchViewDispatcher:ShowViewModel"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher_ShowViewModel_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,125,0,3
	.asciz "request"

LDIFF_SYM664=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde58_end - Lfde58_start
	.long LDIFF_SYM668
Lfde58_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher_ShowViewModel_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest

LDIFF_SYM669=Lme_43 - _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher_ShowViewModel_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
	.long LDIFF_SYM669
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "Cirrious_MvvmCross_ViewModels_MvxPresentationHint"

	.byte 12,16
LDIFF_SYM670=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,6
	.asciz "<Body>k__BackingField"

LDIFF_SYM671=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,8,0,7
	.asciz "Cirrious_MvvmCross_ViewModels_MvxPresentationHint"

LDIFF_SYM672=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_76:

	.byte 5
	.asciz "_<>c__DisplayClass7"

	.byte 16,16
LDIFF_SYM675=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM676=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,8,6
	.asciz "hint"

LDIFF_SYM677=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass7"

LDIFF_SYM678=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTouchViewDispatcher:ChangePresentation"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,125,0,3
	.asciz "hint"

LDIFF_SYM682=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde59_end - Lfde59_start
	.long LDIFF_SYM685
Lfde59_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint

LDIFF_SYM686=Lme_44 - _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint
	.long LDIFF_SYM686
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace"

	.byte 8,16
LDIFF_SYM687=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace"

LDIFF_SYM688=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_78:

	.byte 8
	.asciz "Cirrious_CrossCore_Platform_MvxTraceLevel"

	.byte 4
LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 9
	.asciz "Diagnostic"

	.byte 0,9
	.asciz "Warning"

	.byte 1,9
	.asciz "Error"

	.byte 2,0,7
	.asciz "Cirrious_CrossCore_Platform_MvxTraceLevel"

LDIFF_SYM692=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_79:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM695=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM696=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxDebugTrace:Trace"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace_Trace_Cirrious_CrossCore_Platform_MvxTraceLevel_string_System_Func_1_string
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 0,3
	.asciz "level"

LDIFF_SYM700=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,125,4,3
	.asciz "tag"

LDIFF_SYM701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,125,8,3
	.asciz "message"

LDIFF_SYM702=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde60_end - Lfde60_start
	.long LDIFF_SYM704
Lfde60_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace_Trace_Cirrious_CrossCore_Platform_MvxTraceLevel_string_System_Func_1_string

LDIFF_SYM705=Lme_45 - _Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace_Trace_Cirrious_CrossCore_Platform_MvxTraceLevel_string_System_Func_1_string
	.long LDIFF_SYM705
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,56
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxDebugTrace:Trace"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace_Trace_Cirrious_CrossCore_Platform_MvxTraceLevel_string_string
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 0,3
	.asciz "level"

LDIFF_SYM707=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,125,4,3
	.asciz "tag"

LDIFF_SYM708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,125,8,3
	.asciz "message"

LDIFF_SYM709=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde61_end - Lfde61_start
	.long LDIFF_SYM711
Lfde61_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace_Trace_Cirrious_CrossCore_Platform_MvxTraceLevel_string_string

LDIFF_SYM712=Lme_46 - _Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace_Trace_Cirrious_CrossCore_Platform_MvxTraceLevel_string_string
	.long LDIFF_SYM712
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxDebugTrace:Trace"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace_Trace_Cirrious_CrossCore_Platform_MvxTraceLevel_string_string_object__
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 0,3
	.asciz "level"

LDIFF_SYM714=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,123,4,3
	.asciz "tag"

LDIFF_SYM715=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,123,8,3
	.asciz "message"

LDIFF_SYM716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,123,12,3
	.asciz "args"

LDIFF_SYM717=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde62_end - Lfde62_start
	.long LDIFF_SYM719
Lfde62_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace_Trace_Cirrious_CrossCore_Platform_MvxTraceLevel_string_string_object__

LDIFF_SYM720=Lme_47 - _Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace_Trace_Cirrious_CrossCore_Platform_MvxTraceLevel_string_string_object__
	.long LDIFF_SYM720
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxDebugTrace:.ctor"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace__ctor
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde63_end - Lfde63_start
	.long LDIFF_SYM722
Lfde63_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace__ctor

LDIFF_SYM723=Lme_48 - _Cirrious_MvvmCross_Touch_Platform_MvxDebugTrace__ctor
	.long LDIFF_SYM723
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController"

	.byte 68,16
LDIFF_SYM724=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "ViewDidLoadCalled"

LDIFF_SYM725=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,44,6
	.asciz "ViewWillAppearCalled"

LDIFF_SYM726=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,48,6
	.asciz "ViewDidAppearCalled"

LDIFF_SYM727=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,52,6
	.asciz "ViewDidDisappearCalled"

LDIFF_SYM728=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,56,6
	.asciz "ViewWillDisappearCalled"

LDIFF_SYM729=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,60,6
	.asciz "DisposeCalled"

LDIFF_SYM730=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,64,0,7
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController"

LDIFF_SYM731=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_80:

	.byte 5
	.asciz "Cirrious_MvvmCross_Touch_Views_MvxViewController"

	.byte 76,16
LDIFF_SYM734=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,6
	.asciz "<Request>k__BackingField"

LDIFF_SYM735=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,68,6
	.asciz "<BindingContext>k__BackingField"

LDIFF_SYM736=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,72,0,7
	.asciz "Cirrious_MvvmCross_Touch_Views_MvxViewController"

LDIFF_SYM737=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxViewController:.ctor"
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde64_end - Lfde64_start
	.long LDIFF_SYM741
Lfde64_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor

LDIFF_SYM742=Lme_49 - _Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor
	.long LDIFF_SYM742
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxViewController:.ctor"
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor_intptr
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM744=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde65_end - Lfde65_start
	.long LDIFF_SYM745
Lfde65_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor_intptr

LDIFF_SYM746=Lme_4a - _Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor_intptr
	.long LDIFF_SYM746
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxViewController:.ctor"
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor_string_MonoTouch_Foundation_NSBundle
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,125,0,3
	.asciz "nibName"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,125,4,3
	.asciz "bundle"

LDIFF_SYM749=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde66_end - Lfde66_start
	.long LDIFF_SYM750
Lfde66_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor_string_MonoTouch_Foundation_NSBundle

LDIFF_SYM751=Lme_4b - _Cirrious_MvvmCross_Touch_Views_MvxViewController__ctor_string_MonoTouch_Foundation_NSBundle
	.long LDIFF_SYM751
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxViewController:get_DataContext"
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewController_get_DataContext
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde67_end - Lfde67_start
	.long LDIFF_SYM754
Lfde67_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewController_get_DataContext

LDIFF_SYM755=Lme_4c - _Cirrious_MvvmCross_Touch_Views_MvxViewController_get_DataContext
	.long LDIFF_SYM755
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxViewController:set_DataContext"
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewController_set_DataContext_object
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde68_end - Lfde68_start
	.long LDIFF_SYM758
Lfde68_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewController_set_DataContext_object

LDIFF_SYM759=Lme_4d - _Cirrious_MvvmCross_Touch_Views_MvxViewController_set_DataContext_object
	.long LDIFF_SYM759
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxViewController:get_ViewModel"
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewController_get_ViewModel
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM761=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde69_end - Lfde69_start
	.long LDIFF_SYM762
Lfde69_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewController_get_ViewModel

LDIFF_SYM763=Lme_4e - _Cirrious_MvvmCross_Touch_Views_MvxViewController_get_ViewModel
	.long LDIFF_SYM763
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxViewController:set_ViewModel"
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM765=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde70_end - Lfde70_start
	.long LDIFF_SYM766
Lfde70_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel

LDIFF_SYM767=Lme_4f - _Cirrious_MvvmCross_Touch_Views_MvxViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel
	.long LDIFF_SYM767
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxViewController:get_Request"
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewController_get_Request
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde71_end - Lfde71_start
	.long LDIFF_SYM770
Lfde71_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewController_get_Request

LDIFF_SYM771=Lme_50 - _Cirrious_MvvmCross_Touch_Views_MvxViewController_get_Request
	.long LDIFF_SYM771
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxViewController:set_Request"
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM773=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde72_end - Lfde72_start
	.long LDIFF_SYM774
Lfde72_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest

LDIFF_SYM775=Lme_51 - _Cirrious_MvvmCross_Touch_Views_MvxViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
	.long LDIFF_SYM775
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxViewController:get_BindingContext"
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewController_get_BindingContext
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde73_end - Lfde73_start
	.long LDIFF_SYM778
Lfde73_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewController_get_BindingContext

LDIFF_SYM779=Lme_52 - _Cirrious_MvvmCross_Touch_Views_MvxViewController_get_BindingContext
	.long LDIFF_SYM779
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxViewController:set_BindingContext"
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM781=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde74_end - Lfde74_start
	.long LDIFF_SYM782
Lfde74_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext

LDIFF_SYM783=Lme_53 - _Cirrious_MvvmCross_Touch_Views_MvxViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
	.long LDIFF_SYM783
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxViewModelInstanceRequest:get_ViewModelInstance"
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewModelInstanceRequest_get_ViewModelInstance
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde75_end - Lfde75_start
	.long LDIFF_SYM786
Lfde75_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewModelInstanceRequest_get_ViewModelInstance

LDIFF_SYM787=Lme_54 - _Cirrious_MvvmCross_Touch_Views_MvxViewModelInstanceRequest_get_ViewModelInstance
	.long LDIFF_SYM787
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxViewModelInstanceRequest:.ctor"
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewModelInstanceRequest__ctor_Cirrious_MvvmCross_ViewModels_IMvxViewModel
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,123,8,3
	.asciz "viewModelInstance"

LDIFF_SYM789=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde76_end - Lfde76_start
	.long LDIFF_SYM790
Lfde76_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewModelInstanceRequest__ctor_Cirrious_MvvmCross_ViewModels_IMvxViewModel

LDIFF_SYM791=Lme_55 - _Cirrious_MvvmCross_Touch_Views_MvxViewModelInstanceRequest__ctor_Cirrious_MvvmCross_ViewModels_IMvxViewModel
	.long LDIFF_SYM791
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter"

	.byte 8,16
LDIFF_SYM792=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter"

LDIFF_SYM793=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxBaseTouchViewPresenter:Show"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_Show_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 0,3
	.asciz "request"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde77_end - Lfde77_start
	.long LDIFF_SYM798
Lfde77_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_Show_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest

LDIFF_SYM799=Lme_56 - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_Show_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
	.long LDIFF_SYM799
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxBaseTouchViewPresenter:ChangePresentation"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 0,3
	.asciz "hint"

LDIFF_SYM801=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde78_end - Lfde78_start
	.long LDIFF_SYM803
Lfde78_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint

LDIFF_SYM804=Lme_57 - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint
	.long LDIFF_SYM804
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxBaseTouchViewPresenter:PresentModalViewController"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_PresentModalViewController_MonoTouch_UIKit_UIViewController_bool
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 0,3
	.asciz "viewController"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 0,3
	.asciz "animated"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde79_end - Lfde79_start
	.long LDIFF_SYM809
Lfde79_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_PresentModalViewController_MonoTouch_UIKit_UIViewController_bool

LDIFF_SYM810=Lme_58 - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_PresentModalViewController_MonoTouch_UIKit_UIViewController_bool
	.long LDIFF_SYM810
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxBaseTouchViewPresenter:NativeModalViewControllerDisappearedOnItsOwn"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde80_end - Lfde80_start
	.long LDIFF_SYM812
Lfde80_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn

LDIFF_SYM813=Lme_59 - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn
	.long LDIFF_SYM813
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxBaseTouchViewPresenter:.ctor"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter__ctor
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde81_end - Lfde81_start
	.long LDIFF_SYM815
Lfde81_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter__ctor

LDIFF_SYM816=Lme_5a - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxBaseTouchViewPresenter__ctor
	.long LDIFF_SYM816
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 40,16
LDIFF_SYM817=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,6
	.asciz "__mt_BackgroundColor_var"

LDIFF_SYM818=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,20,6
	.asciz "__mt_GestureRecognizers_var"

LDIFF_SYM819=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,24,6
	.asciz "__mt_Layer_var"

LDIFF_SYM820=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,28,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,32,6
	.asciz "__mt_Superview_var"

LDIFF_SYM822=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM823=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_84:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 44,16
LDIFF_SYM826=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,6
	.asciz "__mt_RootViewController_var"

LDIFF_SYM827=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM828=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_86:

	.byte 5
	.asciz "MonoTouch_UIKit_UINavigationController"

	.byte 48,16
LDIFF_SYM831=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,6
	.asciz "__mt_ViewControllers_var"

LDIFF_SYM832=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,44,0,7
	.asciz "MonoTouch_UIKit_UINavigationController"

LDIFF_SYM833=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_83:

	.byte 5
	.asciz "Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter"

	.byte 20,16
LDIFF_SYM836=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,6
	.asciz "_applicationDelegate"

LDIFF_SYM837=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,8,6
	.asciz "_window"

LDIFF_SYM838=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,12,6
	.asciz "<MasterNavigationController>k__BackingField"

LDIFF_SYM839=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,16,0,7
	.asciz "Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter"

LDIFF_SYM840=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxTouchViewPresenter:get_MasterNavigationController"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_MasterNavigationController
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde82_end - Lfde82_start
	.long LDIFF_SYM845
Lfde82_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_MasterNavigationController

LDIFF_SYM846=Lme_5b - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_MasterNavigationController
	.long LDIFF_SYM846
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxTouchViewPresenter:set_MasterNavigationController"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_set_MasterNavigationController_MonoTouch_UIKit_UINavigationController
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM848=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde83_end - Lfde83_start
	.long LDIFF_SYM849
Lfde83_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_set_MasterNavigationController_MonoTouch_UIKit_UINavigationController

LDIFF_SYM850=Lme_5c - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_set_MasterNavigationController_MonoTouch_UIKit_UINavigationController
	.long LDIFF_SYM850
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxTouchViewPresenter:get_ApplicationDelegate"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_ApplicationDelegate
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde84_end - Lfde84_start
	.long LDIFF_SYM853
Lfde84_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_ApplicationDelegate

LDIFF_SYM854=Lme_5d - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_ApplicationDelegate
	.long LDIFF_SYM854
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxTouchViewPresenter:get_Window"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_Window
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde85_end - Lfde85_start
	.long LDIFF_SYM857
Lfde85_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_Window

LDIFF_SYM858=Lme_5e - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_Window
	.long LDIFF_SYM858
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxTouchViewPresenter:.ctor"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter__ctor_MonoTouch_UIKit_UIApplicationDelegate_MonoTouch_UIKit_UIWindow
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,125,0,3
	.asciz "applicationDelegate"

LDIFF_SYM860=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,125,4,3
	.asciz "window"

LDIFF_SYM861=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde86_end - Lfde86_start
	.long LDIFF_SYM862
Lfde86_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter__ctor_MonoTouch_UIKit_UIApplicationDelegate_MonoTouch_UIKit_UIWindow

LDIFF_SYM863=Lme_5f - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter__ctor_MonoTouch_UIKit_UIApplicationDelegate_MonoTouch_UIKit_UIWindow
	.long LDIFF_SYM863
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxTouchViewPresenter:Show"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Show_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,86,3
	.asciz "request"

LDIFF_SYM865=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde87_end - Lfde87_start
	.long LDIFF_SYM867
Lfde87_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Show_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest

LDIFF_SYM868=Lme_60 - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Show_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
	.long LDIFF_SYM868
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxTouchViewPresenter:ChangePresentation"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,86,3
	.asciz "hint"

LDIFF_SYM870=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM871=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde88_end - Lfde88_start
	.long LDIFF_SYM872
Lfde88_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint

LDIFF_SYM873=Lme_61 - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_ChangePresentation_Cirrious_MvvmCross_ViewModels_MvxPresentationHint
	.long LDIFF_SYM873
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxTouchViewPresenter:Show"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,86,3
	.asciz "view"

LDIFF_SYM875=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM876=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM877=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde89_end - Lfde89_start
	.long LDIFF_SYM878
Lfde89_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView

LDIFF_SYM879=Lme_62 - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
	.long LDIFF_SYM879
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxTouchViewPresenter:CloseModalViewController"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_CloseModalViewController
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde90_end - Lfde90_start
	.long LDIFF_SYM881
Lfde90_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_CloseModalViewController

LDIFF_SYM882=Lme_63 - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_CloseModalViewController
	.long LDIFF_SYM882
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxTouchViewPresenter:Close"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,86,3
	.asciz "toClose"

LDIFF_SYM884=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM885=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM886=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM887=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM888=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde91_end - Lfde91_start
	.long LDIFF_SYM889
Lfde91_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel

LDIFF_SYM890=Lme_64 - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel
	.long LDIFF_SYM890
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,56
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxTouchViewPresenter:PresentModalViewController"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_PresentModalViewController_MonoTouch_UIKit_UIViewController_bool
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,86,3
	.asciz "viewController"

LDIFF_SYM892=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM893=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM894=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde92_end - Lfde92_start
	.long LDIFF_SYM895
Lfde92_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_PresentModalViewController_MonoTouch_UIKit_UIViewController_bool

LDIFF_SYM896=Lme_65 - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_PresentModalViewController_MonoTouch_UIKit_UIViewController_bool
	.long LDIFF_SYM896
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxTouchViewPresenter:NativeModalViewControllerDisappearedOnItsOwn"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde93_end - Lfde93_start
	.long LDIFF_SYM898
Lfde93_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn

LDIFF_SYM899=Lme_66 - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn
	.long LDIFF_SYM899
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxTouchViewPresenter:ShowFirstView"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_ShowFirstView_MonoTouch_UIKit_UIViewController
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,86,3
	.asciz "viewController"

LDIFF_SYM901=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM902=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM903=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM905=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde94_end - Lfde94_start
	.long LDIFF_SYM906
Lfde94_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_ShowFirstView_MonoTouch_UIKit_UIViewController

LDIFF_SYM907=Lme_67 - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_ShowFirstView_MonoTouch_UIKit_UIViewController
	.long LDIFF_SYM907
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxTouchViewPresenter:SetWindowRootViewController"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_SetWindowRootViewController_MonoTouch_UIKit_UIViewController
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,125,0,3
	.asciz "controller"

LDIFF_SYM909=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde95_end - Lfde95_start
	.long LDIFF_SYM910
Lfde95_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_SetWindowRootViewController_MonoTouch_UIKit_UIViewController

LDIFF_SYM911=Lme_68 - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_SetWindowRootViewController_MonoTouch_UIKit_UIViewController
	.long LDIFF_SYM911
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxTouchViewPresenter:OnMasterNavigationControllerCreated"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_OnMasterNavigationControllerCreated
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde96_end - Lfde96_start
	.long LDIFF_SYM913
Lfde96_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_OnMasterNavigationControllerCreated

LDIFF_SYM914=Lme_69 - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_OnMasterNavigationControllerCreated
	.long LDIFF_SYM914
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxTouchViewPresenter:CreateNavigationController"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_CreateNavigationController_MonoTouch_UIKit_UIViewController
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 0,3
	.asciz "viewController"

LDIFF_SYM916=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde97_end - Lfde97_start
	.long LDIFF_SYM918
Lfde97_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_CreateNavigationController_MonoTouch_UIKit_UIViewController

LDIFF_SYM919=Lme_6a - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_CreateNavigationController_MonoTouch_UIKit_UIViewController
	.long LDIFF_SYM919
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxTouchViewPresenter:get_CurrentTopViewController"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_CurrentTopViewController
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde98_end - Lfde98_start
	.long LDIFF_SYM922
Lfde98_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_CurrentTopViewController

LDIFF_SYM923=Lme_6b - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter_get_CurrentTopViewController
	.long LDIFF_SYM923
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxTouchViewPresenter:<PresentModalViewController>b__0"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter__PresentModalViewControllerb__0
	.long Lme_6c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde99_end - Lfde99_start
	.long LDIFF_SYM924
Lfde99_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter__PresentModalViewControllerb__0

LDIFF_SYM925=Lme_6c - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxTouchViewPresenter__PresentModalViewControllerb__0
	.long LDIFF_SYM925
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter"

	.byte 24,16
LDIFF_SYM926=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,6
	.asciz "_currentModalViewController"

LDIFF_SYM927=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,20,0,7
	.asciz "Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter"

LDIFF_SYM928=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxModalNavSupportTouchViewPresenter:.ctor"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__ctor_MonoTouch_UIKit_UIApplicationDelegate_MonoTouch_UIKit_UIWindow
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,125,0,3
	.asciz "applicationDelegate"

LDIFF_SYM932=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,125,4,3
	.asciz "window"

LDIFF_SYM933=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde100_end - Lfde100_start
	.long LDIFF_SYM934
Lfde100_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__ctor_MonoTouch_UIKit_UIApplicationDelegate_MonoTouch_UIKit_UIWindow

LDIFF_SYM935=Lme_6d - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__ctor_MonoTouch_UIKit_UIApplicationDelegate_MonoTouch_UIKit_UIWindow
	.long LDIFF_SYM935
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxModalNavSupportTouchViewPresenter:Show"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,86,3
	.asciz "view"

LDIFF_SYM937=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM938=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM939=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde101_end - Lfde101_start
	.long LDIFF_SYM940
Lfde101_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView

LDIFF_SYM941=Lme_6e - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
	.long LDIFF_SYM941
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxModalNavSupportTouchViewPresenter:CreateModalNavigationController"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_CreateModalNavigationController
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde102_end - Lfde102_start
	.long LDIFF_SYM945
Lfde102_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_CreateModalNavigationController

LDIFF_SYM946=Lme_6f - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_CreateModalNavigationController
	.long LDIFF_SYM946
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxModalNavSupportTouchViewPresenter:NativeModalViewControllerDisappearedOnItsOwn"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde103_end - Lfde103_start
	.long LDIFF_SYM949
Lfde103_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn

LDIFF_SYM950=Lme_70 - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn
	.long LDIFF_SYM950
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxModalNavSupportTouchViewPresenter:CloseModalViewController"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_CloseModalViewController
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM952=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM953=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde104_end - Lfde104_start
	.long LDIFF_SYM954
Lfde104_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_CloseModalViewController

LDIFF_SYM955=Lme_71 - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_CloseModalViewController
	.long LDIFF_SYM955
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxModalNavSupportTouchViewPresenter:Close"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,86,3
	.asciz "toClose"

LDIFF_SYM957=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,125,48,11
	.asciz "V_0"

LDIFF_SYM958=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM959=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,125,4,11
	.asciz "V_2"

LDIFF_SYM960=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,125,8,11
	.asciz "V_3"

LDIFF_SYM961=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde105_end - Lfde105_start
	.long LDIFF_SYM962
Lfde105_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel

LDIFF_SYM963=Lme_72 - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel
	.long LDIFF_SYM963
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,88
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxModalNavSupportTouchViewPresenter:<CloseModalViewController>b__2"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__CloseModalViewControllerb__2
	.long Lme_73

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde106_end - Lfde106_start
	.long LDIFF_SYM964
Lfde106_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__CloseModalViewControllerb__2

LDIFF_SYM965=Lme_73 - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__CloseModalViewControllerb__2
	.long LDIFF_SYM965
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxModalNavSupportTouchViewPresenter:<CloseModalViewController>b__3"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__CloseModalViewControllerb__3
	.long Lme_74

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde107_end - Lfde107_start
	.long LDIFF_SYM966
Lfde107_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__CloseModalViewControllerb__3

LDIFF_SYM967=Lme_74 - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__CloseModalViewControllerb__3
	.long LDIFF_SYM967
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxModalNavSupportTouchViewPresenter:<Close>b__6"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__Closeb__6
	.long Lme_75

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde108_end - Lfde108_start
	.long LDIFF_SYM968
Lfde108_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__Closeb__6

LDIFF_SYM969=Lme_75 - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__Closeb__6
	.long LDIFF_SYM969
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxModalNavSupportTouchViewPresenter:<Close>b__7"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__Closeb__7
	.long Lme_76

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde109_end - Lfde109_start
	.long LDIFF_SYM970
Lfde109_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__Closeb__7

LDIFF_SYM971=Lme_76 - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalNavSupportTouchViewPresenter__Closeb__7
	.long LDIFF_SYM971
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter"

	.byte 24,16
LDIFF_SYM972=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,0,6
	.asciz "_currentModalViewController"

LDIFF_SYM973=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,20,0,7
	.asciz "Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter"

LDIFF_SYM974=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxModalSupportTouchViewPresenter:.ctor"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter__ctor_MonoTouch_UIKit_UIApplicationDelegate_MonoTouch_UIKit_UIWindow
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,125,0,3
	.asciz "applicationDelegate"

LDIFF_SYM978=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,125,4,3
	.asciz "window"

LDIFF_SYM979=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde110_end - Lfde110_start
	.long LDIFF_SYM980
Lfde110_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter__ctor_MonoTouch_UIKit_UIApplicationDelegate_MonoTouch_UIKit_UIWindow

LDIFF_SYM981=Lme_77 - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter__ctor_MonoTouch_UIKit_UIApplicationDelegate_MonoTouch_UIKit_UIWindow
	.long LDIFF_SYM981
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxModalSupportTouchViewPresenter:Show"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM982=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,86,3
	.asciz "view"

LDIFF_SYM983=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM984=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde111_end - Lfde111_start
	.long LDIFF_SYM985
Lfde111_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView

LDIFF_SYM986=Lme_78 - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_Show_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
	.long LDIFF_SYM986
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxModalSupportTouchViewPresenter:NativeModalViewControllerDisappearedOnItsOwn"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde112_end - Lfde112_start
	.long LDIFF_SYM989
Lfde112_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn

LDIFF_SYM990=Lme_79 - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_NativeModalViewControllerDisappearedOnItsOwn
	.long LDIFF_SYM990
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxModalSupportTouchViewPresenter:CloseModalViewController"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_CloseModalViewController
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde113_end - Lfde113_start
	.long LDIFF_SYM993
Lfde113_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_CloseModalViewController

LDIFF_SYM994=Lme_7a - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_CloseModalViewController
	.long LDIFF_SYM994
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxModalSupportTouchViewPresenter:Close"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,86,3
	.asciz "toClose"

LDIFF_SYM996=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM997=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM998=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,125,4,11
	.asciz "V_2"

LDIFF_SYM999=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1000
Lfde114_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel

LDIFF_SYM1001=Lme_7b - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter_Close_Cirrious_MvvmCross_ViewModels_IMvxViewModel
	.long LDIFF_SYM1001
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,72
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.Presenters.MvxModalSupportTouchViewPresenter:<Close>b__0"
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter__Closeb__0
	.long Lme_7c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1002
Lfde115_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter__Closeb__0

LDIFF_SYM1003=Lme_7c - _Cirrious_MvvmCross_Touch_Views_Presenters_MvxModalSupportTouchViewPresenter__Closeb__0
	.long LDIFF_SYM1003
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM1004=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1005=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_92:

	.byte 8
	.asciz "_MvxSetupState"

	.byte 4
LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 9
	.asciz "Uninitialized"

	.byte 0,9
	.asciz "InitializingPrimary"

	.byte 1,9
	.asciz "InitializedPrimary"

	.byte 2,9
	.asciz "InitializingSecondary"

	.byte 3,9
	.asciz "Initialized"

	.byte 4,0,7
	.asciz "_MvxSetupState"

LDIFF_SYM1009=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1010=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1011=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_90:

	.byte 5
	.asciz "Cirrious_MvvmCross_Platform_MvxSetup"

	.byte 16,16
LDIFF_SYM1012=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,0,6
	.asciz "StateChanged"

LDIFF_SYM1013=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM1014=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,12,0,7
	.asciz "Cirrious_MvvmCross_Platform_MvxSetup"

LDIFF_SYM1015=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_89:

	.byte 5
	.asciz "Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup"

	.byte 28,16
LDIFF_SYM1018=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,6
	.asciz "_applicationDelegate"

LDIFF_SYM1019=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,16,6
	.asciz "_window"

LDIFF_SYM1020=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,20,6
	.asciz "_presenter"

LDIFF_SYM1021=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,24,0,7
	.asciz "Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup"

LDIFF_SYM1022=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchSetup:.ctor"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_MonoTouch_UIKit_UIWindow
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,125,0,3
	.asciz "applicationDelegate"

LDIFF_SYM1026=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,125,4,3
	.asciz "window"

LDIFF_SYM1027=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1028
Lfde116_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_MonoTouch_UIKit_UIWindow

LDIFF_SYM1029=Lme_7d - _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_MonoTouch_UIKit_UIWindow
	.long LDIFF_SYM1029
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchSetup:.ctor"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,125,0,3
	.asciz "applicationDelegate"

LDIFF_SYM1031=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,125,4,3
	.asciz "presenter"

LDIFF_SYM1032=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1033
Lfde117_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter

LDIFF_SYM1034=Lme_7e - _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup__ctor_Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate_Cirrious_MvvmCross_Touch_Views_Presenters_IMvxTouchViewPresenter
	.long LDIFF_SYM1034
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchSetup:get_Window"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_Window
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1035=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1037
Lfde118_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_Window

LDIFF_SYM1038=Lme_7f - _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_Window
	.long LDIFF_SYM1038
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchSetup:get_ApplicationDelegate"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_ApplicationDelegate
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1041
Lfde119_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_ApplicationDelegate

LDIFF_SYM1042=Lme_80 - _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_ApplicationDelegate
	.long LDIFF_SYM1042
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 17
	.asciz "Cirrious_CrossCore_Platform_IMvxTrace"

	.byte 8,7
	.asciz "Cirrious_CrossCore_Platform_IMvxTrace"

LDIFF_SYM1043=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1044=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1045=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchSetup:CreateDebugTrace"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateDebugTrace
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1048
Lfde120_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateDebugTrace

LDIFF_SYM1049=Lme_81 - _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateDebugTrace
	.long LDIFF_SYM1049
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM1050=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1051=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM1052=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM1053=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM1054=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM1055=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM1056=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1062=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_97:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM1065=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1066=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_95:

	.byte 5
	.asciz "Cirrious_CrossCore_Plugins_MvxPluginManager"

	.byte 16,16
LDIFF_SYM1069=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,0,6
	.asciz "_loadedPlugins"

LDIFF_SYM1070=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,8,6
	.asciz "<ConfigurationSource>k__BackingField"

LDIFF_SYM1071=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,12,0,7
	.asciz "Cirrious_CrossCore_Plugins_MvxPluginManager"

LDIFF_SYM1072=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM1075=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1076=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM1077=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM1078=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM1079=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM1080=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM1081=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1087=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_94:

	.byte 5
	.asciz "Cirrious_CrossCore_Plugins_MvxLoaderPluginManager"

	.byte 20,16
LDIFF_SYM1090=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,0,6
	.asciz "_finders"

LDIFF_SYM1091=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,16,0,7
	.asciz "Cirrious_CrossCore_Plugins_MvxLoaderPluginManager"

LDIFF_SYM1092=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1095=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_99:

	.byte 5
	.asciz "Cirrious_CrossCore_Plugins_MvxLoaderPluginRegistry"

	.byte 16,16
LDIFF_SYM1098=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,0,6
	.asciz "_pluginPostfix"

LDIFF_SYM1099=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,8,6
	.asciz "_loaders"

LDIFF_SYM1100=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,12,0,7
	.asciz "Cirrious_CrossCore_Plugins_MvxLoaderPluginRegistry"

LDIFF_SYM1101=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1102=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1103=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_101:

	.byte 17
	.asciz "Cirrious_CrossCore_Plugins_IMvxPluginManager"

	.byte 8,7
	.asciz "Cirrious_CrossCore_Plugins_IMvxPluginManager"

LDIFF_SYM1104=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchSetup:CreatePluginManager"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreatePluginManager
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1111
Lfde121_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreatePluginManager

LDIFF_SYM1112=Lme_82 - _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreatePluginManager
	.long LDIFF_SYM1112
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchSetup:AddPluginsLoaders"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_AddPluginsLoaders_Cirrious_CrossCore_Plugins_MvxLoaderPluginRegistry
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 0,3
	.asciz "loaders"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1115
Lfde122_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_AddPluginsLoaders_Cirrious_CrossCore_Plugins_MvxLoaderPluginRegistry

LDIFF_SYM1116=Lme_83 - _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_AddPluginsLoaders_Cirrious_CrossCore_Plugins_MvxLoaderPluginRegistry
	.long LDIFF_SYM1116
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 17
	.asciz "Cirrious_MvvmCross_Touch_Views_IMvxTouchViewsContainer"

	.byte 8,7
	.asciz "Cirrious_MvvmCross_Touch_Views_IMvxTouchViewsContainer"

LDIFF_SYM1117=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_103:

	.byte 17
	.asciz "Cirrious_MvvmCross_Views_IMvxViewsContainer"

	.byte 8,7
	.asciz "Cirrious_MvvmCross_Views_IMvxViewsContainer"

LDIFF_SYM1120=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchSetup:CreateViewsContainer"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateViewsContainer
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1126
Lfde123_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateViewsContainer

LDIFF_SYM1127=Lme_84 - _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateViewsContainer
	.long LDIFF_SYM1127
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchSetup:CreateTouchViewsContainer"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateTouchViewsContainer
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1130
Lfde124_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateTouchViewsContainer

LDIFF_SYM1131=Lme_85 - _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateTouchViewsContainer
	.long LDIFF_SYM1131
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchSetup:RegisterTouchViewCreator"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterTouchViewCreator_Cirrious_MvvmCross_Touch_Views_IMvxTouchViewsContainer
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 0,3
	.asciz "container"

LDIFF_SYM1133=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1134
Lfde125_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterTouchViewCreator_Cirrious_MvvmCross_Touch_Views_IMvxTouchViewsContainer

LDIFF_SYM1135=Lme_86 - _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterTouchViewCreator_Cirrious_MvvmCross_Touch_Views_IMvxTouchViewsContainer
	.long LDIFF_SYM1135
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 17
	.asciz "Cirrious_MvvmCross_Views_IMvxViewDispatcher"

	.byte 8,7
	.asciz "Cirrious_MvvmCross_Views_IMvxViewDispatcher"

LDIFF_SYM1136=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchSetup:CreateViewDispatcher"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateViewDispatcher
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1139=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1141
Lfde126_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateViewDispatcher

LDIFF_SYM1142=Lme_87 - _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateViewDispatcher
	.long LDIFF_SYM1142
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchSetup:InitializePlatformServices"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_InitializePlatformServices
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1143=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1144
Lfde127_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_InitializePlatformServices

LDIFF_SYM1145=Lme_88 - _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_InitializePlatformServices
	.long LDIFF_SYM1145
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchSetup:RegisterPlatformProperties"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterPlatformProperties
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1147
Lfde128_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterPlatformProperties

LDIFF_SYM1148=Lme_89 - _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterPlatformProperties
	.long LDIFF_SYM1148
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxTouchVersion"

	.byte 20,16
LDIFF_SYM1149=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,6
	.asciz "<Major>k__BackingField"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,12,6
	.asciz "<Minor>k__BackingField"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,16,6
	.asciz "<Parts>k__BackingField"

LDIFF_SYM1152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,8,0,7
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxTouchVersion"

LDIFF_SYM1153=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_105:

	.byte 5
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxTouchSystem"

	.byte 12,16
LDIFF_SYM1156=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,0,6
	.asciz "<Version>k__BackingField"

LDIFF_SYM1157=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,8,0,7
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxTouchSystem"

LDIFF_SYM1158=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchSetup:CreateTouchSystemProperties"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateTouchSystemProperties
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1163
Lfde129_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateTouchSystemProperties

LDIFF_SYM1164=Lme_8a - _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateTouchSystemProperties
	.long LDIFF_SYM1164
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchSetup:RegisterOldStylePlatformProperties"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterOldStylePlatformProperties
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1166
Lfde130_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterOldStylePlatformProperties

LDIFF_SYM1167=Lme_8b - _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterOldStylePlatformProperties
	.long LDIFF_SYM1167
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchSetup:RegisterLifetime"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterLifetime
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1169
Lfde131_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterLifetime

LDIFF_SYM1170=Lme_8c - _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterLifetime
	.long LDIFF_SYM1170
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchSetup:get_Presenter"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_Presenter
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1171=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1172=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1173
Lfde132_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_Presenter

LDIFF_SYM1174=Lme_8d - _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_Presenter
	.long LDIFF_SYM1174
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchSetup:CreatePresenter"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreatePresenter
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1177
Lfde133_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreatePresenter

LDIFF_SYM1178=Lme_8e - _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreatePresenter
	.long LDIFF_SYM1178
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchSetup:RegisterPresenter"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterPresenter
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1181
Lfde134_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterPresenter

LDIFF_SYM1182=Lme_8f - _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterPresenter
	.long LDIFF_SYM1182
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchSetup:InitializeLastChance"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_InitializeLastChance
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1184
Lfde135_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_InitializeLastChance

LDIFF_SYM1185=Lme_90 - _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_InitializeLastChance
	.long LDIFF_SYM1185
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_MvxCoreBindingBuilder"

	.byte 8,16
LDIFF_SYM1186=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Binding_MvxCoreBindingBuilder"

LDIFF_SYM1187=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_107:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_MvxBindingBuilder"

	.byte 8,16
LDIFF_SYM1190=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Binding_MvxBindingBuilder"

LDIFF_SYM1191=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchSetup:InitializeBindingBuilder"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_InitializeBindingBuilder
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1196
Lfde136_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_InitializeBindingBuilder

LDIFF_SYM1197=Lme_91 - _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_InitializeBindingBuilder
	.long LDIFF_SYM1197
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchSetup:RegisterBindingBuilderCallbacks"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterBindingBuilderCallbacks
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1198=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1199
Lfde137_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterBindingBuilderCallbacks

LDIFF_SYM1200=Lme_92 - _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_RegisterBindingBuilderCallbacks
	.long LDIFF_SYM1200
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM1201=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1202=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_111:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM1205=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1206=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_112:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM1209=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1210=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_109:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder"

	.byte 20,16
LDIFF_SYM1213=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,0,6
	.asciz "_fillRegistryAction"

LDIFF_SYM1214=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,8,6
	.asciz "_fillValueConvertersAction"

LDIFF_SYM1215=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,12,6
	.asciz "_fillBindingNamesAction"

LDIFF_SYM1216=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,16,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder"

LDIFF_SYM1217=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchSetup:CreateBindingBuilder"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateBindingBuilder
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1223
Lfde138_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateBindingBuilder

LDIFF_SYM1224=Lme_93 - _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateBindingBuilder
	.long LDIFF_SYM1224
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 17
	.asciz "Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry"

	.byte 8,7
	.asciz "Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry"

LDIFF_SYM1225=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1226=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1227=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchSetup:FillBindingNames"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_FillBindingNames_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 0,3
	.asciz "obj"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1230
Lfde139_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_FillBindingNames_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry

LDIFF_SYM1231=Lme_94 - _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_FillBindingNames_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
	.long LDIFF_SYM1231
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 17
	.asciz "Cirrious_CrossCore_Converters_IMvxValueConverterRegistry"

	.byte 8,7
	.asciz "Cirrious_CrossCore_Converters_IMvxValueConverterRegistry"

LDIFF_SYM1232=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1233=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1234=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchSetup:FillValueConverters"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_FillValueConverters_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1235=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,86,3
	.asciz "registry"

LDIFF_SYM1236=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1237
Lfde140_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_FillValueConverters_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry

LDIFF_SYM1238=Lme_95 - _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_FillValueConverters_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry
	.long LDIFF_SYM1238
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM1239=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1240=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1243=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchSetup:get_ValueConverterHolders"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_ValueConverterHolders
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1248
Lfde141_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_ValueConverterHolders

LDIFF_SYM1249=Lme_96 - _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_ValueConverterHolders
	.long LDIFF_SYM1249
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM1250=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1254=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchSetup:get_ValueConverterAssemblies"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_ValueConverterAssemblies
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1260
Lfde142_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_ValueConverterAssemblies

LDIFF_SYM1261=Lme_97 - _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_get_ValueConverterAssemblies
	.long LDIFF_SYM1261
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 17
	.asciz "Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry"

	.byte 8,7
	.asciz "Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry"

LDIFF_SYM1262=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1263=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1264=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchSetup:FillTargetFactories"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_FillTargetFactories_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 0,3
	.asciz "registry"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1267
Lfde143_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_FillTargetFactories_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry

LDIFF_SYM1268=Lme_98 - _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_FillTargetFactories_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry
	.long LDIFF_SYM1268
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 17
	.asciz "Cirrious_MvvmCross_ViewModels_IMvxNameMapping"

	.byte 8,7
	.asciz "Cirrious_MvvmCross_ViewModels_IMvxNameMapping"

LDIFF_SYM1269=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1270=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1271=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Platform.MvxTouchSetup:CreateViewToViewModelNaming"
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateViewToViewModelNaming
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1275
Lfde144_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateViewToViewModelNaming

LDIFF_SYM1276=Lme_99 - _Cirrious_MvvmCross_Touch_Platform_MvxTouchSetup_CreateViewToViewModelNaming
	.long LDIFF_SYM1276
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "MonoTouch_UIKit_UICollectionViewController"

	.byte 48,16
LDIFF_SYM1277=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,6
	.asciz "__mt_Layout_var"

LDIFF_SYM1278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,44,0,7
	.asciz "MonoTouch_UIKit_UICollectionViewController"

LDIFF_SYM1279=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1280=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1281=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_120:

	.byte 5
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController"

	.byte 72,16
LDIFF_SYM1282=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,0,6
	.asciz "ViewDidLoadCalled"

LDIFF_SYM1283=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,48,6
	.asciz "ViewWillAppearCalled"

LDIFF_SYM1284=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,52,6
	.asciz "ViewDidAppearCalled"

LDIFF_SYM1285=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,56,6
	.asciz "ViewDidDisappearCalled"

LDIFF_SYM1286=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,60,6
	.asciz "ViewWillDisappearCalled"

LDIFF_SYM1287=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,64,6
	.asciz "DisposeCalled"

LDIFF_SYM1288=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,68,0,7
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController"

LDIFF_SYM1289=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1290=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1291=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_119:

	.byte 5
	.asciz "Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController"

	.byte 80,16
LDIFF_SYM1292=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,0,6
	.asciz "<Request>k__BackingField"

LDIFF_SYM1293=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,72,6
	.asciz "<BindingContext>k__BackingField"

LDIFF_SYM1294=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,76,0,7
	.asciz "Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController"

LDIFF_SYM1295=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_122:

	.byte 5
	.asciz "MonoTouch_UIKit_UICollectionViewLayout"

	.byte 20,16
LDIFF_SYM1298=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UICollectionViewLayout"

LDIFF_SYM1299=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxCollectionViewController:.ctor"
	.long _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_MonoTouch_UIKit_UICollectionViewLayout
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1302=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,125,0,3
	.asciz "layout"

LDIFF_SYM1303=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1304
Lfde145_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_MonoTouch_UIKit_UICollectionViewLayout

LDIFF_SYM1305=Lme_9a - _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_MonoTouch_UIKit_UICollectionViewLayout
	.long LDIFF_SYM1305
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxCollectionViewController:.ctor"
	.long _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_intptr
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1306=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM1307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1308
Lfde146_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_intptr

LDIFF_SYM1309=Lme_9b - _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_intptr
	.long LDIFF_SYM1309
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxCollectionViewController:.ctor"
	.long _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_string_MonoTouch_Foundation_NSBundle
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,125,0,3
	.asciz "nibName"

LDIFF_SYM1311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,125,4,3
	.asciz "bundle"

LDIFF_SYM1312=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1313
Lfde147_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_string_MonoTouch_Foundation_NSBundle

LDIFF_SYM1314=Lme_9c - _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController__ctor_string_MonoTouch_Foundation_NSBundle
	.long LDIFF_SYM1314
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxCollectionViewController:get_DataContext"
	.long _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_DataContext
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1315=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1317=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1317
Lfde148_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_DataContext

LDIFF_SYM1318=Lme_9d - _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_DataContext
	.long LDIFF_SYM1318
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxCollectionViewController:set_DataContext"
	.long _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_DataContext_object
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1319=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1321=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1321
Lfde149_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_DataContext_object

LDIFF_SYM1322=Lme_9e - _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_DataContext_object
	.long LDIFF_SYM1322
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxCollectionViewController:get_ViewModel"
	.long _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_ViewModel
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1323=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1324=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1325
Lfde150_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_ViewModel

LDIFF_SYM1326=Lme_9f - _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_ViewModel
	.long LDIFF_SYM1326
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxCollectionViewController:set_ViewModel"
	.long _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1327=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1328=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1329
Lfde151_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel

LDIFF_SYM1330=Lme_a0 - _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_ViewModel_Cirrious_MvvmCross_ViewModels_IMvxViewModel
	.long LDIFF_SYM1330
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxCollectionViewController:get_Request"
	.long _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_Request
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1331=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1333
Lfde152_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_Request

LDIFF_SYM1334=Lme_a1 - _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_Request
	.long LDIFF_SYM1334
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxCollectionViewController:set_Request"
	.long _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1336=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1337
Lfde153_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest

LDIFF_SYM1338=Lme_a2 - _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_Request_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
	.long LDIFF_SYM1338
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxCollectionViewController:get_BindingContext"
	.long _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_BindingContext
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1339=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1341
Lfde154_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_BindingContext

LDIFF_SYM1342=Lme_a3 - _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_get_BindingContext
	.long LDIFF_SYM1342
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxCollectionViewController:set_BindingContext"
	.long _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1344=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1345
Lfde155_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext

LDIFF_SYM1346=Lme_a4 - _Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
	.long LDIFF_SYM1346
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "_<>c__DisplayClass1"

	.byte 12,16
LDIFF_SYM1347=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,0,6
	.asciz "touchView"

LDIFF_SYM1348=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,8,0,7
	.asciz "_<>c__DisplayClass1"

LDIFF_SYM1349=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1350=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1351=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxViewControllerExtensionMethods:OnViewCreate"
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods_OnViewCreate_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "touchView"

LDIFF_SYM1352=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1354
Lfde156_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods_OnViewCreate_Cirrious_MvvmCross_Touch_Views_IMvxTouchView

LDIFF_SYM1355=Lme_a5 - _Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods_OnViewCreate_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
	.long LDIFF_SYM1355
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 17
	.asciz "Cirrious_MvvmCross_ViewModels_IMvxViewModelLoader"

	.byte 8,7
	.asciz "Cirrious_MvvmCross_ViewModels_IMvxViewModelLoader"

LDIFF_SYM1356=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1357=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1358=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxViewControllerExtensionMethods:LoadViewModel"
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods_LoadViewModel_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "touchView"

LDIFF_SYM1359=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1360=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1361=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM1362=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1363=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1364=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1365
Lfde157_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods_LoadViewModel_Cirrious_MvvmCross_Touch_Views_IMvxTouchView

LDIFF_SYM1366=Lme_a6 - _Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods_LoadViewModel_Cirrious_MvvmCross_Touch_Views_IMvxTouchView
	.long LDIFF_SYM1366
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTouchUIThreadDispatcher/<>c__DisplayClass1:.ctor"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__c__DisplayClass1__ctor
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1368
Lfde158_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__c__DisplayClass1__ctor

LDIFF_SYM1369=Lme_a7 - _Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__c__DisplayClass1__ctor
	.long LDIFF_SYM1369
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTouchUIThreadDispatcher/<>c__DisplayClass1:<RequestMainThreadAction>b__0"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__c__DisplayClass1__RequestMainThreadActionb__0
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1370=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1371
Lfde159_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__c__DisplayClass1__RequestMainThreadActionb__0

LDIFF_SYM1372=Lme_a8 - _Cirrious_MvvmCross_Touch_Views_MvxTouchUIThreadDispatcher__c__DisplayClass1__RequestMainThreadActionb__0
	.long LDIFF_SYM1372
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTouchViewDispatcher/<>c__DisplayClass4:.ctor"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass4__ctor
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1374
Lfde160_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass4__ctor

LDIFF_SYM1375=Lme_a9 - _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass4__ctor
	.long LDIFF_SYM1375
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTouchViewDispatcher/<>c__DisplayClass4:<ShowViewModel>b__3"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass4__ShowViewModelb__3
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1376=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1377
Lfde161_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass4__ShowViewModelb__3

LDIFF_SYM1378=Lme_aa - _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass4__ShowViewModelb__3
	.long LDIFF_SYM1378
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTouchViewDispatcher/<>c__DisplayClass7:.ctor"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass7__ctor
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1380=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1380
Lfde162_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass7__ctor

LDIFF_SYM1381=Lme_ab - _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass7__ctor
	.long LDIFF_SYM1381
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxTouchViewDispatcher/<>c__DisplayClass7:<ChangePresentation>b__6"
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass7__ChangePresentationb__6
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1382=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1383
Lfde163_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass7__ChangePresentationb__6

LDIFF_SYM1384=Lme_ac - _Cirrious_MvvmCross_Touch_Views_MvxTouchViewDispatcher__c__DisplayClass7__ChangePresentationb__6
	.long LDIFF_SYM1384
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxViewControllerExtensionMethods/<>c__DisplayClass1:.ctor"
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods__c__DisplayClass1__ctor
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1386=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1386
Lfde164_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods__c__DisplayClass1__ctor

LDIFF_SYM1387=Lme_ad - _Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods__c__DisplayClass1__ctor
	.long LDIFF_SYM1387
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxViewControllerExtensionMethods/<>c__DisplayClass1:<OnViewCreate>b__0"
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods__c__DisplayClass1__OnViewCreateb__0
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1388=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1390
Lfde165_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods__c__DisplayClass1__OnViewCreateb__0

LDIFF_SYM1391=Lme_ae - _Cirrious_MvvmCross_Touch_Views_MvxViewControllerExtensionMethods__c__DisplayClass1__OnViewCreateb__0
	.long LDIFF_SYM1391
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxCanCreateTouchViewExtensionMethods:CreateViewControllerFor<!!0>"
	.long _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor___0_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_object
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM1392=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,86,3
	.asciz "parameterObject"

LDIFF_SYM1393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM1394=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1395=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1395
Lfde166_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor___0_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_object

LDIFF_SYM1396=Lme_b0 - _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor___0_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_object
	.long LDIFF_SYM1396
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "Cirrious_MvvmCross_ViewModels_MvxViewModelRequest`1"

	.byte 24,16
LDIFF_SYM1397=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_ViewModels_MvxViewModelRequest`1"

LDIFF_SYM1398=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1399=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1400=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxCanCreateTouchViewExtensionMethods:CreateViewControllerFor<!!0>"
	.long _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor___0_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_System_Collections_Generic_IDictionary_2_string_string
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM1401=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,123,12,3
	.asciz "parameterValues"

LDIFF_SYM1402=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1406=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1406
Lfde167_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor___0_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM1407=Lme_b1 - _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor___0_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM1407
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Touch.Views.MvxCanCreateTouchViewExtensionMethods:CreateViewControllerFor<!!0>"
	.long _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor___0_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 0,3
	.asciz "request"

LDIFF_SYM1409=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1411
Lfde168_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor___0_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest

LDIFF_SYM1412=Lme_b2 - _Cirrious_MvvmCross_Touch_Views_MvxCanCreateTouchViewExtensionMethods_CreateViewControllerFor___0_Cirrious_MvvmCross_Touch_Views_IMvxCanCreateTouchView_Cirrious_MvvmCross_ViewModels_MvxViewModelRequest
	.long LDIFF_SYM1412
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs"

	.byte 12,16
LDIFF_SYM1413=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,0,6
	.asciz "<LifetimeEvent>k__BackingField"

LDIFF_SYM1414=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,8,0,7
	.asciz "Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs"

LDIFF_SYM1415=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1416=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1417=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Cirrious.MvvmCross.Platform.MvxLifetimeEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs_invoke_void_object_TEventArgs_object_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1418=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1420=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1423=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1423
Lfde169_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs_invoke_void_object_TEventArgs_object_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs

LDIFF_SYM1424=Lme_b3 - _wrapper_delegate_invoke_System_EventHandler_1_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs_invoke_void_object_TEventArgs_object_Cirrious_MvvmCross_Platform_MvxLifetimeEventArgs
	.long LDIFF_SYM1424
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<string>:invoke_TResult"
	.long _wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1425=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1428
Lfde170_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM1429=Lme_b4 - _wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM1429
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Cirrious.CrossCore.Converters.IMvxValueConverterRegistry>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry_invoke_void_T_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1431=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1434
Lfde171_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry_invoke_void_T_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry

LDIFF_SYM1435=Lme_b5 - _wrapper_delegate_invoke_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry_invoke_void_T_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry
	.long LDIFF_SYM1435
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Cirrious.MvvmCross.Binding.Bindings.Target.Construction.IMvxTargetBindingFactoryRegistry>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_invoke_void_T_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1436=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1437=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1440
Lfde172_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_invoke_void_T_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry

LDIFF_SYM1441=Lme_b6 - _wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_invoke_void_T_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry
	.long LDIFF_SYM1441
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Cirrious.MvvmCross.Binding.BindingContext.IMvxBindingNameRegistry>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry_invoke_void_T_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1442=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1443=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1446
Lfde173_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry_invoke_void_T_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry

LDIFF_SYM1447=Lme_b7 - _wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry_invoke_void_T_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
	.long LDIFF_SYM1447
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1448=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1449=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1450=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1451=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1453
Lfde174_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM1454=Lme_b8 - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM1454
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.long _System_Array_InternalArray__ICollection_get_Count
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1456
Lfde175_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1457=Lme_b9 - _System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1457
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1459
Lfde176_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1460=Lme_ba - _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1460
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.long _System_Array_InternalArray__ICollection_Clear
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1462
Lfde177_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1463=Lme_bb - _System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1463
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.long _System_Array_InternalArray__ICollection_Add_T_T
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1464=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1466
Lfde178_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM1467=Lme_bc - _System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM1467
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.long _System_Array_InternalArray__ICollection_Remove_T_T
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1470
Lfde179_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM1471=Lme_bd - _System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM1471
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.long _System_Array_InternalArray__ICollection_Contains_T_T
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1472=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1477
Lfde180_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM1478=Lme_be - _System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM1478
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1479=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1480=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1482
Lfde181_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM1483=Lme_bf - _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM1483
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM1484=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1485=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1486=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1487=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<System.Type>:invoke_bool_T"
	.long _wrapper_delegate_invoke_System_Predicate_1_System_Type_invoke_bool_T_System_Type
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1488=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1489=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1491=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1492
Lfde182_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Predicate_1_System_Type_invoke_bool_T_System_Type

LDIFF_SYM1493=Lme_c0 - _wrapper_delegate_invoke_System_Predicate_1_System_Type_invoke_bool_T_System_Type
	.long LDIFF_SYM1493
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM1494=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1495=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1496=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1497=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<System.Type>:invoke_int_T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_System_Type_invoke_int_T_T_System_Type_System_Type
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1498=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1499=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1500=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1502=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1503=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1503
Lfde183_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_System_Type_invoke_int_T_T_System_Type_System_Type

LDIFF_SYM1504=Lme_c1 - _wrapper_delegate_invoke_System_Comparison_1_System_Type_invoke_int_T_T_System_Type_System_Type
	.long LDIFF_SYM1504
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM1505=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1506=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1507=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1508=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_132:

	.byte 5
	.asciz "_ResolveEventHolder"

	.byte 8,16
LDIFF_SYM1509=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,0,0,7
	.asciz "_ResolveEventHolder"

LDIFF_SYM1510=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1511=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1512=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_131:

	.byte 5
	.asciz "System_Reflection_Assembly"

	.byte 48,16
LDIFF_SYM1513=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,0,6
	.asciz "_mono_assembly"

LDIFF_SYM1514=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,8,6
	.asciz "resolve_event_holder"

LDIFF_SYM1515=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,12,6
	.asciz "_evidence"

LDIFF_SYM1516=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,16,6
	.asciz "_minimum"

LDIFF_SYM1517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,20,6
	.asciz "_optional"

LDIFF_SYM1518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,24,6
	.asciz "_refuse"

LDIFF_SYM1519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,28,6
	.asciz "_granted"

LDIFF_SYM1520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,32,6
	.asciz "_denied"

LDIFF_SYM1521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,36,6
	.asciz "fromByteArray"

LDIFF_SYM1522=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,40,6
	.asciz "assemblyName"

LDIFF_SYM1523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,44,0,7
	.asciz "System_Reflection_Assembly"

LDIFF_SYM1524=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1525=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1526=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<System.Reflection.Assembly>:invoke_bool_T"
	.long _wrapper_delegate_invoke_System_Predicate_1_System_Reflection_Assembly_invoke_bool_T_System_Reflection_Assembly
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1527=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1528=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1529=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1531
Lfde184_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Predicate_1_System_Reflection_Assembly_invoke_bool_T_System_Reflection_Assembly

LDIFF_SYM1532=Lme_c2 - _wrapper_delegate_invoke_System_Predicate_1_System_Reflection_Assembly_invoke_bool_T_System_Reflection_Assembly
	.long LDIFF_SYM1532
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM1533=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1534=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1535=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1536=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<System.Reflection.Assembly>:invoke_int_T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_System_Reflection_Assembly_invoke_int_T_T_System_Reflection_Assembly_System_Reflection_Assembly
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1537=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1538=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1539=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1542
Lfde185_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_System_Reflection_Assembly_invoke_int_T_T_System_Reflection_Assembly_System_Reflection_Assembly

LDIFF_SYM1543=Lme_c3 - _wrapper_delegate_invoke_System_Comparison_1_System_Reflection_Assembly_invoke_int_T_T_System_Reflection_Assembly_System_Reflection_Assembly
	.long LDIFF_SYM1543
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM1544=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1545=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1546=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1547=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<Cirrious.MvvmCross.ViewModels.IMvxViewModel>:invoke_TResult"
	.long _wrapper_delegate_invoke_System_Func_1_Cirrious_MvvmCross_ViewModels_IMvxViewModel_invoke_TResult
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1548=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1551
Lfde186_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_1_Cirrious_MvvmCross_ViewModels_IMvxViewModel_invoke_TResult

LDIFF_SYM1552=Lme_c4 - _wrapper_delegate_invoke_System_Func_1_Cirrious_MvvmCross_ViewModels_IMvxViewModel_invoke_TResult
	.long LDIFF_SYM1552
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde186_end:

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

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Array.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 3,207,0,4,2,1,3,207,0,2,32,1,2,148,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_get_Count

	.byte 3,197,0,4,2,1,3,197,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 3,202,0,4,2,1,3,202,0,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Clear

	.byte 3,212,0,4,2,1,3,212,0,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Add_T_T

	.byte 3,217,0,4,2,1,3,217,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

	.byte 3,222,0,4,2,1,3,222,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

	.byte 3,227,0,4,2,1,3,227,0,2,36,1,3,3,2,44,1,75,188,3,1,2,44,1,187,131,192,8,173,3,116,2
	.byte 8,1,3,16,2,12,1,3,109,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

	.byte 3,252,0,4,2,1,3,252,0,2,40,1,8,177,244,3,4,2,176,1,1,244,134,3,117,2,140,1,1,8,230,8
	.byte 176,8,230,3,115,2,52,1,2,24,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end: