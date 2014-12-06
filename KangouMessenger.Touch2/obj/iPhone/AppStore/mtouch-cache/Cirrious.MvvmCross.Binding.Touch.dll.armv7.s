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
	.asciz "Cirrious.MvvmCross.Binding.Touch.dll"
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
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__ctor_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
_Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__ctor_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry:

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,16,208,77,226,0,64,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 0,0,157,229,8,0,132,229,4,0,157,229,12,0,132,229,8,0,157,229,16,0,132,229,16,208,141,226,16,1,189,232
	.byte 128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder_FillTargetFactories_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry
_Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder_FillTargetFactories_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry:

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,16,208,77,226,4,0,141,229,1,160,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 4
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 8
	.byte 0,0,159,231,0,0,144,229,10,80,160,225,1,64,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 12
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 16
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 20
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 24
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 8
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 8
	.byte 0,0,159,231,0,32,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 28
	.byte 8,128,159,231,5,0,160,225,4,16,160,225
bl _p_2

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 32
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 36
	.byte 0,0,159,231,0,0,144,229,10,80,160,225,1,64,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 40
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 44
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 48
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 52
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 36
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 36
	.byte 0,0,159,231,0,32,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 56
	.byte 8,128,159,231,5,0,160,225,4,16,160,225
bl _p_3

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 60
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 64
	.byte 0,0,159,231,0,0,144,229,10,80,160,225,1,64,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 40
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 68
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 72
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 76
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 64
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 64
	.byte 0,0,159,231,0,32,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 56
	.byte 8,128,159,231,5,0,160,225,4,16,160,225
bl _p_3

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 80
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 84
	.byte 0,0,159,231,0,0,144,229,10,80,160,225,1,64,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 40
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 88
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 92
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 96
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 84
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 84
	.byte 0,0,159,231,0,32,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 56
	.byte 8,128,159,231,5,0,160,225,4,16,160,225
bl _p_3

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 100
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 104
	.byte 2,32,159,231,0,48,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 108
	.byte 3,48,159,231,10,0,160,225
bl _p_4

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 112
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 116
	.byte 2,32,159,231,0,48,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 120
	.byte 3,48,159,231,10,0,160,225
bl _p_4

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 124
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 128
	.byte 0,0,159,231,0,0,144,229,10,80,160,225,1,64,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 132
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 136
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 140
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 144
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 128
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 128
	.byte 0,0,159,231,0,32,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 148
	.byte 8,128,159,231,5,0,160,225,4,16,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 152
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 156
	.byte 0,0,159,231,0,0,144,229,10,80,160,225,1,64,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 160
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 164
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 168
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 172
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 156
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 156
	.byte 0,0,159,231,0,32,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 176
	.byte 8,128,159,231,5,0,160,225,4,16,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 180
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 184
	.byte 0,0,159,231,0,0,144,229,10,80,160,225,1,64,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 188
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 192
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 196
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 200
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 184
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 184
	.byte 0,0,159,231,0,32,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 204
	.byte 8,128,159,231,5,0,160,225,4,16,160,225
bl _p_7

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 180
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 208
	.byte 0,0,159,231,0,0,144,229,10,80,160,225,1,64,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 132
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 212
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 216
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 220
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 208
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 208
	.byte 0,0,159,231,0,32,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 148
	.byte 8,128,159,231,5,0,160,225,4,16,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 180
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 224
	.byte 0,0,159,231,0,0,144,229,10,80,160,225,1,64,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 228
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 232
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 236
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 240
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 224
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 224
	.byte 0,0,159,231,0,32,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 244
	.byte 8,128,159,231,5,0,160,225,4,16,160,225
bl _p_8

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 248
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 252
	.byte 0,0,159,231,0,0,144,229,10,80,160,225,1,64,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 40
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 256
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 260
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 264
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 252
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 252
	.byte 0,0,159,231,0,32,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 56
	.byte 8,128,159,231,5,0,160,225,4,16,160,225
bl _p_3

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 268
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 272
	.byte 2,32,159,231,0,48,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 276
	.byte 3,48,159,231,10,0,160,225
bl _p_4

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 280
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 284
	.byte 2,32,159,231,0,48,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 180
	.byte 3,48,159,231,10,0,160,225
bl _p_4

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 288
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 292
	.byte 0,0,159,231,0,0,144,229,10,80,160,225,1,64,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 296
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 300
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 304
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 308
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 292
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 292
	.byte 0,0,159,231,0,32,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 312
	.byte 8,128,159,231,5,0,160,225,4,16,160,225
bl _p_9

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 316
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 320
	.byte 0,0,159,231,0,0,144,229,10,80,160,225,1,64,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 296
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 324
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 328
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 332
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 320
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 320
	.byte 0,0,159,231,0,32,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 312
	.byte 8,128,159,231,5,0,160,225,4,16,160,225
bl _p_9

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 336
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 340
	.byte 0,0,159,231,0,0,144,229,10,80,160,225,1,64,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 296
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 344
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 348
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 352
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 340
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 340
	.byte 0,0,159,231,0,32,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 312
	.byte 8,128,159,231,5,0,160,225,4,16,160,225
bl _p_9

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 356
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 360
	.byte 0,0,159,231,0,0,144,229,10,80,160,225,1,64,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 296
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 364
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 368
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 372
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 360
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 360
	.byte 0,0,159,231,0,32,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 312
	.byte 8,128,159,231,5,0,160,225,4,16,160,225
bl _p_9

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 376
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 380
	.byte 0,0,159,231,0,0,144,229,10,80,160,225,1,64,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 40
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 384
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 388
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 392
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 380
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 380
	.byte 0,0,159,231,0,32,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 56
	.byte 8,128,159,231,5,0,160,225,4,16,160,225
bl _p_3

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 396
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 400
	.byte 0,0,159,231,0,0,144,229,10,80,160,225,1,64,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 40
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 404
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 408
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 412
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 400
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 400
	.byte 0,0,159,231,0,32,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 56
	.byte 8,128,159,231,5,0,160,225,4,16,160,225
bl _p_3

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 416
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 420
	.byte 0,0,159,231,0,0,144,229,10,80,160,225,1,64,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 40
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 424
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 428
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 432
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 420
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 420
	.byte 0,0,159,231,0,32,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 56
	.byte 8,128,159,231,5,0,160,225,4,16,160,225
bl _p_3

	.byte 4,0,157,229,8,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,7,0,0,26
	.byte 4,0,157,229,8,32,144,229,2,0,160,225,10,16,160,225,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229
	.byte 16,208,141,226,48,5,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder_FillValueConverters_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry
_Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder_FillValueConverters_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_10

	.byte 12,0,150,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,6,0,0,26,12,32,150,229,2,0,160,225
	.byte 0,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,16,208,141,226,64,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder_FillDefaultBindingNames_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
_Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder_FillDefaultBindingNames_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,0,141,229,1,160,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 436
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 4
	.byte 2,32,159,231,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 440
	.byte 8,128,159,231,4,224,143,226,68,240,19,229,0,0,0,0,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 444
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 448
	.byte 2,32,159,231,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 440
	.byte 8,128,159,231,4,224,143,226,68,240,19,229,0,0,0,0,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 284
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 180
	.byte 2,32,159,231,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 440
	.byte 8,128,159,231,4,224,143,226,68,240,19,229,0,0,0,0,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 452
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 180
	.byte 2,32,159,231,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 440
	.byte 8,128,159,231,4,224,143,226,68,240,19,229,0,0,0,0,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 456
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 180
	.byte 2,32,159,231,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 440
	.byte 8,128,159,231,4,224,143,226,68,240,19,229,0,0,0,0,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 460
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 180
	.byte 2,32,159,231,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 440
	.byte 8,128,159,231,4,224,143,226,68,240,19,229,0,0,0,0,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 464
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 468
	.byte 2,32,159,231,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 440
	.byte 8,128,159,231,4,224,143,226,68,240,19,229,0,0,0,0,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 472
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 468
	.byte 2,32,159,231,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 440
	.byte 8,128,159,231,4,224,143,226,68,240,19,229,0,0,0,0,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 476
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 480
	.byte 2,32,159,231,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 440
	.byte 8,128,159,231,4,224,143,226,68,240,19,229,0,0,0,0,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 484
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 488
	.byte 2,32,159,231,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 440
	.byte 8,128,159,231,4,224,143,226,68,240,19,229,0,0,0,0,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 116
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 120
	.byte 2,32,159,231,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 440
	.byte 8,128,159,231,4,224,143,226,68,240,19,229,0,0,0,0,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 104
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 108
	.byte 2,32,159,231,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 440
	.byte 8,128,159,231,4,224,143,226,68,240,19,229,0,0,0,0,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 272
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 276
	.byte 2,32,159,231,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 440
	.byte 8,128,159,231,4,224,143,226,68,240,19,229,0,0,0,0,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 492
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 496
	.byte 2,32,159,231,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 440
	.byte 8,128,159,231,4,224,143,226,68,240,19,229,0,0,0,0,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 500
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 480
	.byte 2,32,159,231,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 440
	.byte 8,128,159,231,4,224,143,226,68,240,19,229,0,0,0,0,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 504
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 480
	.byte 2,32,159,231,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 440
	.byte 8,128,159,231,4,224,143,226,68,240,19,229,0,0,0,0,0,0,157,229,16,0,144,229,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,7,0,0,26,0,0,157,229,16,32,144,229,2,0,160,225,10,16,160,225,8,32,141,229
	.byte 15,224,160,225,12,240,146,229,8,0,157,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__0_MonoTouch_UIKit_UIControl
_Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__0_MonoTouch_UIKit_UIControl:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 508
	.byte 0,0,159,231
bl _p_11

	.byte 8,0,141,229,0,16,157,229
bl _p_12

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__1_MonoTouch_UIKit_UIView
_Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__1_MonoTouch_UIKit_UIView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 512
	.byte 0,0,159,231
bl _p_11

	.byte 8,0,141,229,0,16,157,229
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding__ctor_MonoTouch_UIKit_UIView

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__2_MonoTouch_UIKit_UIView
_Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__2_MonoTouch_UIKit_UIView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 516
	.byte 0,0,159,231
bl _p_11

	.byte 8,0,141,229,0,16,157,229
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibleTargetBinding__ctor_MonoTouch_UIKit_UIView

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__3_MonoTouch_UIKit_UIView
_Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__3_MonoTouch_UIKit_UIView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 520
	.byte 0,0,159,231
bl _p_11

	.byte 8,0,141,229,0,16,157,229
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewHiddenTargetBinding__ctor_MonoTouch_UIKit_UIView

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__4_MonoTouch_UIKit_UITextField
_Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__4_MonoTouch_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 524
	.byte 0,0,159,231
bl _p_11

	.byte 8,0,141,229,0,16,157,229
bl _p_13

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__5_MonoTouch_UIKit_UIDatePicker
_Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__5_MonoTouch_UIKit_UIDatePicker:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 116
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 120
	.byte 1,16,159,231
bl _p_14

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 528
	.byte 0,0,159,231
bl _p_11

	.byte 12,32,157,229,8,0,141,229,0,16,157,229
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerTimeTargetBinding__ctor_object_System_Reflection_PropertyInfo

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__6_MonoTouch_UIKit_UILabel
_Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__6_MonoTouch_UIKit_UILabel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 532
	.byte 0,0,159,231
bl _p_11

	.byte 8,0,141,229,0,16,157,229
bl _p_15

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__7_MonoTouch_UIKit_UITextField
_Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__7_MonoTouch_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 536
	.byte 0,0,159,231
bl _p_11

	.byte 8,0,141,229,0,16,157,229
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding__ctor_MonoTouch_UIKit_UITextField

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__8_MonoTouch_UIKit_UITextView
_Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__8_MonoTouch_UIKit_UITextView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 540
	.byte 0,0,159,231
bl _p_11

	.byte 8,0,141,229,0,16,157,229
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding__ctor_MonoTouch_UIKit_UITextView

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__9_MonoTouch_UIKit_UIView
_Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__9_MonoTouch_UIKit_UIView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 544
	.byte 0,0,159,231
bl _p_11

	.byte 8,0,141,229,0,16,157,229
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewLayerBorderWidthTargetBinding__ctor_object

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__a_MonoTouch_UIKit_UIButton
_Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__a_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 548
	.byte 0,0,159,231
bl _p_11

	.byte 8,0,141,229,0,16,157,229,0,32,160,227
bl _p_16

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__b_MonoTouch_UIKit_UIButton
_Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__b_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 548
	.byte 0,0,159,231
bl _p_11

	.byte 8,0,141,229,0,16,157,229,2,32,160,227
bl _p_16

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__c_MonoTouch_UIKit_UIButton
_Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__c_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 548
	.byte 0,0,159,231
bl _p_11

	.byte 8,0,141,229,0,16,157,229,1,32,160,227
bl _p_16

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__d_MonoTouch_UIKit_UIButton
_Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__d_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 548
	.byte 0,0,159,231
bl _p_11

	.byte 8,0,141,229,0,16,157,229,4,32,160,227
bl _p_16

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__e_MonoTouch_UIKit_UIView
_Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__e_MonoTouch_UIKit_UIView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 552
	.byte 0,0,159,231
bl _p_11

	.byte 8,0,141,229,0,16,157,229,1,32,160,227,1,48,160,227
bl _p_17

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__f_MonoTouch_UIKit_UIView
_Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__f_MonoTouch_UIKit_UIView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 552
	.byte 0,0,159,231
bl _p_11

	.byte 8,0,141,229,0,16,157,229,2,32,160,227,1,48,160,227
bl _p_17

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__10_MonoTouch_UIKit_UIView
_Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__10_MonoTouch_UIKit_UIView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 552
	.byte 0,0,159,231
bl _p_11

	.byte 8,0,141,229,0,16,157,229,1,32,160,227,2,48,160,227
bl _p_17

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIDatePickerTargetBinding__ctor_object_System_Reflection_PropertyInfo
_Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIDatePickerTargetBinding__ctor_object_System_Reflection_PropertyInfo:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,20,208,77,226,0,80,160,225,0,16,141,229,2,160,160,225,5,0,160,225
	.byte 0,16,157,229,10,32,160,225
bl _p_18

	.byte 5,0,160,225
bl _p_19

	.byte 0,160,160,225,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 15,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 556
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 560
	.byte 0,0,159,231,0,16,160,227
bl _p_20

	.byte 0,32,160,225,8,16,157,229,2,0,160,227
bl _p_21

	.byte 29,0,0,234,0,0,85,227,30,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 564
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,16,80,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 568
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 572
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 576
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,10,0,160,225,0,224,218,229
bl _p_22

	.byte 20,208,141,226,32,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 174,2,0,2

Lme_15:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIDatePickerTargetBinding_DatePickerOnValueChanged_object_System_EventArgs
_Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIDatePickerTargetBinding_DatePickerOnValueChanged_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,10,0,160,225
bl _p_19

	.byte 0,96,160,225,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 9,0,0,10,10,0,160,225,6,16,160,225,0,32,154,229,15,224,160,225,112,240,146,229,0,16,160,225,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,92,240,146,229,12,208,141,226,64,5,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIDatePickerTargetBinding_get_DefaultMode
_Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIDatePickerTargetBinding_get_DefaultMode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIDatePickerTargetBinding_Dispose_bool
_Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIDatePickerTargetBinding_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,4,16,205,229,10,0,160,225,4,16,221,229
bl _p_24

	.byte 4,0,221,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,38,0,0,26,10,0,160,225
bl _p_19

	.byte 0,96,160,225,0,0,80,227,0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,29,0,0,26,0,0,90,227
	.byte 30,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 564
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 568
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 572
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 576
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,6,0,160,225,0,224,214,229
bl _p_25

	.byte 12,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 174,2,0,2

Lme_19:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIViewVisibleTargetBinding_get_View
_Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIViewVisibleTargetBinding_get_View:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,10,0,160,225
bl _p_26

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 580
	.byte 1,16,159,231,1,0,80,225,4,0,0,27,0,160,141,229,10,0,160,225,8,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_23

	.byte 14,3,0,2

Lme_1a:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIViewVisibleTargetBinding__ctor_MonoTouch_UIKit_UIView
_Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIViewVisibleTargetBinding__ctor_MonoTouch_UIKit_UIView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_27

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIViewVisibleTargetBinding_get_DefaultMode
_Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIViewVisibleTargetBinding_get_DefaultMode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,2,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIViewVisibleTargetBinding_get_TargetType
_Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIViewVisibleTargetBinding_get_TargetType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 584
	.byte 0,0,159,231,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_get_Control
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_get_Control:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,160,160,225,10,0,160,225
bl _p_26

	.byte 0,160,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 588
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,80,141,229,5,0,160,225,12,208,141,226,32,5,189,232
	.byte 128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding__ctor_MonoTouch_UIKit_UIControl
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding__ctor_MonoTouch_UIKit_UIControl:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225,10,16,160,225
bl _p_27

	.byte 0,0,90,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,15,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 592
	.byte 0,0,159,231,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 560
	.byte 0,0,159,231,0,16,160,227
bl _p_20

	.byte 0,32,160,225,0,16,157,229,2,0,160,227
bl _p_21

	.byte 29,0,0,234,0,0,86,227,57,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 564
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,16,96,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 596
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 600
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 604
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,10,0,160,225,0,224,218,229
bl _p_28

	.byte 0,0,86,227,27,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 608
	.byte 0,0,159,231
bl _p_1

	.byte 16,96,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 612
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 616
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 620
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,32,0,134,229,12,208,141,226,64,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 174,2,0,2

Lme_1f:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_ControlOnTouchUpInside_object_System_EventArgs
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_ControlOnTouchUpInside_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,4,16,141,229,8,32,141,229,24,0,154,229
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227
	.byte 26,0,0,10,24,32,154,229,2,0,160,225,0,16,160,227,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 624
	.byte 8,128,159,231,4,224,143,226,16,240,18,229,0,0,0,0,0,16,160,225,255,0,1,226,0,16,205,229,0,0,80,227
	.byte 10,0,0,10,24,32,154,229,2,0,160,225,0,16,160,227,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 628
	.byte 8,128,159,231,4,224,143,226,36,240,18,229,0,0,0,0,16,208,141,226,0,5,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_get_DefaultMode
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_get_DefaultMode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,2,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_get_TargetType
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_get_TargetType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 632
	.byte 0,0,159,231,12,208,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_SetValueImpl_object_object
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_SetValueImpl_object_object:

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,32,208,77,226,0,96,160,225,20,16,141,229,24,32,141,229,28,0,150,229
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,11,0,0,26,28,16,150,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 636
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,0,0,160,227,28,0,134,229,16,96,141,229,24,64,157,229
	.byte 8,64,141,229,0,0,84,227,24,0,0,10,8,0,157,229,0,0,144,229,12,0,141,229,180,1,208,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 640
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,12,0,157,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 640
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,160,160,227,0,0,0,234,0,160,160,227,0,0,90,227,2,0,0,10,0,0,160,227
	.byte 4,0,141,229,0,0,0,234,4,64,141,229,4,16,157,229,16,0,157,229,24,16,128,229,24,0,150,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,3,0,0,26,24,0,150,229,32,16,150,229
bl _p_29

	.byte 28,0,134,229,6,0,160,225
bl _p_30

	.byte 32,208,141,226,80,5,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_RefreshEnabledState
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_RefreshEnabledState:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,10,0,160,225
bl _p_31

	.byte 0,96,160,225,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,1,0,205,229
	.byte 0,0,80,227,25,0,0,10,0,0,160,227,0,0,205,229,24,0,154,229,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 1,0,205,229,0,0,80,227,11,0,0,26,24,32,154,229,2,0,160,225,0,16,160,227,0,32,146,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 624
	.byte 8,128,159,231,4,224,143,226,16,240,18,229,0,0,0,0,0,0,205,229,6,0,160,225,0,16,221,229,0,32,150,229
	.byte 15,224,160,225,8,241,146,229,12,208,141,226,64,5,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_OnCanExecuteChanged_object_System_EventArgs
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_OnCanExecuteChanged_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
bl _p_30

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_Dispose_bool
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,4,16,205,229,4,0,221,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,57,0,0,26,10,0,160,225
bl _p_31

	.byte 0,96,160,225,0,0,80,227,0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,29,0,0,26,0,0,90,227
	.byte 49,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 564
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 596
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 600
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 604
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,6,0,160,225,0,224,214,229
bl _p_32

	.byte 28,0,154,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,11,0,0,26,28,16,154,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 636
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,0,0,160,227,28,0,138,229,12,208,141,226,64,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 174,2,0,2

Lme_26:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerDateTargetBinding__ctor_object_System_Reflection_PropertyInfo
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerDateTargetBinding__ctor_object_System_Reflection_PropertyInfo:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_33

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerDateTargetBinding_GetValueFrom_MonoTouch_UIKit_UIDatePicker
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerDateTargetBinding_GetValueFrom_MonoTouch_UIKit_UIDatePicker:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,64,208,77,226,13,176,160,225,48,0,139,229,52,16,139,229,0,0,160,227
	.byte 24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,32,0,139,226
	.byte 209,23,0,227,1,32,160,227,1,48,160,227,0,192,160,227,0,192,141,229,0,192,160,227,4,192,141,229,0,192,160,227
	.byte 8,192,141,229
bl _p_34

	.byte 32,0,155,229,24,0,139,229,36,0,155,229,28,0,139,229,24,0,139,226,56,0,139,229,52,0,155,229,0,16,160,225
	.byte 0,16,145,229,15,224,160,225,24,241,145,229,0,16,160,225,0,16,145,229,15,224,160,225,80,240,145,229,18,11,65,236
	.byte 56,0,155,229,40,16,139,226,2,43,141,237,8,32,157,229,12,48,157,229
bl _p_35

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 644
	.byte 0,0,159,231
bl _p_36

	.byte 8,16,128,226,40,32,155,229,0,32,129,229,44,32,155,229,4,32,129,229,64,208,139,226,0,9,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerDateTargetBinding_MakeSafeValue_object
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerDateTargetBinding_MakeSafeValue_object:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,92,208,77,226,13,176,160,225,80,0,139,229,1,160,160,225,0,0,160,227
	.byte 24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,0,0,90,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,12,0,0,26,56,0,139,226
bl _p_37

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 644
	.byte 0,0,159,231
bl _p_36

	.byte 8,16,128,226,56,32,155,229,0,32,129,229,60,32,155,229,4,32,129,229,0,160,160,225,0,0,154,229,22,16,208,229
	.byte 0,0,81,227,54,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 648
	.byte 1,16,159,231,1,0,80,225,46,0,0,27,8,0,138,226,0,16,144,229,24,16,139,229,4,0,144,229,28,0,139,229
	.byte 24,0,155,229,64,0,139,229,28,0,155,229,68,0,139,229,0,0,160,227,48,0,139,229,0,0,160,227,52,0,139,229
	.byte 48,0,139,226,209,23,0,227,1,32,160,227,1,48,160,227,0,192,160,227,0,192,141,229,0,192,160,227,4,192,141,229
	.byte 0,192,160,227,8,192,141,229
bl _p_34

	.byte 48,0,155,229,72,0,139,229,52,0,155,229,76,0,139,229,40,0,139,226,64,16,155,229,68,32,155,229,72,48,155,229
	.byte 76,192,155,229,0,192,141,229
bl _p_38

	.byte 40,0,139,226
bl _p_39

	.byte 18,11,65,236,2,43,141,237,8,0,157,229,12,16,157,229
bl _p_40

	.byte 32,0,139,229,36,0,139,229,92,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 14,3,0,2

Lme_29:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerTimeTargetBinding__ctor_object_System_Reflection_PropertyInfo
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerTimeTargetBinding__ctor_object_System_Reflection_PropertyInfo:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_33

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerTimeTargetBinding_GetValueFrom_MonoTouch_UIKit_UIDatePicker
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerTimeTargetBinding_GetValueFrom_MonoTouch_UIKit_UIDatePicker:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,16,0,141,229,20,16,141,229
bl _p_41

	.byte 40,0,141,229,20,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,24,241,145,229,0,32,160,225,40,48,157,229
	.byte 3,0,160,225,224,16,160,227,0,48,147,229,15,224,160,225,80,240,147,229,36,0,141,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,88,240,145,229,24,0,141,229,36,16,157,229,1,0,160,225,32,16,141,229,0,16,145,229,15,224,160,225
	.byte 84,240,145,229,28,0,141,229,32,16,157,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229,0,48,160,225
	.byte 24,16,157,229,28,32,157,229,0,0,160,227,0,0,141,229,0,0,160,227,4,0,141,229,13,0,160,225
bl _p_42

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 652
	.byte 0,0,159,231
bl _p_36

	.byte 8,16,128,226,8,32,157,229,0,32,129,229,12,32,157,229,4,32,129,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerTimeTargetBinding_get_TargetType
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerTimeTargetBinding_get_TargetType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 656
	.byte 0,0,159,231,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerTimeTargetBinding_MakeSafeValue_object
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerTimeTargetBinding_MakeSafeValue_object:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,116,208,77,226,13,176,160,225,72,0,139,229,1,160,160,225,0,0,160,227
	.byte 24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,0,0,160,227
	.byte 40,0,139,229,0,0,160,227,44,0,139,229,0,0,90,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,19,0,0,26,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,56,0,139,226
	.byte 2,43,13,237,8,16,29,229,4,32,29,229
bl _p_43

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 652
	.byte 0,0,159,231
bl _p_36

	.byte 8,16,128,226,56,32,155,229,0,32,129,229,60,32,155,229,4,32,129,229,0,160,160,225,0,0,154,229,22,16,208,229
	.byte 0,0,81,227,60,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 660
	.byte 1,16,159,231,1,0,80,225,52,0,0,27,8,0,138,226,0,16,144,229,24,16,139,229,4,0,144,229,28,0,139,229
	.byte 32,0,139,226
bl _p_44

	.byte 40,0,139,226,92,0,139,229,32,0,139,226
bl _p_45

	.byte 96,0,139,229,32,0,139,226
bl _p_46

	.byte 100,0,139,229,32,0,139,226
bl _p_47

	.byte 104,0,139,229,24,0,139,226
bl _p_48

	.byte 88,0,139,229,24,0,139,226
bl _p_49

	.byte 84,0,139,229,24,0,139,226
bl _p_50

	.byte 0,192,160,225,92,0,155,229,96,16,155,229,100,32,155,229,104,48,155,229,80,0,139,229,88,0,155,229,0,0,141,229
	.byte 84,0,155,229,4,0,141,229,80,0,155,229,8,192,141,229,2,192,160,227,12,192,141,229
bl _p_51

	.byte 40,0,155,229,64,0,139,229,44,0,155,229,68,0,139,229,64,0,155,229,68,16,155,229
bl _p_52

	.byte 48,0,139,229,52,0,139,229,116,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 14,3,0,2

Lme_2d:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding_get_View
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding_get_View:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,160,160,225,10,0,160,225
bl _p_26

	.byte 0,160,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 664
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,80,141,229,5,0,160,225,12,208,141,226,32,5,189,232
	.byte 128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding__ctor_MonoTouch_UIKit_UILabel
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding__ctor_MonoTouch_UIKit_UILabel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_27

	.byte 4,0,157,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 14,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 668
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 560
	.byte 0,0,159,231,0,16,160,227
bl _p_20

	.byte 0,32,160,225,8,16,157,229,2,0,160,227
bl _p_21

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding_get_DefaultMode
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding_get_DefaultMode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,2,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding_get_TargetType
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding_get_TargetType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 672
	.byte 0,0,159,231,12,208,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding_SetValueImpl_object_object
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding_SetValueImpl_object_object:

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,16,208,77,226,4,0,141,229,1,96,160,225,8,32,141,229,6,64,160,225
	.byte 0,0,86,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 664
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,4,80,160,225,0,0,84,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,18,0,0,10,8,96,157,229,6,0,160,225,0,0,80,227
	.byte 9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 676
	.byte 1,16,159,231,1,0,80,225,7,0,0,27,5,0,160,225,6,16,160,225,0,32,149,229,15,224,160,225,12,241,146,229
	.byte 16,208,141,226,112,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 14,3,0,2

Lme_32:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISearchBarTextTargetBinding__ctor_object_System_Reflection_PropertyInfo
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUISearchBarTextTargetBinding__ctor_object_System_Reflection_PropertyInfo:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,20,208,77,226,0,80,160,225,0,16,141,229,2,160,160,225,5,0,160,225
	.byte 0,16,157,229,10,32,160,225
bl _p_53

	.byte 5,0,160,225
bl _p_54

	.byte 0,160,160,225,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 15,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 680
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 560
	.byte 0,0,159,231,0,16,160,227
bl _p_20

	.byte 0,32,160,225,8,16,157,229,2,0,160,227
bl _p_21

	.byte 29,0,0,234,0,0,85,227,30,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 684
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,16,80,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 688
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 692
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 696
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,10,0,160,225,0,224,218,229
bl _p_55

	.byte 20,208,141,226,32,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 174,2,0,2

Lme_33:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISearchBarTextTargetBinding_HandleSearchBarValueChanged_object_MonoTouch_UIKit_UISearchBarTextChangedEventArgs
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUISearchBarTextTargetBinding_HandleSearchBarValueChanged_object_MonoTouch_UIKit_UISearchBarTextChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,10,0,160,225
bl _p_54

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,80,241,145,229,0,16,160,225,10,0,160,225,0,32,154,229,15,224,160,225
	.byte 92,240,146,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISearchBarTextTargetBinding_get_DefaultMode
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUISearchBarTextTargetBinding_get_DefaultMode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISearchBarTextTargetBinding_Dispose_bool
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUISearchBarTextTargetBinding_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,4,16,205,229,10,0,160,225,4,16,221,229
bl _p_24

	.byte 4,0,221,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,38,0,0,26,10,0,160,225
bl _p_54

	.byte 0,96,160,225,0,0,80,227,0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,29,0,0,26,0,0,90,227
	.byte 30,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 684
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 688
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 692
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 696
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,6,0,160,225,0,224,214,229
bl _p_56

	.byte 12,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 174,2,0,2

Lme_36:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_get_View
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_get_View:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,160,160,225,10,0,160,225
bl _p_26

	.byte 0,160,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,20,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 700
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,80,141,229,5,0,160,225,12,208,141,226,32,5,189,232
	.byte 128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding__ctor_MonoTouch_UIKit_UITextField
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding__ctor_MonoTouch_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225,10,16,160,225
bl _p_57

	.byte 0,0,86,227,30,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 704
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,16,96,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 708
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 712
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 716
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,10,0,160,225,0,224,218,229
bl _p_58

	.byte 4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 174,2,0,2

Lme_38:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_HandleShouldReturn_MonoTouch_UIKit_UITextField
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_HandleShouldReturn_MonoTouch_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,96,160,225,1,160,160,225,16,0,150,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,1,0,205,229,0,0,80,227,2,0,0,26
	.byte 0,0,160,227,0,0,205,229,40,0,0,234,10,0,160,225,0,16,154,229,15,224,160,225,240,241,145,229,0,80,160,225
	.byte 16,32,150,229,2,0,160,225,5,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 624
	.byte 8,128,159,231,4,224,143,226,16,240,18,229,0,0,0,0,0,16,160,225,255,0,1,226,1,16,205,229,0,0,80,227
	.byte 2,0,0,26,0,0,160,227,0,0,205,229,16,0,0,234,10,0,160,225,0,16,154,229,15,224,160,225,88,240,145,229
	.byte 16,32,150,229,2,0,160,225,5,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 628
	.byte 8,128,159,231,4,224,143,226,36,240,18,229,0,0,0,0,1,0,160,227,0,0,205,229,0,0,221,229,8,208,141,226
	.byte 96,5,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_get_DefaultMode
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_get_DefaultMode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,2,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_SetValue_object
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_SetValue_object:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,12,208,77,226,4,0,141,229,1,160,160,225,10,64,160,225,0,0,90,227
	.byte 21,0,0,10,0,64,148,229,180,1,212,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 640
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,148,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 640
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,176,160,227,0,0,0,234,0,176,160,227,0,0,91,227,1,0,0,10,0,96,160,227
	.byte 0,0,0,234,10,96,160,225,0,96,141,229,4,0,157,229,16,96,128,229,12,208,141,226,80,13,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_get_TargetType
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_get_TargetType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 632
	.byte 0,0,159,231,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_Dispose_bool
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,4,0,141,229,8,16,205,229,8,0,221,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,12,0,0,26,4,0,157,229
bl _p_59

	.byte 0,96,160,225,0,0,80,227,0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,3,0,0,26,6,0,160,225
	.byte 0,16,160,227,0,224,214,229
bl _p_58

	.byte 16,208,141,226,64,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_get_View
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_get_View:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,160,160,225,10,0,160,225
bl _p_26

	.byte 0,160,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,20,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 720
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,80,141,229,5,0,160,225,12,208,141,226,32,5,189,232
	.byte 128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding__ctor_MonoTouch_UIKit_UITextView
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding__ctor_MonoTouch_UIKit_UITextView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_27

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_EditTextOnChanged_object_System_EventArgs
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_EditTextOnChanged_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,10,0,160,225
bl _p_60

	.byte 0,96,160,225,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 8,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,236,241,145,229,0,16,160,225,10,0,160,225,0,32,154,229
	.byte 15,224,160,225,92,240,146,229,12,208,141,226,64,5,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_get_DefaultMode
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_get_DefaultMode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_SubscribeToEvents
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_SubscribeToEvents:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,10,0,160,225
bl _p_60

	.byte 0,96,160,225,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 15,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 724
	.byte 0,0,159,231,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 560
	.byte 0,0,159,231,0,16,160,227
bl _p_20

	.byte 0,32,160,225,0,16,157,229,2,0,160,227
bl _p_21

	.byte 31,0,0,234,0,0,90,227,32,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 564
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 728
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 732
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 736
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,6,0,160,225,0,224,214,229
bl _p_61

	.byte 1,0,160,227,24,0,202,229,12,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 174,2,0,2

Lme_42:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_get_TargetType
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_get_TargetType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 672
	.byte 0,0,159,231,12,208,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_SetValueImpl_object_object
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_SetValueImpl_object_object:

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,16,208,77,226,4,0,141,229,1,96,160,225,8,32,141,229,6,64,160,225
	.byte 0,0,86,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 720
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,4,80,160,225,0,0,84,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,18,0,0,10,8,96,157,229,6,0,160,225,0,0,80,227
	.byte 9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 676
	.byte 1,16,159,231,1,0,80,225,7,0,0,27,5,0,160,225,6,16,160,225,0,32,149,229,15,224,160,225,232,241,146,229
	.byte 16,208,141,226,112,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 14,3,0,2

Lme_44:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_Dispose_bool
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,4,16,205,229,4,0,221,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,45,0,0,26,10,0,160,225
bl _p_60

	.byte 0,96,160,225,0,0,80,227,4,0,0,10,24,0,218,229,0,0,80,227,0,80,160,19,1,80,160,3,0,0,0,234
	.byte 1,80,160,227,0,80,205,229,0,0,85,227,31,0,0,26,0,0,90,227,32,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 564
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 728
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 732
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 736
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,6,0,160,225,0,224,214,229
bl _p_62

	.byte 0,0,160,227,24,0,202,229,8,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 174,2,0,2

Lme_45:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISwitchOnTargetBinding__ctor_object_System_Reflection_PropertyInfo
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUISwitchOnTargetBinding__ctor_object_System_Reflection_PropertyInfo:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,20,208,77,226,0,80,160,225,0,16,141,229,2,160,160,225,5,0,160,225
	.byte 0,16,157,229,10,32,160,225
bl _p_63

	.byte 5,0,160,225
bl _p_64

	.byte 0,160,160,225,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 15,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 740
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 560
	.byte 0,0,159,231,0,16,160,227
bl _p_20

	.byte 0,32,160,225,8,16,157,229,2,0,160,227
bl _p_21

	.byte 29,0,0,234,0,0,85,227,30,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 564
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,16,80,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 744
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 748
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 752
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,10,0,160,225,0,224,218,229
bl _p_22

	.byte 20,208,141,226,32,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 174,2,0,2

Lme_46:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISwitchOnTargetBinding_HandleValueChanged_object_System_EventArgs
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUISwitchOnTargetBinding_HandleValueChanged_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,10,0,160,225
bl _p_64

	.byte 0,96,160,225,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 16,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,24,241,145,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 756
	.byte 0,0,159,231
bl _p_36

	.byte 0,16,160,225,8,0,157,229,8,0,193,229,10,0,160,225,0,32,154,229,15,224,160,225,92,240,146,229,20,208,141,226
	.byte 64,5,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISwitchOnTargetBinding_get_DefaultMode
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUISwitchOnTargetBinding_get_DefaultMode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISwitchOnTargetBinding_Dispose_bool
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUISwitchOnTargetBinding_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,4,16,205,229,10,0,160,225,4,16,221,229
bl _p_24

	.byte 4,0,221,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,38,0,0,26,10,0,160,225
bl _p_64

	.byte 0,96,160,225,0,0,80,227,0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,29,0,0,26,0,0,90,227
	.byte 30,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 564
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 744
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 748
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 752
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,6,0,160,225,0,224,214,229
bl _p_25

	.byte 12,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 174,2,0,2

Lme_49:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewHiddenTargetBinding__ctor_MonoTouch_UIKit_UIView
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewHiddenTargetBinding__ctor_MonoTouch_UIKit_UIView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIViewVisibleTargetBinding__ctor_MonoTouch_UIKit_UIView

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewHiddenTargetBinding_SetValueImpl_object_object
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewHiddenTargetBinding_SetValueImpl_object_object:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,4,16,141,229,8,32,141,229,6,0,160,225
bl _p_65

	.byte 0,96,160,225,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 7,0,0,10,8,0,157,229
bl _p_66

	.byte 255,16,0,226,0,0,205,229,6,0,160,225,0,32,150,229,15,224,160,225,180,240,146,229,16,208,141,226,64,1,189,232
	.byte 128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewLayerBorderWidthTargetBinding__ctor_object
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewLayerBorderWidthTargetBinding__ctor_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_27

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewLayerBorderWidthTargetBinding_get_TargetType
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewLayerBorderWidthTargetBinding_get_TargetType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 760
	.byte 0,0,159,231,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewLayerBorderWidthTargetBinding_SetValueImpl_object_object
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewLayerBorderWidthTargetBinding_SetValueImpl_object_object:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,20,208,77,226,12,0,141,229,1,96,160,225,2,160,160,225,6,64,160,225
	.byte 0,0,86,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 580
	.byte 1,16,159,231,1,0,80,225,55,0,0,27,4,80,160,225,0,0,84,227,6,0,0,10,0,0,90,227,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,96,160,19,1,96,160,3,0,0,0,234,0,96,160,227,8,96,205,229,0,0,86,227
	.byte 38,0,0,10,5,0,160,225,0,16,149,229,15,224,160,225,176,240,145,229,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,8,0,205,229,0,0,80,227,25,0,0,10,5,0,160,225,0,16,149,229
	.byte 15,224,160,225,176,240,145,229,0,32,160,225,0,0,154,229,22,16,208,229,0,0,81,227,19,0,0,27,0,0,144,229
	.byte 0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 764
	.byte 1,16,159,231,1,0,80,225,11,0,0,27,2,10,154,237,192,42,183,238,2,0,160,225,194,11,183,238,2,10,13,237
	.byte 8,16,29,229,0,32,146,229,15,224,160,225,80,240,146,229,20,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_23

	.byte 14,3,0,2

Lme_4e:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewTapTargetBinding__ctor_MonoTouch_UIKit_UIView_uint_uint
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewTapTargetBinding__ctor_MonoTouch_UIKit_UIView_uint_uint:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,157,229,4,16,157,229
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 768
	.byte 0,0,159,231
bl _p_1

	.byte 16,0,141,229,4,16,157,229,8,32,157,229,12,48,157,229
bl _p_67

	.byte 16,16,157,229,0,0,157,229,24,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewTapTargetBinding_get_DefaultMode
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewTapTargetBinding_get_DefaultMode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,2,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewTapTargetBinding_get_TargetType
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewTapTargetBinding_get_TargetType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 632
	.byte 0,0,159,231,12,208,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewTapTargetBinding_SetValueImpl_object_object
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewTapTargetBinding_SetValueImpl_object_object:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,4,16,141,229,2,160,160,225,24,96,150,229
	.byte 0,160,141,229,0,0,90,227,22,0,0,10,0,0,157,229,0,0,144,229,180,17,208,225,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 640
	.byte 2,32,159,231,2,0,81,225,18,0,0,59,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 640
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,4,0,0,11,0,224,214,229,8,160,134,229,12,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_23

	.byte 14,3,0,2

Lme_52:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding_get_View
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding_get_View:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,10,0,160,225
bl _p_26

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 580
	.byte 1,16,159,231,1,0,80,225,4,0,0,27,0,160,141,229,10,0,160,225,8,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_23

	.byte 14,3,0,2

Lme_53:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding__ctor_MonoTouch_UIKit_UIView
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding__ctor_MonoTouch_UIKit_UIView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_27

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding_get_DefaultMode
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding_get_DefaultMode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,2,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding_get_TargetType
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding_get_TargetType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 772
	.byte 0,0,159,231,12,208,141,226,0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding_SetValueImpl_object_object
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding_SetValueImpl_object_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,4,0,141,229,1,96,160,225,2,160,160,225,6,176,160,225
	.byte 0,0,86,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 580
	.byte 1,16,159,231,1,0,80,225,64,0,0,27,11,80,160,225,0,0,154,229,22,16,208,229,0,0,81,227,59,0,0,27
	.byte 0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 776
	.byte 1,16,159,231,1,0,80,225,51,0,0,27,8,0,218,229,0,0,205,229,1,0,205,229,255,96,0,226,2,0,86,227
	.byte 19,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 780
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,5,0,160,225,0,16,160,227,0,32,149,229,15,224,160,225
	.byte 180,240,146,229,28,0,0,234,5,0,160,225,1,16,160,227,0,32,149,229,15,224,160,225,180,240,146,229,22,0,0,234
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 784
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 560
	.byte 0,0,159,231,1,16,160,227
bl _p_20

	.byte 0,64,160,225,4,48,160,225,3,0,160,225,0,16,160,227,10,32,160,225,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 8,16,157,229,1,0,160,227,4,32,160,225
bl _p_21

	.byte 16,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 14,3,0,2

Lme_57:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibleTargetBinding__ctor_MonoTouch_UIKit_UIView
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibleTargetBinding__ctor_MonoTouch_UIKit_UIView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIViewVisibleTargetBinding__ctor_MonoTouch_UIKit_UIView

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibleTargetBinding_SetValueImpl_object_object
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibleTargetBinding_SetValueImpl_object_object:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,4,16,141,229,8,32,141,229,6,0,160,225
bl _p_65

	.byte 0,96,160,225,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 11,0,0,10,8,0,157,229
bl _p_66

	.byte 0,16,160,225,255,0,1,226,0,16,205,229,0,0,80,227,0,16,160,19,1,16,160,3,6,0,160,225,0,32,150,229
	.byte 15,224,160,225,180,240,146,229,16,208,141,226,64,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxBehaviourExtensions_Tap_MonoTouch_UIKit_UIView_uint_uint
_Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxBehaviourExtensions_Tap_MonoTouch_UIKit_UIView_uint_uint:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 768
	.byte 0,0,159,231
bl _p_1

	.byte 16,0,141,229,0,16,157,229,4,32,157,229,8,48,157,229
bl _p_67

	.byte 16,0,157,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_get_Command
_Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_get_Command:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_set_Command_System_Windows_Input_ICommand
_Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_set_Command_System_Windows_Input_ICommand:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_FireCommand_object
_Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_FireCommand_object:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,8,0,154,229,0,160,160,225
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,9,0,0,26,10,0,160,225,0,16,160,227,0,32,154,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 628
	.byte 8,128,159,231,4,224,143,226,36,240,18,229,0,0,0,0,8,208,141,226,0,5,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_AddGestureRecognizer_MonoTouch_UIKit_UIView_MonoTouch_UIKit_UIGestureRecognizer
_Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_AddGestureRecognizer_MonoTouch_UIKit_UIView_MonoTouch_UIKit_UIGestureRecognizer:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,0,141,229,1,96,160,225,4,32,141,229,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,156,240,145,229,255,0,0,226,0,0,80,227,4,0,0,26,6,0,160,225,1,16,160,227
	.byte 0,32,150,229,15,224,160,225,152,240,146,229,6,0,160,225,4,16,157,229,0,32,150,229,15,224,160,225,4,241,146,229
	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior__ctor
_Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_1_HandleGesture_T
_Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_1_HandleGesture_T:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_1__ctor
_Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior__ctor

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxTapGestureRecognizerBehaviour_HandleGesture_MonoTouch_UIKit_UITapGestureRecognizer
_Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxTapGestureRecognizerBehaviour_HandleGesture_MonoTouch_UIKit_UITapGestureRecognizer:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,16,160,227
bl _p_68

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxTapGestureRecognizerBehaviour__ctor_MonoTouch_UIKit_UIView_uint_uint
_Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxTapGestureRecognizerBehaviour__ctor_MonoTouch_UIKit_UIView_uint_uint:

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,40,208,77,226,0,64,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 788
	.byte 1,16,159,231,4,0,160,225
bl _p_69

	.byte 32,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 792
	.byte 0,0,159,231
bl _p_1

	.byte 32,32,157,229,28,0,141,229,4,16,160,225
bl _p_70

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 796
	.byte 0,0,159,231
bl _p_11

	.byte 28,16,157,229,24,0,141,229
bl _p_71

	.byte 24,0,157,229,20,0,141,229,0,32,160,225,4,16,157,229,0,32,146,229,15,224,160,225,84,240,146,229,20,32,157,229
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,0,32,146,229,15,224,160,225,80,240,146,229,16,32,157,229,4,0,160,225
	.byte 0,16,157,229
bl _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_AddGestureRecognizer_MonoTouch_UIKit_UIView_MonoTouch_UIKit_UIGestureRecognizer

	.byte 40,208,141,226,16,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_get_ImageUrl
_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_get_ImageUrl:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_72

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_set_ImageUrl_string
_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_set_ImageUrl_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,44,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_73

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_get_DefaultImagePath
_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_get_DefaultImagePath:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_74

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_set_DefaultImagePath_string
_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_set_DefaultImagePath_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,44,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_75

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_get_ErrorImagePath
_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_get_ErrorImagePath:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_76

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_set_ErrorImagePath_string
_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_set_ErrorImagePath_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,44,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_77

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView__ctor_System_Action
_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView__ctor_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_78

	.byte 0,0,157,229,4,16,157,229
bl _p_79

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView__ctor_intptr
_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_80

	.byte 0,0,157,229,0,16,160,227
bl _p_79

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView__ctor_System_Drawing_RectangleF_System_Action
_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView__ctor_System_Drawing_RectangleF_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,48,224,157,229,24,224,139,229,52,224,157,229,28,224,139,229,8,0,155,229,12,16,155,229,16,32,155,229
	.byte 20,48,155,229,24,192,155,229,0,192,141,229
bl _p_81

	.byte 8,0,155,229,28,16,155,229
bl _p_79

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_InitializeImageHelper_System_Action
_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_InitializeImageHelper_System_Action:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,0,16,141,229,0,0,86,227,38,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 800
	.byte 0,0,159,231
bl _p_1

	.byte 16,96,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 804
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 808
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 812
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 816
	.byte 0,0,159,231
bl _p_11

	.byte 12,16,157,229,8,0,141,229,0,32,157,229
bl _p_82

	.byte 8,0,157,229,44,0,134,229,16,208,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 174,2,0,2

Lme_6d:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_Dispose_bool
_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,0,221,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,4,0,0,26,0,0,157,229,44,16,144,229,1,0,160,225,0,224,209,229
bl _p_83

	.byte 0,0,157,229,4,16,221,229
bl _p_84

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView__InitializeImageHelperb__0
_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView__InitializeImageHelperb__0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_get_ImageUrl
_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_get_ImageUrl:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 820
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_set_ImageUrl_string
_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_set_ImageUrl_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,12,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 824
	.byte 8,128,159,231,4,224,143,226,64,240,18,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_get_DefaultImagePath
_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_get_DefaultImagePath:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 828
	.byte 8,128,159,231,4,224,143,226,40,240,17,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_set_DefaultImagePath_string
_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_set_DefaultImagePath_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,12,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 832
	.byte 8,128,159,231,4,224,143,226,28,240,18,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_get_ErrorImagePath
_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_get_ErrorImagePath:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 836
	.byte 8,128,159,231,4,224,143,226,36,240,17,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_set_ErrorImagePath_string
_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_set_ErrorImagePath_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,12,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 840
	.byte 8,128,159,231,4,224,143,226,64,240,18,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper__ctor_System_Func_1_MonoTouch_UIKit_UIImageView
_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper__ctor_System_Func_1_MonoTouch_UIKit_UIImageView:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,8,0,134,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 844
	.byte 8,128,159,231
bl _p_85

	.byte 12,0,134,229,8,0,141,229,0,0,86,227,37,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 848
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,32,157,229,16,96,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 852
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 856
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 860
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,32,146,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 864
	.byte 8,128,159,231,4,224,143,226,68,240,18,229,0,0,0,0,16,208,141,226,64,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_23

	.byte 174,2,0,2

Lme_76:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_Finalize
_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_Finalize:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,32,155,229,2,0,160,225
	.byte 0,16,160,227,0,32,146,229,15,224,160,225,52,240,146,229,0,0,0,235,4,0,0,234,8,224,139,229,16,0,155,229
	.byte 0,0,139,229,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_Dispose
_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,1,16,160,227,0,32,154,229,15,224,160,225
	.byte 52,240,146,229,10,0,160,225
bl _p_86

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_ImageHelperOnImageChanged_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_MonoTouch_UIKit_UIImage
_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_ImageHelperOnImageChanged_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_MonoTouch_UIKit_UIImage:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,96,160,225,4,16,141,229,2,160,160,225,8,16,150,229
	.byte 1,0,160,225,8,16,141,229,15,224,160,225,12,240,145,229,8,16,157,229,0,96,160,225,0,0,80,227,5,0,0,10
	.byte 0,224,218,229,8,0,154,229,0,0,80,227,0,80,160,19,1,80,160,3,0,0,0,234,1,80,160,227,0,80,205,229
	.byte 0,0,85,227,5,0,0,26,0,224,218,229,8,16,154,229,6,0,160,225,0,32,150,229,15,224,160,225,8,241,146,229
	.byte 16,208,141,226,96,5,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_Dispose_bool
_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,0,221,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,10,0,0,26,0,0,157,229,12,16,144,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 636
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource__ctor_MonoTouch_UIKit_UITableView
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource__ctor_MonoTouch_UIKit_UITableView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_87

	.byte 4,16,157,229,0,0,157,229,20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource__ctor_intptr
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_88

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 868
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 560
	.byte 0,0,159,231,0,16,160,227
bl _p_20

	.byte 0,16,160,225,8,0,157,229
bl _p_89

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_get_TableView
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_get_TableView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_get_SelectionChangedCommand
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_get_SelectionChangedCommand:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_set_SelectionChangedCommand_System_Windows_Input_ICommand
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_set_SelectionChangedCommand_System_Windows_Input_ICommand:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_get_AccessoryTappedCommand
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_get_AccessoryTappedCommand:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_set_AccessoryTappedCommand_System_Windows_Input_ICommand
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_set_AccessoryTappedCommand_System_Windows_Input_ICommand:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_AccessoryButtonTapped_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_AccessoryButtonTapped_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,16,208,77,226,0,96,160,225,4,16,141,229,8,32,141,229,36,0,150,229
	.byte 0,64,160,225,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,205,229
	.byte 0,0,80,227,32,0,0,10,6,0,160,225,8,16,157,229,0,32,150,229,15,224,160,225,156,240,146,229,0,80,160,225
	.byte 4,0,160,225,5,16,160,225,0,32,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 624
	.byte 8,128,159,231,4,224,143,226,16,240,18,229,0,0,0,0,255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,205,229,0,0,80,227,9,0,0,26,4,0,160,225,5,16,160,225,0,32,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 628
	.byte 8,128,159,231,4,224,143,226,36,240,18,229,0,0,0,0,16,208,141,226,112,1,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_ReloadTableData
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_ReloadTableData:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,28,0,139,229,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,139,229,28,0,155,229,20,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229
	.byte 34,0,0,234,8,0,155,229,8,0,155,229,0,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 872
	.byte 0,0,159,231,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 560
	.byte 0,0,159,231,1,16,160,227
bl _p_20

	.byte 4,0,139,229,36,0,139,229,0,0,155,229
bl _p_90

	.byte 0,32,160,225,36,48,155,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,32,0,155,229
	.byte 4,16,155,229
bl _p_89
bl _p_91

	.byte 24,0,139,229,0,0,80,227,1,0,0,10,24,0,155,229
bl _p_92

	.byte 255,255,255,234,40,208,139,226,0,9,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,96,160,225,0,16,141,229,2,160,160,225,6,0,160,225
	.byte 10,16,160,225,0,32,150,229,15,224,160,225,156,240,146,229,0,160,160,225,32,0,150,229,0,80,160,225,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,9,0,0,26,5,0,160,225,10,16,160,225,0,32,149,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 628
	.byte 8,128,159,231,4,224,143,226,36,240,18,229,0,0,0,0,6,0,160,225,10,16,160,225
bl _p_93

	.byte 8,208,141,226,96,5,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_get_SelectedItem
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_get_SelectedItem:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_set_SelectedItem_object
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_set_SelectedItem_object:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,24,160,134,229,28,160,150,229
	.byte 10,0,160,225,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,8,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 876
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,6,16,160,225,15,224,160,225,12,240,154,229,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_add_SelectedItemChanged_System_EventHandler
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_add_SelectedItemChanged_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,96,160,225,8,16,141,229,28,176,150,229,11,80,160,225
	.byte 11,0,160,225,8,16,157,229
bl _p_94

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 880
	.byte 1,16,159,231,1,0,80,225,35,0,0,27,10,64,160,225,0,0,86,227,28,0,0,11,28,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 884
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,4,0,205,229,0,0,80,227,209,255,255,26,16,208,141,226,112,13,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_23

	.byte 14,3,0,2

Lme_89:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_remove_SelectedItemChanged_System_EventHandler
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_remove_SelectedItemChanged_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,96,160,225,8,16,141,229,28,176,150,229,11,80,160,225
	.byte 11,0,160,225,8,16,157,229
bl _p_95

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 880
	.byte 1,16,159,231,1,0,80,225,35,0,0,27,10,64,160,225,0,0,86,227,28,0,0,11,28,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 884
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,4,0,205,229,0,0,80,227,209,255,255,26,16,208,141,226,112,13,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_23

	.byte 14,3,0,2

Lme_8a:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,28,208,77,226,0,80,160,225,1,96,160,225,2,160,160,225,5,0,160,225
	.byte 10,16,160,225,0,32,149,229,15,224,160,225,156,240,146,229,0,0,141,229,5,0,160,225,6,16,160,225,10,32,160,225
	.byte 0,48,157,229,0,192,149,229,15,224,160,225,160,240,156,229,4,0,141,229,0,160,160,225,10,96,160,225,0,0,90,227
	.byte 21,0,0,10,0,96,150,229,180,1,214,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 888
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 888
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,16,0,141,229,1,0,0,234,0,0,160,227,16,0,141,229,16,0,157,229
	.byte 0,0,80,227,1,0,0,10,0,80,160,227,0,0,0,234,10,80,160,225,5,64,160,225,0,0,85,227,0,0,160,19
	.byte 1,0,160,3,12,0,205,229,0,0,80,227,9,0,0,26,4,0,160,225,0,16,157,229,0,32,148,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 892
	.byte 8,128,159,231,4,224,143,226,76,240,18,229,0,0,0,0,4,0,157,229,8,0,141,229,28,208,141,226,112,5,189,232
	.byte 128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_CellDisplayingEnded_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCell_MonoTouch_Foundation_NSIndexPath
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_CellDisplayingEnded_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCell_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,4,0,141,229,8,16,141,229,2,160,160,225,12,48,141,229
	.byte 10,80,160,225,0,0,90,227,21,0,0,10,0,80,149,229,180,1,213,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 888
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 888
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,64,160,227,0,0,0,234,0,64,160,227,0,0,84,227,1,0,0,10,0,176,160,227
	.byte 0,0,0,234,10,176,160,225,11,96,160,225,0,0,91,227,0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227
	.byte 9,0,0,26,6,0,160,225,0,16,160,227,0,32,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 892
	.byte 8,128,159,231,4,224,143,226,76,240,18,229,0,0,0,0,16,208,141,226,112,13,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_NumberOfSections_MonoTouch_UIKit_UITableView
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_NumberOfSections_MonoTouch_UIKit_UITableView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,1,0,160,227,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_get_ReloadOnAllItemsSourceSets
_Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_get_ReloadOnAllItemsSourceSets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_set_ReloadOnAllItemsSourceSets_bool
_Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_set_ReloadOnAllItemsSourceSets_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 44,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel__ctor_MonoTouch_UIKit_UIPickerView
_Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel__ctor_MonoTouch_UIKit_UIPickerView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_96

	.byte 4,16,157,229,0,0,157,229,20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_Dispose_bool
_Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,4,16,205,229,4,0,221,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,18,0,0,26,28,0,154,229,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,0,205,229,0,0,80,227,11,0,0,26,28,16,154,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 636
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,0,0,160,227,28,0,138,229,10,0,160,225,4,16,221,229
bl _p_97

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_get_ItemsSource
_Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_get_ItemsSource:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_set_ItemsSource_System_Collections_IEnumerable
_Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_set_ItemsSource_System_Collections_IEnumerable:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,36,208,77,226,0,96,160,225,20,16,141,229,24,0,150,229,20,16,157,229
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,10,44,64,214,229,0,0,0,234,1,64,160,227
	.byte 4,64,205,229,0,0,84,227,95,0,0,10,28,0,150,229,0,0,80,227,0,0,160,19,1,0,160,3,4,0,205,229
	.byte 0,0,80,227,11,0,0,26,28,16,150,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 636
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,0,0,160,227,28,0,134,229,20,0,157,229,24,0,134,229
	.byte 0,176,160,225,12,176,141,229,0,0,91,227,24,0,0,10,12,0,157,229,0,0,144,229,16,0,141,229,180,1,208,225
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 896
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,16,0,157,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 896
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,160,160,227,0,0,0,234,0,160,160,227,0,0,90,227,2,0,0,10,0,0,160,227
	.byte 8,0,141,229,0,0,0,234,8,176,141,229,8,0,157,229,0,0,141,229,8,0,157,229,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,4,0,205,229,0,0,80,227,19,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 900
	.byte 1,16,159,231,6,0,160,225
bl _p_69

	.byte 28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 904
	.byte 0,0,159,231
bl _p_1

	.byte 28,32,157,229,24,0,141,229,6,16,160,225
bl _p_98

	.byte 24,16,157,229,0,0,157,229
bl _p_99

	.byte 28,0,134,229,6,0,160,225,0,16,150,229,15,224,160,225,104,240,145,229,6,0,160,225,0,16,150,229,15,224,160,225
	.byte 96,240,145,229,36,208,141,226,80,13,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_CollectionChangedOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
_Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_CollectionChangedOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 908
	.byte 0,0,159,231,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 560
	.byte 0,0,159,231,0,16,160,227
bl _p_20

	.byte 0,16,160,225,16,0,157,229
bl _p_100

	.byte 0,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,104,240,145,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_Reload
_Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_Reload:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,32,144,229,2,0,160,225
	.byte 0,16,160,227,0,32,146,229,15,224,160,225,12,241,146,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_GetComponentCount_MonoTouch_UIKit_UIPickerView
_Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_GetComponentCount_MonoTouch_UIKit_UIPickerView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,1,0,160,227,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_GetRowsInComponent_MonoTouch_UIKit_UIPickerView_int
_Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_GetRowsInComponent_MonoTouch_UIKit_UIPickerView_int:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229,4,0,157,229
	.byte 24,0,144,229,0,0,80,227,4,0,0,10,4,0,157,229,24,0,144,229
bl _p_101

	.byte 0,80,160,225,0,0,0,234,0,80,160,227,0,80,141,229,5,0,160,225,16,208,141,226,32,1,189,232,128,128,189,232

Lme_97:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_GetTitle_MonoTouch_UIKit_UIPickerView_int_int
_Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_GetTitle_MonoTouch_UIKit_UIPickerView_int_int:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,20,208,77,226,0,96,160,225,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 24,0,150,229,0,0,80,227,10,0,0,10,24,0,150,229,8,16,157,229
bl _p_102

	.byte 0,32,160,225,6,0,160,225,8,16,157,229,0,48,150,229,15,224,160,225,100,240,147,229,0,64,160,225,3,0,0,234
	.byte 0,64,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 912
	.byte 4,64,159,231,0,64,141,229,4,0,160,225,20,208,141,226,80,1,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_RowTitle_int_object
_Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_RowTitle_int_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,8,0,157,229
	.byte 0,16,160,225,0,16,145,229,15,224,160,225,32,240,145,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_99:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_Selected_MonoTouch_UIKit_UIPickerView_int_int
_Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_Selected_MonoTouch_UIKit_UIPickerView_int_int:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,96,160,225,4,16,141,229,2,160,160,225,8,48,141,229
	.byte 24,0,150,229,10,16,160,225
bl _p_102

	.byte 32,0,134,229,36,160,150,229,10,0,160,225,0,0,80,227,0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227
	.byte 8,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 876
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,6,16,160,225,15,224,160,225,12,240,154,229,40,0,150,229,0,80,160,225
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,26,0,0,26,32,16,150,229,5,0,160,225
	.byte 0,32,149,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 624
	.byte 8,128,159,231,4,224,143,226,16,240,18,229,0,0,0,0,255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,205,229,0,0,80,227,9,0,0,26,32,16,150,229,5,0,160,225,0,32,149,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 628
	.byte 8,128,159,231,4,224,143,226,36,240,18,229,0,0,0,0,16,208,141,226,96,5,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_get_SelectedItem
_Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_get_SelectedItem:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_set_SelectedItem_object
_Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_set_SelectedItem_object:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,32,0,134,229
	.byte 6,0,160,225,0,16,150,229,15,224,160,225,96,240,145,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_add_SelectedItemChanged_System_EventHandler
_Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_add_SelectedItemChanged_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,96,160,225,8,16,141,229,36,176,150,229,11,80,160,225
	.byte 11,0,160,225,8,16,157,229
bl _p_94

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 880
	.byte 1,16,159,231,1,0,80,225,35,0,0,27,10,64,160,225,0,0,86,227,28,0,0,11,36,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 884
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,4,0,205,229,0,0,80,227,209,255,255,26,16,208,141,226,112,13,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_23

	.byte 14,3,0,2

Lme_9d:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_remove_SelectedItemChanged_System_EventHandler
_Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_remove_SelectedItemChanged_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,96,160,225,8,16,141,229,36,176,150,229,11,80,160,225
	.byte 11,0,160,225,8,16,157,229
bl _p_95

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 880
	.byte 1,16,159,231,1,0,80,225,35,0,0,27,10,64,160,225,0,0,86,227,28,0,0,11,36,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 884
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,4,0,205,229,0,0,80,227,209,255,255,26,16,208,141,226,112,13,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_23

	.byte 14,3,0,2

Lme_9e:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_get_SelectedChangedCommand
_Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_get_SelectedChangedCommand:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_set_SelectedChangedCommand_System_Windows_Input_ICommand
_Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_set_SelectedChangedCommand_System_Windows_Input_ICommand:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_ShowSelectedItem
_Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_ShowSelectedItem:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,24,0,154,229,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,1,0,205,229,0,0,80,227,29,0,0,10,24,0,154,229
	.byte 32,16,154,229
bl _p_103

	.byte 0,96,160,225,0,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,1,0,205,229
	.byte 0,0,80,227,16,0,0,10,20,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,184,240,145,229,255,0,0,226
	.byte 0,0,80,227,0,48,160,19,1,48,160,3,0,48,205,229,20,192,154,229,12,0,160,225,6,16,160,225,0,32,160,227
	.byte 0,192,156,229,15,224,160,225,8,241,156,229,12,208,141,226,64,5,189,232,128,128,189,232

Lme_a1:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource__ctor_MonoTouch_UIKit_UITableView
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource__ctor_MonoTouch_UIKit_UITableView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource__ctor_MonoTouch_UIKit_UITableView

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource__ctor_intptr
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_104

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 916
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 560
	.byte 0,0,159,231,0,16,160,227
bl _p_20

	.byte 0,16,160,225,8,0,157,229
bl _p_89

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_a3:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_Dispose_bool
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,4,16,205,229,4,0,221,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,18,0,0,26,44,0,154,229,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,0,205,229,0,0,80,227,11,0,0,26,44,16,154,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 636
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,0,0,160,227,44,0,138,229,10,0,160,225,4,16,221,229
bl _p_97

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_ItemsSource
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_ItemsSource:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a5:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_ItemsSource_System_Collections_IEnumerable
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_ItemsSource_System_Collections_IEnumerable:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,36,208,77,226,0,96,160,225,20,16,141,229,40,0,150,229,20,16,157,229
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,10,48,64,214,229,0,0,0,234,1,64,160,227
	.byte 4,64,205,229,0,0,84,227,91,0,0,10,44,0,150,229,0,0,80,227,0,0,160,19,1,0,160,3,4,0,205,229
	.byte 0,0,80,227,11,0,0,26,44,16,150,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 636
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,0,0,160,227,44,0,134,229,20,0,157,229,40,0,134,229
	.byte 0,176,160,225,12,176,141,229,0,0,91,227,24,0,0,10,12,0,157,229,0,0,144,229,16,0,141,229,180,1,208,225
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 896
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,16,0,157,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 896
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,160,160,227,0,0,0,234,0,160,160,227,0,0,90,227,2,0,0,10,0,0,160,227
	.byte 8,0,141,229,0,0,0,234,8,176,141,229,8,0,157,229,0,0,141,229,8,0,157,229,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,4,0,205,229,0,0,80,227,19,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 920
	.byte 1,16,159,231,6,0,160,225
bl _p_69

	.byte 28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 904
	.byte 0,0,159,231
bl _p_1

	.byte 28,32,157,229,24,0,141,229,6,16,160,225
bl _p_98

	.byte 24,16,157,229,0,0,157,229
bl _p_99

	.byte 44,0,134,229,6,0,160,225,0,16,150,229,15,224,160,225,164,240,145,229,36,208,141,226,80,13,189,232,128,128,189,232

Lme_a6:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_GetItemAt_MonoTouch_Foundation_NSIndexPath
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_GetItemAt_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,20,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,176,240,145,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,1,0,0,26,0,80,160,227,13,0,0,234,6,0,160,225,0,16,150,229,15,224,160,225,176,240,145,229
	.byte 8,0,141,229,0,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,80,240,145,229,0,16,160,225,8,0,157,229
bl _p_102

	.byte 0,80,160,225,5,0,160,225,20,208,141,226,96,1,189,232,128,128,189,232

Lme_a7:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_ReloadOnAllItemsSourceSets
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_ReloadOnAllItemsSourceSets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a8:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_ReloadOnAllItemsSourceSets_bool
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_ReloadOnAllItemsSourceSets_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 48,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a9:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_UseAnimations
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_UseAnimations:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,49,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_aa:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_UseAnimations_bool
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_UseAnimations_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 49,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ab:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_AddAnimation
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_AddAnimation:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ac:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_AddAnimation_MonoTouch_UIKit_UITableViewRowAnimation
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_AddAnimation_MonoTouch_UIKit_UITableViewRowAnimation:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 52,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ad:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_RemoveAnimation
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_RemoveAnimation:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,56,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ae:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_RemoveAnimation_MonoTouch_UIKit_UITableViewRowAnimation
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_RemoveAnimation_MonoTouch_UIKit_UITableViewRowAnimation:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 56,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_af:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_ReplaceAnimation
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_ReplaceAnimation:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,60,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_ReplaceAnimation_MonoTouch_UIKit_UITableViewRowAnimation
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_ReplaceAnimation_MonoTouch_UIKit_UITableViewRowAnimation:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 60,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b1:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_CollectionChangedOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_CollectionChangedOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,4,16,141,229,8,32,141,229,49,0,214,229
	.byte 0,0,205,229,0,0,80,227,4,0,0,26,6,0,160,225,0,16,150,229,15,224,160,225,164,240,145,229,13,0,0,234
	.byte 6,0,160,225,8,16,157,229
bl _p_105

	.byte 255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,3,0,0,10,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,164,240,145,229,16,208,141,226,64,1,189,232,128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_TryDoAnimatedChange_System_Collections_Specialized_NotifyCollectionChangedEventArgs
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_TryDoAnimatedChange_System_Collections_Specialized_NotifyCollectionChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,40,208,77,226,0,96,160,225,1,160,160,225,0,224,218,229,16,0,154,229
	.byte 24,0,141,229,4,0,80,227,183,0,0,42,24,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 924
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,224,218,229,24,0,154,229,32,0,141,229,0,224,218,229
	.byte 12,16,154,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 928
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,32,0,157,229
bl _p_106

	.byte 0,0,141,229,20,48,150,229,0,16,157,229,52,32,150,229,3,0,160,225,0,48,147,229,15,224,160,225,44,241,147,229
	.byte 1,0,160,227,16,0,205,229,148,0,0,234,0,224,218,229,20,0,154,229,32,0,141,229,0,224,218,229,8,16,154,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 928
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,32,0,157,229
bl _p_106

	.byte 0,64,160,225,20,48,150,229,56,32,150,229,3,0,160,225,4,16,160,225,0,48,147,229,15,224,160,225,52,241,147,229
	.byte 1,0,160,227,16,0,205,229,120,0,0,234,0,224,218,229,12,16,154,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 928
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,1,0,80,227,14,0,0,10,0,224,218,229,8,16,154,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 928
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,1,0,80,227,0,64,160,19,1,64,160,3,0,0,0,234
	.byte 1,64,160,227,17,64,205,229,0,0,84,227,2,0,0,26,0,0,160,227,16,0,205,229,85,0,0,234,0,224,218,229
	.byte 20,0,154,229,0,16,160,227
bl _p_107

	.byte 4,0,141,229,0,224,218,229,24,0,154,229,0,16,160,227
bl _p_107

	.byte 8,0,141,229,20,48,150,229,3,0,160,225,4,16,157,229,8,32,157,229,0,48,147,229,15,224,160,225,40,241,147,229
	.byte 1,0,160,227,16,0,205,229,65,0,0,234,0,224,218,229,12,16,154,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 928
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,32,0,141,229,0,224,218,229,8,16,154,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 928
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,32,0,157,229,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,17,0,205,229,0,0,80,227,2,0,0,26,0,0,160,227,16,0,205,229,31,0,0,234,0,224,218,229
	.byte 24,0,154,229,0,16,160,227
bl _p_107

	.byte 12,0,141,229,20,0,150,229,32,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 932
	.byte 0,0,159,231,1,16,160,227
bl _p_20

	.byte 20,0,141,229,0,48,160,225,0,16,160,227,12,32,157,229,0,48,147,229,15,224,160,225,128,240,147,229,32,48,157,229
	.byte 3,0,160,225,20,16,157,229,0,32,160,227,0,48,147,229,15,224,160,225,24,241,147,229,1,0,160,227,16,0,205,229
	.byte 1,0,0,234,0,0,160,227,16,0,205,229,16,0,221,229,40,208,141,226,80,5,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_CreateNSIndexPathArray_int_int
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_CreateNSIndexPathArray_int_int:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 932
	.byte 0,0,159,231,10,16,160,225
bl _p_20

	.byte 0,64,160,225,0,176,160,227,9,0,0,234,6,0,139,224,0,16,160,227
bl _p_107

	.byte 0,32,160,225,4,0,160,225,11,16,160,225,0,48,148,229,15,224,160,225,128,240,147,229,1,176,139,226,10,0,91,225
	.byte 0,0,160,227,1,0,160,179,4,0,205,229,0,0,80,227,239,255,255,26,0,64,141,229,4,0,160,225,12,208,141,226
	.byte 80,13,189,232,128,128,189,232

Lme_b4:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_RowsInSection_MonoTouch_UIKit_UITableView_int
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_RowsInSection_MonoTouch_UIKit_UITableView_int:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,176,240,145,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,1,0,0,26,0,96,160,227,5,0,0,234,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 176,240,145,229
bl _p_101

	.byte 0,96,160,225,6,0,160,225,12,208,141,226,64,5,189,232,128,128,189,232

Lme_b5:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_get_CellIdentifier
_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_get_CellIdentifier:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,68,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b6:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView
_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 936
	.byte 0,0,159,231,0,48,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 940
	.byte 0,0,159,231,0,192,144,229,8,0,155,229,12,16,155,229,0,32,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_MonoTouch_UIKit_UITableViewCellAccessory

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSString
_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSString:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 940
	.byte 0,0,159,231,0,192,144,229,8,0,155,229,12,16,155,229,0,32,160,227,16,48,155,229,0,192,141,229,0,192,160,227
	.byte 4,192,141,229
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_MonoTouch_UIKit_UITableViewCellAccessory

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_b8:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView_string
_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView_string:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 936
	.byte 0,0,159,231,0,48,144,229,8,0,155,229,12,16,155,229,0,32,160,227,16,192,155,229,0,192,141,229,0,192,160,227
	.byte 4,192,141,229
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_string_MonoTouch_UIKit_UITableViewCellAccessory

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_intptr
_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,16,160,227
	.byte 76,16,128,229,4,16,157,229
bl _p_108

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 944
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 560
	.byte 0,0,159,231,0,16,160,227
bl _p_20

	.byte 0,16,160,225,8,0,157,229
bl _p_89

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_string_MonoTouch_UIKit_UITableViewCellAccessory
_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_string_MonoTouch_UIKit_UITableViewCellAccessory:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,48,224,157,229,24,224,139,229,52,224,157,229,28,224,139,229,24,0,155,229
bl _p_109

	.byte 0,192,160,225,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,0,192,141,229,28,192,155,229,4,192,141,229
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_MonoTouch_UIKit_UITableViewCellAccessory

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_bb:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_MonoTouch_UIKit_UITableViewCellAccessory
_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_MonoTouch_UIKit_UITableViewCellAccessory:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,48,224,157,229,12,224,139,229,52,224,157,229,16,224,139,229,0,0,160,227,76,0,138,229,10,0,160,225
	.byte 0,16,155,229
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource__ctor_MonoTouch_UIKit_UITableView

	.byte 4,0,155,229,72,0,138,229,8,0,155,229,68,0,138,229,12,0,155,229,64,0,138,229,16,0,155,229,76,0,138,229
	.byte 28,208,139,226,0,13,189,232,128,128,189,232

Lme_bc:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_get_BindingDescriptions
_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_get_BindingDescriptions:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,64,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_bd:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_ParseBindingText_string
_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_ParseBindingText_string:

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,8,208,77,226,4,0,141,229,4,80,157,229,0,0,85,227,4,0,0,10
	.byte 8,0,149,229,0,0,80,227,0,64,160,19,1,64,160,3,0,0,0,234,1,64,160,227,0,0,84,227,0,0,160,19
	.byte 1,0,160,3,0,0,205,229,0,0,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 940
	.byte 0,0,159,231,0,96,144,229,15,0,0,234,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 948
	.byte 8,128,159,231
bl _p_110

	.byte 0,32,160,225,4,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 952
	.byte 8,128,159,231,4,224,143,226,28,240,18,229,0,0,0,0,0,96,160,225,6,0,160,225,8,208,141,226,112,1,189,232
	.byte 128,128,189,232

Lme_be:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_GetOrCreateCellFor_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object
_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_GetOrCreateCellFor_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,16,208,77,226,0,64,160,225,1,80,160,225,4,32,141,229,8,48,141,229
	.byte 4,0,160,225,0,16,148,229,15,224,160,225,184,240,145,229,0,16,160,225,5,0,160,225,0,224,213,229
bl _p_111

	.byte 0,0,141,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,26,0,176,157,229,7,0,0,234
	.byte 4,0,160,225,5,16,160,225,4,32,157,229,8,48,157,229,0,192,148,229,15,224,160,225,180,240,156,229,0,176,160,225
	.byte 11,0,160,225,16,208,141,226,48,9,189,232,128,128,189,232

Lme_bf:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_CreateDefaultBindableCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object
_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_CreateDefaultBindableCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,64,0,154,229,28,0,139,229,72,0,154,229,32,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 184,240,145,229,36,0,139,229,76,0,154,229,40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 956
	.byte 0,0,159,231
bl _p_11

	.byte 28,16,155,229,32,32,155,229,36,48,155,229,40,192,155,229,24,0,139,229,0,192,141,229
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_MonoTouch_UIKit_UITableViewCellAccessory

	.byte 24,0,155,229,52,208,139,226,0,13,189,232,128,128,189,232

Lme_c0:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__cctor
_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 960
	.byte 0,0,159,231,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 964
	.byte 0,0,159,231
bl _p_11

	.byte 20,16,157,229,16,0,141,229
bl _p_112

	.byte 16,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 936
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 968
	.byte 0,0,159,231,1,16,160,227
bl _p_20

	.byte 0,0,141,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 972
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 976
	.byte 1,16,159,231,0,224,208,229,8,16,128,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 980
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,4,0,157,229,8,32,157,229,12,48,157,229,0,192,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 984
	.byte 12,192,159,231,0,192,156,229,0,224,209,229,20,192,129,229,0,192,160,225,0,224,220,229,12,16,128,229,3,0,160,225
	.byte 0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 940
	.byte 0,0,159,231,0,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_c1:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource__ctor_MonoTouch_UIKit_UITableView
_Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource__ctor_MonoTouch_UIKit_UITableView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_113

	.byte 0,0,157,229
bl _p_114

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_c2:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource__ctor_intptr
_Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_115

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 988
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 560
	.byte 0,0,159,231,0,16,160,227
bl _p_20

	.byte 0,16,160,225,8,0,157,229
bl _p_89

	.byte 0,0,157,229
bl _p_114

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_c3:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_string_MonoTouch_UIKit_UITableViewCellAccessory
_Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_string_MonoTouch_UIKit_UITableViewCellAccessory:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,48,224,157,229,24,224,139,229,52,224,157,229,28,224,139,229,8,0,155,229,12,16,155,229,16,32,155,229
	.byte 20,48,155,229,24,192,155,229,0,192,141,229,28,192,155,229,4,192,141,229
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_string_MonoTouch_UIKit_UITableViewCellAccessory

	.byte 8,0,155,229
bl _p_114

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_c4:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_MonoTouch_UIKit_UITableViewCellAccessory
_Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_MonoTouch_UIKit_UITableViewCellAccessory:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,48,224,157,229,24,224,139,229,52,224,157,229,28,224,139,229,8,0,155,229,12,16,155,229,16,32,155,229
	.byte 20,48,155,229,24,192,155,229,0,192,141,229,28,192,155,229,4,192,141,229
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_MonoTouch_UIKit_UITableViewCellAccessory

	.byte 8,0,155,229
bl _p_114

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_c5:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_Initialize
_Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_Initialize:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 992
	.byte 1,16,159,231,10,0,160,225
bl _p_69

	.byte 4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 996
	.byte 0,0,159,231
bl _p_1

	.byte 4,32,157,229,0,0,141,229,10,16,160,225
bl _p_116

	.byte 0,0,157,229,80,0,138,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1000
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1004
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1008
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1012
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1016
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1000
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1000
	.byte 0,0,159,231,0,0,144,229,84,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_c6:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_get_CellCreator
_Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_get_CellCreator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,80,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c7:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_set_CellCreator_System_Func_4_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell
_Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_set_CellCreator_System_Func_4_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 80,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c8:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_get_CellModifier
_Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_get_CellModifier:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,84,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c9:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_set_CellModifier_System_Action_1_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell
_Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_set_CellModifier_System_Action_1_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 84,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ca:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_get_CellIdentifierOverride
_Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_get_CellIdentifierOverride:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,88,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_cb:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_set_CellIdentifierOverride_System_Func_1_MonoTouch_Foundation_NSString
_Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_set_CellIdentifierOverride_System_Func_1_MonoTouch_Foundation_NSString:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 88,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_cc:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_get_CellIdentifier
_Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_get_CellIdentifier:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,88,0,154,229,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,7,0,0,26,88,16,154,229,1,0,160,225,0,16,141,229,15,224,160,225,12,240,145,229
	.byte 0,16,157,229,0,96,160,225,0,0,0,234,68,96,154,229,6,0,160,225,12,208,141,226,64,5,189,232,128,128,189,232

Lme_cd:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_GetOrCreateCellFor_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object
_Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_GetOrCreateCellFor_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,32,208,77,226,0,64,160,225,1,80,160,225,12,32,141,229,16,48,141,229
	.byte 4,0,160,225,0,16,148,229,15,224,160,225,184,240,145,229,0,16,160,225,5,0,160,225,0,224,213,229
bl _p_111

	.byte 0,0,141,229,0,0,80,227,0,0,160,19,1,0,160,3,8,0,205,229,0,0,80,227,2,0,0,26,0,0,157,229
	.byte 4,0,141,229,24,0,0,234,80,192,148,229,12,0,160,225,5,16,160,225,12,32,157,229,16,48,157,229,24,192,141,229
	.byte 15,224,160,225,12,240,156,229,24,16,157,229,0,176,160,225,84,0,148,229,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 8,0,205,229,0,0,80,227,6,0,0,26,84,32,148,229,2,0,160,225,11,16,160,225,24,32,141,229,15,224,160,225
	.byte 12,240,146,229,24,0,157,229,4,176,141,229,4,0,157,229,32,208,141,226,48,9,189,232,128,128,189,232

Lme_ce:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource__Initializeb__2_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell
_Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource__Initializeb__2_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_cf:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_get_View
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_get_View:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,160,160,225,10,0,160,225
bl _p_26

	.byte 0,160,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,20,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 700
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,80,141,229,5,0,160,225,12,208,141,226,32,5,189,232
	.byte 128,128,189,232

Lme_d0:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding__ctor_MonoTouch_UIKit_UITextField
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding__ctor_MonoTouch_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_27

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d1:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_HandleEditTextValueChanged_object_System_EventArgs
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_HandleEditTextValueChanged_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,10,0,160,225
bl _p_117

	.byte 0,96,160,225,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 8,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,240,241,145,229,0,16,160,225,10,0,160,225,0,32,154,229
	.byte 15,224,160,225,92,240,146,229,12,208,141,226,64,5,189,232,128,128,189,232

Lme_d2:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_get_DefaultMode
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_get_DefaultMode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_d3:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_SubscribeToEvents
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_SubscribeToEvents:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,10,0,160,225
bl _p_117

	.byte 0,96,160,225,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 15,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1020
	.byte 0,0,159,231,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 560
	.byte 0,0,159,231,0,16,160,227
bl _p_20

	.byte 0,32,160,225,0,16,157,229,2,0,160,227
bl _p_21

	.byte 31,0,0,234,0,0,90,227,32,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 564
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1024
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1028
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1032
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,6,0,160,225,0,224,214,229
bl _p_118

	.byte 1,0,160,227,24,0,202,229,12,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 174,2,0,2

Lme_d4:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_get_TargetType
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_get_TargetType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 672
	.byte 0,0,159,231,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d5:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_ShouldSkipSetValueForViewSpecificReasons_object_object
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_ShouldSkipSetValueForViewSpecificReasons_object_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_119

	.byte 255,0,0,226,20,208,141,226,0,1,189,232,128,128,189,232

Lme_d6:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_SetValueImpl_object_object
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_SetValueImpl_object_object:

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,16,208,77,226,4,0,141,229,1,96,160,225,8,32,141,229,6,64,160,225
	.byte 0,0,86,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 700
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,4,80,160,225,0,0,84,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,18,0,0,10,8,96,157,229,6,0,160,225,0,0,80,227
	.byte 9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 676
	.byte 1,16,159,231,1,0,80,225,7,0,0,27,5,0,160,225,6,16,160,225,0,32,149,229,15,224,160,225,236,241,146,229
	.byte 16,208,141,226,112,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 14,3,0,2

Lme_d7:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_Dispose_bool
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,4,16,205,229,4,0,221,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,45,0,0,26,10,0,160,225
bl _p_117

	.byte 0,96,160,225,0,0,80,227,4,0,0,10,24,0,218,229,0,0,80,227,0,80,160,19,1,80,160,3,0,0,0,234
	.byte 1,80,160,227,0,80,205,229,0,0,85,227,31,0,0,26,0,0,90,227,32,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 564
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1024
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1028
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1032
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,6,0,160,225,0,224,214,229
bl _p_120

	.byte 0,0,160,227,24,0,202,229,8,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 174,2,0,2

Lme_d8:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_get_CurrentText
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_get_CurrentText:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,10,0,160,225
bl _p_117

	.byte 0,160,160,225,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 1,0,0,26,0,96,160,227,4,0,0,234,10,0,160,225,0,16,154,229,15,224,160,225,240,241,145,229,0,96,160,225
	.byte 6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_d9:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding__ctor_object_System_Reflection_PropertyInfo
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding__ctor_object_System_Reflection_PropertyInfo:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_121

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_da:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding_SetValueImpl_object_object
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding_SetValueImpl_object_object:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,208,77,226,16,0,141,229,1,96,160,225,20,32,141,229,12,96,141,229
	.byte 6,176,160,225,0,0,86,227,11,0,0,10,12,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,20,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1036
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,11,80,160,225,0,0,91,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,8,0,205,229,0,0,80,227,21,0,0,10,20,0,157,229,0,16,144,229
	.byte 22,32,209,229,0,0,82,227,19,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 764
	.byte 2,32,159,231,2,0,81,225,11,0,0,27,2,10,144,237,192,42,183,238,5,0,160,225,194,11,183,238,2,10,13,237
	.byte 8,16,29,229,0,32,149,229,15,224,160,225,20,241,146,229,24,208,141,226,96,9,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_23

	.byte 14,3,0,2

Lme_db:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding_HandleSliderValueChanged_object_System_EventArgs
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding_HandleSliderValueChanged_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,10,0,160,225
bl _p_122

	.byte 0,96,160,225,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 19,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,24,241,145,229,16,10,2,238,194,42,183,238,2,43,141,237
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1040
	.byte 0,0,159,231
bl _p_36

	.byte 0,16,160,225,2,43,157,237,194,11,183,238,2,10,129,237,10,0,160,225,0,32,154,229,15,224,160,225,92,240,146,229
	.byte 20,208,141,226,64,5,189,232,128,128,189,232

Lme_dc:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding_get_DefaultMode
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding_get_DefaultMode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_dd:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding_SubscribeToEvents
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding_SubscribeToEvents:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,10,0,160,225
bl _p_122

	.byte 0,96,160,225,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 15,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1044
	.byte 0,0,159,231,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 560
	.byte 0,0,159,231,0,16,160,227
bl _p_20

	.byte 0,32,160,225,0,16,157,229,2,0,160,227
bl _p_21

	.byte 31,0,0,234,1,0,160,227,28,0,202,229,0,0,90,227,30,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 564
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1048
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1052
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1056
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,6,0,160,225,0,224,214,229
bl _p_22

	.byte 12,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 174,2,0,2

Lme_de:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding_Dispose_bool
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,4,16,205,229,10,0,160,225,4,16,221,229
bl _p_24

	.byte 4,0,221,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,45,0,0,26,10,0,160,225
bl _p_122

	.byte 0,96,160,225,0,0,80,227,4,0,0,10,28,0,218,229,0,0,80,227,0,80,160,19,1,80,160,3,0,0,0,234
	.byte 1,80,160,227,0,80,205,229,0,0,85,227,31,0,0,26,0,0,90,227,32,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 564
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1048
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1052
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1056
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,6,0,160,225,0,224,214,229
bl _p_25

	.byte 0,0,160,227,28,0,202,229,8,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 174,2,0,2

Lme_df:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding_get_Button
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding_get_Button:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,160,160,225,10,0,160,225
bl _p_26

	.byte 0,160,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,20,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1060
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,80,141,229,5,0,160,225,12,208,141,226,32,5,189,232
	.byte 128,128,189,232

Lme_e0:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding__ctor_MonoTouch_UIKit_UIButton_MonoTouch_UIKit_UIControlState
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding__ctor_MonoTouch_UIKit_UIButton_MonoTouch_UIKit_UIControlState:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229
bl _p_27

	.byte 8,16,157,229,0,0,157,229,24,16,128,229,4,0,157,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,14,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1064
	.byte 0,0,159,231,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 560
	.byte 0,0,159,231,0,16,160,227
bl _p_20

	.byte 0,32,160,225,16,16,157,229,2,0,160,227
bl _p_21

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_e1:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding_get_DefaultMode
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding_get_DefaultMode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,2,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_e2:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding_get_TargetType
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding_get_TargetType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 672
	.byte 0,0,159,231,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e3:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding_SetValueImpl_object_object
_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding_SetValueImpl_object_object:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,12,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225,6,64,160,225
	.byte 0,0,86,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1060
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,10,96,160,225,10,176,160,225,0,0,90,227,10,0,0,10,0,0,150,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 676
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,0,157,229,24,32,144,229,4,0,160,225,11,16,160,225
	.byte 0,48,148,229,15,224,160,225,24,241,147,229,12,208,141,226,80,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 14,3,0,2

Lme_e4:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_get_DefaultCellIdentifier
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_get_DefaultCellIdentifier:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_e5:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource__ctor_MonoTouch_UIKit_UICollectionView
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource__ctor_MonoTouch_UIKit_UICollectionView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1068
	.byte 0,0,159,231,0,32,144,229,0,0,157,229,4,16,157,229
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource__ctor_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSString

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_e6:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource__ctor_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSString
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource__ctor_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSString:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,5,0,160,225
bl _p_123

	.byte 0,0,157,229,24,0,133,229,4,0,157,229,20,0,133,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_e7:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_get_CollectionView
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_get_CollectionView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_e8:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_get_SelectionChangedCommand
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_get_SelectionChangedCommand:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_e9:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_set_SelectionChangedCommand_System_Windows_Input_ICommand
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_set_SelectionChangedCommand_System_Windows_Input_ICommand:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ea:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_ReloadData
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_ReloadData:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,28,0,139,229,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,139,229,28,0,155,229,24,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,24,241,145,229
	.byte 34,0,0,234,8,0,155,229,8,0,155,229,0,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1072
	.byte 0,0,159,231,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 560
	.byte 0,0,159,231,1,16,160,227
bl _p_20

	.byte 4,0,139,229,36,0,139,229,0,0,155,229
bl _p_90

	.byte 0,32,160,225,36,48,155,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,32,0,155,229
	.byte 4,16,155,229
bl _p_89
bl _p_91

	.byte 24,0,139,229,0,0,80,227,1,0,0,10,24,0,155,229
bl _p_92

	.byte 255,255,255,234,40,208,139,226,0,9,189,232,128,128,189,232

Lme_eb:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_GetOrCreateCellFor_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSIndexPath_object
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_GetOrCreateCellFor_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSIndexPath_object:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,4,0,141,229,1,96,160,225,8,32,141,229,12,48,141,229
	.byte 4,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,120,240,145,229,0,16,160,225,6,0,160,225,8,32,157,229
	.byte 0,48,150,229,15,224,160,225,28,241,147,229,0,96,160,225,0,0,86,227,9,0,0,10,0,0,150,229,0,0,144,229
	.byte 8,0,144,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1076
	.byte 1,16,159,231,1,0,80,225,4,0,0,27,0,96,141,229,6,0,160,225,16,208,141,226,64,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_23

	.byte 14,3,0,2

Lme_ec:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_ItemSelected_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSIndexPath
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_ItemSelected_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,96,160,225,0,16,141,229,2,160,160,225,6,0,160,225
	.byte 10,16,160,225,0,32,150,229,15,224,160,225,108,240,146,229,0,160,160,225,36,0,150,229,0,80,160,225,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,9,0,0,26,5,0,160,225,10,16,160,225,0,32,149,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 628
	.byte 8,128,159,231,4,224,143,226,36,240,18,229,0,0,0,0,6,0,160,225,10,16,160,225
bl _p_124

	.byte 8,208,141,226,96,5,189,232,128,128,189,232

Lme_ee:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_get_SelectedItem
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_get_SelectedItem:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ef:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_set_SelectedItem_object
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_set_SelectedItem_object:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,28,160,134,229,32,160,150,229
	.byte 10,0,160,225,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,8,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 876
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,6,16,160,225,15,224,160,225,12,240,154,229,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_f0:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_add_SelectedItemChanged_System_EventHandler
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_add_SelectedItemChanged_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,96,160,225,8,16,141,229,32,176,150,229,11,80,160,225
	.byte 11,0,160,225,8,16,157,229
bl _p_94

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 880
	.byte 1,16,159,231,1,0,80,225,35,0,0,27,10,64,160,225,0,0,86,227,28,0,0,11,32,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 884
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,4,0,205,229,0,0,80,227,209,255,255,26,16,208,141,226,112,13,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_23

	.byte 14,3,0,2

Lme_f1:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_remove_SelectedItemChanged_System_EventHandler
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_remove_SelectedItemChanged_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,96,160,225,8,16,141,229,32,176,150,229,11,80,160,225
	.byte 11,0,160,225,8,16,157,229
bl _p_95

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 880
	.byte 1,16,159,231,1,0,80,225,35,0,0,27,10,64,160,225,0,0,86,227,28,0,0,11,32,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 884
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,4,0,205,229,0,0,80,227,209,255,255,26,16,208,141,226,112,13,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_23

	.byte 14,3,0,2

Lme_f2:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_GetCell_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSIndexPath
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_GetCell_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,28,208,77,226,0,80,160,225,1,96,160,225,2,160,160,225,5,0,160,225
	.byte 10,16,160,225,0,32,149,229,15,224,160,225,108,240,146,229,0,0,141,229,5,0,160,225,6,16,160,225,10,32,160,225
	.byte 0,48,157,229,0,192,149,229,15,224,160,225,112,240,156,229,4,0,141,229,0,160,160,225,10,96,160,225,0,0,90,227
	.byte 21,0,0,10,0,96,150,229,180,1,214,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 888
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 888
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,16,0,141,229,1,0,0,234,0,0,160,227,16,0,141,229,16,0,157,229
	.byte 0,0,80,227,1,0,0,10,0,80,160,227,0,0,0,234,10,80,160,225,5,64,160,225,0,0,85,227,0,0,160,19
	.byte 1,0,160,3,12,0,205,229,0,0,80,227,9,0,0,26,4,0,160,225,0,16,157,229,0,32,148,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 892
	.byte 8,128,159,231,4,224,143,226,76,240,18,229,0,0,0,0,4,0,157,229,8,0,141,229,28,208,141,226,112,5,189,232
	.byte 128,128,189,232

Lme_f3:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_CellDisplayingEnded_MonoTouch_UIKit_UICollectionView_MonoTouch_UIKit_UICollectionViewCell_MonoTouch_Foundation_NSIndexPath
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_CellDisplayingEnded_MonoTouch_UIKit_UICollectionView_MonoTouch_UIKit_UICollectionViewCell_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,4,0,141,229,8,16,141,229,2,160,160,225,12,48,141,229
	.byte 10,80,160,225,0,0,90,227,21,0,0,10,0,80,149,229,180,1,213,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 888
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 888
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,64,160,227,0,0,0,234,0,64,160,227,0,0,84,227,1,0,0,10,0,176,160,227
	.byte 0,0,0,234,10,176,160,225,11,96,160,225,0,0,91,227,0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227
	.byte 9,0,0,26,6,0,160,225,0,16,160,227,0,32,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 892
	.byte 8,128,159,231,4,224,143,226,76,240,18,229,0,0,0,0,16,208,141,226,112,13,189,232,128,128,189,232

Lme_f4:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_NumberOfSections_MonoTouch_UIKit_UICollectionView
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_NumberOfSections_MonoTouch_UIKit_UICollectionView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,1,0,160,227,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f5:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource__cctor
_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1068
	.byte 0,0,159,231,0,16,160,227,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_f6:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_get_ReloadOnAllItemsSourceSets
_Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_get_ReloadOnAllItemsSourceSets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f7:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_set_ReloadOnAllItemsSourceSets_bool
_Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_set_ReloadOnAllItemsSourceSets_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 48,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f8:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource__ctor_MonoTouch_UIKit_UICollectionView
_Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource__ctor_MonoTouch_UIKit_UICollectionView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_125

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_f9:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_Dispose_bool
_Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,4,16,205,229,4,0,221,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,18,0,0,26,44,0,154,229,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,0,205,229,0,0,80,227,11,0,0,26,44,16,154,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 636
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,0,0,160,227,44,0,138,229,10,0,160,225,4,16,221,229
bl _p_97

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_fa:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource__ctor_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSString
_Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource__ctor_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSString:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource__ctor_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSString

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_fb:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_get_ItemsSource
_Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_get_ItemsSource:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_fc:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_set_ItemsSource_System_Collections_IEnumerable
_Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_set_ItemsSource_System_Collections_IEnumerable:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,28,208,77,226,0,96,160,225,20,16,141,229,40,0,150,229,20,16,157,229
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,10,48,64,214,229,0,0,0,234,1,64,160,227
	.byte 4,64,205,229,0,0,84,227,101,0,0,10,44,0,150,229,0,0,80,227,0,0,160,19,1,0,160,3,4,0,205,229
	.byte 0,0,80,227,11,0,0,26,44,16,150,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 636
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,0,0,160,227,44,0,134,229,20,0,157,229,40,0,134,229
	.byte 0,176,160,225,12,176,141,229,0,0,91,227,24,0,0,10,12,0,157,229,0,0,144,229,16,0,141,229,180,1,208,225
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 896
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,16,0,157,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 896
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,160,160,227,0,0,0,234,0,160,160,227,0,0,90,227,2,0,0,10,0,0,160,227
	.byte 8,0,141,229,0,0,0,234,8,176,141,229,8,0,157,229,0,0,141,229,8,0,157,229,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,4,0,205,229,0,0,80,227,29,0,0,26,0,0,86,227,34,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 904
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,16,96,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1080
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1084
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1088
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,157,229
bl _p_99

	.byte 44,0,134,229,6,0,160,225,0,16,150,229,15,224,160,225,116,240,145,229,28,208,141,226,80,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_23

	.byte 174,2,0,2

Lme_fd:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_GetItemAt_MonoTouch_Foundation_NSIndexPath
_Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_GetItemAt_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,20,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,128,240,145,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,1,0,0,26,0,80,160,227,13,0,0,234,6,0,160,225,0,16,150,229,15,224,160,225,128,240,145,229
	.byte 8,0,141,229,0,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,80,240,145,229,0,16,160,225,8,0,157,229
bl _p_102

	.byte 0,80,160,225,5,0,160,225,20,208,141,226,96,1,189,232,128,128,189,232

Lme_fe:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_CollectionChangedOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
_Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_CollectionChangedOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 0,16,160,225,0,16,145,229,15,224,160,225,116,240,145,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_ff:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_GetItemsCount_MonoTouch_UIKit_UICollectionView_int
_Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_GetItemsCount_MonoTouch_UIKit_UICollectionView_int:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,128,240,145,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,1,0,0,26,0,96,160,227,5,0,0,234,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 128,240,145,229
bl _p_101

	.byte 0,96,160,225,6,0,160,225,12,208,141,226,64,5,189,232,128,128,189,232

Lme_100:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_get_BindingContext
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_get_BindingContext:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_101:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 52,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_102:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 984
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_string

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_103:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_string
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_126

	.byte 0,0,157,229,4,16,157,229
bl _p_127

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_104:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_126

	.byte 0,0,157,229,4,16,157,229
bl _p_128

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_105:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_string_System_Drawing_RectangleF
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_string_System_Drawing_RectangleF:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,48,224,157,229,24,224,139,229,52,224,157,229,28,224,139,229,8,0,155,229,16,16,155,229,20,32,155,229
	.byte 24,48,155,229,28,192,155,229,0,192,141,229
bl _p_129

	.byte 8,0,155,229,12,16,155,229
bl _p_127

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_106:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_System_Drawing_RectangleF
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_System_Drawing_RectangleF:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,48,224,157,229,24,224,139,229,52,224,157,229,28,224,139,229,8,0,155,229,16,16,155,229,20,32,155,229
	.byte 24,48,155,229,28,192,155,229,0,192,141,229
bl _p_129

	.byte 8,0,155,229,12,16,155,229
bl _p_128

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_107:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_intptr
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 984
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,4,32,157,229
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_string_intptr

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_108:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_string_intptr
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_string_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,16,157,229
bl _p_130

	.byte 0,0,157,229,4,16,157,229
bl _p_127

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_109:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_intptr
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,16,157,229
bl _p_130

	.byte 0,0,157,229,4,16,157,229
bl _p_128

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_10a:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_string_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_MonoTouch_UIKit_UITableViewCellAccessory
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_string_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_MonoTouch_UIKit_UITableViewCellAccessory:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,20,208,77,226,13,176,160,225,0,64,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,40,224,157,229,12,224,139,229,4,0,160,225,4,16,155,229,8,32,155,229
bl _p_131

	.byte 4,0,160,225,12,16,155,229,0,32,148,229,15,224,160,225,20,241,146,229,4,0,160,225,0,16,155,229
bl _p_127

	.byte 20,208,139,226,16,9,189,232,128,128,189,232

Lme_10b:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_MonoTouch_UIKit_UITableViewCellAccessory
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_MonoTouch_UIKit_UITableViewCellAccessory:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,20,208,77,226,13,176,160,225,0,64,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,40,224,157,229,12,224,139,229,4,0,160,225,4,16,155,229,8,32,155,229
bl _p_131

	.byte 4,0,160,225,12,16,155,229,0,32,148,229,15,224,160,225,20,241,146,229,4,0,160,225,0,16,155,229
bl _p_128

	.byte 20,208,139,226,16,9,189,232,128,128,189,232

Lme_10c:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_Dispose_bool
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,0,221,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,10,0,0,26,0,0,157,229,52,16,144,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1092
	.byte 8,128,159,231,4,224,143,226,36,240,17,229,0,0,0,0,0,0,157,229,4,16,221,229
bl _p_132

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_10d:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_get_DataContext
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_get_DataContext:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1096
	.byte 8,128,159,231,4,224,143,226,32,240,17,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_10e:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_set_DataContext_object
_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_set_DataContext_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,52,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 892
	.byte 8,128,159,231,4,224,143,226,76,240,18,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_10f:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_intptr
_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 976
	.byte 1,16,159,231,0,0,157,229,4,32,157,229
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_string_intptr

	.byte 0,0,157,229
bl _p_133

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_110:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_string_intptr
_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_string_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_string_intptr

	.byte 0,0,157,229
bl _p_133

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_111:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_intptr
_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_intptr

	.byte 0,0,157,229
bl _p_133

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_112:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_string_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_MonoTouch_UIKit_UITableViewCellAccessory
_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_string_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_MonoTouch_UIKit_UITableViewCellAccessory:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,48,224,157,229,24,224,139,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229
	.byte 0,192,141,229
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_string_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_MonoTouch_UIKit_UITableViewCellAccessory

	.byte 8,0,155,229
bl _p_133

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_113:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_MonoTouch_UIKit_UITableViewCellAccessory
_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_MonoTouch_UIKit_UITableViewCellAccessory:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,48,224,157,229,24,224,139,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229
	.byte 0,192,141,229
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_MonoTouch_UIKit_UITableViewCellAccessory

	.byte 8,0,155,229
bl _p_133

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_114:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_InitializeImageLoader
_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_InitializeImageLoader:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,0,90,227,54,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 800
	.byte 0,0,159,231
bl _p_1

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1100
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1104
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1108
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,4,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1112
	.byte 1,16,159,231,10,0,160,225
bl _p_69

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1116
	.byte 0,0,159,231
bl _p_1

	.byte 12,32,157,229,8,0,141,229,10,16,160,225
bl _p_134

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 816
	.byte 0,0,159,231
bl _p_11

	.byte 4,16,157,229,8,32,157,229,0,0,141,229
bl _p_82

	.byte 0,0,157,229,56,0,138,229,16,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 174,2,0,2

Lme_115:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_get_ImageLoader
_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_get_ImageLoader:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,56,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_116:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_get_TitleText
_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_get_TitleText:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,8,241,145,229,0,16,160,225,0,16,145,229,15,224,160,225,16,241,145,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_117:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_set_TitleText_string
_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_set_TitleText_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,16,160,225
	.byte 0,16,145,229,15,224,160,225,8,241,145,229,0,32,160,225,4,16,157,229,0,32,146,229,15,224,160,225,12,241,146,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_118:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_get_DetailText
_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_get_DetailText:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,16,241,145,229,0,16,160,225,0,16,145,229,15,224,160,225,16,241,145,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_119:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_set_DetailText_string
_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_set_DetailText_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,16,160,225
	.byte 0,16,145,229,15,224,160,225,16,241,145,229,0,32,160,225,4,16,157,229,0,32,146,229,15,224,160,225,12,241,146,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_11a:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_get_ImageUrl
_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_get_ImageUrl:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,56,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_72

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_11b:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_set_ImageUrl_string
_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_set_ImageUrl_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,56,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_73

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_11c:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_get_SelectedCommand
_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_get_SelectedCommand:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,60,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_11d:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_set_SelectedCommand_System_Windows_Input_ICommand
_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_set_SelectedCommand_System_Windows_Input_ICommand:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 60,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_11e:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_SetSelected_bool_bool
_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_SetSelected_bool_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,4,16,205,229,8,32,205,229,10,0,160,225
	.byte 4,16,221,229,8,32,221,229
bl _p_135

	.byte 64,0,218,229,4,16,221,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,205,229,0,0,80,227,26,0,0,10,4,0,221,229,64,0,202,229,255,0,0,226,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,0,205,229,0,0,80,227,17,0,0,26,60,0,154,229,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,205,229,0,0,80,227,10,0,0,26,60,32,154,229,2,0,160,225,0,16,160,227,0,32,146,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 628
	.byte 8,128,159,231,4,224,143,226,36,240,18,229,0,0,0,0,16,208,141,226,0,5,189,232,128,128,189,232

Lme_11f:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_Dispose_bool
_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,0,221,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,4,0,0,26,0,0,157,229,56,16,144,229,1,0,160,225,0,224,209,229
bl _p_83

	.byte 0,0,157,229,4,16,221,229
bl _p_136

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_120:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__InitializeImageLoaderb__0
_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__InitializeImageLoaderb__0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,12,241,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_121:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell_get_BindingContext
_Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell_get_BindingContext:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_122:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
_Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_123:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_string
_Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_137

	.byte 0,0,157,229,4,16,157,229
bl _p_127

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_124:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_intptr
_Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_138

	.byte 0,0,157,229
bl _p_139

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_125:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_string_intptr
_Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_string_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,16,157,229
bl _p_138

	.byte 0,0,157,229,4,16,157,229
bl _p_127

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_126:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_System_Drawing_RectangleF
_Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_System_Drawing_RectangleF:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,48,224,157,229,24,224,139,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229
	.byte 0,192,141,229
bl _p_140

	.byte 8,0,155,229
bl _p_139

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_127:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_string_System_Drawing_RectangleF
_Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_string_System_Drawing_RectangleF:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,48,224,157,229,24,224,139,229,52,224,157,229,28,224,139,229,8,0,155,229,16,16,155,229,20,32,155,229
	.byte 24,48,155,229,28,192,155,229,0,192,141,229
bl _p_140

	.byte 8,0,155,229,12,16,155,229
bl _p_127

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_128:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_System_Drawing_RectangleF
_Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_System_Drawing_RectangleF:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,48,224,157,229,24,224,139,229,52,224,157,229,28,224,139,229,8,0,155,229,16,16,155,229,20,32,155,229
	.byte 24,48,155,229,28,192,155,229,0,192,141,229
bl _p_140

	.byte 8,0,155,229,12,16,155,229
bl _p_128

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_129:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_intptr_string
_Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_intptr_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,16,157,229,4,32,157,229
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_string_intptr

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_12a:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_System_Drawing_RectangleF_string
_Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_System_Drawing_RectangleF_string:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,48,224,157,229,24,224,139,229,52,224,157,229,28,224,139,229,8,0,155,229,28,16,155,229,12,32,155,229
	.byte 16,48,155,229,20,192,155,229,0,192,141,229,24,192,155,229,4,192,141,229
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_string_System_Drawing_RectangleF

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_12b:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_System_Drawing_RectangleF_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription
_Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_System_Drawing_RectangleF_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,48,224,157,229,24,224,139,229,52,224,157,229,28,224,139,229,8,0,155,229,28,16,155,229,12,32,155,229
	.byte 16,48,155,229,20,192,155,229,0,192,141,229,24,192,155,229,4,192,141,229
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_System_Drawing_RectangleF

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_12c:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell_Dispose_bool
_Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,0,221,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,10,0,0,26,0,0,157,229,40,16,144,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1092
	.byte 8,128,159,231,4,224,143,226,36,240,17,229,0,0,0,0,0,0,157,229,4,16,221,229
bl _p_141

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_12d:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell_get_DataContext
_Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell_get_DataContext:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1096
	.byte 8,128,159,231,4,224,143,226,32,240,17,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_12e:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell_set_DataContext_object
_Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell_set_DataContext_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,40,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 892
	.byte 8,128,159,231,4,224,143,226,76,240,18,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_12f:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource_get_CellIdentifier
_Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource_get_CellIdentifier:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,64,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_130:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource__ctor_intptr
_Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1120
	.byte 0,0,159,231
bl _p_142

	.byte 12,0,141,229,6,16,160,227,1,32,160,227
bl _p_143

	.byte 12,16,157,229,0,0,157,229,68,16,128,229,4,16,157,229
bl _p_108

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1124
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 560
	.byte 0,0,159,231,0,16,160,227
bl _p_20

	.byte 0,16,160,225,8,0,157,229
bl _p_89

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_131:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource__ctor_MonoTouch_UIKit_UITableView_string_string_MonoTouch_Foundation_NSBundle
_Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource__ctor_MonoTouch_UIKit_UITableView_string_string_MonoTouch_Foundation_NSBundle:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,0,160,160,225,4,16,139,229,8,32,139,229
	.byte 3,96,160,225,56,224,157,229,12,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1120
	.byte 0,0,159,231
bl _p_142

	.byte 16,0,139,229,6,16,160,227,1,32,160,227
bl _p_143

	.byte 16,0,155,229,68,0,138,229,10,0,160,225,4,16,155,229
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource__ctor_MonoTouch_UIKit_UITableView

	.byte 6,80,160,225,0,0,86,227,0,0,0,26,8,80,155,229,5,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 964
	.byte 0,0,159,231
bl _p_11

	.byte 16,0,139,229,5,16,160,225
bl _p_112

	.byte 16,0,155,229,64,0,138,229,4,80,155,229,8,0,155,229,0,0,139,229,12,64,155,229,4,0,160,225,0,0,80,227
	.byte 1,0,0,26
bl _p_144

	.byte 0,64,160,225,0,0,155,229,4,16,160,225
bl _p_145

	.byte 0,16,160,225,5,0,160,225,6,32,160,225,0,48,149,229,15,224,160,225,32,241,147,229,24,208,139,226,112,13,189,232
	.byte 128,128,189,232

Lme_132:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource__ctor_MonoTouch_UIKit_UITableView_System_Type_string
_Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource__ctor_MonoTouch_UIKit_UITableView_System_Type_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,64,160,225,1,80,160,225,2,96,160,225,3,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1120
	.byte 0,0,159,231
bl _p_142

	.byte 0,0,141,229,6,16,160,227,1,32,160,227
bl _p_143

	.byte 0,0,157,229,68,0,132,229,4,0,160,225,5,16,160,225
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource__ctor_MonoTouch_UIKit_UITableView

	.byte 10,176,160,225,0,0,90,227,4,0,0,26,6,0,160,225,0,16,150,229,15,224,160,225,80,240,145,229,0,176,160,225
	.byte 11,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 964
	.byte 0,0,159,231
bl _p_11

	.byte 0,0,141,229,11,16,160,225
bl _p_112

	.byte 0,0,157,229,64,0,132,229,0,32,160,225,5,0,160,225,6,16,160,225,0,224,213,229
bl _p_146

	.byte 8,208,141,226,112,13,189,232,128,128,189,232

Lme_133:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource_GetOrCreateCellFor_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object
_Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource_GetOrCreateCellFor_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object:

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,8,208,77,226,0,80,160,225,1,96,160,225,0,32,141,229,4,48,141,229
	.byte 68,0,149,229,0,16,160,225,0,224,209,229,8,0,208,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 11,0,0,26,5,0,160,225,0,16,149,229,15,224,160,225,180,240,145,229,0,16,160,225,6,0,160,225,0,32,157,229
	.byte 0,48,150,229,15,224,160,225,48,241,147,229,0,64,160,225,8,0,0,234,5,0,160,225,0,16,149,229,15,224,160,225
	.byte 180,240,145,229,0,16,160,225,6,0,160,225,0,224,214,229
bl _p_111

	.byte 0,64,160,225,4,0,160,225,8,208,141,226,112,1,189,232,128,128,189,232

Lme_134:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewLoader__ctor_System_Func_1_MonoTouch_UIKit_UIImageView_System_Action
_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewLoader__ctor_System_Func_1_MonoTouch_UIKit_UIImageView_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1128
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,20,16,141,229,4,16,157,229,8,16,128,229,8,16,157,229,12,16,128,229,0,16,160,227,0,32,157,229
	.byte 16,32,141,229,0,0,81,227,0,0,80,227,30,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1132
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,16,0,157,229,20,32,157,229,16,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1136
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1140
	.byte 2,32,159,231,28,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1144
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229
bl _p_147

	.byte 28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 174,2,0,2

Lme_135:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewLoader_OnImage_MonoTouch_UIKit_UIImageView_MonoTouch_UIKit_UIImage
_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewLoader_OnImage_MonoTouch_UIKit_UIImageView_MonoTouch_UIKit_UIImage:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,86,227,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,4,0,0,26,6,0,160,225,0,16,157,229,0,32,150,229,15,224,160,225,8,241,146,229
	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_136:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxView_get_BindingContext
_Cirrious_MvvmCross_Binding_Touch_Views_MvxView_get_BindingContext:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_137:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxView_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
_Cirrious_MvvmCross_Binding_Touch_Views_MvxView_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_138:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxView__ctor
_Cirrious_MvvmCross_Binding_Touch_Views_MvxView__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_148

	.byte 0,0,157,229
bl _p_139

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_139:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxView__ctor_intptr
_Cirrious_MvvmCross_Binding_Touch_Views_MvxView__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_149

	.byte 0,0,157,229
bl _p_139

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_13a:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxView__ctor_System_Drawing_RectangleF
_Cirrious_MvvmCross_Binding_Touch_Views_MvxView__ctor_System_Drawing_RectangleF:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,48,224,157,229,24,224,139,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229
	.byte 0,192,141,229
bl _p_150

	.byte 8,0,155,229
bl _p_139

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_13b:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxView_Dispose_bool
_Cirrious_MvvmCross_Binding_Touch_Views_MvxView_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,0,221,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,10,0,0,26,0,0,157,229,40,16,144,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1092
	.byte 8,128,159,231,4,224,143,226,36,240,17,229,0,0,0,0,0,0,157,229,4,16,221,229
bl _p_151

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_13c:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxView_get_DataContext
_Cirrious_MvvmCross_Binding_Touch_Views_MvxView_get_DataContext:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1096
	.byte 8,128,159,231,4,224,143,226,32,240,17,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_13d:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxView_set_DataContext_object
_Cirrious_MvvmCross_Binding_Touch_Views_MvxView_set_DataContext_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,40,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 892
	.byte 8,128,159,231,4,224,143,226,76,240,18,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_13e:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewLoader__c__DisplayClass2__ctor
_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewLoader__c__DisplayClass2__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_13f:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewLoader__c__DisplayClass2___ctorb__0_MonoTouch_UIKit_UIImage
_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewLoader__c__DisplayClass2___ctorb__0_MonoTouch_UIKit_UIImage:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,0,16,141,229,8,16,150,229,1,0,160,225
	.byte 8,16,141,229,15,224,160,225,12,240,145,229,8,16,157,229,0,16,157,229
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewLoader_OnImage_MonoTouch_UIKit_UIImageView_MonoTouch_UIKit_UIImage

	.byte 12,0,150,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,5,0,0,26,12,16,150,229,1,0,160,225
	.byte 8,16,141,229,15,224,160,225,12,240,145,229,8,0,157,229,16,208,141,226,64,1,189,232,128,128,189,232

Lme_140:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_1__0_HandleGesture__0
_Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_1__0_HandleGesture__0:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_152

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_142:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_1__0__ctor
_Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_1__0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_153

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,8,0,155,229
bl _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior__ctor

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_143:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_MonoTouch_UIKit_UIImage_invoke_void_T_MonoTouch_UIKit_UIImage
_wrapper_delegate_invoke_System_Action_1_MonoTouch_UIKit_UIImage_invoke_void_T_MonoTouch_UIKit_UIImage:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1148
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_154

	.byte 225,255,255,234

Lme_144:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_MonoTouch_UIKit_UIImage_invoke_void_object_TEventArgs_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_MonoTouch_UIKit_UIImage
_wrapper_delegate_invoke_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_MonoTouch_UIKit_UIImage_invoke_void_object_TEventArgs_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_MonoTouch_UIKit_UIImage:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1148
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_154

	.byte 222,255,255,234

Lme_145:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UIControl_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UIControl
_wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UIControl_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UIControl:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1148
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_154

	.byte 225,255,255,234

Lme_146:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UIView_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UIView
_wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UIView_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UIView:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1148
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_154

	.byte 225,255,255,234

Lme_147:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UITextField_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UITextField
_wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UITextField_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1148
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_154

	.byte 225,255,255,234

Lme_148:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UIDatePicker_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UIDatePicker
_wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UIDatePicker_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UIDatePicker:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1148
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_154

	.byte 225,255,255,234

Lme_149:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UILabel_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UILabel
_wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UILabel_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UILabel:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1148
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_154

	.byte 225,255,255,234

Lme_14a:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UITextView_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UITextView
_wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UITextView_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UITextView:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1148
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_154

	.byte 225,255,255,234

Lme_14b:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UIButton_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UIButton
_wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UIButton_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1148
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_154

	.byte 225,255,255,234

Lme_14c:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_invoke_void_T_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry
_wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_invoke_void_T_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1148
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_154

	.byte 225,255,255,234

Lme_14d:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry_invoke_void_T_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry
_wrapper_delegate_invoke_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry_invoke_void_T_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1148
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_154

	.byte 225,255,255,234

Lme_14e:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry_invoke_void_T_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
_wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry_invoke_void_T_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1148
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_154

	.byte 225,255,255,234

Lme_14f:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
_wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1148
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_154

	.byte 222,255,255,234

Lme_150:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_UIKit_UISearchBarTextChangedEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_UIKit_UISearchBarTextChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1148
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_154

	.byte 222,255,255,234

Lme_151:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_MonoTouch_UIKit_UITapGestureRecognizer_invoke_void_T_MonoTouch_UIKit_UITapGestureRecognizer
_wrapper_delegate_invoke_System_Action_1_MonoTouch_UIKit_UITapGestureRecognizer_invoke_void_T_MonoTouch_UIKit_UITapGestureRecognizer:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1148
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_154

	.byte 225,255,255,234

Lme_152:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_1_MonoTouch_UIKit_UIImageView_invoke_TResult
_wrapper_delegate_invoke_System_Func_1_MonoTouch_UIKit_UIImageView_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1148
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,24,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 15,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,4,0,0,10,8,0,138,226,0,16,144,229
	.byte 6,0,160,225,49,255,47,225,2,0,0,234,8,0,138,226,0,0,144,229,48,255,47,225,0,208,141,226,96,5,189,232
	.byte 128,128,189,232,5,0,160,225,15,224,160,225,12,240,149,229,235,255,255,234
bl _p_154

	.byte 228,255,255,234

Lme_153:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_System_Collections_Specialized_NotifyCollectionChangedEventArgs_invoke_void_object_TEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_System_Collections_Specialized_NotifyCollectionChangedEventArgs_invoke_void_object_TEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1148
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_154

	.byte 222,255,255,234

Lme_154:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_4_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_invoke_TResult_T1_T2_T3_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object
_wrapper_delegate_invoke_System_Func_4_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_invoke_TResult_T1_T2_T3_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,64,160,225,1,80,160,225,2,96,160,225,0,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1148
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 21,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,7,0,0,10,8,0,132,226,0,192,144,229
	.byte 11,0,160,225,5,16,160,225,6,32,160,225,0,48,157,229,60,255,47,225,5,0,0,234,8,0,132,226,0,48,144,229
	.byte 5,0,160,225,6,16,160,225,0,32,157,229,51,255,47,225,8,208,141,226,112,13,189,232,128,128,189,232,10,0,160,225
	.byte 5,16,160,225,6,32,160,225,0,48,157,229,15,224,160,225,12,240,154,229,226,255,255,234
bl _p_154

	.byte 219,255,255,234

Lme_155:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_invoke_void_T_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell
_wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_invoke_void_T_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1148
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_154

	.byte 225,255,255,234

Lme_156:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_1_MonoTouch_Foundation_NSString_invoke_TResult
_wrapper_delegate_invoke_System_Func_1_MonoTouch_Foundation_NSString_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1148
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,24,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 15,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,4,0,0,10,8,0,138,226,0,16,144,229
	.byte 6,0,160,225,49,255,47,225,2,0,0,234,8,0,138,226,0,0,144,229,48,255,47,225,0,208,141,226,96,5,189,232
	.byte 128,128,189,232,5,0,160,225,15,224,160,225,12,240,149,229,235,255,255,234
bl _p_154

	.byte 228,255,255,234

Lme_157:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_155

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_156

	.byte 36,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,12,0,139,226,32,0,139,229,4,0,155,229
bl _p_157

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_156
bl _p_11

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,40,208,139,226,0,9,189,232,128,128,189,232

Lme_158:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__ctor_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
bl _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder_FillTargetFactories_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry
bl _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder_FillValueConverters_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry
bl _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder_FillDefaultBindingNames_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
bl _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__0_MonoTouch_UIKit_UIControl
bl _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__1_MonoTouch_UIKit_UIView
bl _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__2_MonoTouch_UIKit_UIView
bl _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__3_MonoTouch_UIKit_UIView
bl _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__4_MonoTouch_UIKit_UITextField
bl _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__5_MonoTouch_UIKit_UIDatePicker
bl _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__6_MonoTouch_UIKit_UILabel
bl _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__7_MonoTouch_UIKit_UITextField
bl _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__8_MonoTouch_UIKit_UITextView
bl _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__9_MonoTouch_UIKit_UIView
bl _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__a_MonoTouch_UIKit_UIButton
bl _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__b_MonoTouch_UIKit_UIButton
bl _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__c_MonoTouch_UIKit_UIButton
bl _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__d_MonoTouch_UIKit_UIButton
bl _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__e_MonoTouch_UIKit_UIView
bl _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__f_MonoTouch_UIKit_UIView
bl _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__10_MonoTouch_UIKit_UIView
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIDatePickerTargetBinding__ctor_object_System_Reflection_PropertyInfo
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIDatePickerTargetBinding_DatePickerOnValueChanged_object_System_EventArgs
bl method_addresses
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIDatePickerTargetBinding_get_DefaultMode
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIDatePickerTargetBinding_Dispose_bool
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIViewVisibleTargetBinding_get_View
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIViewVisibleTargetBinding__ctor_MonoTouch_UIKit_UIView
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIViewVisibleTargetBinding_get_DefaultMode
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIViewVisibleTargetBinding_get_TargetType
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_get_Control
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding__ctor_MonoTouch_UIKit_UIControl
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_ControlOnTouchUpInside_object_System_EventArgs
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_get_DefaultMode
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_get_TargetType
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_SetValueImpl_object_object
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_RefreshEnabledState
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_OnCanExecuteChanged_object_System_EventArgs
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_Dispose_bool
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerDateTargetBinding__ctor_object_System_Reflection_PropertyInfo
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerDateTargetBinding_GetValueFrom_MonoTouch_UIKit_UIDatePicker
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerDateTargetBinding_MakeSafeValue_object
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerTimeTargetBinding__ctor_object_System_Reflection_PropertyInfo
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerTimeTargetBinding_GetValueFrom_MonoTouch_UIKit_UIDatePicker
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerTimeTargetBinding_get_TargetType
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerTimeTargetBinding_MakeSafeValue_object
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding_get_View
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding__ctor_MonoTouch_UIKit_UILabel
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding_get_DefaultMode
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding_get_TargetType
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding_SetValueImpl_object_object
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISearchBarTextTargetBinding__ctor_object_System_Reflection_PropertyInfo
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISearchBarTextTargetBinding_HandleSearchBarValueChanged_object_MonoTouch_UIKit_UISearchBarTextChangedEventArgs
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISearchBarTextTargetBinding_get_DefaultMode
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISearchBarTextTargetBinding_Dispose_bool
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_get_View
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding__ctor_MonoTouch_UIKit_UITextField
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_HandleShouldReturn_MonoTouch_UIKit_UITextField
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_get_DefaultMode
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_SetValue_object
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_get_TargetType
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_Dispose_bool
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_get_View
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding__ctor_MonoTouch_UIKit_UITextView
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_EditTextOnChanged_object_System_EventArgs
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_get_DefaultMode
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_SubscribeToEvents
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_get_TargetType
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_SetValueImpl_object_object
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_Dispose_bool
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISwitchOnTargetBinding__ctor_object_System_Reflection_PropertyInfo
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISwitchOnTargetBinding_HandleValueChanged_object_System_EventArgs
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISwitchOnTargetBinding_get_DefaultMode
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISwitchOnTargetBinding_Dispose_bool
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewHiddenTargetBinding__ctor_MonoTouch_UIKit_UIView
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewHiddenTargetBinding_SetValueImpl_object_object
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewLayerBorderWidthTargetBinding__ctor_object
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewLayerBorderWidthTargetBinding_get_TargetType
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewLayerBorderWidthTargetBinding_SetValueImpl_object_object
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewTapTargetBinding__ctor_MonoTouch_UIKit_UIView_uint_uint
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewTapTargetBinding_get_DefaultMode
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewTapTargetBinding_get_TargetType
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewTapTargetBinding_SetValueImpl_object_object
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding_get_View
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding__ctor_MonoTouch_UIKit_UIView
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding_get_DefaultMode
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding_get_TargetType
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding_SetValueImpl_object_object
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibleTargetBinding__ctor_MonoTouch_UIKit_UIView
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibleTargetBinding_SetValueImpl_object_object
bl _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxBehaviourExtensions_Tap_MonoTouch_UIKit_UIView_uint_uint
bl _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_get_Command
bl _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_set_Command_System_Windows_Input_ICommand
bl _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_FireCommand_object
bl _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_AddGestureRecognizer_MonoTouch_UIKit_UIView_MonoTouch_UIKit_UIGestureRecognizer
bl _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior__ctor
bl _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_1_HandleGesture_T
bl _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_1__ctor
bl _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxTapGestureRecognizerBehaviour_HandleGesture_MonoTouch_UIKit_UITapGestureRecognizer
bl _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxTapGestureRecognizerBehaviour__ctor_MonoTouch_UIKit_UIView_uint_uint
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_get_ImageUrl
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_set_ImageUrl_string
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_get_DefaultImagePath
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_set_DefaultImagePath_string
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_get_ErrorImagePath
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_set_ErrorImagePath_string
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView__ctor_System_Action
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView__ctor_intptr
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView__ctor_System_Drawing_RectangleF_System_Action
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_InitializeImageHelper_System_Action
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_Dispose_bool
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView__InitializeImageHelperb__0
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_get_ImageUrl
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_set_ImageUrl_string
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_get_DefaultImagePath
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_set_DefaultImagePath_string
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_get_ErrorImagePath
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_set_ErrorImagePath_string
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper__ctor_System_Func_1_MonoTouch_UIKit_UIImageView
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_Finalize
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_Dispose
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_ImageHelperOnImageChanged_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_MonoTouch_UIKit_UIImage
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_Dispose_bool
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource__ctor_MonoTouch_UIKit_UITableView
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource__ctor_intptr
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_get_TableView
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_get_SelectionChangedCommand
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_set_SelectionChangedCommand_System_Windows_Input_ICommand
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_get_AccessoryTappedCommand
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_set_AccessoryTappedCommand_System_Windows_Input_ICommand
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_AccessoryButtonTapped_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_ReloadTableData
bl method_addresses
bl method_addresses
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_get_SelectedItem
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_set_SelectedItem_object
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_add_SelectedItemChanged_System_EventHandler
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_remove_SelectedItemChanged_System_EventHandler
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_CellDisplayingEnded_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCell_MonoTouch_Foundation_NSIndexPath
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_NumberOfSections_MonoTouch_UIKit_UITableView
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_get_ReloadOnAllItemsSourceSets
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_set_ReloadOnAllItemsSourceSets_bool
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel__ctor_MonoTouch_UIKit_UIPickerView
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_Dispose_bool
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_get_ItemsSource
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_set_ItemsSource_System_Collections_IEnumerable
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_CollectionChangedOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_Reload
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_GetComponentCount_MonoTouch_UIKit_UIPickerView
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_GetRowsInComponent_MonoTouch_UIKit_UIPickerView_int
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_GetTitle_MonoTouch_UIKit_UIPickerView_int_int
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_RowTitle_int_object
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_Selected_MonoTouch_UIKit_UIPickerView_int_int
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_get_SelectedItem
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_set_SelectedItem_object
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_add_SelectedItemChanged_System_EventHandler
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_remove_SelectedItemChanged_System_EventHandler
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_get_SelectedChangedCommand
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_set_SelectedChangedCommand_System_Windows_Input_ICommand
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_ShowSelectedItem
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource__ctor_MonoTouch_UIKit_UITableView
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource__ctor_intptr
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_Dispose_bool
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_ItemsSource
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_ItemsSource_System_Collections_IEnumerable
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_GetItemAt_MonoTouch_Foundation_NSIndexPath
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_ReloadOnAllItemsSourceSets
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_ReloadOnAllItemsSourceSets_bool
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_UseAnimations
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_UseAnimations_bool
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_AddAnimation
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_AddAnimation_MonoTouch_UIKit_UITableViewRowAnimation
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_RemoveAnimation
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_RemoveAnimation_MonoTouch_UIKit_UITableViewRowAnimation
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_ReplaceAnimation
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_ReplaceAnimation_MonoTouch_UIKit_UITableViewRowAnimation
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_CollectionChangedOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_TryDoAnimatedChange_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_CreateNSIndexPathArray_int_int
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_RowsInSection_MonoTouch_UIKit_UITableView_int
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_get_CellIdentifier
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSString
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView_string
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_intptr
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_string_MonoTouch_UIKit_UITableViewCellAccessory
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_MonoTouch_UIKit_UITableViewCellAccessory
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_get_BindingDescriptions
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_ParseBindingText_string
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_GetOrCreateCellFor_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_CreateDefaultBindableCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__cctor
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource__ctor_MonoTouch_UIKit_UITableView
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource__ctor_intptr
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_string_MonoTouch_UIKit_UITableViewCellAccessory
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_MonoTouch_UIKit_UITableViewCellAccessory
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_Initialize
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_get_CellCreator
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_set_CellCreator_System_Func_4_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_get_CellModifier
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_set_CellModifier_System_Action_1_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_get_CellIdentifierOverride
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_set_CellIdentifierOverride_System_Func_1_MonoTouch_Foundation_NSString
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_get_CellIdentifier
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_GetOrCreateCellFor_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource__Initializeb__2_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_get_View
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding__ctor_MonoTouch_UIKit_UITextField
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_HandleEditTextValueChanged_object_System_EventArgs
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_get_DefaultMode
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_SubscribeToEvents
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_get_TargetType
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_ShouldSkipSetValueForViewSpecificReasons_object_object
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_SetValueImpl_object_object
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_Dispose_bool
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_get_CurrentText
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding__ctor_object_System_Reflection_PropertyInfo
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding_SetValueImpl_object_object
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding_HandleSliderValueChanged_object_System_EventArgs
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding_get_DefaultMode
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding_SubscribeToEvents
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding_Dispose_bool
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding_get_Button
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding__ctor_MonoTouch_UIKit_UIButton_MonoTouch_UIKit_UIControlState
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding_get_DefaultMode
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding_get_TargetType
bl _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding_SetValueImpl_object_object
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_get_DefaultCellIdentifier
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource__ctor_MonoTouch_UIKit_UICollectionView
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource__ctor_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSString
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_get_CollectionView
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_get_SelectionChangedCommand
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_set_SelectionChangedCommand_System_Windows_Input_ICommand
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_ReloadData
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_GetOrCreateCellFor_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSIndexPath_object
bl method_addresses
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_ItemSelected_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSIndexPath
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_get_SelectedItem
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_set_SelectedItem_object
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_add_SelectedItemChanged_System_EventHandler
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_remove_SelectedItemChanged_System_EventHandler
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_GetCell_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSIndexPath
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_CellDisplayingEnded_MonoTouch_UIKit_UICollectionView_MonoTouch_UIKit_UICollectionViewCell_MonoTouch_Foundation_NSIndexPath
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_NumberOfSections_MonoTouch_UIKit_UICollectionView
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource__cctor
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_get_ReloadOnAllItemsSourceSets
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_set_ReloadOnAllItemsSourceSets_bool
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource__ctor_MonoTouch_UIKit_UICollectionView
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_Dispose_bool
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource__ctor_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSString
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_get_ItemsSource
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_set_ItemsSource_System_Collections_IEnumerable
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_GetItemAt_MonoTouch_Foundation_NSIndexPath
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_CollectionChangedOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_GetItemsCount_MonoTouch_UIKit_UICollectionView_int
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_get_BindingContext
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_string
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_string_System_Drawing_RectangleF
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_System_Drawing_RectangleF
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_intptr
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_string_intptr
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_intptr
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_string_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_MonoTouch_UIKit_UITableViewCellAccessory
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_MonoTouch_UIKit_UITableViewCellAccessory
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_Dispose_bool
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_get_DataContext
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_set_DataContext_object
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_intptr
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_string_intptr
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_intptr
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_string_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_MonoTouch_UIKit_UITableViewCellAccessory
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_MonoTouch_UIKit_UITableViewCellAccessory
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_InitializeImageLoader
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_get_ImageLoader
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_get_TitleText
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_set_TitleText_string
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_get_DetailText
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_set_DetailText_string
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_get_ImageUrl
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_set_ImageUrl_string
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_get_SelectedCommand
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_set_SelectedCommand_System_Windows_Input_ICommand
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_SetSelected_bool_bool
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_Dispose_bool
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__InitializeImageLoaderb__0
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell_get_BindingContext
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_string
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_intptr
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_string_intptr
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_System_Drawing_RectangleF
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_string_System_Drawing_RectangleF
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_System_Drawing_RectangleF
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_intptr_string
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_System_Drawing_RectangleF_string
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_System_Drawing_RectangleF_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell_Dispose_bool
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell_get_DataContext
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell_set_DataContext_object
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource_get_CellIdentifier
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource__ctor_intptr
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource__ctor_MonoTouch_UIKit_UITableView_string_string_MonoTouch_Foundation_NSBundle
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource__ctor_MonoTouch_UIKit_UITableView_System_Type_string
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource_GetOrCreateCellFor_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewLoader__ctor_System_Func_1_MonoTouch_UIKit_UIImageView_System_Action
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewLoader_OnImage_MonoTouch_UIKit_UIImageView_MonoTouch_UIKit_UIImage
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxView_get_BindingContext
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxView_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxView__ctor
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxView__ctor_intptr
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxView__ctor_System_Drawing_RectangleF
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxView_Dispose_bool
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxView_get_DataContext
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxView_set_DataContext_object
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewLoader__c__DisplayClass2__ctor
bl _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewLoader__c__DisplayClass2___ctorb__0_MonoTouch_UIKit_UIImage
bl method_addresses
bl _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_1__0_HandleGesture__0
bl _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_1__0__ctor
bl _wrapper_delegate_invoke_System_Action_1_MonoTouch_UIKit_UIImage_invoke_void_T_MonoTouch_UIKit_UIImage
bl _wrapper_delegate_invoke_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_MonoTouch_UIKit_UIImage_invoke_void_object_TEventArgs_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_MonoTouch_UIKit_UIImage
bl _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UIControl_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UIControl
bl _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UIView_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UIView
bl _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UITextField_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UITextField
bl _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UIDatePicker_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UIDatePicker
bl _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UILabel_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UILabel
bl _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UITextView_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UITextView
bl _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UIButton_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UIButton
bl _wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_invoke_void_T_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry
bl _wrapper_delegate_invoke_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry_invoke_void_T_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry
bl _wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry_invoke_void_T_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
bl _wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
bl _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_UIKit_UISearchBarTextChangedEventArgs
bl _wrapper_delegate_invoke_System_Action_1_MonoTouch_UIKit_UITapGestureRecognizer_invoke_void_T_MonoTouch_UIKit_UITapGestureRecognizer
bl _wrapper_delegate_invoke_System_Func_1_MonoTouch_UIKit_UIImageView_invoke_TResult
bl _wrapper_delegate_invoke_System_EventHandler_1_System_Collections_Specialized_NotifyCollectionChangedEventArgs_invoke_void_object_TEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl _wrapper_delegate_invoke_System_Func_4_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_invoke_TResult_T1_T2_T3_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object
bl _wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_invoke_void_T_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell
bl _wrapper_delegate_invoke_System_Func_1_MonoTouch_Foundation_NSString_invoke_TResult
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
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

	.long 345,10,35,2
	.short 0, 11, 22, 38, 49, 60, 71, 82
	.short 93, 104, 115, 126, 137, 148, 164, 175
	.short 186, 197, 208, 219, 230, 241, 252, 263
	.short 279, 290, 301, 312, 323, 334, 345, 356
	.short 367, 383, 394
	.byte 1,2,128,168,2,52,4,4,4,4,4,128,251,4,4,4,4,4,4,4,4,4,129,35,4,14,255,255,255,254,203,129
	.byte 55,2,10,4,2,2,129,79,4,22,6,2,4,8,4,2,12,129,145,4,6,2,4,4,6,4,6,2,129,187,6,14
	.byte 2,2,10,4,10,6,2,129,249,4,2,4,2,2,2,14,4,6,130,43,14,4,2,10,2,2,2,4,6,130,93,2
	.byte 4,6,4,2,2,4,12,2,130,133,4,2,2,4,2,2,2,2,2,130,163,2,2,2,2,2,2,2,2,2,130,193
	.byte 2,2,4,4,4,4,4,4,14,130,237,2,2,4,2,6,2,2,2,2,131,7,6,255,255,255,252,243,0,131,19,4
	.byte 2,4,6,6,131,49,8,2,2,2,2,4,2,12,6,131,91,2,2,4,2,8,2,2,6,6,131,127,2,2,2,6
	.byte 4,2,12,2,2,131,163,2,2,2,2,2,2,2,2,2,131,199,4,2,3,7,5,5,7,3,3,131,241,9,3,5
	.byte 21,2,6,2,2,20,132,57,2,2,2,2,2,2,2,2,4,132,79,2,2,14,4,2,6,10,2,2,132,129,4,2
	.byte 14,10,4,6,2,4,6,132,184,5,3,3,3,3,7,255,255,255,251,48,132,213,5,132,221,5,7,7,9,9,3,5
	.byte 2,2,133,16,4,2,2,16,2,2,2,2,2,133,54,2,2,2,2,4,2,2,2,2,133,78,4,4,4,2,2,2
	.byte 2,16,2,133,118,2,2,2,2,2,2,2,4,2,133,140,2,2,2,2,2,2,2,2,2,133,160,2,4,4,4,2
	.byte 8,6,6,2,133,210,2,2,2,2,2,2,4,4,4,133,236,255,255,255,250,20,133,238,2,2,4,4,4,4,4,134
	.byte 10,4,4,4,4,4,4,4,4,4,134,50,4,4,4,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,1856,341,0,0,0,0,0
	.long 0,0,0,0,0,1772,334,0
	.long 1736,331,0,0,0,0,0,0
	.long 0,0,0,0,1676,326,43,0
	.long 0,0,1748,332,0,1760,333,0
	.long 1796,336,0,1634,323,0,0,0
	.long 0,1688,327,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 1616,322,37,0,0,0,0,0
	.long 0,1712,329,41,1700,328,38,1844
	.long 340,0,0,0,0,1880,343,0
	.long 0,0,0,1832,339,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1664,325,39,0,0,0
	.long 1652,324,42,1724,330,0,1784,335
	.long 40,1808,337,0,1820,338,0,1868
	.long 342,0,1905,344,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 23,322,1616,323,1634,324,1652,325
	.long 1664,326,1676,327,1688,328,1700,329
	.long 1712,330,1724,331,1736,332,1748,333
	.long 1760,334,1772,335,1784,336,1796,337
	.long 1808,338,1820,339,1832,340,1844,341
	.long 1856,342,1868,343,1880,344,1905
.section __TEXT, __const
	.align 3
class_name_table:

	.short 73, 0, 0, 0, 0, 0, 0, 2
	.short 74, 17, 0, 0, 0, 0, 0, 1
	.short 0, 0, 0, 0, 0, 0, 0, 28
	.short 0, 25, 0, 0, 0, 0, 0, 0
	.short 0, 12, 76, 14, 0, 15, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 35, 0, 0, 0, 0, 0, 41
	.short 0, 7, 81, 22, 0, 20, 78, 0
	.short 0, 4, 0, 38, 0, 0, 0, 29
	.short 0, 23, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 5, 73, 0, 0, 0
	.short 0, 0, 0, 0, 0, 19, 0, 24
	.short 75, 21, 0, 6, 79, 3, 0, 0
	.short 0, 40, 0, 31, 0, 0, 0, 10
	.short 77, 26, 0, 9, 0, 0, 0, 27
	.short 0, 18, 0, 16, 0, 0, 0, 13
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 8, 0, 11, 0, 30
	.short 80, 32, 0, 33, 0, 34, 0, 36
	.short 0, 37, 0, 39, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 291,10,30,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209, 220, 231, 242, 253
	.short 264, 275, 286, 297, 308, 319
	.byte 135,132,2,1,1,1,3,4,6,2,2,135,163,12,3,4,6,2,2,9,12,3,135,220,2,2,9,3,4,2,2,9
	.byte 7,136,11,3,7,7,3,3,4,6,2,2,136,57,12,4,4,6,2,2,9,12,4,136,116,6,2,2,9,12,4,2
	.byte 2,9,136,168,6,2,2,9,12,4,4,2,2,136,220,7,7,4,7,7,4,4,6,2,137,14,9,12,4,4,2,2
	.byte 9,4,4,137,66,2,9,4,4,2,2,9,4,4,137,108,2,9,4,4,2,2,9,4,4,137,150,2,9,7,5,7
	.byte 4,7,7,7,137,212,4,7,7,4,7,4,7,4,7,138,14,3,3,3,3,3,3,3,3,3,138,44,3,3,4,7
	.byte 5,2,2,8,5,138,90,5,4,2,2,8,6,2,2,9,138,135,5,7,5,5,5,5,5,7,5,138,189,4,7,5
	.byte 4,6,2,2,9,5,138,238,2,2,8,5,4,2,2,8,4,139,21,2,8,5,7,5,3,7,5,6,139,73,22,6
	.byte 5,6,2,2,9,3,11,139,150,11,11,11,11,12,6,2,2,9,139,236,4,4,7,5,12,4,5,4,3,140,34,4
	.byte 4,4,3,9,5,6,4,4,140,81,12,5,3,4,4,7,5,4,4,140,136,4,3,6,4,6,3,3,10,4,140,182
	.byte 3,9,5,5,4,3,3,9,5,140,232,4,4,5,3,3,10,5,5,3,141,21,10,5,5,4,4,3,6,3,3,141
	.byte 74
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 345,10,35,2
	.short 0, 11, 22, 38, 49, 60, 71, 82
	.short 93, 104, 115, 126, 137, 148, 164, 175
	.short 186, 197, 208, 219, 230, 241, 252, 263
	.short 279, 290, 301, 312, 323, 334, 345, 356
	.short 367, 383, 394
	.byte 146,72,3,3,3,3,3,3,3,3,3,146,102,3,3,3,3,3,3,3,3,3,146,132,3,3,255,255,255,237,118,146
	.byte 142,4,4,4,4,4,146,166,4,4,3,4,4,4,4,3,4,146,203,4,4,3,4,4,4,4,3,4,146,241,4,3
	.byte 4,4,4,4,4,4,4,147,24,4,3,4,4,4,4,4,4,4,147,63,3,4,4,4,4,3,4,4,4,147,101,4
	.byte 4,4,4,4,4,4,4,4,147,140,4,4,4,4,4,11,27,27,4,147,233,4,4,4,4,4,4,4,4,4,148,16
	.byte 4,4,4,4,4,4,4,4,3,148,62,4,4,4,4,3,4,4,4,4,148,101,4,255,255,255,235,151,0,148,120,4
	.byte 4,4,4,4,148,144,4,4,4,4,4,4,4,4,4,148,184,4,4,4,3,4,4,4,4,4,148,223,4,4,4,3
	.byte 4,4,4,4,4,149,6,4,4,4,4,4,4,4,4,3,149,45,4,4,4,4,4,4,3,4,4,149,84,4,4,4
	.byte 4,4,3,4,4,4,149,123,4,4,4,4,4,4,4,4,4,149,163,4,4,4,4,3,4,4,4,3,149,201,4,4
	.byte 4,4,4,4,4,4,4,149,241,4,4,4,4,4,15,255,255,255,233,236,150,23,4,150,31,4,4,4,4,4,4,4
	.byte 4,4,150,71,4,3,4,4,4,3,4,4,4,150,109,4,4,4,4,4,3,3,4,4,150,147,4,4,4,3,3,4
	.byte 4,3,4,150,184,4,4,4,4,4,4,4,3,4,150,223,4,4,4,4,3,4,4,4,3,151,5,4,4,4,4,4
	.byte 3,4,4,4,151,44,4,4,4,4,4,4,4,4,4,151,84,255,255,255,232,172,151,87,31,31,4,4,4,4,4,151
	.byte 173,4,4,4,4,4,4,4,4,4,151,213,4,4,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 20,12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32,24,12,13,0,72,14,8,135,2,68,14
	.byte 24,132,6,133,5,136,4,138,3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1
	.byte 68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,18,12,13,0,72,14,8,135
	.byte 2,68,14,12,136,3,142,1,68,14,32,22,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68
	.byte 14,40,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32,18,12,13,0,72,14,8
	.byte 135,2,68,14,12,136,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14
	.byte 24,22,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32,24,12,13,0,72,14,8,135
	.byte 2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,56,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139
	.byte 3,142,1,68,14,80,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,112
	.byte 68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64,26,12,13,0,72,14,8,135,2,68
	.byte 14,20,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133
	.byte 5,134,4,136,3,142,1,68,14,40,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14
	.byte 24,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,26,12,13,0,72,14
	.byte 8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,40,22,12,13,0,72,14,8,135,2,68,14
	.byte 20,134,5,136,4,138,3,142,1,68,14,40,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4
	.byte 138,3,142,1,68,14,48,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40,28,12,13,0,72,14
	.byte 8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,20,12,13,0,72,14,8,135,2
	.byte 68,14,16,134,4,136,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14
	.byte 56,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11,23,12,13,0,72,14,8
	.byte 135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138
	.byte 3,142,1,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40,23,12,13,0
	.byte 72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28
	.byte 132,7,133,6,134,5,136,4,138,3,142,1,68,14,56,26,12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,64,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32,22
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,40,22,12,13,0,72,14,8,135,2,68
	.byte 14,20,133,5,134,4,136,3,142,1,68,14,40,24,12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138
	.byte 3,142,1,68,14,64,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11,25,12
	.byte 13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,24,12,13,0,72,14,8,135
	.byte 2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133
	.byte 5,136,4,139,3,142,1,68,14,40,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14
	.byte 72,68,13,11,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,56,24,12,13
	.byte 0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,20,12,13,0,72,14,8,135,2,68
	.byte 14,16,133,4,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16,26,12
	.byte 13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,56,25,12,13,0,72,14,8
	.byte 135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,40,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,28,12,13,0,72,14,8,135,2,68,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6
	.byte 134,5,136,4,138,3,142,1,68,14,32,25,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,21,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 41,10,5,2
	.short 0, 12, 23, 38, 53
	.byte 152,5,7,128,166,83,76,73,80,74,76,82,155,12,67,82,76,82,76,76,76,23,23,157,86,24,128,248,23,126,77,128
	.byte 132,128,139,128,137,75,161,122,81,86,83,7,129,13,129,11,128,249,128,135,5,167,17

.text
	.align 4
plt:
_mono_aot_Cirrious_MvvmCross_Binding_Touch_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1164,3403
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_MvxTargetBindingFactoryRegistryExtensions_RegisterCustomBindingFactory_MonoTouch_UIKit_UIControl_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_string_System_Func_2_MonoTouch_UIKit_UIControl_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding
plt_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_MvxTargetBindingFactoryRegistryExtensions_RegisterCustomBindingFactory_MonoTouch_UIKit_UIControl_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_string_System_Func_2_MonoTouch_UIKit_UIControl_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1168,3426
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_MvxTargetBindingFactoryRegistryExtensions_RegisterCustomBindingFactory_MonoTouch_UIKit_UIView_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_string_System_Func_2_MonoTouch_UIKit_UIView_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding
plt_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_MvxTargetBindingFactoryRegistryExtensions_RegisterCustomBindingFactory_MonoTouch_UIKit_UIView_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_string_System_Func_2_MonoTouch_UIKit_UIView_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1172,3438
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_MvxTargetBindingFactoryRegistryExtensions_RegisterPropertyInfoBindingFactory_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_System_Type_System_Type_string
plt_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_MvxTargetBindingFactoryRegistryExtensions_RegisterPropertyInfoBindingFactory_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_System_Type_System_Type_string:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1176,3450
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_MvxTargetBindingFactoryRegistryExtensions_RegisterCustomBindingFactory_MonoTouch_UIKit_UITextField_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_string_System_Func_2_MonoTouch_UIKit_UITextField_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding
plt_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_MvxTargetBindingFactoryRegistryExtensions_RegisterCustomBindingFactory_MonoTouch_UIKit_UITextField_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_string_System_Func_2_MonoTouch_UIKit_UITextField_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1180,3455
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_MvxTargetBindingFactoryRegistryExtensions_RegisterCustomBindingFactory_MonoTouch_UIKit_UIDatePicker_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_string_System_Func_2_MonoTouch_UIKit_UIDatePicker_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding
plt_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_MvxTargetBindingFactoryRegistryExtensions_RegisterCustomBindingFactory_MonoTouch_UIKit_UIDatePicker_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_string_System_Func_2_MonoTouch_UIKit_UIDatePicker_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1184,3467
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_MvxTargetBindingFactoryRegistryExtensions_RegisterCustomBindingFactory_MonoTouch_UIKit_UILabel_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_string_System_Func_2_MonoTouch_UIKit_UILabel_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding
plt_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_MvxTargetBindingFactoryRegistryExtensions_RegisterCustomBindingFactory_MonoTouch_UIKit_UILabel_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_string_System_Func_2_MonoTouch_UIKit_UILabel_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1188,3479
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_MvxTargetBindingFactoryRegistryExtensions_RegisterCustomBindingFactory_MonoTouch_UIKit_UITextView_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_string_System_Func_2_MonoTouch_UIKit_UITextView_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding
plt_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_MvxTargetBindingFactoryRegistryExtensions_RegisterCustomBindingFactory_MonoTouch_UIKit_UITextView_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_string_System_Func_2_MonoTouch_UIKit_UITextView_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1192,3491
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_MvxTargetBindingFactoryRegistryExtensions_RegisterCustomBindingFactory_MonoTouch_UIKit_UIButton_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_string_System_Func_2_MonoTouch_UIKit_UIButton_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding
plt_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_MvxTargetBindingFactoryRegistryExtensions_RegisterCustomBindingFactory_MonoTouch_UIKit_UIButton_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_string_System_Func_2_MonoTouch_UIKit_UIButton_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1196,3503
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_MvxCoreBindingBuilder_FillValueConverters_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry
plt_Cirrious_MvvmCross_Binding_MvxCoreBindingBuilder_FillValueConverters_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1200,3515
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1204,3520
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding__ctor_MonoTouch_UIKit_UIControl
plt_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding__ctor_MonoTouch_UIKit_UIControl:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1208,3547
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding__ctor_MonoTouch_UIKit_UITextField
plt_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding__ctor_MonoTouch_UIKit_UITextField:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1212,3549
	.no_dead_strip plt_System_Type_GetProperty_string
plt_System_Type_GetProperty_string:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1216,3551
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding__ctor_MonoTouch_UIKit_UILabel
plt_Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding__ctor_MonoTouch_UIKit_UILabel:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1220,3556
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding__ctor_MonoTouch_UIKit_UIButton_MonoTouch_UIKit_UIControlState
plt_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding__ctor_MonoTouch_UIKit_UIButton_MonoTouch_UIKit_UIControlState:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1224,3558
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewTapTargetBinding__ctor_MonoTouch_UIKit_UIView_uint_uint
plt_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewTapTargetBinding__ctor_MonoTouch_UIKit_UIView_uint_uint:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1228,3561
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Bindings_Target_MvxPropertyInfoTargetBinding_1_MonoTouch_UIKit_UIDatePicker__ctor_object_System_Reflection_PropertyInfo
plt_Cirrious_MvvmCross_Binding_Bindings_Target_MvxPropertyInfoTargetBinding_1_MonoTouch_UIKit_UIDatePicker__ctor_object_System_Reflection_PropertyInfo:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1232,3563
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Bindings_Target_MvxPropertyInfoTargetBinding_1_MonoTouch_UIKit_UIDatePicker_get_View
plt_Cirrious_MvvmCross_Binding_Bindings_Target_MvxPropertyInfoTargetBinding_1_MonoTouch_UIKit_UIDatePicker_get_View:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1236,3574
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1240,3585
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_MvxBindingTrace_Trace_Cirrious_CrossCore_Platform_MvxTraceLevel_string_object__
plt_Cirrious_MvvmCross_Binding_MvxBindingTrace_Trace_Cirrious_CrossCore_Platform_MvxTraceLevel_string_object__:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1244,3611
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_add_ValueChanged_System_EventHandler
plt_MonoTouch_UIKit_UIControl_add_ValueChanged_System_EventHandler:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1248,3616
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1252,3621
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Bindings_Target_MvxPropertyInfoTargetBinding_Dispose_bool
plt_Cirrious_MvvmCross_Binding_Bindings_Target_MvxPropertyInfoTargetBinding_Dispose_bool:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1256,3656
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_remove_ValueChanged_System_EventHandler
plt_MonoTouch_UIKit_UIControl_remove_ValueChanged_System_EventHandler:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1260,3661
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Bindings_Target_MvxTargetBinding_get_Target
plt_Cirrious_MvvmCross_Binding_Bindings_Target_MvxTargetBinding_get_Target:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1264,3666
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Bindings_Target_MvxConvertingTargetBinding__ctor_object
plt_Cirrious_MvvmCross_Binding_Bindings_Target_MvxConvertingTargetBinding__ctor_object:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1268,3671
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1272,3676
	.no_dead_strip plt_Cirrious_CrossCore_WeakSubscription_MvxWeakSubscriptionExtensionMethods_WeakSubscribe_System_Windows_Input_ICommand_System_EventHandler_1_System_EventArgs
plt_Cirrious_CrossCore_WeakSubscription_MvxWeakSubscriptionExtensionMethods_WeakSubscribe_System_Windows_Input_ICommand_System_EventHandler_1_System_EventArgs:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1276,3681
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_RefreshEnabledState
plt_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_RefreshEnabledState:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1280,3686
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_get_Control
plt_Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_get_Control:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1284,3688
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_remove_TouchUpInside_System_EventHandler
plt_MonoTouch_UIKit_UIControl_remove_TouchUpInside_System_EventHandler:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1288,3690
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIDatePickerTargetBinding__ctor_object_System_Reflection_PropertyInfo
plt_Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIDatePickerTargetBinding__ctor_object_System_Reflection_PropertyInfo:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1292,3695
	.no_dead_strip plt_System_DateTime__ctor_int_int_int_int_int_int
plt_System_DateTime__ctor_int_int_int_int_int_int:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1296,3697
	.no_dead_strip plt_System_DateTime_AddSeconds_double
plt_System_DateTime_AddSeconds_double:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1300,3702
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1304,3707
	.no_dead_strip plt_System_DateTime_get_UtcNow
plt_System_DateTime_get_UtcNow:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1308,3737
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1312,3742
	.no_dead_strip plt_System_TimeSpan_get_TotalSeconds
plt_System_TimeSpan_get_TotalSeconds:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1316,3747
	.no_dead_strip plt_MonoTouch_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double
plt_MonoTouch_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1320,3752
	.no_dead_strip plt_MonoTouch_Foundation_NSCalendar_get_CurrentCalendar
plt_MonoTouch_Foundation_NSCalendar_get_CurrentCalendar:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1324,3757
	.no_dead_strip plt_System_TimeSpan__ctor_int_int_int
plt_System_TimeSpan__ctor_int_int_int:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1328,3762
	.no_dead_strip plt_System_TimeSpan_FromSeconds_double
plt_System_TimeSpan_FromSeconds_double:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1332,3767
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1336,3772
	.no_dead_strip plt_System_DateTime_get_Year
plt_System_DateTime_get_Year:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1340,3777
	.no_dead_strip plt_System_DateTime_get_Month
plt_System_DateTime_get_Month:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1344,3782
	.no_dead_strip plt_System_DateTime_get_Day
plt_System_DateTime_get_Day:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1348,3787
	.no_dead_strip plt_System_TimeSpan_get_Hours
plt_System_TimeSpan_get_Hours:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1352,3792
	.no_dead_strip plt_System_TimeSpan_get_Minutes
plt_System_TimeSpan_get_Minutes:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1356,3797
	.no_dead_strip plt_System_TimeSpan_get_Seconds
plt_System_TimeSpan_get_Seconds:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1360,3802
	.no_dead_strip plt_System_DateTime__ctor_int_int_int_int_int_int_System_DateTimeKind
plt_System_DateTime__ctor_int_int_int_int_int_int_System_DateTimeKind:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1364,3807
	.no_dead_strip plt_MonoTouch_Foundation_NSDate_op_Implicit_System_DateTime
plt_MonoTouch_Foundation_NSDate_op_Implicit_System_DateTime:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1368,3812
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Bindings_Target_MvxPropertyInfoTargetBinding_1_MonoTouch_UIKit_UISearchBar__ctor_object_System_Reflection_PropertyInfo
plt_Cirrious_MvvmCross_Binding_Bindings_Target_MvxPropertyInfoTargetBinding_1_MonoTouch_UIKit_UISearchBar__ctor_object_System_Reflection_PropertyInfo:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1372,3817
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Bindings_Target_MvxPropertyInfoTargetBinding_1_MonoTouch_UIKit_UISearchBar_get_View
plt_Cirrious_MvvmCross_Binding_Bindings_Target_MvxPropertyInfoTargetBinding_1_MonoTouch_UIKit_UISearchBar_get_View:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1376,3828
	.no_dead_strip plt_MonoTouch_UIKit_UISearchBar_add_TextChanged_System_EventHandler_1_MonoTouch_UIKit_UISearchBarTextChangedEventArgs
plt_MonoTouch_UIKit_UISearchBar_add_TextChanged_System_EventHandler_1_MonoTouch_UIKit_UISearchBarTextChangedEventArgs:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1380,3839
	.no_dead_strip plt_MonoTouch_UIKit_UISearchBar_remove_TextChanged_System_EventHandler_1_MonoTouch_UIKit_UISearchBarTextChangedEventArgs
plt_MonoTouch_UIKit_UISearchBar_remove_TextChanged_System_EventHandler_1_MonoTouch_UIKit_UISearchBarTextChangedEventArgs:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1384,3844
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Bindings_Target_MvxTargetBinding__ctor_object
plt_Cirrious_MvvmCross_Binding_Bindings_Target_MvxTargetBinding__ctor_object:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1388,3849
	.no_dead_strip plt_MonoTouch_UIKit_UITextField_set_ShouldReturn_MonoTouch_UIKit_UITextFieldCondition
plt_MonoTouch_UIKit_UITextField_set_ShouldReturn_MonoTouch_UIKit_UITextFieldCondition:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1392,3854
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_get_View
plt_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_get_View:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1396,3859
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_get_View
plt_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_get_View:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1400,3861
	.no_dead_strip plt_MonoTouch_UIKit_UITextView_add_Changed_System_EventHandler
plt_MonoTouch_UIKit_UITextView_add_Changed_System_EventHandler:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1404,3863
	.no_dead_strip plt_MonoTouch_UIKit_UITextView_remove_Changed_System_EventHandler
plt_MonoTouch_UIKit_UITextView_remove_Changed_System_EventHandler:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1408,3868
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Bindings_Target_MvxPropertyInfoTargetBinding_1_MonoTouch_UIKit_UISwitch__ctor_object_System_Reflection_PropertyInfo
plt_Cirrious_MvvmCross_Binding_Bindings_Target_MvxPropertyInfoTargetBinding_1_MonoTouch_UIKit_UISwitch__ctor_object_System_Reflection_PropertyInfo:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1412,3873
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Bindings_Target_MvxPropertyInfoTargetBinding_1_MonoTouch_UIKit_UISwitch_get_View
plt_Cirrious_MvvmCross_Binding_Bindings_Target_MvxPropertyInfoTargetBinding_1_MonoTouch_UIKit_UISwitch_get_View:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1416,3884
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIViewVisibleTargetBinding_get_View
plt_Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIViewVisibleTargetBinding_get_View:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1420,3895
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_ExtensionMethods_MvxBindingExtensions_ConvertToBoolean_object
plt_Cirrious_MvvmCross_Binding_ExtensionMethods_MvxBindingExtensions_ConvertToBoolean_object:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1424,3897
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxTapGestureRecognizerBehaviour__ctor_MonoTouch_UIKit_UIView_uint_uint
plt_Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxTapGestureRecognizerBehaviour__ctor_MonoTouch_UIKit_UIView_uint_uint:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1428,3902
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_FireCommand_object
plt_Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_FireCommand_object:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1432,3904
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1436,3906
	.no_dead_strip plt_System_Action_1_MonoTouch_UIKit_UITapGestureRecognizer__ctor_object_intptr
plt_System_Action_1_MonoTouch_UIKit_UITapGestureRecognizer__ctor_object_intptr:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1440,3922
	.no_dead_strip plt_MonoTouch_UIKit_UITapGestureRecognizer__ctor_System_Action_1_MonoTouch_UIKit_UITapGestureRecognizer
plt_MonoTouch_UIKit_UITapGestureRecognizer__ctor_System_Action_1_MonoTouch_UIKit_UITapGestureRecognizer:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1444,3933
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Views_MvxBaseImageViewLoader_1_MonoTouch_UIKit_UIImage_get_ImageUrl
plt_Cirrious_MvvmCross_Binding_Views_MvxBaseImageViewLoader_1_MonoTouch_UIKit_UIImage_get_ImageUrl:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1448,3938
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Views_MvxBaseImageViewLoader_1_MonoTouch_UIKit_UIImage_set_ImageUrl_string
plt_Cirrious_MvvmCross_Binding_Views_MvxBaseImageViewLoader_1_MonoTouch_UIKit_UIImage_set_ImageUrl_string:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1452,3949
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Views_MvxBaseImageViewLoader_1_MonoTouch_UIKit_UIImage_get_DefaultImagePath
plt_Cirrious_MvvmCross_Binding_Views_MvxBaseImageViewLoader_1_MonoTouch_UIKit_UIImage_get_DefaultImagePath:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1456,3960
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Views_MvxBaseImageViewLoader_1_MonoTouch_UIKit_UIImage_set_DefaultImagePath_string
plt_Cirrious_MvvmCross_Binding_Views_MvxBaseImageViewLoader_1_MonoTouch_UIKit_UIImage_set_DefaultImagePath_string:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1460,3971
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Views_MvxBaseImageViewLoader_1_MonoTouch_UIKit_UIImage_get_ErrorImagePath
plt_Cirrious_MvvmCross_Binding_Views_MvxBaseImageViewLoader_1_MonoTouch_UIKit_UIImage_get_ErrorImagePath:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1464,3982
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Views_MvxBaseImageViewLoader_1_MonoTouch_UIKit_UIImage_set_ErrorImagePath_string
plt_Cirrious_MvvmCross_Binding_Views_MvxBaseImageViewLoader_1_MonoTouch_UIKit_UIImage_set_ErrorImagePath_string:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1468,3993
	.no_dead_strip plt_MonoTouch_UIKit_UIImageView__ctor
plt_MonoTouch_UIKit_UIImageView__ctor:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1472,4004
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_InitializeImageHelper_System_Action
plt_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_InitializeImageHelper_System_Action:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1476,4009
	.no_dead_strip plt_MonoTouch_UIKit_UIImageView__ctor_intptr
plt_MonoTouch_UIKit_UIImageView__ctor_intptr:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1480,4011
	.no_dead_strip plt_MonoTouch_UIKit_UIImageView__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIImageView__ctor_System_Drawing_RectangleF:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1484,4016
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewLoader__ctor_System_Func_1_MonoTouch_UIKit_UIImageView_System_Action
plt_Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewLoader__ctor_System_Func_1_MonoTouch_UIKit_UIImageView_System_Action:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1488,4021
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Views_MvxBaseImageViewLoader_1_MonoTouch_UIKit_UIImage_Dispose
plt_Cirrious_MvvmCross_Binding_Views_MvxBaseImageViewLoader_1_MonoTouch_UIKit_UIImage_Dispose:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1492,4024
	.no_dead_strip plt_MonoTouch_UIKit_UIImageView_Dispose_bool
plt_MonoTouch_UIKit_UIImageView_Dispose_bool:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1496,4035
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_Resolve_Cirrious_CrossCore_Platform_IMvxImageHelper_1_MonoTouch_UIKit_UIImage
plt_Cirrious_CrossCore_Mvx_Resolve_Cirrious_CrossCore_Platform_IMvxImageHelper_1_MonoTouch_UIKit_UIImage:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1500,4040
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1504,4052
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewSource__ctor
plt_MonoTouch_UIKit_UITableViewSource__ctor:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1508,4057
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewSource__ctor_intptr
plt_MonoTouch_UIKit_UITableViewSource__ctor_intptr:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1512,4062
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_Warning_string_object__
plt_Cirrious_CrossCore_Mvx_Warning_string_object__:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1516,4067
	.no_dead_strip plt_Cirrious_CrossCore_Exceptions_MvxExceptionExtensionMethods_ToLongString_System_Exception
plt_Cirrious_CrossCore_Exceptions_MvxExceptionExtensionMethods_ToLongString_System_Exception:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1520,4072
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1524,4077
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1528,4116
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_set_SelectedItem_object
plt_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_set_SelectedItem_object:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1532,4144
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1536,4147
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1540,4152
	.no_dead_strip plt_MonoTouch_UIKit_UIPickerViewModel__ctor
plt_MonoTouch_UIKit_UIPickerViewModel__ctor:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1544,4157
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose_bool
plt_MonoTouch_Foundation_NSObject_Dispose_bool:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1548,4162
	.no_dead_strip plt_System_EventHandler_1_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_object_intptr
plt_System_EventHandler_1_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_object_intptr:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1552,4167
	.no_dead_strip plt_Cirrious_CrossCore_WeakSubscription_MvxWeakSubscriptionExtensionMethods_WeakSubscribe_System_Collections_Specialized_INotifyCollectionChanged_System_EventHandler_1_System_Collections_Specialized_NotifyCollectionChangedEventArgs
plt_Cirrious_CrossCore_WeakSubscription_MvxWeakSubscriptionExtensionMethods_WeakSubscribe_System_Collections_Specialized_INotifyCollectionChanged_System_EventHandler_1_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1556,4178
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_Trace_string_object__
plt_Cirrious_CrossCore_Mvx_Trace_string_object__:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1560,4183
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_ExtensionMethods_MvxEnumerableExtensions_Count_System_Collections_IEnumerable
plt_Cirrious_MvvmCross_Binding_ExtensionMethods_MvxEnumerableExtensions_Count_System_Collections_IEnumerable:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1564,4188
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_ExtensionMethods_MvxEnumerableExtensions_ElementAt_System_Collections_IEnumerable_int
plt_Cirrious_MvvmCross_Binding_ExtensionMethods_MvxEnumerableExtensions_ElementAt_System_Collections_IEnumerable_int:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1568,4193
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_ExtensionMethods_MvxEnumerableExtensions_GetPosition_System_Collections_IEnumerable_object
plt_Cirrious_MvvmCross_Binding_ExtensionMethods_MvxEnumerableExtensions_GetPosition_System_Collections_IEnumerable_object:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1572,4198
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource__ctor_intptr
plt_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource__ctor_intptr:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1576,4203
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_TryDoAnimatedChange_System_Collections_Specialized_NotifyCollectionChangedEventArgs
plt_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_TryDoAnimatedChange_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1580,4205
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_CreateNSIndexPathArray_int_int
plt_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_CreateNSIndexPathArray_int_int:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1584,4208
	.no_dead_strip plt_MonoTouch_Foundation_NSIndexPath_FromRowSection_int_int
plt_MonoTouch_Foundation_NSIndexPath_FromRowSection_int_int:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1588,4211
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource__ctor_intptr
plt_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource__ctor_intptr:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1592,4216
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_ParseBindingText_string
plt_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_ParseBindingText_string:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1596,4219
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_Resolve_Cirrious_MvvmCross_Binding_Binders_IMvxBindingDescriptionParser
plt_Cirrious_CrossCore_Mvx_Resolve_Cirrious_MvvmCross_Binding_Binders_IMvxBindingDescriptionParser:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1600,4222
	.no_dead_strip plt_MonoTouch_UIKit_UITableView_DequeueReusableCell_MonoTouch_Foundation_NSString
plt_MonoTouch_UIKit_UITableView_DequeueReusableCell_MonoTouch_Foundation_NSString:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1604,4234
	.no_dead_strip plt_MonoTouch_Foundation_NSString__ctor_string
plt_MonoTouch_Foundation_NSString__ctor_string:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1608,4239
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView
plt_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1612,4244
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_Initialize
plt_Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_Initialize:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1616,4247
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_intptr
plt_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_intptr:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1620,4250
	.no_dead_strip plt_System_Func_4_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_object_intptr
plt_System_Func_4_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_object_intptr:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1624,4253
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_get_View
plt_Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_get_View:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1628,4264
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_add_EditingChanged_System_EventHandler
plt_MonoTouch_UIKit_UIControl_add_EditingChanged_System_EventHandler:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1632,4267
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_ExtensionMethods_MvxBindingExtensions_ShouldSkipSetValueAsHaveNearlyIdenticalNumericText_Cirrious_MvvmCross_Binding_ExtensionMethods_IMvxEditableTextView_object_object
plt_Cirrious_MvvmCross_Binding_ExtensionMethods_MvxBindingExtensions_ShouldSkipSetValueAsHaveNearlyIdenticalNumericText_Cirrious_MvvmCross_Binding_ExtensionMethods_IMvxEditableTextView_object_object:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1636,4272
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_remove_EditingChanged_System_EventHandler
plt_MonoTouch_UIKit_UIControl_remove_EditingChanged_System_EventHandler:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1640,4277
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Bindings_Target_MvxPropertyInfoTargetBinding_1_MonoTouch_UIKit_UISlider__ctor_object_System_Reflection_PropertyInfo
plt_Cirrious_MvvmCross_Binding_Bindings_Target_MvxPropertyInfoTargetBinding_1_MonoTouch_UIKit_UISlider__ctor_object_System_Reflection_PropertyInfo:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1644,4282
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Bindings_Target_MvxPropertyInfoTargetBinding_1_MonoTouch_UIKit_UISlider_get_View
plt_Cirrious_MvvmCross_Binding_Bindings_Target_MvxPropertyInfoTargetBinding_1_MonoTouch_UIKit_UISlider_get_View:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1648,4293
	.no_dead_strip plt_MonoTouch_UIKit_UICollectionViewSource__ctor
plt_MonoTouch_UIKit_UICollectionViewSource__ctor:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1652,4304
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_set_SelectedItem_object
plt_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_set_SelectedItem_object:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1656,4309
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource__ctor_MonoTouch_UIKit_UICollectionView
plt_Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource__ctor_MonoTouch_UIKit_UICollectionView:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1660,4312
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewCell__ctor
plt_MonoTouch_UIKit_UITableViewCell__ctor:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1664,4315
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_BindingContext_MvxBindingContextOwnerExtensions_CreateBindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContextOwner_string
plt_Cirrious_MvvmCross_Binding_BindingContext_MvxBindingContextOwnerExtensions_CreateBindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContextOwner_string:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1668,4320
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_BindingContext_MvxBindingContextOwnerExtensions_CreateBindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContextOwner_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription
plt_Cirrious_MvvmCross_Binding_BindingContext_MvxBindingContextOwnerExtensions_CreateBindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContextOwner_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1672,4325
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewCell__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UITableViewCell__ctor_System_Drawing_RectangleF:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1676,4330
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewCell__ctor_intptr
plt_MonoTouch_UIKit_UITableViewCell__ctor_intptr:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1680,4335
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewCell__ctor_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString
plt_MonoTouch_UIKit_UITableViewCell__ctor_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1684,4340
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewCell_Dispose_bool
plt_MonoTouch_UIKit_UITableViewCell_Dispose_bool:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1688,4345
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_InitializeImageLoader
plt_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_InitializeImageLoader:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1692,4350
	.no_dead_strip plt_System_Action__ctor_object_intptr
plt_System_Action__ctor_object_intptr:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1696,4353
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewCell_SetSelected_bool_bool
plt_MonoTouch_UIKit_UITableViewCell_SetSelected_bool_bool:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1700,4358
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_Dispose_bool
plt_Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_Dispose_bool:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1704,4363
	.no_dead_strip plt_MonoTouch_UIKit_UICollectionViewCell__ctor
plt_MonoTouch_UIKit_UICollectionViewCell__ctor:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1708,4366
	.no_dead_strip plt_MonoTouch_UIKit_UICollectionViewCell__ctor_intptr
plt_MonoTouch_UIKit_UICollectionViewCell__ctor_intptr:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1712,4371
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_BindingContext_MvxBindingContextOwnerExtensions_CreateBindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContextOwner
plt_Cirrious_MvvmCross_Binding_BindingContext_MvxBindingContextOwnerExtensions_CreateBindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContextOwner:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1716,4376
	.no_dead_strip plt_MonoTouch_UIKit_UICollectionViewCell__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UICollectionViewCell__ctor_System_Drawing_RectangleF:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1720,4381
	.no_dead_strip plt_MonoTouch_UIKit_UICollectionViewCell_Dispose_bool
plt_MonoTouch_UIKit_UICollectionViewCell_Dispose_bool:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1724,4386
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1728,4391
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker__ctor_int_bool
plt_Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker__ctor_int_bool:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1732,4417
	.no_dead_strip plt_MonoTouch_Foundation_NSBundle_get_MainBundle
plt_MonoTouch_Foundation_NSBundle_get_MainBundle:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1736,4422
	.no_dead_strip plt_MonoTouch_UIKit_UINib_FromName_string_MonoTouch_Foundation_NSBundle
plt_MonoTouch_UIKit_UINib_FromName_string_MonoTouch_Foundation_NSBundle:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1740,4427
	.no_dead_strip plt_MonoTouch_UIKit_UITableView_RegisterClassForCellReuse_System_Type_MonoTouch_Foundation_NSString
plt_MonoTouch_UIKit_UITableView_RegisterClassForCellReuse_System_Type_MonoTouch_Foundation_NSString:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1744,4432
	.no_dead_strip plt_Cirrious_MvvmCross_Binding_Views_MvxBaseImageViewLoader_1_MonoTouch_UIKit_UIImage__ctor_System_Action_1_MonoTouch_UIKit_UIImage
plt_Cirrious_MvvmCross_Binding_Views_MvxBaseImageViewLoader_1_MonoTouch_UIKit_UIImage__ctor_System_Action_1_MonoTouch_UIKit_UIImage:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1748,4437
	.no_dead_strip plt_MonoTouch_UIKit_UIView__ctor
plt_MonoTouch_UIKit_UIView__ctor:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1752,4448
	.no_dead_strip plt_MonoTouch_UIKit_UIView__ctor_intptr
plt_MonoTouch_UIKit_UIView__ctor_intptr:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1756,4453
	.no_dead_strip plt_MonoTouch_UIKit_UIView__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIView__ctor_System_Drawing_RectangleF:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1760,4458
	.no_dead_strip plt_MonoTouch_UIKit_UIView_Dispose_bool
plt_MonoTouch_UIKit_UIView_Dispose_bool:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1764,4463
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1768,4486
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1772,4530
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1776,4556
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1780,4613
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1784,4649
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got - . + 1788,4657
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 7
	.asciz "Cirrious.MvvmCross.Binding.Touch"
	.asciz "89003477-0E02-4D14-A9E1-01705B67C33C"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,0,0
	.asciz "mscorlib"
	.asciz "2F001905-97BA-4C5D-B051-7A38A8A8BC75"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Cirrious.MvvmCross.Binding"
	.asciz "B220C1AF-9727-41F9-AE46-C65B13A4131C"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,0,0
	.asciz "monotouch"
	.asciz "18A08168-E04F-4E63-A1B5-F627E6A96D9D"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "System"
	.asciz "B9E096D3-63DE-476B-BD3B-05FE78689474"
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
	.asciz "Cirrious.CrossCore.Touch"
	.asciz "BCC2325B-CEBD-4F1A-AAF2-B0A4E512DB3C"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
.data
	.align 3
_mono_aot_Cirrious_MvvmCross_Binding_Touch_got:
	.space 1796
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "89003477-0E02-4D14-A9E1-01705B67C33C"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Cirrious.MvvmCross.Binding.Touch"
.data
	.align 3
_mono_aot_file_info:

	.long 102,0
	.align 2
	.long _mono_aot_Cirrious_MvvmCross_Binding_Touch_got
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

	.long 291,1796,158,345,10,387000831,0,10024
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_Cirrious_MvvmCross_Binding_Touch_info
	.align 2
_mono_aot_module_Cirrious_MvvmCross_Binding_Touch_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,128,165,4,5,6,7,8,9,5,5,10,11,12,13,14,15,16,12,12,17,18,19,13,20,21,22,19,19
	.byte 17,23,24,13,25,26,27,24,24,17,28,29,30,31,32,33,34,35,36,37,38,39,35,35,40,41,42,43,44,45,46,42
	.byte 42,47,48,49,50,51,52,53,49,49,54,48,55,36,56,57,58,55,55,40,48,59,60,61,62,63,59,59,64,65,66,13
	.byte 67,68,69,66,66,17,70,71,72,73,74,48,75,76,77,78,79,80,76,76,81,82,83,77,84,85,86,83,83,81,87,88
	.byte 77,89,90,91,88,88,81,92,93,77,94,95,96,93,93,81,97,98,13,99,100,101,98,98,17,102,103,13,104,105,106,103
	.byte 103,17,107,108,13,109,110,111,108,108,17,0,0,0,48,112,4,113,114,115,113,74,48,113,116,48,113,117,48,113,118,48
	.byte 113,119,120,113,121,120,113,122,123,113,124,125,113,32,33,113,29,30,113,71,72,113,126,127,113,128,128,123,113,128,129,123
	.byte 113,0,1,128,130,0,1,128,131,0,1,128,132,0,1,128,133,0,1,128,134,0,3,32,33,128,135,0,1,128,136,0
	.byte 1,128,137,0,1,128,138,0,1,128,139,0,1,128,140,0,1,128,140,0,1,128,140,0,1,128,140,0,1,128,141,0
	.byte 1,128,141,0,1,128,141,0,6,128,142,128,143,128,144,128,145,128,146,128,147,0,0,0,0,0,4,128,144,128,145,128
	.byte 146,128,147,0,1,128,148,0,0,0,0,0,1,128,149,0,1,128,150,0,10,128,151,128,143,128,144,128,152,128,153,128
	.byte 154,128,155,128,156,128,157,128,158,0,2,128,159,128,160,0,0,0,1,128,161,0,3,128,162,128,163,128,163,0,1,128
	.byte 159,0,0,0,5,128,144,128,152,128,153,128,154,128,162,0,0,0,1,128,164,0,2,128,164,128,165,0,0,0,1,128
	.byte 166,0,1,128,167,0,2,128,166,128,168,0,1,128,169,0,2,128,170,128,143,0,0,0,1,128,171,0,2,128,169,128
	.byte 172,0,6,128,173,128,143,128,174,128,175,128,176,128,177,0,0,0,0,0,4,128,174,128,175,128,176,128,177,0,1,128
	.byte 178,0,4,128,179,128,180,128,181,128,182,0,2,128,159,128,160,0,0,0,2,128,163,128,163,0,1,128,161,0,0,0
	.byte 1,128,183,0,0,0,0,0,0,0,6,128,184,128,143,128,144,128,185,128,186,128,187,0,1,128,171,0,2,128,183,128
	.byte 172,0,4,128,144,128,185,128,186,128,187,0,6,128,188,128,143,128,144,128,189,128,190,128,191,0,1,128,192,0,0,0
	.byte 4,128,144,128,189,128,190,128,191,0,0,0,0,0,0,0,1,128,193,0,2,128,148,128,194,0,1,128,195,0,0,0
	.byte 1,128,161,0,2,128,163,128,163,0,1,128,148,0,0,0,0,0,1,128,196,0,5,128,148,128,197,128,198,128,199,128
	.byte 143,0,0,0,0,0,1,128,195,0,0,0,0,0,1,128,160,0,0,0,0,0,0,0,0,0,0,0,3,128,200,128
	.byte 201,128,202,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,128,203,128,204,128,205,128,206,128
	.byte 207,0,0,0,0,0,1,128,208,0,1,128,209,0,1,128,210,0,1,128,211,0,1,128,212,0,1,128,213,0,6,128
	.byte 214,128,215,128,216,128,217,128,218,128,219,0,0,0,0,0,0,0,1,128,162,0,0,0,2,128,220,128,143,0,0,0
	.byte 0,0,0,0,0,0,0,0,2,128,159,128,160,0,2,128,221,128,143,0,1,128,160,0,0,0,1,128,222,0,2,128
	.byte 223,128,224,0,2,128,223,128,224,0,3,128,225,128,225,128,226,0,3,128,225,128,225,128,226,0,0,0,0,0,0,0
	.byte 0,0,1,128,162,0,0,0,5,128,162,128,227,128,227,128,228,128,229,0,2,128,230,128,143,0,0,0,0,0,0,0
	.byte 1,128,231,0,0,0,3,128,222,128,159,128,160,0,0,0,0,0,2,128,223,128,224,0,2,128,223,128,224,0,0,0
	.byte 0,0,0,0,0,0,2,128,232,128,143,0,1,128,162,0,0,0,5,128,162,128,227,128,227,128,233,128,229,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,128,234,128,235,128,235,128,235,128
	.byte 235,128,235,128,235,128,236,0,1,128,236,0,0,1,27,0,1,27,2,128,237,128,238,1,27,1,128,238,1,27,1,128
	.byte 237,1,27,2,128,239,128,143,1,27,0,1,27,0,1,27,0,1,27,3,128,238,128,240,128,241,1,27,0,1,27,1
	.byte 128,242,1,27,9,128,243,128,244,128,237,128,245,128,246,128,247,128,248,128,249,128,238,0,0,0,2,128,250,128,143,0
	.byte 0,0,0,0,9,128,251,128,252,128,253,128,254,128,255,129,0,129,1,128,253,128,253,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,1,128,178,0,0,0,0,0,0,0,6,129,2,128,143,128,144,129,3,129,4,129
	.byte 5,0,1,128,171,0,0,0,2,128,178,128,172,0,4,128,144,129,3,129,4,129,5,0,0,0,0,0,2,129,6,128
	.byte 194,0,1,129,7,0,0,0,6,129,8,128,143,128,144,129,9,129,10,129,11,0,4,128,144,129,9,129,10,129,11,0
	.byte 1,129,12,0,2,129,13,128,143,0,0,0,1,128,171,0,2,129,12,128,172,1,32,0,1,32,1,129,14,1,32,0
	.byte 1,32,0,1,32,0,1,32,0,1,32,2,129,15,128,143,1,32,1,129,16,1,32,1,128,160,1,32,0,1,32,1
	.byte 128,222,1,32,2,128,223,128,224,1,32,2,128,223,128,224,1,32,3,128,225,128,225,128,226,1,32,3,128,225,128,225
	.byte 128,226,1,32,0,1,32,1,129,14,0,0,0,0,0,0,0,1,128,162,0,0,0,0,0,7,128,162,128,227,128,227
	.byte 128,229,129,17,129,18,129,19,0,0,0,0,0,0,0,0,0,0,0,1,128,249,0,0,0,0,0,0,0,0,0,1
	.byte 128,249,0,0,0,0,0,0,0,0,0,1,129,20,0,1,129,21,0,1,128,226,0,1,128,247,0,0,0,0,0,0
	.byte 0,0,0,7,128,203,129,22,129,23,129,24,129,25,129,26,128,207,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,1,128,160,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,1,129,20,0,1,129,21,0,1,128,226,0,0,0,3,129,27,129,28,128,143,0,2,129,27,128,244,0,2
	.byte 129,27,128,244,0,0,0,5,129,29,129,30,129,31,129,32,129,33,0,0,0,0,0,0,0,0,0,0,0,0,0,1
	.byte 129,20,0,1,129,21,0,1,128,226,0,0,0,0,0,0,0,0,0,1,129,34,0,1,129,34,0,1,129,34,0,1
	.byte 129,34,0,1,129,34,0,1,129,34,0,1,129,34,0,1,129,34,0,1,129,34,0,1,129,34,0,1,129,34,0,1
	.byte 129,34,0,1,129,34,0,1,129,34,0,1,129,34,0,1,129,34,0,1,129,34,0,1,129,34,0,1,129,34,0,1
	.byte 129,34,0,0,5,19,0,0,1,4,1,20,1,7,134,68,255,253,0,0,0,7,134,73,0,198,0,0,97,1,7,134
	.byte 68,0,255,253,0,0,0,7,134,73,0,198,0,0,98,1,7,134,68,0,255,252,0,0,0,1,1,3,219,0,0,28
	.byte 255,252,0,0,0,1,1,3,219,0,0,22,255,252,0,0,0,1,1,3,219,0,0,7,255,252,0,0,0,1,1,3
	.byte 219,0,0,8,255,252,0,0,0,1,1,3,219,0,0,9,255,252,0,0,0,1,1,3,219,0,0,10,255,252,0,0
	.byte 0,1,1,3,219,0,0,11,255,252,0,0,0,1,1,3,219,0,0,12,255,252,0,0,0,1,1,3,219,0,0,13
	.byte 255,252,0,0,0,1,1,3,219,0,0,14,255,252,0,0,0,1,1,3,219,0,0,15,255,252,0,0,0,1,1,3
	.byte 219,0,0,17,255,252,0,0,0,1,1,3,219,0,0,18,255,252,0,0,0,1,1,3,219,0,0,19,255,252,0,0
	.byte 0,1,1,3,219,0,0,20,255,252,0,0,0,1,1,3,219,0,0,21,255,252,0,0,0,1,1,3,219,0,0,24
	.byte 255,252,0,0,0,1,1,3,219,0,0,25,255,252,0,0,0,1,1,3,219,0,0,26,255,252,0,0,0,1,1,3
	.byte 219,0,0,27,5,30,0,1,255,255,255,255,255,193,0,17,141,255,253,0,0,0,2,130,178,1,1,198,0,17,141,0
	.byte 1,7,135,100,12,0,39,42,47,17,0,11,16,1,2,4,14,3,219,0,0,7,6,5,50,5,30,3,219,0,0,7
	.byte 1,5,0,34,255,254,0,0,0,0,255,43,0,0,1,17,0,39,16,1,2,5,14,3,219,0,0,8,6,6,50,6
	.byte 30,3,219,0,0,8,1,6,0,34,255,254,0,0,0,0,255,43,0,0,2,17,0,61,16,1,2,6,6,7,50,7
	.byte 30,3,219,0,0,8,1,7,0,17,0,77,16,1,2,7,6,8,50,8,30,3,219,0,0,8,1,8,0,19,0,194
	.byte 0,0,30,0,19,0,193,0,0,15,0,17,0,91,19,0,194,0,0,6,0,19,0,193,0,0,3,0,17,0,1,17
	.byte 0,103,16,1,2,8,14,3,219,0,0,9,6,9,50,9,30,3,219,0,0,9,1,9,0,34,255,254,0,0,0,0
	.byte 255,43,0,0,3,17,0,128,129,16,1,2,9,14,3,219,0,0,10,6,10,50,10,30,3,219,0,0,10,1,10,0
	.byte 34,255,254,0,0,0,0,255,43,0,0,4,17,0,128,139,16,1,2,10,14,3,219,0,0,11,6,11,50,11,30,3
	.byte 219,0,0,11,1,11,0,34,255,254,0,0,0,0,255,43,0,0,5,16,1,2,11,6,12,50,12,30,3,219,0,0
	.byte 9,1,12,0,16,1,2,12,14,3,219,0,0,12,6,13,50,13,30,3,219,0,0,12,1,13,0,34,255,254,0,0
	.byte 0,0,255,43,0,0,6,17,0,128,149,16,1,2,13,6,14,50,14,30,3,219,0,0,8,1,14,0,19,0,194,0
	.byte 0,12,0,19,0,193,0,0,7,0,17,0,128,183,19,0,194,0,0,9,0,19,0,193,0,0,5,0,17,0,128,189
	.byte 16,1,2,14,14,3,219,0,0,13,6,15,50,15,30,3,219,0,0,13,1,15,0,34,255,254,0,0,0,0,255,43
	.byte 0,0,7,17,0,128,201,16,1,2,15,6,16,50,16,30,3,219,0,0,13,1,16,0,17,0,128,229,16,1,2,16
	.byte 6,17,50,17,30,3,219,0,0,13,1,17,0,17,0,129,7,16,1,2,17,6,18,50,18,30,3,219,0,0,13,1
	.byte 18,0,17,0,129,35,16,1,2,18,6,19,50,19,30,3,219,0,0,8,1,19,0,17,0,129,43,16,1,2,19,6
	.byte 20,50,20,30,3,219,0,0,8,1,20,0,17,0,129,63,16,1,2,20,6,21,50,21,30,3,219,0,0,8,1,21
	.byte 0,19,0,193,0,0,59,0,6,194,0,1,170,19,0,193,0,0,86,0,17,0,129,89,19,0,193,0,0,37,0,19
	.byte 0,193,0,0,38,0,19,0,193,0,0,35,0,19,0,194,0,0,33,0,17,0,129,105,19,0,194,0,0,26,0,19
	.byte 0,194,0,0,22,0,17,0,129,129,19,0,193,0,0,10,0,17,0,129,147,19,0,193,0,0,87,0,17,0,129,159
	.byte 19,0,219,0,0,16,0,19,0,194,0,0,39,0,14,1,5,14,1,16,14,1,17,14,1,13,14,1,10,14,1,7
	.byte 14,1,8,14,1,29,14,1,11,14,1,14,14,1,31,14,1,15,17,0,129,177,14,6,1,2,131,44,1,14,2,130
	.byte 234,1,6,23,50,23,30,2,130,234,1,1,23,0,11,2,128,206,3,19,0,193,0,0,91,0,11,2,128,177,3,17
	.byte 0,130,52,6,33,50,33,30,2,130,234,1,1,33,0,14,3,219,0,0,18,6,38,50,38,30,3,219,0,0,18,1
	.byte 38,0,6,196,0,11,233,6,196,0,11,234,19,0,193,0,0,32,0,6,193,0,21,253,23,2,129,134,4,14,2,130
	.byte 206,1,11,2,130,206,1,14,2,131,77,1,19,0,193,0,0,97,0,11,2,131,77,1,11,2,128,250,3,17,0,130
	.byte 189,19,0,193,0,0,102,0,11,2,131,68,1,17,0,131,43,14,3,219,0,0,19,6,53,50,53,30,3,219,0,0
	.byte 19,1,53,0,11,2,128,202,3,14,2,129,88,3,6,58,50,58,30,2,129,88,3,1,58,0,11,2,128,204,3,17
	.byte 0,131,169,6,65,50,65,30,2,130,234,1,1,65,0,17,0,132,35,6,72,50,72,30,2,130,234,1,1,72,0,14
	.byte 2,130,193,1,19,0,193,0,0,106,0,11,2,131,66,1,14,1,21,19,0,193,0,0,108,0,11,2,130,195,1,8
	.byte 2,128,188,128,212,17,0,132,141,6,255,253,0,0,0,3,219,0,0,4,0,198,0,0,97,1,2,128,185,3,0,14
	.byte 3,219,0,0,20,14,2,128,185,3,14,3,219,0,0,21,6,112,50,112,30,3,219,0,0,21,1,112,0,14,1,39
	.byte 6,255,254,0,0,0,0,202,0,0,126,6,255,254,0,0,0,0,202,0,0,127,6,255,254,0,0,0,0,202,0,0
	.byte 128,6,255,254,0,0,0,0,202,0,0,129,6,255,254,0,0,0,0,202,0,0,130,6,255,254,0,0,0,0,202,0
	.byte 0,131,34,255,254,0,0,0,0,255,43,0,0,8,14,3,219,0,0,22,6,122,50,122,30,3,219,0,0,22,1,122
	.byte 0,6,255,254,0,0,0,0,202,0,0,134,17,0,132,197,17,0,134,16,16,2,130,232,1,138,22,11,2,130,234,1
	.byte 34,255,254,0,0,0,0,255,43,0,0,9,23,2,120,5,6,197,0,2,2,23,2,99,4,6,128,149,14,3,219,0
	.byte 0,24,17,0,134,114,17,0,135,175,17,0,135,179,6,128,179,8,4,80,128,192,130,12,129,48,6,193,0,5,204,14
	.byte 6,1,2,19,3,16,1,27,50,16,1,27,51,17,0,136,240,34,255,254,0,0,0,0,255,43,0,0,10,6,194,0
	.byte 3,205,14,1,36,17,0,138,67,14,2,27,3,14,6,1,2,128,173,2,14,2,128,173,2,17,0,138,123,14,2,30
	.byte 2,16,2,131,68,1,138,180,17,0,138,143,6,128,193,14,3,219,0,0,25,16,1,28,59,14,3,219,0,0,26,6
	.byte 128,208,50,128,208,30,3,219,0,0,26,1,128,208,0,17,0,139,232,6,128,211,50,128,211,30,2,130,234,1,1,128
	.byte 211,0,11,2,129,13,3,14,2,131,66,1,17,0,140,102,6,128,221,50,128,221,30,2,130,234,1,1,128,221,0,11
	.byte 2,128,172,3,17,0,140,218,16,1,32,63,17,0,141,78,11,2,128,231,3,6,129,0,50,129,0,30,3,219,0,0
	.byte 24,1,129,0,0,6,194,0,2,138,6,197,0,2,1,6,129,34,50,129,34,30,3,219,0,0,21,1,129,34,0,6
	.byte 195,0,5,249,14,2,130,158,1,14,2,3,6,17,0,141,186,14,1,41,14,3,219,0,0,28,6,129,65,50,129,65
	.byte 30,3,219,0,0,28,1,129,65,0,33,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115
	.byte 116,0,3,255,254,0,0,0,0,255,43,0,0,1,3,255,254,0,0,0,0,255,43,0,0,2,3,194,0,1,213,3
	.byte 255,254,0,0,0,0,255,43,0,0,3,3,255,254,0,0,0,0,255,43,0,0,4,3,255,254,0,0,0,0,255,43
	.byte 0,0,5,3,255,254,0,0,0,0,255,43,0,0,6,3,255,254,0,0,0,0,255,43,0,0,7,3,194,0,2,239
	.byte 7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,32,3,57,3
	.byte 193,0,25,132,3,48,3,128,226,3,80,3,255,254,0,0,0,0,202,0,0,37,3,255,254,0,0,0,0,202,0,0
	.byte 38,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,194,0,3,251
	.byte 3,195,0,4,148,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120
	.byte 99,101,112,116,105,111,110,0,3,194,0,2,204,3,195,0,4,149,3,194,0,0,193,3,194,0,0,201,3,195,0,4
	.byte 146,3,197,0,2,90,3,37,3,31,3,195,0,4,147,3,22,3,193,0,19,194,3,193,0,19,226,7,27,109,111,110
	.byte 111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,193,0,19,218,3,193
	.byte 0,20,31,3,193,0,24,222,3,195,0,0,129,3,195,0,0,96,3,193,0,24,208,3,193,0,24,233,3,193,0,19
	.byte 215,3,193,0,19,219,3,193,0,19,204,3,193,0,19,205,3,193,0,24,213,3,193,0,24,215,3,193,0,24,216,3
	.byte 193,0,19,197,3,195,0,0,125,3,255,254,0,0,0,0,202,0,0,81,3,255,254,0,0,0,0,202,0,0,82,3
	.byte 195,0,5,30,3,195,0,5,31,3,194,0,0,192,3,195,0,5,137,3,56,3,63,3,195,0,5,207,3,195,0,5
	.byte 208,3,255,254,0,0,0,0,202,0,0,96,3,255,254,0,0,0,0,202,0,0,97,3,27,3,194,0,3,202,3,100
	.byte 3,94,7,13,109,111,110,111,95,108,100,118,105,114,116,102,110,0,3,255,254,0,0,0,0,202,0,0,109,3,195,0
	.byte 4,191,3,255,254,0,0,0,0,202,0,0,114,3,255,254,0,0,0,0,202,0,0,115,3,255,254,0,0,0,0,202
	.byte 0,0,116,3,255,254,0,0,0,0,202,0,0,117,3,255,254,0,0,0,0,202,0,0,118,3,255,254,0,0,0,0
	.byte 202,0,0,119,3,195,0,7,78,3,110,3,195,0,7,79,3,195,0,7,80,3,129,54,3,255,254,0,0,0,0,202
	.byte 0,0,124,3,195,0,7,84,3,255,254,0,0,0,0,255,43,0,0,8,3,193,0,21,185,3,195,0,7,192,3,195
	.byte 0,7,193,3,197,0,1,71,3,197,0,0,120,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117
	.byte 110,100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111,110,0,7,25,109,111,110,111,95,97,114,99,104,95
	.byte 116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,128,137,3,193,0,20,218,3,193,0,20,221,3,195,0
	.byte 4,243,3,195,0,1,210,3,255,254,0,0,0,0,202,0,0,154,3,197,0,2,87,3,197,0,1,70,3,194,0,3
	.byte 198,3,194,0,3,200,3,194,0,3,199,3,125,3,128,180,3,128,181,3,195,0,0,198,3,128,164,3,128,191,3,255
	.byte 254,0,0,0,0,255,43,0,0,10,3,195,0,5,55,3,195,0,1,22,3,128,184,3,128,199,3,128,187,3,255,254
	.byte 0,0,0,0,202,0,0,187,3,128,209,3,195,0,4,150,3,194,0,3,201,3,195,0,4,151,3,255,254,0,0,0
	.byte 0,202,0,0,196,3,255,254,0,0,0,0,202,0,0,198,3,195,0,6,119,3,128,241,3,128,231,3,195,0,5,67
	.byte 3,194,0,4,32,3,194,0,4,33,3,195,0,5,69,3,195,0,5,68,3,195,0,5,70,3,195,0,5,77,3,129
	.byte 22,3,193,0,17,32,3,195,0,5,72,3,129,14,3,195,0,6,134,3,195,0,6,135,3,194,0,4,31,3,195,0
	.byte 6,136,3,195,0,6,138,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101
	.byte 0,3,198,0,0,4,3,195,0,0,90,3,195,0,4,231,3,195,0,5,52,3,255,254,0,0,0,0,202,0,0,237
	.byte 3,195,0,5,234,3,195,0,5,236,3,195,0,5,237,3,195,0,6,13,255,253,0,0,0,7,134,73,0,198,0,0
	.byte 97,1,7,134,68,0,35,145,116,192,0,92,40,255,253,0,0,0,7,134,73,0,198,0,0,97,1,7,134,68,0,0
	.byte 255,253,0,0,0,7,134,73,0,198,0,0,98,1,7,134,68,0,35,145,160,192,0,92,40,255,253,0,0,0,7,134
	.byte 73,0,198,0,0,98,1,7,134,68,0,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114
	.byte 117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,255,253,0,0,0,2,130,178,1,1,198,0,17,141
	.byte 0,1,7,135,100,35,145,242,192,0,92,41,255,253,0,0,0,2,130,178,1,1,198,0,17,141,0,1,7,135,100,0
	.byte 4,2,130,179,1,1,7,135,100,35,145,242,150,5,7,146,32,35,145,242,140,13,255,253,0,0,0,7,146,32,1,198
	.byte 0,17,236,1,7,135,100,0,2,0,0,2,21,0,2,46,0,2,67,0,2,88,0,2,88,0,2,88,0,2,88,0
	.byte 2,88,0,2,88,0,2,88,0,2,88,0,2,88,0,2,88,0,2,88,0,2,88,0,2,88,0,2,88,0,2,88
	.byte 0,2,88,0,2,88,0,2,107,0,2,128,130,0,2,128,153,0,2,128,130,0,2,128,172,0,2,128,153,0,2,128
	.byte 153,0,2,128,153,0,2,128,193,0,2,128,130,0,2,67,0,2,128,153,0,2,128,153,0,2,128,216,0,2,128,130
	.byte 0,2,88,0,2,128,130,0,2,88,0,2,128,241,0,2,129,9,0,2,88,0,2,129,35,0,2,128,153,0,2,129
	.byte 54,0,2,128,193,0,2,88,0,2,128,153,0,2,128,153,0,2,129,81,0,2,107,0,2,128,172,0,2,128,153,0
	.byte 2,128,130,0,2,128,193,0,2,129,106,0,2,129,129,0,2,128,153,0,2,129,154,0,2,128,153,0,2,46,0,2
	.byte 128,193,0,2,128,153,0,2,128,130,0,2,128,153,0,2,128,130,0,2,128,153,0,2,129,81,0,2,129,129,0,2
	.byte 107,0,2,129,181,0,2,128,153,0,2,128,130,0,2,128,153,0,2,46,0,2,128,153,0,2,128,153,0,2,129,204
	.byte 0,2,129,231,0,2,128,153,0,2,128,153,0,2,128,130,0,2,128,172,0,2,128,153,0,2,128,153,0,2,128,153
	.byte 0,2,129,250,0,2,128,153,0,2,46,0,2,129,231,0,2,128,153,0,2,128,153,0,2,128,172,0,2,130,23,0
	.byte 2,128,153,0,5,19,0,1,0,1,20,3,128,153,0,1,13,0,17,255,253,0,0,0,1,20,0,198,0,0,97,1
	.byte 7,147,164,0,0,0,3,128,153,0,1,13,0,17,255,253,0,0,0,1,20,0,198,0,0,98,1,7,147,164,0,0
	.byte 0,2,128,153,0,2,130,44,0,2,128,153,0,2,128,153,0,2,128,153,0,2,128,153,0,2,128,153,0,2,128,153
	.byte 0,2,128,153,0,2,128,153,0,2,130,65,0,2,46,0,2,128,153,0,2,128,153,0,2,128,153,0,2,128,153,0
	.byte 2,128,153,0,2,128,153,0,2,128,153,0,2,128,153,0,2,46,0,6,130,89,1,2,8,76,24,52,56,0,2,130
	.byte 113,0,2,130,131,0,2,128,153,0,2,128,153,0,2,88,0,2,128,153,0,2,128,153,0,2,128,153,0,2,128,153
	.byte 0,2,128,153,0,2,129,81,0,6,130,156,1,0,8,4,2,130,235,1,40,68,68,0,2,129,129,0,2,128,153,0
	.byte 2,129,106,0,2,129,250,0,2,129,250,0,2,130,180,0,2,129,250,0,2,128,153,0,2,128,153,0,2,128,153,0
	.byte 2,128,153,0,2,128,172,0,2,128,153,0,2,130,207,0,2,129,231,0,2,128,153,0,2,128,153,0,2,130,234,0
	.byte 2,130,255,0,2,88,0,2,130,131,0,2,128,153,0,2,130,23,0,2,129,250,0,2,129,250,0,2,128,153,0,2
	.byte 128,153,0,2,128,130,0,2,128,153,0,2,88,0,2,128,172,0,2,128,153,0,2,130,207,0,2,131,22,0,2,128
	.byte 153,0,2,128,153,0,2,128,153,0,2,128,153,0,2,128,153,0,2,128,153,0,2,128,153,0,2,128,153,0,2,128
	.byte 153,0,2,128,153,0,2,46,0,2,131,45,0,2,129,154,0,2,128,130,0,2,128,153,0,2,131,70,0,2,130,89
	.byte 0,2,130,89,0,2,88,0,2,130,65,0,2,131,94,0,2,128,153,0,2,131,120,0,2,131,145,0,2,131,170,0
	.byte 2,129,231,0,2,128,153,0,2,88,0,2,130,65,0,2,130,65,0,2,128,172,0,2,128,153,0,2,128,153,0,2
	.byte 128,153,0,2,128,153,0,2,128,153,0,2,128,153,0,2,128,130,0,2,131,196,0,2,128,153,0,2,128,193,0,2
	.byte 128,153,0,2,128,130,0,2,128,153,0,2,128,130,0,2,128,153,0,2,88,0,2,129,81,0,2,129,129,0,2,129
	.byte 106,0,2,88,0,2,131,221,0,2,129,181,0,2,128,153,0,2,128,130,0,2,129,129,0,2,128,193,0,2,129,231
	.byte 0,2,128,153,0,2,128,153,0,2,129,154,0,2,128,153,0,2,128,153,0,2,131,246,0,2,128,153,0,2,128,153
	.byte 0,2,128,153,0,6,130,156,1,0,8,4,2,130,235,1,40,68,68,0,2,46,0,2,129,129,0,2,128,153,0,2
	.byte 129,106,0,2,129,250,0,2,129,250,0,2,130,180,0,2,129,250,0,2,128,153,0,2,132,11,0,2,128,153,0,2
	.byte 128,153,0,2,128,153,0,2,128,172,0,2,88,0,2,128,153,0,2,132,30,0,2,131,22,0,2,88,0,2,128,130
	.byte 0,2,128,153,0,2,128,153,0,2,128,153,0,2,128,153,0,2,128,153,0,2,130,65,0,2,130,65,0,2,128,153
	.byte 0,2,88,0,2,88,0,2,132,57,0,2,132,57,0,2,128,153,0,2,128,153,0,2,128,153,0,2,128,153,0,2
	.byte 88,0,2,88,0,2,130,65,0,2,130,65,0,2,67,0,2,128,153,0,2,128,153,0,2,128,153,0,2,128,153,0
	.byte 2,128,153,0,2,128,153,0,2,128,153,0,2,128,153,0,2,128,153,0,2,67,0,2,128,153,0,2,128,153,0,2
	.byte 128,153,0,2,128,153,0,2,128,153,0,2,128,153,0,2,88,0,2,130,65,0,2,130,65,0,2,130,65,0,2,88
	.byte 0,2,130,65,0,2,130,65,0,2,128,153,0,2,128,153,0,2,128,153,0,2,128,153,0,2,88,0,2,132,83,0
	.byte 2,132,115,0,2,131,120,0,2,129,231,0,2,130,23,0,2,128,153,0,2,128,153,0,2,128,153,0,2,128,153,0
	.byte 2,130,65,0,2,128,153,0,2,128,153,0,2,128,153,0,2,128,153,0,2,46,0,3,131,70,0,1,11,8,18,255
	.byte 253,0,0,0,7,134,73,0,198,0,0,97,1,7,134,68,0,1,1,1,0,0,3,131,70,0,1,11,8,18,255,253
	.byte 0,0,0,7,134,73,0,198,0,0,98,1,7,134,68,0,1,1,1,0,0,2,132,144,0,2,132,171,0,2,132,144
	.byte 0,2,132,144,0,2,132,144,0,2,132,144,0,2,132,144,0,2,132,144,0,2,132,144,0,2,132,144,0,2,132,144
	.byte 0,2,132,144,0,2,132,171,0,2,132,171,0,2,132,144,0,2,132,197,0,2,132,171,0,2,132,115,0,2,132,144
	.byte 0,2,132,197,0,3,130,156,0,1,11,4,19,255,253,0,0,0,2,130,178,1,1,198,0,17,141,0,1,7,135,100
	.byte 1,0,1,0,0,0,128,144,8,0,0,1,42,128,224,20,68,0,4,193,0,23,141,193,0,23,138,193,0,23,137,193
	.byte 0,23,135,194,0,2,253,4,194,0,2,251,194,0,2,250,194,0,2,249,194,0,2,247,194,0,2,246,194,0,2,245
	.byte 194,0,2,244,194,0,2,243,194,0,2,242,194,0,2,241,194,0,2,240,3,194,0,2,238,194,0,2,237,194,0,2
	.byte 236,194,0,2,235,194,0,2,234,194,0,2,233,194,0,2,232,194,0,2,231,194,0,2,230,194,0,2,229,194,0,2
	.byte 228,194,0,2,227,194,0,3,238,2,194,0,3,248,194,0,3,247,194,0,3,246,194,0,3,245,194,0,3,244,194,0
	.byte 3,243,194,0,3,242,194,0,3,241,194,0,3,240,194,0,3,239,21,128,162,194,0,0,158,28,0,0,4,193,0,23
	.byte 141,193,0,23,138,194,0,0,158,193,0,23,135,194,0,0,159,26,194,0,2,205,25,194,0,0,204,194,0,0,198,194
	.byte 0,0,199,194,0,0,194,25,194,0,0,204,194,0,2,205,194,0,0,207,194,0,0,194,194,0,0,206,194,0,0,205
	.byte 194,0,2,207,0,20,128,162,194,0,0,158,24,0,0,4,193,0,23,141,193,0,23,138,194,0,0,158,193,0,23,135
	.byte 194,0,0,159,194,0,0,160,30,29,194,0,0,204,194,0,0,198,194,0,0,199,194,0,0,194,29,194,0,0,204,30
	.byte 194,0,0,207,194,0,0,194,194,0,0,206,194,0,0,205,0,20,128,162,194,0,0,158,36,0,0,4,193,0,23,141
	.byte 193,0,23,138,194,0,0,158,193,0,23,135,194,0,0,159,39,35,34,194,0,0,204,194,0,0,198,194,0,0,199,194
	.byte 0,0,194,34,194,0,0,204,35,194,0,0,207,194,0,0,194,194,0,0,206,194,0,0,205,36,21,128,162,194,0,0
	.byte 158,28,0,0,4,193,0,23,141,193,0,23,138,194,0,0,158,193,0,23,135,194,0,0,159,26,194,0,2,205,25,194
	.byte 0,0,204,194,0,0,198,194,0,0,199,194,0,0,194,25,194,0,0,204,194,0,2,205,194,0,0,207,194,0,0,194
	.byte 42,194,0,0,205,194,0,2,207,41,21,128,162,194,0,0,158,28,0,0,4,193,0,23,141,193,0,23,138,194,0,0
	.byte 158,193,0,23,135,194,0,0,159,26,45,25,194,0,0,204,194,0,0,198,194,0,0,199,194,0,0,194,25,194,0,0
	.byte 204,45,194,0,0,207,194,0,0,194,46,194,0,0,205,194,0,2,207,44,20,128,162,194,0,0,158,24,0,0,4,193
	.byte 0,23,141,193,0,23,138,194,0,0,158,193,0,23,135,194,0,0,159,194,0,0,160,50,49,194,0,0,204,194,0,0
	.byte 198,194,0,0,199,194,0,0,194,49,194,0,0,204,50,194,0,0,207,194,0,0,194,194,0,0,206,194,0,0,205,51
	.byte 20,128,162,194,0,0,158,28,0,0,4,193,0,23,141,193,0,23,138,194,0,0,158,193,0,23,135,194,0,0,159,55
	.byte 194,0,2,205,54,194,0,0,204,194,0,0,198,194,0,0,199,194,0,0,194,54,194,0,0,204,194,0,2,205,194,0
	.byte 0,207,194,0,0,194,194,0,0,206,194,0,0,205,194,0,2,207,17,128,162,194,0,0,158,20,0,0,4,193,0,23
	.byte 141,193,0,23,138,194,0,0,158,193,0,23,135,194,0,0,159,62,61,59,60,194,0,0,198,194,0,0,199,194,0,0
	.byte 194,59,60,61,194,0,0,195,194,0,0,194,20,128,162,194,0,0,158,28,0,0,4,193,0,23,141,193,0,23,138,194
	.byte 0,0,158,193,0,23,135,194,0,0,159,70,68,66,194,0,0,204,194,0,0,198,194,0,0,199,67,66,194,0,0,204
	.byte 68,194,0,0,207,67,194,0,0,206,194,0,0,205,69,20,128,162,194,0,0,158,28,0,0,4,193,0,23,141,193,0
	.byte 23,138,194,0,0,158,193,0,23,135,194,0,0,159,74,194,0,2,205,73,194,0,0,204,194,0,0,198,194,0,0,199
	.byte 194,0,0,194,73,194,0,0,204,194,0,2,205,194,0,0,207,194,0,0,194,194,0,0,206,194,0,0,205,194,0,2
	.byte 207,20,128,162,194,0,0,158,24,0,0,4,193,0,23,141,193,0,23,138,194,0,0,158,193,0,23,135,194,0,0,159
	.byte 194,0,0,160,30,29,194,0,0,204,194,0,0,198,194,0,0,199,194,0,0,194,29,194,0,0,204,30,194,0,0,207
	.byte 194,0,0,194,194,0,0,206,194,0,0,205,76,20,128,162,194,0,0,158,24,0,0,4,193,0,23,141,193,0,23,138
	.byte 194,0,0,158,193,0,23,135,194,0,0,159,194,0,0,160,78,194,0,0,202,194,0,0,204,194,0,0,198,194,0,0
	.byte 199,194,0,0,194,194,0,0,202,194,0,0,204,78,194,0,0,207,194,0,0,194,194,0,0,206,194,0,0,205,79,20
	.byte 128,162,194,0,0,158,28,0,0,4,193,0,23,141,193,0,23,138,194,0,0,158,193,0,23,135,194,0,0,159,194,0
	.byte 0,160,82,81,194,0,0,204,194,0,0,198,194,0,0,199,194,0,0,194,81,194,0,0,204,82,194,0,0,207,194,0
	.byte 0,194,194,0,0,206,194,0,0,205,83,20,128,162,194,0,0,158,24,0,0,4,193,0,23,141,193,0,23,138,194,0
	.byte 0,158,193,0,23,135,194,0,0,159,194,0,0,160,87,86,194,0,0,204,194,0,0,198,194,0,0,199,194,0,0,194
	.byte 86,194,0,0,204,87,194,0,0,207,194,0,0,194,194,0,0,206,194,0,0,205,88,20,128,162,194,0,0,158,24,0
	.byte 0,4,193,0,23,141,193,0,23,138,194,0,0,158,193,0,23,135,194,0,0,159,194,0,0,160,30,29,194,0,0,204
	.byte 194,0,0,198,194,0,0,199,194,0,0,194,29,194,0,0,204,30,194,0,0,207,194,0,0,194,194,0,0,206,194,0
	.byte 0,205,90,4,128,144,8,0,0,1,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,4,128,160,12,0,0
	.byte 4,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23,135,255,255,255,255,255,5,128,160,12,0,0,4,193,0,23
	.byte 141,193,0,23,138,193,0,23,137,193,0,23,135,99,60,128,162,195,0,1,192,48,0,0,4,195,0,1,208,193,0,23
	.byte 138,195,0,1,192,193,0,23,135,195,0,1,202,195,0,1,193,195,0,1,220,195,0,1,219,195,0,1,218,195,0,7
	.byte 81,111,195,0,1,198,195,0,4,254,195,0,4,253,195,0,4,252,195,0,4,251,195,0,5,238,195,0,5,250,195,0
	.byte 5,251,195,0,5,243,195,0,5,242,195,0,5,245,195,0,5,244,195,0,5,254,195,0,5,255,195,0,6,0,195,0
	.byte 5,254,195,0,6,8,195,0,6,9,195,0,6,12,195,0,6,11,195,0,6,10,195,0,6,9,195,0,6,8,195,0
	.byte 6,7,195,0,6,6,195,0,6,5,195,0,6,4,195,0,6,3,195,0,6,2,195,0,6,1,195,0,6,0,195,0
	.byte 5,255,195,0,5,254,195,0,5,253,195,0,5,252,195,0,5,251,195,0,5,250,195,0,5,249,195,0,5,248,195,0
	.byte 5,247,195,0,5,246,195,0,5,245,195,0,5,244,195,0,5,243,195,0,5,242,195,0,5,241,195,0,5,240,195,0
	.byte 7,83,195,0,7,82,6,128,162,120,16,0,0,4,193,0,23,141,193,0,23,138,120,193,0,23,135,121,123,34,128,162
	.byte 195,0,1,192,40,0,0,4,195,0,1,208,193,0,23,138,195,0,1,192,193,0,23,135,195,0,1,202,195,0,1,193
	.byte 195,0,1,220,195,0,1,219,195,0,1,218,195,0,1,217,195,0,1,210,195,0,1,198,195,0,7,212,195,0,7,211
	.byte 195,0,7,210,195,0,7,209,195,0,7,208,195,0,7,207,195,0,7,206,195,0,7,205,195,0,7,200,195,0,7,199
	.byte 195,0,7,198,195,0,7,197,195,0,7,196,0,128,135,128,142,128,140,128,141,128,131,0,0,128,132,22,128,162,195,0
	.byte 1,192,48,0,0,4,195,0,1,208,193,0,23,138,195,0,1,192,193,0,23,135,195,0,1,202,195,0,1,193,195,0
	.byte 1,220,195,0,1,219,195,0,1,218,195,0,1,217,128,146,195,0,1,198,128,153,128,155,128,152,128,151,128,162,128,154
	.byte 128,150,128,149,128,148,128,147,37,128,162,195,0,1,192,64,0,0,4,195,0,1,208,193,0,23,138,195,0,1,192,193
	.byte 0,23,135,195,0,1,202,195,0,1,193,195,0,1,220,195,0,1,219,195,0,1,218,195,0,1,217,128,165,195,0,1
	.byte 198,195,0,7,212,195,0,7,211,195,0,7,210,195,0,7,209,195,0,7,208,195,0,7,207,195,0,7,206,195,0,7
	.byte 205,195,0,7,200,195,0,7,199,195,0,7,198,195,0,7,197,195,0,7,196,128,182,128,135,128,142,128,140,128,141,128
	.byte 131,128,168,0,128,132,128,179,128,167,128,166,39,128,230,128,194,195,0,1,192,80,8,0,4,195,0,1,208,193,0,23
	.byte 138,195,0,1,192,193,0,23,135,195,0,1,202,195,0,1,193,195,0,1,220,195,0,1,219,195,0,1,218,195,0,1
	.byte 217,128,165,195,0,1,198,195,0,7,212,195,0,7,211,195,0,7,210,195,0,7,209,195,0,7,208,195,0,7,207,195
	.byte 0,7,206,195,0,7,205,195,0,7,200,195,0,7,199,195,0,7,198,195,0,7,197,195,0,7,196,128,182,128,135,128
	.byte 142,128,140,128,141,128,131,128,168,128,192,128,132,128,179,128,167,128,166,128,193,128,183,39,128,226,195,0,1,192,92,4
	.byte 0,4,195,0,1,208,193,0,23,138,195,0,1,192,193,0,23,135,195,0,1,202,195,0,1,193,195,0,1,220,195,0
	.byte 1,219,195,0,1,218,195,0,1,217,128,165,195,0,1,198,195,0,7,212,195,0,7,211,195,0,7,210,195,0,7,209
	.byte 195,0,7,208,195,0,7,207,195,0,7,206,195,0,7,205,195,0,7,200,195,0,7,199,195,0,7,198,195,0,7,197
	.byte 195,0,7,196,128,182,128,135,128,142,128,140,128,141,128,131,128,168,128,207,128,132,128,179,128,167,128,166,128,193,128,206
	.byte 21,128,162,194,0,0,158,28,0,0,4,193,0,23,141,193,0,23,138,194,0,0,158,193,0,23,135,194,0,0,159,128
	.byte 217,128,214,128,212,194,0,0,204,194,0,0,198,194,0,0,199,128,213,128,212,194,0,0,204,128,214,194,0,0,207,128
	.byte 213,194,0,0,206,128,215,128,216,128,218,20,128,162,194,0,0,158,32,0,0,4,193,0,23,141,193,0,23,138,194,0
	.byte 0,158,193,0,23,135,194,0,0,159,128,224,194,0,2,205,128,222,194,0,0,204,194,0,0,198,194,0,0,199,128,223
	.byte 128,222,194,0,0,204,194,0,2,205,194,0,0,207,128,223,194,0,0,206,194,0,0,205,128,220,20,128,162,194,0,0
	.byte 158,28,0,0,4,193,0,23,141,193,0,23,138,194,0,0,158,193,0,23,135,194,0,0,159,194,0,0,160,128,228,128
	.byte 227,194,0,0,204,194,0,0,198,194,0,0,199,194,0,0,194,128,227,194,0,0,204,128,228,194,0,0,207,194,0,0
	.byte 194,194,0,0,206,194,0,0,205,128,229,23,128,230,128,247,195,0,1,192,40,4,0,4,195,0,1,208,193,0,23,138
	.byte 195,0,1,192,193,0,23,135,195,0,1,202,195,0,1,193,195,0,1,220,195,0,1,219,195,0,1,218,195,0,1,217
	.byte 195,0,1,210,195,0,1,198,195,0,6,123,128,244,128,246,128,239,195,0,6,123,128,244,128,245,0,128,237,128,236,128
	.byte 230,25,128,162,195,0,1,192,52,0,0,4,195,0,1,208,193,0,23,138,195,0,1,192,193,0,23,135,195,0,1,202
	.byte 195,0,1,193,195,0,1,220,195,0,1,219,195,0,1,218,195,0,1,217,128,251,195,0,1,198,129,1,128,244,128,246
	.byte 128,239,129,1,128,244,128,245,128,255,128,237,128,236,128,230,128,254,128,253,0,128,144,8,0,0,1,67,128,162,195,0
	.byte 1,192,56,0,0,4,195,0,1,208,193,0,23,138,195,0,1,192,193,0,23,135,195,0,1,202,195,0,1,193,195,0
	.byte 1,220,195,0,1,219,195,0,1,218,195,0,5,71,129,14,195,0,1,198,195,0,4,254,195,0,4,253,195,0,4,252
	.byte 195,0,4,251,195,0,5,238,195,0,5,250,195,0,5,251,195,0,5,243,195,0,5,242,195,0,5,245,195,0,5,244
	.byte 195,0,5,254,195,0,5,255,195,0,6,0,195,0,5,254,195,0,6,8,195,0,6,9,195,0,6,12,195,0,6,11
	.byte 195,0,6,10,195,0,6,9,195,0,6,8,195,0,6,7,195,0,6,6,195,0,6,5,195,0,6,4,195,0,6,3
	.byte 195,0,6,2,195,0,6,1,195,0,6,0,195,0,5,255,195,0,5,254,195,0,5,253,195,0,5,252,195,0,5,251
	.byte 195,0,5,250,195,0,5,249,195,0,5,248,195,0,5,247,195,0,5,246,195,0,5,245,195,0,5,244,195,0,5,243
	.byte 195,0,5,242,195,0,5,241,195,0,5,240,195,0,5,76,195,0,5,75,195,0,5,74,195,0,5,73,195,0,5,72
	.byte 129,2,129,3,129,15,129,16,67,128,162,195,0,1,192,68,0,0,4,195,0,1,208,193,0,23,138,195,0,1,192,193
	.byte 0,23,135,195,0,1,202,195,0,1,193,195,0,1,220,195,0,1,219,195,0,1,218,195,0,5,71,129,33,195,0,1
	.byte 198,195,0,4,254,195,0,4,253,195,0,4,252,195,0,4,251,195,0,5,238,195,0,5,250,195,0,5,251,195,0,5
	.byte 243,195,0,5,242,195,0,5,245,195,0,5,244,195,0,5,254,195,0,5,255,195,0,6,0,195,0,5,254,195,0,6
	.byte 8,195,0,6,9,195,0,6,12,195,0,6,11,195,0,6,10,195,0,6,9,195,0,6,8,195,0,6,7,195,0,6
	.byte 6,195,0,6,5,195,0,6,4,195,0,6,3,195,0,6,2,195,0,6,1,195,0,6,0,195,0,5,255,195,0,5
	.byte 254,195,0,5,253,195,0,5,252,195,0,5,251,195,0,5,250,195,0,5,249,195,0,5,248,195,0,5,247,195,0,5
	.byte 246,195,0,5,245,195,0,5,244,195,0,5,243,195,0,5,242,195,0,5,241,195,0,5,240,195,0,5,76,195,0,5
	.byte 75,195,0,5,74,195,0,5,73,129,32,129,2,129,3,129,15,129,16,62,128,162,195,0,1,192,44,0,0,4,195,0
	.byte 1,208,193,0,23,138,195,0,1,192,193,0,23,135,195,0,1,202,195,0,1,193,195,0,1,220,195,0,1,219,195,0
	.byte 1,218,195,0,6,137,129,46,195,0,1,198,195,0,4,254,195,0,4,253,195,0,4,252,195,0,4,251,195,0,5,238
	.byte 195,0,5,250,195,0,5,251,195,0,5,243,195,0,5,242,195,0,5,245,195,0,5,244,195,0,5,254,195,0,5,255
	.byte 195,0,6,0,195,0,5,254,195,0,6,8,195,0,6,9,195,0,6,12,195,0,6,11,195,0,6,10,195,0,6,9
	.byte 195,0,6,8,195,0,6,7,195,0,6,6,195,0,6,5,195,0,6,4,195,0,6,3,195,0,6,2,195,0,6,1
	.byte 195,0,6,0,195,0,5,255,195,0,5,254,195,0,5,253,195,0,5,252,195,0,5,251,195,0,5,250,195,0,5,249
	.byte 195,0,5,248,195,0,5,247,195,0,5,246,195,0,5,245,195,0,5,244,195,0,5,243,195,0,5,242,195,0,5,241
	.byte 195,0,5,240,129,35,129,36,129,47,129,48,38,128,162,195,0,1,192,72,0,0,4,195,0,1,208,193,0,23,138,195
	.byte 0,1,192,193,0,23,135,195,0,1,202,195,0,1,193,195,0,1,220,195,0,1,219,195,0,1,218,195,0,1,217,128
	.byte 165,195,0,1,198,195,0,7,212,195,0,7,211,195,0,7,210,195,0,7,209,195,0,7,208,195,0,7,207,195,0,7
	.byte 206,195,0,7,205,195,0,7,200,195,0,7,199,195,0,7,198,195,0,7,197,195,0,7,196,128,182,128,135,128,142,128
	.byte 140,128,141,128,131,128,168,129,53,128,132,128,179,128,167,128,166,129,49,255,255,255,255,255,62,128,162,195,0,1,192,44
	.byte 0,0,4,195,0,1,208,193,0,23,138,195,0,1,192,193,0,23,135,195,0,1,202,195,0,1,193,195,0,1,220,195
	.byte 0,1,219,195,0,1,218,195,0,5,239,129,61,195,0,1,198,195,0,4,254,195,0,4,253,195,0,4,252,195,0,4
	.byte 251,195,0,5,238,195,0,5,250,195,0,5,251,195,0,5,243,195,0,5,242,195,0,5,245,195,0,5,244,195,0,5
	.byte 254,195,0,5,255,195,0,6,0,195,0,5,254,195,0,6,8,195,0,6,9,195,0,6,12,195,0,6,11,195,0,6
	.byte 10,195,0,6,9,195,0,6,8,195,0,6,7,195,0,6,6,195,0,6,5,195,0,6,4,195,0,6,3,195,0,6
	.byte 2,195,0,6,1,195,0,6,0,195,0,5,255,195,0,5,254,195,0,5,253,195,0,5,252,195,0,5,251,195,0,5
	.byte 250,195,0,5,249,195,0,5,248,195,0,5,247,195,0,5,246,195,0,5,245,195,0,5,244,195,0,5,243,195,0,5
	.byte 242,195,0,5,241,195,0,5,240,129,56,129,57,129,62,129,63,4,128,160,16,0,0,4,193,0,23,141,193,0,23,138
	.byte 193,0,23,137,193,0,23,135,98,111,101,104,109,0
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
LTDIE_2:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_MvxCoreBindingBuilder"

	.byte 8,16
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Binding_MvxCoreBindingBuilder"

LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_MvxBindingBuilder"

	.byte 8,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Binding_MvxBindingBuilder"

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
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM15=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM18=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM19=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM22=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_11:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM26=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM28=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_13:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM37=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM41=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM42=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM43=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_6:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM47=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM50=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM54=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM55=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM56=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_5:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM60=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM61=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM62=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM63=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_4:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM66=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM67=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_14:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM70=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM71=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_15:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM74=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM75=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_0:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder"

	.byte 20,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "_fillRegistryAction"

LDIFF_SYM79=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,8,6
	.asciz "_fillValueConvertersAction"

LDIFF_SYM80=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,12,6
	.asciz "_fillBindingNamesAction"

LDIFF_SYM81=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,16,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder"

LDIFF_SYM82=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.MvxTouchBindingBuilder:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__ctor_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,84,3
	.asciz "fillRegistryAction"

LDIFF_SYM86=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,125,0,3
	.asciz "fillValueConvertersAction"

LDIFF_SYM87=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,125,4,3
	.asciz "fillBindingNamesAction"

LDIFF_SYM88=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde0_end - Lfde0_start
	.long LDIFF_SYM89
Lfde0_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__ctor_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry

LDIFF_SYM90=Lme_0 - _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__ctor_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
	.long LDIFF_SYM90
	.byte 12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 17
	.asciz "Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry"

	.byte 8,7
	.asciz "Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry"

LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.MvxTouchBindingBuilder:FillTargetFactories"
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder_FillTargetFactories_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,125,4,3
	.asciz "registry"

LDIFF_SYM95=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM96=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde1_end - Lfde1_start
	.long LDIFF_SYM97
Lfde1_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder_FillTargetFactories_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry

LDIFF_SYM98=Lme_1 - _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder_FillTargetFactories_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry
	.long LDIFF_SYM98
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 17
	.asciz "Cirrious_CrossCore_Converters_IMvxValueConverterRegistry"

	.byte 8,7
	.asciz "Cirrious_CrossCore_Converters_IMvxValueConverterRegistry"

LDIFF_SYM99=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.MvxTouchBindingBuilder:FillValueConverters"
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder_FillValueConverters_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,86,3
	.asciz "registry"

LDIFF_SYM103=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde2_end - Lfde2_start
	.long LDIFF_SYM105
Lfde2_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder_FillValueConverters_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry

LDIFF_SYM106=Lme_2 - _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder_FillValueConverters_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry
	.long LDIFF_SYM106
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 17
	.asciz "Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry"

	.byte 8,7
	.asciz "Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry"

LDIFF_SYM107=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.MvxTouchBindingBuilder:FillDefaultBindingNames"
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder_FillDefaultBindingNames_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,125,0,3
	.asciz "registry"

LDIFF_SYM111=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde3_end - Lfde3_start
	.long LDIFF_SYM113
Lfde3_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder_FillDefaultBindingNames_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry

LDIFF_SYM114=Lme_3 - _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder_FillDefaultBindingNames_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
	.long LDIFF_SYM114
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM115=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM115
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

LDIFF_SYM116=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_22:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM119=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM122=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM124=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_21:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM127=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM128=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_20:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 40,16
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "__mt_BackgroundColor_var"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,20,6
	.asciz "__mt_GestureRecognizers_var"

LDIFF_SYM133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,24,6
	.asciz "__mt_Layer_var"

LDIFF_SYM134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,28,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,32,6
	.asciz "__mt_Superview_var"

LDIFF_SYM136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM137=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM140=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_29:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM146=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM148=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM151=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM154=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM155=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM156=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM157=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM163=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM166=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM170=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_31:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM173=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_26:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 36,16
LDIFF_SYM176=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "serialized"

LDIFF_SYM177=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM178=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,12,6
	.asciz "assemblyName"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,6
	.asciz "fullTypeName"

LDIFF_SYM180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,20,6
	.asciz "objectType"

LDIFF_SYM181=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,24,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,32,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,33,6
	.asciz "converter"

LDIFF_SYM184=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,28,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM185=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM188=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM190=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM193=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM194=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM200=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_19:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 44,16
LDIFF_SYM203=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM204=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM205=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_32:

	.byte 17
	.asciz "Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding"

	.byte 8,7
	.asciz "Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding"

LDIFF_SYM208=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.MvxTouchBindingBuilder:<FillTargetFactories>b__0"
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__0_MonoTouch_UIKit_UIControl
	.long Lme_4

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM211=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde4_end - Lfde4_start
	.long LDIFF_SYM213
Lfde4_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__0_MonoTouch_UIKit_UIControl

LDIFF_SYM214=Lme_4 - _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__0_MonoTouch_UIKit_UIControl
	.long LDIFF_SYM214
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.MvxTouchBindingBuilder:<FillTargetFactories>b__1"
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__1_MonoTouch_UIKit_UIView
	.long Lme_5

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM215=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde5_end - Lfde5_start
	.long LDIFF_SYM217
Lfde5_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__1_MonoTouch_UIKit_UIView

LDIFF_SYM218=Lme_5 - _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__1_MonoTouch_UIKit_UIView
	.long LDIFF_SYM218
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.MvxTouchBindingBuilder:<FillTargetFactories>b__2"
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__2_MonoTouch_UIKit_UIView
	.long Lme_6

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM219=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde6_end - Lfde6_start
	.long LDIFF_SYM221
Lfde6_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__2_MonoTouch_UIKit_UIView

LDIFF_SYM222=Lme_6 - _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__2_MonoTouch_UIKit_UIView
	.long LDIFF_SYM222
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.MvxTouchBindingBuilder:<FillTargetFactories>b__3"
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__3_MonoTouch_UIKit_UIView
	.long Lme_7

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM223=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde7_end - Lfde7_start
	.long LDIFF_SYM225
Lfde7_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__3_MonoTouch_UIKit_UIView

LDIFF_SYM226=Lme_7 - _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__3_MonoTouch_UIKit_UIView
	.long LDIFF_SYM226
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "MonoTouch_UIKit_UITextField"

	.byte 76,16
LDIFF_SYM227=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "__mt_BeginningOfDocument_var"

LDIFF_SYM228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,44,6
	.asciz "__mt_EndOfDocument_var"

LDIFF_SYM229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,48,6
	.asciz "__mt_MarkedTextRange_var"

LDIFF_SYM230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,52,6
	.asciz "__mt_MarkedTextStyle_var"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,56,6
	.asciz "__mt_SelectedTextRange_var"

LDIFF_SYM232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,60,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,64,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,68,6
	.asciz "__mt_WeakTokenizer_var"

LDIFF_SYM235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,72,0,7
	.asciz "MonoTouch_UIKit_UITextField"

LDIFF_SYM236=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.MvxTouchBindingBuilder:<FillTargetFactories>b__4"
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__4_MonoTouch_UIKit_UITextField
	.long Lme_8

	.byte 2,118,16,3
	.asciz "textField"

LDIFF_SYM239=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde8_end - Lfde8_start
	.long LDIFF_SYM241
Lfde8_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__4_MonoTouch_UIKit_UITextField

LDIFF_SYM242=Lme_8 - _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__4_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM242
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "MonoTouch_UIKit_UIDatePicker"

	.byte 48,16
LDIFF_SYM243=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "__mt_Date_var"

LDIFF_SYM244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,44,0,7
	.asciz "MonoTouch_UIKit_UIDatePicker"

LDIFF_SYM245=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.MvxTouchBindingBuilder:<FillTargetFactories>b__5"
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__5_MonoTouch_UIKit_UIDatePicker
	.long Lme_9

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM248=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde9_end - Lfde9_start
	.long LDIFF_SYM250
Lfde9_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__5_MonoTouch_UIKit_UIDatePicker

LDIFF_SYM251=Lme_9 - _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__5_MonoTouch_UIKit_UIDatePicker
	.long LDIFF_SYM251
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "MonoTouch_UIKit_UILabel"

	.byte 44,16
LDIFF_SYM252=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "__mt_Font_var"

LDIFF_SYM253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UILabel"

LDIFF_SYM254=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.MvxTouchBindingBuilder:<FillTargetFactories>b__6"
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__6_MonoTouch_UIKit_UILabel
	.long Lme_a

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM257=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde10_end - Lfde10_start
	.long LDIFF_SYM259
Lfde10_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__6_MonoTouch_UIKit_UILabel

LDIFF_SYM260=Lme_a - _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__6_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM260
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.MvxTouchBindingBuilder:<FillTargetFactories>b__7"
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__7_MonoTouch_UIKit_UITextField
	.long Lme_b

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM261=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde11_end - Lfde11_start
	.long LDIFF_SYM263
Lfde11_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__7_MonoTouch_UIKit_UITextField

LDIFF_SYM264=Lme_b - _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__7_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM264
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollView"

	.byte 44,16
LDIFF_SYM265=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UIScrollView"

LDIFF_SYM267=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_36:

	.byte 5
	.asciz "MonoTouch_UIKit_UITextView"

	.byte 80,16
LDIFF_SYM270=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "__mt_BeginningOfDocument_var"

LDIFF_SYM271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,44,6
	.asciz "__mt_EndOfDocument_var"

LDIFF_SYM272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,48,6
	.asciz "__mt_Font_var"

LDIFF_SYM273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,52,6
	.asciz "__mt_MarkedTextRange_var"

LDIFF_SYM274=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,56,6
	.asciz "__mt_MarkedTextStyle_var"

LDIFF_SYM275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,60,6
	.asciz "__mt_SelectedTextRange_var"

LDIFF_SYM276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,64,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,68,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,72,6
	.asciz "__mt_WeakTokenizer_var"

LDIFF_SYM279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,76,0,7
	.asciz "MonoTouch_UIKit_UITextView"

LDIFF_SYM280=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.MvxTouchBindingBuilder:<FillTargetFactories>b__8"
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__8_MonoTouch_UIKit_UITextView
	.long Lme_c

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM283=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde12_end - Lfde12_start
	.long LDIFF_SYM285
Lfde12_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__8_MonoTouch_UIKit_UITextView

LDIFF_SYM286=Lme_c - _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__8_MonoTouch_UIKit_UITextView
	.long LDIFF_SYM286
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.MvxTouchBindingBuilder:<FillTargetFactories>b__9"
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__9_MonoTouch_UIKit_UIView
	.long Lme_d

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM287=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde13_end - Lfde13_start
	.long LDIFF_SYM289
Lfde13_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__9_MonoTouch_UIKit_UIView

LDIFF_SYM290=Lme_d - _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__9_MonoTouch_UIKit_UIView
	.long LDIFF_SYM290
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 44,16
LDIFF_SYM291=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIButton"

LDIFF_SYM292=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.MvxTouchBindingBuilder:<FillTargetFactories>b__a"
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__a_MonoTouch_UIKit_UIButton
	.long Lme_e

	.byte 2,118,16,3
	.asciz "button"

LDIFF_SYM295=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde14_end - Lfde14_start
	.long LDIFF_SYM297
Lfde14_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__a_MonoTouch_UIKit_UIButton

LDIFF_SYM298=Lme_e - _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__a_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM298
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.MvxTouchBindingBuilder:<FillTargetFactories>b__b"
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__b_MonoTouch_UIKit_UIButton
	.long Lme_f

	.byte 2,118,16,3
	.asciz "button"

LDIFF_SYM299=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde15_end - Lfde15_start
	.long LDIFF_SYM301
Lfde15_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__b_MonoTouch_UIKit_UIButton

LDIFF_SYM302=Lme_f - _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__b_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM302
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.MvxTouchBindingBuilder:<FillTargetFactories>b__c"
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__c_MonoTouch_UIKit_UIButton
	.long Lme_10

	.byte 2,118,16,3
	.asciz "button"

LDIFF_SYM303=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde16_end - Lfde16_start
	.long LDIFF_SYM305
Lfde16_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__c_MonoTouch_UIKit_UIButton

LDIFF_SYM306=Lme_10 - _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__c_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM306
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.MvxTouchBindingBuilder:<FillTargetFactories>b__d"
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__d_MonoTouch_UIKit_UIButton
	.long Lme_11

	.byte 2,118,16,3
	.asciz "button"

LDIFF_SYM307=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde17_end - Lfde17_start
	.long LDIFF_SYM309
Lfde17_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__d_MonoTouch_UIKit_UIButton

LDIFF_SYM310=Lme_11 - _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__d_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM310
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.MvxTouchBindingBuilder:<FillTargetFactories>b__e"
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__e_MonoTouch_UIKit_UIView
	.long Lme_12

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM311=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde18_end - Lfde18_start
	.long LDIFF_SYM313
Lfde18_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__e_MonoTouch_UIKit_UIView

LDIFF_SYM314=Lme_12 - _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__e_MonoTouch_UIKit_UIView
	.long LDIFF_SYM314
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.MvxTouchBindingBuilder:<FillTargetFactories>b__f"
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__f_MonoTouch_UIKit_UIView
	.long Lme_13

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM315=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde19_end - Lfde19_start
	.long LDIFF_SYM317
Lfde19_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__f_MonoTouch_UIKit_UIView

LDIFF_SYM318=Lme_13 - _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__f_MonoTouch_UIKit_UIView
	.long LDIFF_SYM318
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.MvxTouchBindingBuilder:<FillTargetFactories>b__10"
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__10_MonoTouch_UIKit_UIView
	.long Lme_14

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM319=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde20_end - Lfde20_start
	.long LDIFF_SYM321
Lfde20_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__10_MonoTouch_UIKit_UIView

LDIFF_SYM322=Lme_14 - _Cirrious_MvvmCross_Binding_Touch_MvxTouchBindingBuilder__FillTargetFactoriesb__10_MonoTouch_UIKit_UIView
	.long LDIFF_SYM322
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Bindings_MvxBinding"

	.byte 8,16
LDIFF_SYM323=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Binding_Bindings_MvxBinding"

LDIFF_SYM324=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_45:

	.byte 5
	.asciz "System_WeakReference"

	.byte 16,16
LDIFF_SYM327=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,8,6
	.asciz "gcHandle"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,12,0,7
	.asciz "System_WeakReference"

LDIFF_SYM330=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_46:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM333=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM334=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_43:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Bindings_Target_MvxTargetBinding"

	.byte 16,16
LDIFF_SYM337=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "_target"

LDIFF_SYM338=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,8,6
	.asciz "ValueChanged"

LDIFF_SYM339=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,12,0,7
	.asciz "Cirrious_MvvmCross_Binding_Bindings_Target_MvxTargetBinding"

LDIFF_SYM340=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_42:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Bindings_Target_MvxConvertingTargetBinding"

	.byte 24,16
LDIFF_SYM343=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "_isUpdatingSource"

LDIFF_SYM344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,20,6
	.asciz "_isUpdatingTarget"

LDIFF_SYM345=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,21,6
	.asciz "_updatingSourceWith"

LDIFF_SYM346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,0,7
	.asciz "Cirrious_MvvmCross_Binding_Bindings_Target_MvxConvertingTargetBinding"

LDIFF_SYM347=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_47:

	.byte 5
	.asciz "System_Reflection_PropertyInfo"

	.byte 8,16
LDIFF_SYM350=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,0,7
	.asciz "System_Reflection_PropertyInfo"

LDIFF_SYM351=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_41:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Bindings_Target_MvxPropertyInfoTargetBinding"

	.byte 28,16
LDIFF_SYM354=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "_targetPropertyInfo"

LDIFF_SYM355=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,24,0,7
	.asciz "Cirrious_MvvmCross_Binding_Bindings_Target_MvxPropertyInfoTargetBinding"

LDIFF_SYM356=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_40:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Bindings_Target_MvxPropertyInfoTargetBinding`1"

	.byte 28,16
LDIFF_SYM359=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Binding_Bindings_Target_MvxPropertyInfoTargetBinding`1"

LDIFF_SYM360=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_39:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIDatePickerTargetBinding"

	.byte 28,16
LDIFF_SYM363=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIDatePickerTargetBinding"

LDIFF_SYM364=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxBaseUIDatePickerTargetBinding:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIDatePickerTargetBinding__ctor_object_System_Reflection_PropertyInfo
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,85,3
	.asciz "target"

LDIFF_SYM368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,125,0,3
	.asciz "targetPropertyInfo"

LDIFF_SYM369=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM370=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde21_end - Lfde21_start
	.long LDIFF_SYM372
Lfde21_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIDatePickerTargetBinding__ctor_object_System_Reflection_PropertyInfo

LDIFF_SYM373=Lme_15 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIDatePickerTargetBinding__ctor_object_System_Reflection_PropertyInfo
	.long LDIFF_SYM373
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM374=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM375=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxBaseUIDatePickerTargetBinding:DatePickerOnValueChanged"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIDatePickerTargetBinding_DatePickerOnValueChanged_object_System_EventArgs
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM381=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde22_end - Lfde22_start
	.long LDIFF_SYM383
Lfde22_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIDatePickerTargetBinding_DatePickerOnValueChanged_object_System_EventArgs

LDIFF_SYM384=Lme_16 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIDatePickerTargetBinding_DatePickerOnValueChanged_object_System_EventArgs
	.long LDIFF_SYM384
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 8
	.asciz "Cirrious_MvvmCross_Binding_MvxBindingMode"

	.byte 4
LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneTime"

	.byte 3,9
	.asciz "OneWayToSource"

	.byte 4,0,7
	.asciz "Cirrious_MvvmCross_Binding_MvxBindingMode"

LDIFF_SYM386=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxBaseUIDatePickerTargetBinding:get_DefaultMode"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIDatePickerTargetBinding_get_DefaultMode
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde23_end - Lfde23_start
	.long LDIFF_SYM391
Lfde23_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIDatePickerTargetBinding_get_DefaultMode

LDIFF_SYM392=Lme_18 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIDatePickerTargetBinding_get_DefaultMode
	.long LDIFF_SYM392
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxBaseUIDatePickerTargetBinding:Dispose"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIDatePickerTargetBinding_Dispose_bool
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,90,3
	.asciz "isDisposing"

LDIFF_SYM394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM395=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde24_end - Lfde24_start
	.long LDIFF_SYM397
Lfde24_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIDatePickerTargetBinding_Dispose_bool

LDIFF_SYM398=Lme_19 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIDatePickerTargetBinding_Dispose_bool
	.long LDIFF_SYM398
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIViewVisibleTargetBinding"

	.byte 24,16
LDIFF_SYM399=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIViewVisibleTargetBinding"

LDIFF_SYM400=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxBaseUIViewVisibleTargetBinding:get_View"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIViewVisibleTargetBinding_get_View
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM404=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde25_end - Lfde25_start
	.long LDIFF_SYM405
Lfde25_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIViewVisibleTargetBinding_get_View

LDIFF_SYM406=Lme_1a - _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIViewVisibleTargetBinding_get_View
	.long LDIFF_SYM406
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxBaseUIViewVisibleTargetBinding:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIViewVisibleTargetBinding__ctor_MonoTouch_UIKit_UIView
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,125,0,3
	.asciz "target"

LDIFF_SYM408=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde26_end - Lfde26_start
	.long LDIFF_SYM409
Lfde26_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIViewVisibleTargetBinding__ctor_MonoTouch_UIKit_UIView

LDIFF_SYM410=Lme_1b - _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIViewVisibleTargetBinding__ctor_MonoTouch_UIKit_UIView
	.long LDIFF_SYM410
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxBaseUIViewVisibleTargetBinding:get_DefaultMode"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIViewVisibleTargetBinding_get_DefaultMode
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde27_end - Lfde27_start
	.long LDIFF_SYM413
Lfde27_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIViewVisibleTargetBinding_get_DefaultMode

LDIFF_SYM414=Lme_1c - _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIViewVisibleTargetBinding_get_DefaultMode
	.long LDIFF_SYM414
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxBaseUIViewVisibleTargetBinding:get_TargetType"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIViewVisibleTargetBinding_get_TargetType
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde28_end - Lfde28_start
	.long LDIFF_SYM417
Lfde28_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIViewVisibleTargetBinding_get_TargetType

LDIFF_SYM418=Lme_1d - _Cirrious_MvvmCross_Binding_Touch_Target_MvxBaseUIViewVisibleTargetBinding_get_TargetType
	.long LDIFF_SYM418
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 8,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM419=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_53:

	.byte 17
	.asciz "System_IDisposable"

	.byte 8,7
	.asciz "System_IDisposable"

LDIFF_SYM422=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_54:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM425=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM426=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_51:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding"

	.byte 36,16
LDIFF_SYM429=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "_command"

LDIFF_SYM430=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,24,6
	.asciz "_canExecuteSubscription"

LDIFF_SYM431=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,28,6
	.asciz "_canExecuteEventHandler"

LDIFF_SYM432=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,32,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding"

LDIFF_SYM433=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIControlTouchUpInsideTargetBinding:get_Control"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_get_Control
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM437=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde29_end - Lfde29_start
	.long LDIFF_SYM438
Lfde29_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_get_Control

LDIFF_SYM439=Lme_1e - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_get_Control
	.long LDIFF_SYM439
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIControlTouchUpInsideTargetBinding:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding__ctor_MonoTouch_UIKit_UIControl
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,86,3
	.asciz "control"

LDIFF_SYM441=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde30_end - Lfde30_start
	.long LDIFF_SYM443
Lfde30_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding__ctor_MonoTouch_UIKit_UIControl

LDIFF_SYM444=Lme_1f - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding__ctor_MonoTouch_UIKit_UIControl
	.long LDIFF_SYM444
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIControlTouchUpInsideTargetBinding:ControlOnTouchUpInside"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_ControlOnTouchUpInside_object_System_EventArgs
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde31_end - Lfde31_start
	.long LDIFF_SYM449
Lfde31_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_ControlOnTouchUpInside_object_System_EventArgs

LDIFF_SYM450=Lme_20 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_ControlOnTouchUpInside_object_System_EventArgs
	.long LDIFF_SYM450
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIControlTouchUpInsideTargetBinding:get_DefaultMode"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_get_DefaultMode
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde32_end - Lfde32_start
	.long LDIFF_SYM453
Lfde32_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_get_DefaultMode

LDIFF_SYM454=Lme_21 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_get_DefaultMode
	.long LDIFF_SYM454
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIControlTouchUpInsideTargetBinding:get_TargetType"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_get_TargetType
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde33_end - Lfde33_start
	.long LDIFF_SYM457
Lfde33_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_get_TargetType

LDIFF_SYM458=Lme_22 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_get_TargetType
	.long LDIFF_SYM458
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIControlTouchUpInsideTargetBinding:SetValueImpl"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_SetValueImpl_object_object
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,86,3
	.asciz "target"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 0,3
	.asciz "value"

LDIFF_SYM461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,125,24,11
	.asciz "V_0"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde34_end - Lfde34_start
	.long LDIFF_SYM463
Lfde34_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_SetValueImpl_object_object

LDIFF_SYM464=Lme_23 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_SetValueImpl_object_object
	.long LDIFF_SYM464
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,56
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIControlTouchUpInsideTargetBinding:RefreshEnabledState"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_RefreshEnabledState
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM466=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM467=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,125,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde35_end - Lfde35_start
	.long LDIFF_SYM469
Lfde35_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_RefreshEnabledState

LDIFF_SYM470=Lme_24 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_RefreshEnabledState
	.long LDIFF_SYM470
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIControlTouchUpInsideTargetBinding:OnCanExecuteChanged"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_OnCanExecuteChanged_object_System_EventArgs
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 0,3
	.asciz "e"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde36_end - Lfde36_start
	.long LDIFF_SYM474
Lfde36_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_OnCanExecuteChanged_object_System_EventArgs

LDIFF_SYM475=Lme_25 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_OnCanExecuteChanged_object_System_EventArgs
	.long LDIFF_SYM475
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIControlTouchUpInsideTargetBinding:Dispose"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_Dispose_bool
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,90,3
	.asciz "isDisposing"

LDIFF_SYM477=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM478=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde37_end - Lfde37_start
	.long LDIFF_SYM480
Lfde37_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_Dispose_bool

LDIFF_SYM481=Lme_26 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIControlTouchUpInsideTargetBinding_Dispose_bool
	.long LDIFF_SYM481
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerDateTargetBinding"

	.byte 28,16
LDIFF_SYM482=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerDateTargetBinding"

LDIFF_SYM483=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIDatePickerDateTargetBinding:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerDateTargetBinding__ctor_object_System_Reflection_PropertyInfo
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,125,0,3
	.asciz "target"

LDIFF_SYM487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,125,4,3
	.asciz "targetPropertyInfo"

LDIFF_SYM488=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde38_end - Lfde38_start
	.long LDIFF_SYM489
Lfde38_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerDateTargetBinding__ctor_object_System_Reflection_PropertyInfo

LDIFF_SYM490=Lme_27 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerDateTargetBinding__ctor_object_System_Reflection_PropertyInfo
	.long LDIFF_SYM490
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIDatePickerDateTargetBinding:GetValueFrom"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerDateTargetBinding_GetValueFrom_MonoTouch_UIKit_UIDatePicker
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 0,3
	.asciz "view"

LDIFF_SYM492=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde39_end - Lfde39_start
	.long LDIFF_SYM495
Lfde39_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerDateTargetBinding_GetValueFrom_MonoTouch_UIKit_UIDatePicker

LDIFF_SYM496=Lme_28 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerDateTargetBinding_GetValueFrom_MonoTouch_UIKit_UIDatePicker
	.long LDIFF_SYM496
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDate"

	.byte 20,16
LDIFF_SYM497=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSDate"

LDIFF_SYM498=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIDatePickerDateTargetBinding:MakeSafeValue"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerDateTargetBinding_MakeSafeValue_object
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 0,3
	.asciz "value"

LDIFF_SYM502=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,123,24,11
	.asciz "V_1"

LDIFF_SYM504=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,123,32,11
	.asciz "V_2"

LDIFF_SYM505=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,123,36,11
	.asciz "V_3"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde40_end - Lfde40_start
	.long LDIFF_SYM508
Lfde40_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerDateTargetBinding_MakeSafeValue_object

LDIFF_SYM509=Lme_29 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerDateTargetBinding_MakeSafeValue_object
	.long LDIFF_SYM509
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerTimeTargetBinding"

	.byte 28,16
LDIFF_SYM510=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerTimeTargetBinding"

LDIFF_SYM511=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIDatePickerTimeTargetBinding:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerTimeTargetBinding__ctor_object_System_Reflection_PropertyInfo
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,125,0,3
	.asciz "target"

LDIFF_SYM515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,125,4,3
	.asciz "targetPropertyInfo"

LDIFF_SYM516=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde41_end - Lfde41_start
	.long LDIFF_SYM517
Lfde41_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerTimeTargetBinding__ctor_object_System_Reflection_PropertyInfo

LDIFF_SYM518=Lme_2a - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerTimeTargetBinding__ctor_object_System_Reflection_PropertyInfo
	.long LDIFF_SYM518
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDateComponents"

	.byte 20,16
LDIFF_SYM519=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSDateComponents"

LDIFF_SYM520=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIDatePickerTimeTargetBinding:GetValueFrom"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerTimeTargetBinding_GetValueFrom_MonoTouch_UIKit_UIDatePicker
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 0,3
	.asciz "view"

LDIFF_SYM524=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde42_end - Lfde42_start
	.long LDIFF_SYM527
Lfde42_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerTimeTargetBinding_GetValueFrom_MonoTouch_UIKit_UIDatePicker

LDIFF_SYM528=Lme_2b - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerTimeTargetBinding_GetValueFrom_MonoTouch_UIKit_UIDatePicker
	.long LDIFF_SYM528
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIDatePickerTimeTargetBinding:get_TargetType"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerTimeTargetBinding_get_TargetType
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde43_end - Lfde43_start
	.long LDIFF_SYM531
Lfde43_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerTimeTargetBinding_get_TargetType

LDIFF_SYM532=Lme_2c - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerTimeTargetBinding_get_TargetType
	.long LDIFF_SYM532
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIDatePickerTimeTargetBinding:MakeSafeValue"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerTimeTargetBinding_MakeSafeValue_object
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 0,3
	.asciz "value"

LDIFF_SYM534=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,123,24,11
	.asciz "V_1"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,123,32,11
	.asciz "V_2"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,123,40,11
	.asciz "V_3"

LDIFF_SYM538=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,123,48,11
	.asciz "V_4"

LDIFF_SYM539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,123,52,11
	.asciz "V_5"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde44_end - Lfde44_start
	.long LDIFF_SYM541
Lfde44_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerTimeTargetBinding_MakeSafeValue_object

LDIFF_SYM542=Lme_2d - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIDatePickerTimeTargetBinding_MakeSafeValue_object
	.long LDIFF_SYM542
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding"

	.byte 24,16
LDIFF_SYM543=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding"

LDIFF_SYM544=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUILabelTextTargetBinding:get_View"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding_get_View
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM548=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde45_end - Lfde45_start
	.long LDIFF_SYM549
Lfde45_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding_get_View

LDIFF_SYM550=Lme_2e - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding_get_View
	.long LDIFF_SYM550
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUILabelTextTargetBinding:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding__ctor_MonoTouch_UIKit_UILabel
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,125,0,3
	.asciz "target"

LDIFF_SYM552=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde46_end - Lfde46_start
	.long LDIFF_SYM554
Lfde46_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding__ctor_MonoTouch_UIKit_UILabel

LDIFF_SYM555=Lme_2f - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding__ctor_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM555
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUILabelTextTargetBinding:get_DefaultMode"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding_get_DefaultMode
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde47_end - Lfde47_start
	.long LDIFF_SYM558
Lfde47_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding_get_DefaultMode

LDIFF_SYM559=Lme_30 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding_get_DefaultMode
	.long LDIFF_SYM559
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUILabelTextTargetBinding:get_TargetType"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding_get_TargetType
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde48_end - Lfde48_start
	.long LDIFF_SYM562
Lfde48_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding_get_TargetType

LDIFF_SYM563=Lme_31 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding_get_TargetType
	.long LDIFF_SYM563
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUILabelTextTargetBinding:SetValueImpl"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding_SetValueImpl_object_object
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 0,3
	.asciz "target"

LDIFF_SYM565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM567=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM568=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde49_end - Lfde49_start
	.long LDIFF_SYM569
Lfde49_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding_SetValueImpl_object_object

LDIFF_SYM570=Lme_32 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUILabelTextTargetBinding_SetValueImpl_object_object
	.long LDIFF_SYM570
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,40
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Bindings_Target_MvxPropertyInfoTargetBinding`1"

	.byte 28,16
LDIFF_SYM571=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Binding_Bindings_Target_MvxPropertyInfoTargetBinding`1"

LDIFF_SYM572=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_60:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUISearchBarTextTargetBinding"

	.byte 28,16
LDIFF_SYM575=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUISearchBarTextTargetBinding"

LDIFF_SYM576=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_62:

	.byte 5
	.asciz "MonoTouch_UIKit_UISearchBar"

	.byte 44,16
LDIFF_SYM579=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM580=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UISearchBar"

LDIFF_SYM581=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUISearchBarTextTargetBinding:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISearchBarTextTargetBinding__ctor_object_System_Reflection_PropertyInfo
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,85,3
	.asciz "target"

LDIFF_SYM585=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,125,0,3
	.asciz "targetPropertyInfo"

LDIFF_SYM586=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM587=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde50_end - Lfde50_start
	.long LDIFF_SYM589
Lfde50_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISearchBarTextTargetBinding__ctor_object_System_Reflection_PropertyInfo

LDIFF_SYM590=Lme_33 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISearchBarTextTargetBinding__ctor_object_System_Reflection_PropertyInfo
	.long LDIFF_SYM590
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "MonoTouch_UIKit_UISearchBarTextChangedEventArgs"

	.byte 12,16
LDIFF_SYM591=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,6
	.asciz "<SearchText>k__BackingField"

LDIFF_SYM592=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,8,0,7
	.asciz "MonoTouch_UIKit_UISearchBarTextChangedEventArgs"

LDIFF_SYM593=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUISearchBarTextTargetBinding:HandleSearchBarValueChanged"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISearchBarTextTargetBinding_HandleSearchBarValueChanged_object_MonoTouch_UIKit_UISearchBarTextChangedEventArgs
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 0,3
	.asciz "e"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde51_end - Lfde51_start
	.long LDIFF_SYM599
Lfde51_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISearchBarTextTargetBinding_HandleSearchBarValueChanged_object_MonoTouch_UIKit_UISearchBarTextChangedEventArgs

LDIFF_SYM600=Lme_34 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISearchBarTextTargetBinding_HandleSearchBarValueChanged_object_MonoTouch_UIKit_UISearchBarTextChangedEventArgs
	.long LDIFF_SYM600
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUISearchBarTextTargetBinding:get_DefaultMode"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISearchBarTextTargetBinding_get_DefaultMode
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde52_end - Lfde52_start
	.long LDIFF_SYM603
Lfde52_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISearchBarTextTargetBinding_get_DefaultMode

LDIFF_SYM604=Lme_35 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISearchBarTextTargetBinding_get_DefaultMode
	.long LDIFF_SYM604
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUISearchBarTextTargetBinding:Dispose"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISearchBarTextTargetBinding_Dispose_bool
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,90,3
	.asciz "isDisposing"

LDIFF_SYM606=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM607=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde53_end - Lfde53_start
	.long LDIFF_SYM609
Lfde53_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISearchBarTextTargetBinding_Dispose_bool

LDIFF_SYM610=Lme_36 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISearchBarTextTargetBinding_Dispose_bool
	.long LDIFF_SYM610
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding"

	.byte 20,16
LDIFF_SYM611=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "_command"

LDIFF_SYM612=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding"

LDIFF_SYM613=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUITextFieldShouldReturnTargetBinding:get_View"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_get_View
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM617=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde54_end - Lfde54_start
	.long LDIFF_SYM618
Lfde54_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_get_View

LDIFF_SYM619=Lme_37 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_get_View
	.long LDIFF_SYM619
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUITextFieldShouldReturnTargetBinding:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding__ctor_MonoTouch_UIKit_UITextField
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,86,3
	.asciz "target"

LDIFF_SYM621=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde55_end - Lfde55_start
	.long LDIFF_SYM622
Lfde55_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding__ctor_MonoTouch_UIKit_UITextField

LDIFF_SYM623=Lme_38 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding__ctor_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM623
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUITextFieldShouldReturnTargetBinding:HandleShouldReturn"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_HandleShouldReturn_MonoTouch_UIKit_UITextField
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,86,3
	.asciz "textField"

LDIFF_SYM625=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM626=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM627=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM628=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,125,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde56_end - Lfde56_start
	.long LDIFF_SYM629
Lfde56_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_HandleShouldReturn_MonoTouch_UIKit_UITextField

LDIFF_SYM630=Lme_39 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_HandleShouldReturn_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM630
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUITextFieldShouldReturnTargetBinding:get_DefaultMode"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_get_DefaultMode
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde57_end - Lfde57_start
	.long LDIFF_SYM633
Lfde57_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_get_DefaultMode

LDIFF_SYM634=Lme_3a - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_get_DefaultMode
	.long LDIFF_SYM634
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUITextFieldShouldReturnTargetBinding:SetValue"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_SetValue_object
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM637=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde58_end - Lfde58_start
	.long LDIFF_SYM638
Lfde58_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_SetValue_object

LDIFF_SYM639=Lme_3b - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_SetValue_object
	.long LDIFF_SYM639
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUITextFieldShouldReturnTargetBinding:get_TargetType"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_get_TargetType
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde59_end - Lfde59_start
	.long LDIFF_SYM642
Lfde59_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_get_TargetType

LDIFF_SYM643=Lme_3c - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_get_TargetType
	.long LDIFF_SYM643
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUITextFieldShouldReturnTargetBinding:Dispose"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_Dispose_bool
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,125,4,3
	.asciz "isDisposing"

LDIFF_SYM645=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM646=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM647=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde60_end - Lfde60_start
	.long LDIFF_SYM648
Lfde60_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_Dispose_bool

LDIFF_SYM649=Lme_3d - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldShouldReturnTargetBinding_Dispose_bool
	.long LDIFF_SYM649
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding"

	.byte 28,16
LDIFF_SYM650=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "_subscribed"

LDIFF_SYM651=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,24,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding"

LDIFF_SYM652=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUITextViewTextTargetBinding:get_View"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_get_View
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM656=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde61_end - Lfde61_start
	.long LDIFF_SYM657
Lfde61_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_get_View

LDIFF_SYM658=Lme_3e - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_get_View
	.long LDIFF_SYM658
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUITextViewTextTargetBinding:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding__ctor_MonoTouch_UIKit_UITextView
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,125,0,3
	.asciz "target"

LDIFF_SYM660=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde62_end - Lfde62_start
	.long LDIFF_SYM661
Lfde62_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding__ctor_MonoTouch_UIKit_UITextView

LDIFF_SYM662=Lme_3f - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding__ctor_MonoTouch_UIKit_UITextView
	.long LDIFF_SYM662
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUITextViewTextTargetBinding:EditTextOnChanged"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_EditTextOnChanged_object_System_EventArgs
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM666=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde63_end - Lfde63_start
	.long LDIFF_SYM668
Lfde63_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_EditTextOnChanged_object_System_EventArgs

LDIFF_SYM669=Lme_40 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_EditTextOnChanged_object_System_EventArgs
	.long LDIFF_SYM669
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUITextViewTextTargetBinding:get_DefaultMode"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_get_DefaultMode
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde64_end - Lfde64_start
	.long LDIFF_SYM672
Lfde64_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_get_DefaultMode

LDIFF_SYM673=Lme_41 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_get_DefaultMode
	.long LDIFF_SYM673
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUITextViewTextTargetBinding:SubscribeToEvents"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_SubscribeToEvents
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM675=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde65_end - Lfde65_start
	.long LDIFF_SYM677
Lfde65_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_SubscribeToEvents

LDIFF_SYM678=Lme_42 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_SubscribeToEvents
	.long LDIFF_SYM678
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUITextViewTextTargetBinding:get_TargetType"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_get_TargetType
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde66_end - Lfde66_start
	.long LDIFF_SYM681
Lfde66_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_get_TargetType

LDIFF_SYM682=Lme_43 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_get_TargetType
	.long LDIFF_SYM682
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUITextViewTextTargetBinding:SetValueImpl"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_SetValueImpl_object_object
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 0,3
	.asciz "target"

LDIFF_SYM684=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM685=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM686=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM687=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde67_end - Lfde67_start
	.long LDIFF_SYM688
Lfde67_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_SetValueImpl_object_object

LDIFF_SYM689=Lme_44 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_SetValueImpl_object_object
	.long LDIFF_SYM689
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,40
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUITextViewTextTargetBinding:Dispose"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_Dispose_bool
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,90,3
	.asciz "isDisposing"

LDIFF_SYM691=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM692=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM693=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde68_end - Lfde68_start
	.long LDIFF_SYM694
Lfde68_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_Dispose_bool

LDIFF_SYM695=Lme_45 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextViewTextTargetBinding_Dispose_bool
	.long LDIFF_SYM695
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Bindings_Target_MvxPropertyInfoTargetBinding`1"

	.byte 28,16
LDIFF_SYM696=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Binding_Bindings_Target_MvxPropertyInfoTargetBinding`1"

LDIFF_SYM697=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_66:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUISwitchOnTargetBinding"

	.byte 28,16
LDIFF_SYM700=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUISwitchOnTargetBinding"

LDIFF_SYM701=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_68:

	.byte 5
	.asciz "MonoTouch_UIKit_UISwitch"

	.byte 44,16
LDIFF_SYM704=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UISwitch"

LDIFF_SYM705=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUISwitchOnTargetBinding:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISwitchOnTargetBinding__ctor_object_System_Reflection_PropertyInfo
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,85,3
	.asciz "target"

LDIFF_SYM709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,125,0,3
	.asciz "targetPropertyInfo"

LDIFF_SYM710=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM711=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde69_end - Lfde69_start
	.long LDIFF_SYM713
Lfde69_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISwitchOnTargetBinding__ctor_object_System_Reflection_PropertyInfo

LDIFF_SYM714=Lme_46 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISwitchOnTargetBinding__ctor_object_System_Reflection_PropertyInfo
	.long LDIFF_SYM714
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUISwitchOnTargetBinding:HandleValueChanged"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISwitchOnTargetBinding_HandleValueChanged_object_System_EventArgs
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 0,3
	.asciz "e"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM718=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde70_end - Lfde70_start
	.long LDIFF_SYM720
Lfde70_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISwitchOnTargetBinding_HandleValueChanged_object_System_EventArgs

LDIFF_SYM721=Lme_47 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISwitchOnTargetBinding_HandleValueChanged_object_System_EventArgs
	.long LDIFF_SYM721
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUISwitchOnTargetBinding:get_DefaultMode"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISwitchOnTargetBinding_get_DefaultMode
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde71_end - Lfde71_start
	.long LDIFF_SYM724
Lfde71_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISwitchOnTargetBinding_get_DefaultMode

LDIFF_SYM725=Lme_48 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISwitchOnTargetBinding_get_DefaultMode
	.long LDIFF_SYM725
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUISwitchOnTargetBinding:Dispose"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISwitchOnTargetBinding_Dispose_bool
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,90,3
	.asciz "isDisposing"

LDIFF_SYM727=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM728=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM729=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde72_end - Lfde72_start
	.long LDIFF_SYM730
Lfde72_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISwitchOnTargetBinding_Dispose_bool

LDIFF_SYM731=Lme_49 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISwitchOnTargetBinding_Dispose_bool
	.long LDIFF_SYM731
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewHiddenTargetBinding"

	.byte 24,16
LDIFF_SYM732=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewHiddenTargetBinding"

LDIFF_SYM733=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIViewHiddenTargetBinding:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewHiddenTargetBinding__ctor_MonoTouch_UIKit_UIView
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,125,0,3
	.asciz "target"

LDIFF_SYM737=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde73_end - Lfde73_start
	.long LDIFF_SYM738
Lfde73_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewHiddenTargetBinding__ctor_MonoTouch_UIKit_UIView

LDIFF_SYM739=Lme_4a - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewHiddenTargetBinding__ctor_MonoTouch_UIKit_UIView
	.long LDIFF_SYM739
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIViewHiddenTargetBinding:SetValueImpl"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewHiddenTargetBinding_SetValueImpl_object_object
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,86,3
	.asciz "target"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 0,3
	.asciz "value"

LDIFF_SYM742=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM743=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM744=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde74_end - Lfde74_start
	.long LDIFF_SYM746
Lfde74_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewHiddenTargetBinding_SetValueImpl_object_object

LDIFF_SYM747=Lme_4b - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewHiddenTargetBinding_SetValueImpl_object_object
	.long LDIFF_SYM747
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewLayerBorderWidthTargetBinding"

	.byte 24,16
LDIFF_SYM748=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewLayerBorderWidthTargetBinding"

LDIFF_SYM749=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIViewLayerBorderWidthTargetBinding:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewLayerBorderWidthTargetBinding__ctor_object
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,125,0,3
	.asciz "target"

LDIFF_SYM753=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde75_end - Lfde75_start
	.long LDIFF_SYM754
Lfde75_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewLayerBorderWidthTargetBinding__ctor_object

LDIFF_SYM755=Lme_4c - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewLayerBorderWidthTargetBinding__ctor_object
	.long LDIFF_SYM755
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIViewLayerBorderWidthTargetBinding:get_TargetType"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewLayerBorderWidthTargetBinding_get_TargetType
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde76_end - Lfde76_start
	.long LDIFF_SYM758
Lfde76_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewLayerBorderWidthTargetBinding_get_TargetType

LDIFF_SYM759=Lme_4d - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewLayerBorderWidthTargetBinding_get_TargetType
	.long LDIFF_SYM759
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIViewLayerBorderWidthTargetBinding:SetValueImpl"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewLayerBorderWidthTargetBinding_SetValueImpl_object_object
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 0,3
	.asciz "target"

LDIFF_SYM761=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM762=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM763=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM764=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde77_end - Lfde77_start
	.long LDIFF_SYM765
Lfde77_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewLayerBorderWidthTargetBinding_SetValueImpl_object_object

LDIFF_SYM766=Lme_4e - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewLayerBorderWidthTargetBinding_SetValueImpl_object_object
	.long LDIFF_SYM766
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior"

	.byte 12,16
LDIFF_SYM767=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,6
	.asciz "<Command>k__BackingField"

LDIFF_SYM768=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,8,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior"

LDIFF_SYM769=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_73:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior`1"

	.byte 12,16
LDIFF_SYM772=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior`1"

LDIFF_SYM773=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_72:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxTapGestureRecognizerBehaviour"

	.byte 12,16
LDIFF_SYM776=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxTapGestureRecognizerBehaviour"

LDIFF_SYM777=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_71:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewTapTargetBinding"

	.byte 28,16
LDIFF_SYM780=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "_behaviour"

LDIFF_SYM781=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,24,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewTapTargetBinding"

LDIFF_SYM782=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_75:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM785=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM786=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM787=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIViewTapTargetBinding:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewTapTargetBinding__ctor_MonoTouch_UIKit_UIView_uint_uint
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,125,0,3
	.asciz "target"

LDIFF_SYM791=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,125,4,3
	.asciz "numberOfTapsRequired"

LDIFF_SYM792=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,125,8,3
	.asciz "numberOfTouchesRequired"

LDIFF_SYM793=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde78_end - Lfde78_start
	.long LDIFF_SYM794
Lfde78_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewTapTargetBinding__ctor_MonoTouch_UIKit_UIView_uint_uint

LDIFF_SYM795=Lme_4f - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewTapTargetBinding__ctor_MonoTouch_UIKit_UIView_uint_uint
	.long LDIFF_SYM795
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIViewTapTargetBinding:get_DefaultMode"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewTapTargetBinding_get_DefaultMode
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde79_end - Lfde79_start
	.long LDIFF_SYM798
Lfde79_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewTapTargetBinding_get_DefaultMode

LDIFF_SYM799=Lme_50 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewTapTargetBinding_get_DefaultMode
	.long LDIFF_SYM799
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIViewTapTargetBinding:get_TargetType"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewTapTargetBinding_get_TargetType
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde80_end - Lfde80_start
	.long LDIFF_SYM802
Lfde80_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewTapTargetBinding_get_TargetType

LDIFF_SYM803=Lme_51 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewTapTargetBinding_get_TargetType
	.long LDIFF_SYM803
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIViewTapTargetBinding:SetValueImpl"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewTapTargetBinding_SetValueImpl_object_object
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,86,3
	.asciz "target"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 0,3
	.asciz "value"

LDIFF_SYM806=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde81_end - Lfde81_start
	.long LDIFF_SYM807
Lfde81_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewTapTargetBinding_SetValueImpl_object_object

LDIFF_SYM808=Lme_52 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewTapTargetBinding_SetValueImpl_object_object
	.long LDIFF_SYM808
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding"

	.byte 24,16
LDIFF_SYM809=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding"

LDIFF_SYM810=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIViewVisibilityTargetBinding:get_View"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding_get_View
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM814=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde82_end - Lfde82_start
	.long LDIFF_SYM815
Lfde82_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding_get_View

LDIFF_SYM816=Lme_53 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding_get_View
	.long LDIFF_SYM816
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIViewVisibilityTargetBinding:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding__ctor_MonoTouch_UIKit_UIView
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,125,0,3
	.asciz "target"

LDIFF_SYM818=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde83_end - Lfde83_start
	.long LDIFF_SYM819
Lfde83_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding__ctor_MonoTouch_UIKit_UIView

LDIFF_SYM820=Lme_54 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding__ctor_MonoTouch_UIKit_UIView
	.long LDIFF_SYM820
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIViewVisibilityTargetBinding:get_DefaultMode"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding_get_DefaultMode
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde84_end - Lfde84_start
	.long LDIFF_SYM823
Lfde84_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding_get_DefaultMode

LDIFF_SYM824=Lme_55 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding_get_DefaultMode
	.long LDIFF_SYM824
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIViewVisibilityTargetBinding:get_TargetType"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding_get_TargetType
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde85_end - Lfde85_start
	.long LDIFF_SYM827
Lfde85_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding_get_TargetType

LDIFF_SYM828=Lme_56 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding_get_TargetType
	.long LDIFF_SYM828
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 8
	.asciz "Cirrious_CrossCore_UI_MvxVisibility"

	.byte 1
LDIFF_SYM829=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 9
	.asciz "Visible"

	.byte 0,9
	.asciz "Collapsed"

	.byte 1,0,7
	.asciz "Cirrious_CrossCore_UI_MvxVisibility"

LDIFF_SYM830=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIViewVisibilityTargetBinding:SetValueImpl"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding_SetValueImpl_object_object
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 0,3
	.asciz "target"

LDIFF_SYM834=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM835=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM836=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM837=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM838=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,125,1,11
	.asciz "V_3"

LDIFF_SYM839=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde86_end - Lfde86_start
	.long LDIFF_SYM840
Lfde86_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding_SetValueImpl_object_object

LDIFF_SYM841=Lme_57 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibilityTargetBinding_SetValueImpl_object_object
	.long LDIFF_SYM841
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibleTargetBinding"

	.byte 24,16
LDIFF_SYM842=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibleTargetBinding"

LDIFF_SYM843=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIViewVisibleTargetBinding:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibleTargetBinding__ctor_MonoTouch_UIKit_UIView
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,125,0,3
	.asciz "target"

LDIFF_SYM847=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde87_end - Lfde87_start
	.long LDIFF_SYM848
Lfde87_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibleTargetBinding__ctor_MonoTouch_UIKit_UIView

LDIFF_SYM849=Lme_58 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibleTargetBinding__ctor_MonoTouch_UIKit_UIView
	.long LDIFF_SYM849
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIViewVisibleTargetBinding:SetValueImpl"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibleTargetBinding_SetValueImpl_object_object
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,86,3
	.asciz "target"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 0,3
	.asciz "value"

LDIFF_SYM852=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM853=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM854=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde88_end - Lfde88_start
	.long LDIFF_SYM856
Lfde88_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibleTargetBinding_SetValueImpl_object_object

LDIFF_SYM857=Lme_59 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIViewVisibleTargetBinding_SetValueImpl_object_object
	.long LDIFF_SYM857
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.Gestures.MvxBehaviourExtensions:Tap"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxBehaviourExtensions_Tap_MonoTouch_UIKit_UIView_uint_uint
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM858=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,125,0,3
	.asciz "numberOfTapsRequired"

LDIFF_SYM859=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,125,4,3
	.asciz "numberOfTouchesRequired"

LDIFF_SYM860=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde89_end - Lfde89_start
	.long LDIFF_SYM863
Lfde89_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxBehaviourExtensions_Tap_MonoTouch_UIKit_UIView_uint_uint

LDIFF_SYM864=Lme_5a - _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxBehaviourExtensions_Tap_MonoTouch_UIKit_UIView_uint_uint
	.long LDIFF_SYM864
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.Gestures.MvxGestureRecognizerBehavior:get_Command"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_get_Command
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde90_end - Lfde90_start
	.long LDIFF_SYM867
Lfde90_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_get_Command

LDIFF_SYM868=Lme_5b - _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_get_Command
	.long LDIFF_SYM868
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.Gestures.MvxGestureRecognizerBehavior:set_Command"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_set_Command_System_Windows_Input_ICommand
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM870=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde91_end - Lfde91_start
	.long LDIFF_SYM871
Lfde91_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_set_Command_System_Windows_Input_ICommand

LDIFF_SYM872=Lme_5c - _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_set_Command_System_Windows_Input_ICommand
	.long LDIFF_SYM872
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.Gestures.MvxGestureRecognizerBehavior:FireCommand"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_FireCommand_object
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,90,3
	.asciz "argument"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM875=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde92_end - Lfde92_start
	.long LDIFF_SYM877
Lfde92_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_FireCommand_object

LDIFF_SYM878=Lme_5d - _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_FireCommand_object
	.long LDIFF_SYM878
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "MonoTouch_UIKit_UIGestureRecognizer"

	.byte 24,16
LDIFF_SYM879=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM880=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIGestureRecognizer"

LDIFF_SYM881=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.Gestures.MvxGestureRecognizerBehavior:AddGestureRecognizer"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_AddGestureRecognizer_MonoTouch_UIKit_UIView_MonoTouch_UIKit_UIGestureRecognizer
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 0,3
	.asciz "target"

LDIFF_SYM885=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,86,3
	.asciz "tap"

LDIFF_SYM886=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde93_end - Lfde93_start
	.long LDIFF_SYM888
Lfde93_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_AddGestureRecognizer_MonoTouch_UIKit_UIView_MonoTouch_UIKit_UIGestureRecognizer

LDIFF_SYM889=Lme_5e - _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_AddGestureRecognizer_MonoTouch_UIKit_UIView_MonoTouch_UIKit_UIGestureRecognizer
	.long LDIFF_SYM889
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.Gestures.MvxGestureRecognizerBehavior:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior__ctor
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde94_end - Lfde94_start
	.long LDIFF_SYM891
Lfde94_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior__ctor

LDIFF_SYM892=Lme_5f - _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior__ctor
	.long LDIFF_SYM892
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior`1"

	.byte 12,16
LDIFF_SYM893=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior`1"

LDIFF_SYM894=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.Gestures.MvxGestureRecognizerBehavior`1:HandleGesture"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_1_HandleGesture_T
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,125,0,3
	.asciz "gesture"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde95_end - Lfde95_start
	.long LDIFF_SYM899
Lfde95_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_1_HandleGesture_T

LDIFF_SYM900=Lme_60 - _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_1_HandleGesture_T
	.long LDIFF_SYM900
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.Gestures.MvxGestureRecognizerBehavior`1:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_1__ctor
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM901=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde96_end - Lfde96_start
	.long LDIFF_SYM902
Lfde96_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_1__ctor

LDIFF_SYM903=Lme_61 - _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_1__ctor
	.long LDIFF_SYM903
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "MonoTouch_UIKit_UITapGestureRecognizer"

	.byte 24,16
LDIFF_SYM904=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITapGestureRecognizer"

LDIFF_SYM905=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.Gestures.MvxTapGestureRecognizerBehaviour:HandleGesture"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxTapGestureRecognizerBehaviour_HandleGesture_MonoTouch_UIKit_UITapGestureRecognizer
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,125,0,3
	.asciz "gesture"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde97_end - Lfde97_start
	.long LDIFF_SYM910
Lfde97_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxTapGestureRecognizerBehaviour_HandleGesture_MonoTouch_UIKit_UITapGestureRecognizer

LDIFF_SYM911=Lme_62 - _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxTapGestureRecognizerBehaviour_HandleGesture_MonoTouch_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM911
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.Gestures.MvxTapGestureRecognizerBehaviour:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxTapGestureRecognizerBehaviour__ctor_MonoTouch_UIKit_UIView_uint_uint
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,84,3
	.asciz "target"

LDIFF_SYM913=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,125,0,3
	.asciz "numberOfTapsRequired"

LDIFF_SYM914=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,125,4,3
	.asciz "numberOfTouchesRequired"

LDIFF_SYM915=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde98_end - Lfde98_start
	.long LDIFF_SYM918
Lfde98_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxTapGestureRecognizerBehaviour__ctor_MonoTouch_UIKit_UIView_uint_uint

LDIFF_SYM919=Lme_63 - _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxTapGestureRecognizerBehaviour__ctor_MonoTouch_UIKit_UIView_uint_uint
	.long LDIFF_SYM919
	.byte 12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,56
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "MonoTouch_UIKit_UIImageView"

	.byte 44,16
LDIFF_SYM920=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,6
	.asciz "__mt_Image_var"

LDIFF_SYM921=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UIImageView"

LDIFF_SYM922=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_86:

	.byte 17
	.asciz "Cirrious_CrossCore_Platform_IMvxImageHelper`1"

	.byte 8,7
	.asciz "Cirrious_CrossCore_Platform_IMvxImageHelper`1"

LDIFF_SYM925=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_87:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM928=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM929=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_85:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Views_MvxBaseImageViewLoader`1"

	.byte 20,16
LDIFF_SYM932=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,6
	.asciz "_imageHelper"

LDIFF_SYM933=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,8,6
	.asciz "_imageSetAction"

LDIFF_SYM934=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,12,6
	.asciz "_subscription"

LDIFF_SYM935=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,16,0,7
	.asciz "Cirrious_MvvmCross_Binding_Views_MvxBaseImageViewLoader`1"

LDIFF_SYM936=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_84:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewLoader"

	.byte 20,16
LDIFF_SYM939=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewLoader"

LDIFF_SYM940=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_82:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView"

	.byte 48,16
LDIFF_SYM943=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,6
	.asciz "_imageHelper"

LDIFF_SYM944=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,44,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView"

LDIFF_SYM945=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxImageView:get_ImageUrl"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_get_ImageUrl
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde99_end - Lfde99_start
	.long LDIFF_SYM950
Lfde99_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_get_ImageUrl

LDIFF_SYM951=Lme_64 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_get_ImageUrl
	.long LDIFF_SYM951
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxImageView:set_ImageUrl"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_set_ImageUrl_string
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM953=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde100_end - Lfde100_start
	.long LDIFF_SYM954
Lfde100_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_set_ImageUrl_string

LDIFF_SYM955=Lme_65 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_set_ImageUrl_string
	.long LDIFF_SYM955
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxImageView:get_DefaultImagePath"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_get_DefaultImagePath
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde101_end - Lfde101_start
	.long LDIFF_SYM958
Lfde101_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_get_DefaultImagePath

LDIFF_SYM959=Lme_66 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_get_DefaultImagePath
	.long LDIFF_SYM959
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxImageView:set_DefaultImagePath"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_set_DefaultImagePath_string
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM961=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde102_end - Lfde102_start
	.long LDIFF_SYM962
Lfde102_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_set_DefaultImagePath_string

LDIFF_SYM963=Lme_67 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_set_DefaultImagePath_string
	.long LDIFF_SYM963
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxImageView:get_ErrorImagePath"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_get_ErrorImagePath
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM964=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde103_end - Lfde103_start
	.long LDIFF_SYM966
Lfde103_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_get_ErrorImagePath

LDIFF_SYM967=Lme_68 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_get_ErrorImagePath
	.long LDIFF_SYM967
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxImageView:set_ErrorImagePath"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_set_ErrorImagePath_string
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM969=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde104_end - Lfde104_start
	.long LDIFF_SYM970
Lfde104_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_set_ErrorImagePath_string

LDIFF_SYM971=Lme_69 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_set_ErrorImagePath_string
	.long LDIFF_SYM971
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Action"

	.byte 52,16
LDIFF_SYM972=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM973=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxImageView:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView__ctor_System_Action
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,125,0,3
	.asciz "afterImageChangeAction"

LDIFF_SYM977=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde105_end - Lfde105_start
	.long LDIFF_SYM978
Lfde105_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView__ctor_System_Action

LDIFF_SYM979=Lme_6a - _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView__ctor_System_Action
	.long LDIFF_SYM979
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxImageView:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView__ctor_intptr
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM981=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde106_end - Lfde106_start
	.long LDIFF_SYM982
Lfde106_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView__ctor_intptr

LDIFF_SYM983=Lme_6b - _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView__ctor_intptr
	.long LDIFF_SYM983
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxImageView:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView__ctor_System_Drawing_RectangleF_System_Action
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,123,8,3
	.asciz "frame"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,123,12,3
	.asciz "afterImageChangeAction"

LDIFF_SYM986=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde107_end - Lfde107_start
	.long LDIFF_SYM987
Lfde107_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView__ctor_System_Drawing_RectangleF_System_Action

LDIFF_SYM988=Lme_6c - _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView__ctor_System_Drawing_RectangleF_System_Action
	.long LDIFF_SYM988
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxImageView:InitializeImageHelper"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_InitializeImageHelper_System_Action
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,86,3
	.asciz "afterImageChangeAction"

LDIFF_SYM990=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde108_end - Lfde108_start
	.long LDIFF_SYM991
Lfde108_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_InitializeImageHelper_System_Action

LDIFF_SYM992=Lme_6d - _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_InitializeImageHelper_System_Action
	.long LDIFF_SYM992
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxImageView:Dispose"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_Dispose_bool
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM993=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,125,0,3
	.asciz "disposing"

LDIFF_SYM994=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde109_end - Lfde109_start
	.long LDIFF_SYM996
Lfde109_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_Dispose_bool

LDIFF_SYM997=Lme_6e - _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView_Dispose_bool
	.long LDIFF_SYM997
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxImageView:<InitializeImageHelper>b__0"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView__InitializeImageHelperb__0
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM998=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1000
Lfde110_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView__InitializeImageHelperb__0

LDIFF_SYM1001=Lme_6f - _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageView__InitializeImageHelperb__0
	.long LDIFF_SYM1001
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM1002=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1003=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_89:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper"

	.byte 16,16
LDIFF_SYM1006=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,6
	.asciz "_imageView"

LDIFF_SYM1007=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,8,6
	.asciz "_imageHelper"

LDIFF_SYM1008=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,12,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper"

LDIFF_SYM1009=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1010=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1011=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxImageViewWrapper:get_ImageUrl"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_get_ImageUrl
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1014
Lfde111_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_get_ImageUrl

LDIFF_SYM1015=Lme_70 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_get_ImageUrl
	.long LDIFF_SYM1015
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxImageViewWrapper:set_ImageUrl"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_set_ImageUrl_string
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1017=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1018
Lfde112_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_set_ImageUrl_string

LDIFF_SYM1019=Lme_71 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_set_ImageUrl_string
	.long LDIFF_SYM1019
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxImageViewWrapper:get_DefaultImagePath"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_get_DefaultImagePath
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1022
Lfde113_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_get_DefaultImagePath

LDIFF_SYM1023=Lme_72 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_get_DefaultImagePath
	.long LDIFF_SYM1023
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxImageViewWrapper:set_DefaultImagePath"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_set_DefaultImagePath_string
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1025=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1026
Lfde114_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_set_DefaultImagePath_string

LDIFF_SYM1027=Lme_73 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_set_DefaultImagePath_string
	.long LDIFF_SYM1027
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxImageViewWrapper:get_ErrorImagePath"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_get_ErrorImagePath
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1030
Lfde115_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_get_ErrorImagePath

LDIFF_SYM1031=Lme_74 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_get_ErrorImagePath
	.long LDIFF_SYM1031
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxImageViewWrapper:set_ErrorImagePath"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_set_ErrorImagePath_string
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1033=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1034
Lfde116_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_set_ErrorImagePath_string

LDIFF_SYM1035=Lme_75 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_set_ErrorImagePath_string
	.long LDIFF_SYM1035
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxImageViewWrapper:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper__ctor_System_Func_1_MonoTouch_UIKit_UIImageView
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,86,3
	.asciz "imageView"

LDIFF_SYM1037=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1038
Lfde117_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper__ctor_System_Func_1_MonoTouch_UIKit_UIImageView

LDIFF_SYM1039=Lme_76 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper__ctor_System_Func_1_MonoTouch_UIKit_UIImageView
	.long LDIFF_SYM1039
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxImageViewWrapper:Finalize"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_Finalize
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1041
Lfde118_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_Finalize

LDIFF_SYM1042=Lme_77 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_Finalize
	.long LDIFF_SYM1042
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxImageViewWrapper:Dispose"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_Dispose
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1044
Lfde119_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_Dispose

LDIFF_SYM1045=Lme_78 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_Dispose
	.long LDIFF_SYM1045
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "MonoTouch_UIKit_UIImage"

	.byte 20,16
LDIFF_SYM1046=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIImage"

LDIFF_SYM1047=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_91:

	.byte 5
	.asciz "Cirrious_CrossCore_Core_MvxValueEventArgs`1"

	.byte 12,16
LDIFF_SYM1050=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM1051=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,8,0,7
	.asciz "Cirrious_CrossCore_Core_MvxValueEventArgs`1"

LDIFF_SYM1052=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxImageViewWrapper:ImageHelperOnImageChanged"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_ImageHelperOnImageChanged_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_MonoTouch_UIKit_UIImage
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1055=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 0,3
	.asciz "mvxValueEventArgs"

LDIFF_SYM1057=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1058=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1059=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1060
Lfde120_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_ImageHelperOnImageChanged_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_MonoTouch_UIKit_UIImage

LDIFF_SYM1061=Lme_79 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_ImageHelperOnImageChanged_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_MonoTouch_UIKit_UIImage
	.long LDIFF_SYM1061
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxImageViewWrapper:Dispose"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_Dispose_bool
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1062=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,125,0,3
	.asciz "disposing"

LDIFF_SYM1063=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1065
Lfde121_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_Dispose_bool

LDIFF_SYM1066=Lme_7a - _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewWrapper_Dispose_bool
	.long LDIFF_SYM1066
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

	.byte 20,16
LDIFF_SYM1067=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

LDIFF_SYM1068=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_94:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewSource"

	.byte 20,16
LDIFF_SYM1071=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITableViewSource"

LDIFF_SYM1072=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_96:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableView"

	.byte 48,16
LDIFF_SYM1075=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1076=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,44,0,7
	.asciz "MonoTouch_UIKit_UITableView"

LDIFF_SYM1077=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_97:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM1080=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM1081=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_93:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource"

	.byte 40,16
LDIFF_SYM1084=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,6
	.asciz "_tableView"

LDIFF_SYM1085=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,20,6
	.asciz "_selectedItem"

LDIFF_SYM1086=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,24,6
	.asciz "SelectedItemChanged"

LDIFF_SYM1087=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,28,6
	.asciz "<SelectionChangedCommand>k__BackingField"

LDIFF_SYM1088=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,32,6
	.asciz "<AccessoryTappedCommand>k__BackingField"

LDIFF_SYM1089=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,36,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource"

LDIFF_SYM1090=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseTableViewSource:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource__ctor_MonoTouch_UIKit_UITableView
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,125,0,3
	.asciz "tableView"

LDIFF_SYM1094=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1095
Lfde122_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource__ctor_MonoTouch_UIKit_UITableView

LDIFF_SYM1096=Lme_7b - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource__ctor_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM1096
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseTableViewSource:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource__ctor_intptr
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1097=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM1098=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1099
Lfde123_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource__ctor_intptr

LDIFF_SYM1100=Lme_7c - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource__ctor_intptr
	.long LDIFF_SYM1100
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseTableViewSource:get_TableView"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_get_TableView
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1103
Lfde124_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_get_TableView

LDIFF_SYM1104=Lme_7d - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_get_TableView
	.long LDIFF_SYM1104
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseTableViewSource:get_SelectionChangedCommand"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_get_SelectionChangedCommand
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1107
Lfde125_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_get_SelectionChangedCommand

LDIFF_SYM1108=Lme_7e - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_get_SelectionChangedCommand
	.long LDIFF_SYM1108
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseTableViewSource:set_SelectionChangedCommand"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_set_SelectionChangedCommand_System_Windows_Input_ICommand
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1110=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1111
Lfde126_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_set_SelectionChangedCommand_System_Windows_Input_ICommand

LDIFF_SYM1112=Lme_7f - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_set_SelectionChangedCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1112
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseTableViewSource:get_AccessoryTappedCommand"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_get_AccessoryTappedCommand
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1115
Lfde127_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_get_AccessoryTappedCommand

LDIFF_SYM1116=Lme_80 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_get_AccessoryTappedCommand
	.long LDIFF_SYM1116
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseTableViewSource:set_AccessoryTappedCommand"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_set_AccessoryTappedCommand_System_Windows_Input_ICommand
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1118=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1119
Lfde128_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_set_AccessoryTappedCommand_System_Windows_Input_ICommand

LDIFF_SYM1120=Lme_81 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_set_AccessoryTappedCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1120
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "MonoTouch_Foundation_NSIndexPath"

	.byte 20,16
LDIFF_SYM1121=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSIndexPath"

LDIFF_SYM1122=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseTableViewSource:AccessoryButtonTapped"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_AccessoryButtonTapped_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,86,3
	.asciz "tableView"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM1127=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1128=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1131
Lfde129_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_AccessoryButtonTapped_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1132=Lme_82 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_AccessoryButtonTapped_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1132
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,40
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1133=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_99:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM1136=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM1137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM1138=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM1139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM1140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM1141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM1142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM1146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM1147=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM1148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM1149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM1150=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1151=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1152=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseTableViewSource:ReloadTableData"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_ReloadTableData
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1153=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1154=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1155=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1156
Lfde130_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_ReloadTableData

LDIFF_SYM1157=Lme_83 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_ReloadTableData
	.long LDIFF_SYM1157
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseTableViewSource:RowSelected"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,86,3
	.asciz "tableView"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM1160=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1162=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1164
Lfde131_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1165=Lme_86 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1165
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseTableViewSource:get_SelectedItem"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_get_SelectedItem
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1168
Lfde132_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_get_SelectedItem

LDIFF_SYM1169=Lme_87 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_get_SelectedItem
	.long LDIFF_SYM1169
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseTableViewSource:set_SelectedItem"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_set_SelectedItem_object
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1172=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1174
Lfde133_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_set_SelectedItem_object

LDIFF_SYM1175=Lme_88 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_set_SelectedItem_object
	.long LDIFF_SYM1175
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseTableViewSource:add_SelectedItemChanged"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_add_SelectedItemChanged_System_EventHandler
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1176=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1177=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1178=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1179=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1180=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1182
Lfde134_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_add_SelectedItemChanged_System_EventHandler

LDIFF_SYM1183=Lme_89 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_add_SelectedItemChanged_System_EventHandler
	.long LDIFF_SYM1183
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseTableViewSource:remove_SelectedItemChanged"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_remove_SelectedItemChanged_System_EventHandler
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1184=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1185=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1186=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1187=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1188=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1190
Lfde135_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_remove_SelectedItemChanged_System_EventHandler

LDIFF_SYM1191=Lme_8a - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_remove_SelectedItemChanged_System_EventHandler
	.long LDIFF_SYM1191
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewCell"

	.byte 52,16
LDIFF_SYM1192=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,0,6
	.asciz "__mt_DetailTextLabel_var"

LDIFF_SYM1193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,40,6
	.asciz "__mt_ImageView_var"

LDIFF_SYM1194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,44,6
	.asciz "__mt_TextLabel_var"

LDIFF_SYM1195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,48,0,7
	.asciz "MonoTouch_UIKit_UITableViewCell"

LDIFF_SYM1196=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_102:

	.byte 17
	.asciz "Cirrious_CrossCore_Core_IMvxDataConsumer"

	.byte 8,7
	.asciz "Cirrious_CrossCore_Core_IMvxDataConsumer"

LDIFF_SYM1199=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1200=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1201=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseTableViewSource:GetCell"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,85,3
	.asciz "tableView"

LDIFF_SYM1203=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM1204=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM1206=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,125,4,11
	.asciz "V_2"

LDIFF_SYM1207=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1208=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,125,8,11
	.asciz "V_4"

LDIFF_SYM1209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1210
Lfde136_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1211=Lme_8b - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1211
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,56
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseTableViewSource:CellDisplayingEnded"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_CellDisplayingEnded_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCell_MonoTouch_Foundation_NSIndexPath
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 0,3
	.asciz "tableView"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 0,3
	.asciz "cell"

LDIFF_SYM1214=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,90,3
	.asciz "indexPath"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1216=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1218
Lfde137_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_CellDisplayingEnded_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCell_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1219=Lme_8c - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_CellDisplayingEnded_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCell_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1219
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseTableViewSource:NumberOfSections"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_NumberOfSections_MonoTouch_UIKit_UITableView
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 0,3
	.asciz "tableView"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1223
Lfde138_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_NumberOfSections_MonoTouch_UIKit_UITableView

LDIFF_SYM1224=Lme_8d - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource_NumberOfSections_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM1224
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "MonoTouch_UIKit_UIPickerViewModel"

	.byte 20,16
LDIFF_SYM1225=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIPickerViewModel"

LDIFF_SYM1226=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_105:

	.byte 5
	.asciz "MonoTouch_UIKit_UIPickerView"

	.byte 40,16
LDIFF_SYM1229=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIPickerView"

LDIFF_SYM1230=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_106:

	.byte 17
	.asciz "System_Collections_IEnumerable"

	.byte 8,7
	.asciz "System_Collections_IEnumerable"

LDIFF_SYM1233=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_103:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel"

	.byte 48,16
LDIFF_SYM1236=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,0,6
	.asciz "_pickerView"

LDIFF_SYM1237=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,20,6
	.asciz "_itemsSource"

LDIFF_SYM1238=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,24,6
	.asciz "_subscription"

LDIFF_SYM1239=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,28,6
	.asciz "_selectedItem"

LDIFF_SYM1240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,32,6
	.asciz "SelectedItemChanged"

LDIFF_SYM1241=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,36,6
	.asciz "<ReloadOnAllItemsSourceSets>k__BackingField"

LDIFF_SYM1242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,44,6
	.asciz "<SelectedChangedCommand>k__BackingField"

LDIFF_SYM1243=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,40,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel"

LDIFF_SYM1244=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxPickerViewModel:get_ReloadOnAllItemsSourceSets"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_get_ReloadOnAllItemsSourceSets
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1249
Lfde139_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_get_ReloadOnAllItemsSourceSets

LDIFF_SYM1250=Lme_8e - _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_get_ReloadOnAllItemsSourceSets
	.long LDIFF_SYM1250
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxPickerViewModel:set_ReloadOnAllItemsSourceSets"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_set_ReloadOnAllItemsSourceSets_bool
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1251=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1253
Lfde140_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_set_ReloadOnAllItemsSourceSets_bool

LDIFF_SYM1254=Lme_8f - _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_set_ReloadOnAllItemsSourceSets_bool
	.long LDIFF_SYM1254
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxPickerViewModel:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel__ctor_MonoTouch_UIKit_UIPickerView
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1255=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,125,0,3
	.asciz "pickerView"

LDIFF_SYM1256=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1257
Lfde141_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel__ctor_MonoTouch_UIKit_UIPickerView

LDIFF_SYM1258=Lme_90 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel__ctor_MonoTouch_UIKit_UIPickerView
	.long LDIFF_SYM1258
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxPickerViewModel:Dispose"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_Dispose_bool
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM1260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1262
Lfde142_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_Dispose_bool

LDIFF_SYM1263=Lme_91 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_Dispose_bool
	.long LDIFF_SYM1263
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxPickerViewModel:get_ItemsSource"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_get_ItemsSource
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1266
Lfde143_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_get_ItemsSource

LDIFF_SYM1267=Lme_92 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_get_ItemsSource
	.long LDIFF_SYM1267
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Specialized_INotifyCollectionChanged"

	.byte 8,7
	.asciz "System_Collections_Specialized_INotifyCollectionChanged"

LDIFF_SYM1268=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1269=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1270=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxPickerViewModel:set_ItemsSource"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_set_ItemsSource_System_Collections_IEnumerable
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1271=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1272=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM1273=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM1274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1275
Lfde144_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_set_ItemsSource_System_Collections_IEnumerable

LDIFF_SYM1276=Lme_93 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_set_ItemsSource_System_Collections_IEnumerable
	.long LDIFF_SYM1276
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 8
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

	.byte 4
LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "Remove"

	.byte 1,9
	.asciz "Replace"

	.byte 2,9
	.asciz "Move"

	.byte 3,9
	.asciz "Reset"

	.byte 4,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

LDIFF_SYM1278=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_110:

	.byte 17
	.asciz "System_Collections_IList"

	.byte 8,7
	.asciz "System_Collections_IList"

LDIFF_SYM1281=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1282=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1283=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 28,16
LDIFF_SYM1284=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,0,6
	.asciz "action"

LDIFF_SYM1285=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,16,6
	.asciz "oldItems"

LDIFF_SYM1286=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,8,6
	.asciz "newItems"

LDIFF_SYM1287=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,12,6
	.asciz "oldIndex"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,20,6
	.asciz "newIndex"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,24,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

LDIFF_SYM1290=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1291=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1292=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxPickerViewModel:CollectionChangedOnCollectionChanged"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_CollectionChangedOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1293=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 0,3
	.asciz "e"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1296=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1296
Lfde145_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_CollectionChangedOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM1297=Lme_94 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_CollectionChangedOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM1297
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxPickerViewModel:Reload"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_Reload
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1298=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1299
Lfde146_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_Reload

LDIFF_SYM1300=Lme_95 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_Reload
	.long LDIFF_SYM1300
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxPickerViewModel:GetComponentCount"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_GetComponentCount_MonoTouch_UIKit_UIPickerView
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 0,3
	.asciz "picker"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1304
Lfde147_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_GetComponentCount_MonoTouch_UIKit_UIPickerView

LDIFF_SYM1305=Lme_96 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_GetComponentCount_MonoTouch_UIKit_UIPickerView
	.long LDIFF_SYM1305
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxPickerViewModel:GetRowsInComponent"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_GetRowsInComponent_MonoTouch_UIKit_UIPickerView_int
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1306=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,125,4,3
	.asciz "picker"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 0,3
	.asciz "component"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1310
Lfde148_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_GetRowsInComponent_MonoTouch_UIKit_UIPickerView_int

LDIFF_SYM1311=Lme_97 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_GetRowsInComponent_MonoTouch_UIKit_UIPickerView_int
	.long LDIFF_SYM1311
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxPickerViewModel:GetTitle"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_GetTitle_MonoTouch_UIKit_UIPickerView_int_int
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1312=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,86,3
	.asciz "picker"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 0,3
	.asciz "row"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,125,8,3
	.asciz "component"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1317=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1317
Lfde149_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_GetTitle_MonoTouch_UIKit_UIPickerView_int_int

LDIFF_SYM1318=Lme_98 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_GetTitle_MonoTouch_UIKit_UIPickerView_int_int
	.long LDIFF_SYM1318
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,40
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxPickerViewModel:RowTitle"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_RowTitle_int_object
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 0,3
	.asciz "row"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 0,3
	.asciz "item"

LDIFF_SYM1321=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1323
Lfde150_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_RowTitle_int_object

LDIFF_SYM1324=Lme_99 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_RowTitle_int_object
	.long LDIFF_SYM1324
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxPickerViewModel:Selected"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_Selected_MonoTouch_UIKit_UIPickerView_int_int
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,86,3
	.asciz "picker"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 0,3
	.asciz "row"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,90,3
	.asciz "component"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1329=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1330=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1331=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1332
Lfde151_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_Selected_MonoTouch_UIKit_UIPickerView_int_int

LDIFF_SYM1333=Lme_9a - _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_Selected_MonoTouch_UIKit_UIPickerView_int_int
	.long LDIFF_SYM1333
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxPickerViewModel:get_SelectedItem"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_get_SelectedItem
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1334=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1336
Lfde152_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_get_SelectedItem

LDIFF_SYM1337=Lme_9b - _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_get_SelectedItem
	.long LDIFF_SYM1337
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxPickerViewModel:set_SelectedItem"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_set_SelectedItem_object
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1338=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1339=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1340
Lfde153_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_set_SelectedItem_object

LDIFF_SYM1341=Lme_9c - _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_set_SelectedItem_object
	.long LDIFF_SYM1341
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxPickerViewModel:add_SelectedItemChanged"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_add_SelectedItemChanged_System_EventHandler
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1343=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1344=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1345=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1346=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1347=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1348
Lfde154_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_add_SelectedItemChanged_System_EventHandler

LDIFF_SYM1349=Lme_9d - _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_add_SelectedItemChanged_System_EventHandler
	.long LDIFF_SYM1349
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxPickerViewModel:remove_SelectedItemChanged"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_remove_SelectedItemChanged_System_EventHandler
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1351=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1352=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1353=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1354=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1355=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1356
Lfde155_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_remove_SelectedItemChanged_System_EventHandler

LDIFF_SYM1357=Lme_9e - _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_remove_SelectedItemChanged_System_EventHandler
	.long LDIFF_SYM1357
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxPickerViewModel:get_SelectedChangedCommand"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_get_SelectedChangedCommand
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1360
Lfde156_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_get_SelectedChangedCommand

LDIFF_SYM1361=Lme_9f - _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_get_SelectedChangedCommand
	.long LDIFF_SYM1361
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxPickerViewModel:set_SelectedChangedCommand"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_set_SelectedChangedCommand_System_Windows_Input_ICommand
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1363=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1364
Lfde157_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_set_SelectedChangedCommand_System_Windows_Input_ICommand

LDIFF_SYM1365=Lme_a0 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_set_SelectedChangedCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1365
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxPickerViewModel:ShowSelectedItem"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_ShowSelectedItem
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1368=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM1369=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,125,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1370
Lfde158_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_ShowSelectedItem

LDIFF_SYM1371=Lme_a1 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel_ShowSelectedItem
	.long LDIFF_SYM1371
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 8
	.asciz "MonoTouch_UIKit_UITableViewRowAnimation"

	.byte 4
LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 9
	.asciz "Fade"

	.byte 0,9
	.asciz "Right"

	.byte 1,9
	.asciz "Left"

	.byte 2,9
	.asciz "Top"

	.byte 3,9
	.asciz "Bottom"

	.byte 4,9
	.asciz "None"

	.byte 5,9
	.asciz "Middle"

	.byte 6,9
	.asciz "Automatic"

	.byte 228,0,0,7
	.asciz "MonoTouch_UIKit_UITableViewRowAnimation"

LDIFF_SYM1373=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1374=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1375=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_111:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource"

	.byte 64,16
LDIFF_SYM1376=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,0,6
	.asciz "_itemsSource"

LDIFF_SYM1377=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,40,6
	.asciz "_subscription"

LDIFF_SYM1378=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,44,6
	.asciz "<ReloadOnAllItemsSourceSets>k__BackingField"

LDIFF_SYM1379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,48,6
	.asciz "<UseAnimations>k__BackingField"

LDIFF_SYM1380=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,49,6
	.asciz "<AddAnimation>k__BackingField"

LDIFF_SYM1381=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,52,6
	.asciz "<RemoveAnimation>k__BackingField"

LDIFF_SYM1382=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,56,6
	.asciz "<ReplaceAnimation>k__BackingField"

LDIFF_SYM1383=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,60,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource"

LDIFF_SYM1384=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1385=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1386=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewSource:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource__ctor_MonoTouch_UIKit_UITableView
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,125,0,3
	.asciz "tableView"

LDIFF_SYM1388=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1389
Lfde159_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource__ctor_MonoTouch_UIKit_UITableView

LDIFF_SYM1390=Lme_a2 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource__ctor_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM1390
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewSource:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource__ctor_intptr
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1391=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM1392=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1393=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1393
Lfde160_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource__ctor_intptr

LDIFF_SYM1394=Lme_a3 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource__ctor_intptr
	.long LDIFF_SYM1394
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewSource:Dispose"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_Dispose_bool
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1395=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM1396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1397=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1398
Lfde161_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_Dispose_bool

LDIFF_SYM1399=Lme_a4 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_Dispose_bool
	.long LDIFF_SYM1399
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewSource:get_ItemsSource"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_ItemsSource
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1402
Lfde162_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_ItemsSource

LDIFF_SYM1403=Lme_a5 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_ItemsSource
	.long LDIFF_SYM1403
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewSource:set_ItemsSource"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_ItemsSource_System_Collections_IEnumerable
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1404=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1405=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM1406=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM1407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1408
Lfde163_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_ItemsSource_System_Collections_IEnumerable

LDIFF_SYM1409=Lme_a6 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_ItemsSource_System_Collections_IEnumerable
	.long LDIFF_SYM1409
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewSource:GetItemAt"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_GetItemAt_MonoTouch_Foundation_NSIndexPath
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM1411=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1414
Lfde164_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_GetItemAt_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1415=Lme_a7 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_GetItemAt_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1415
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,40
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewSource:get_ReloadOnAllItemsSourceSets"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_ReloadOnAllItemsSourceSets
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1418
Lfde165_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_ReloadOnAllItemsSourceSets

LDIFF_SYM1419=Lme_a8 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_ReloadOnAllItemsSourceSets
	.long LDIFF_SYM1419
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewSource:set_ReloadOnAllItemsSourceSets"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_ReloadOnAllItemsSourceSets_bool
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1422
Lfde166_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_ReloadOnAllItemsSourceSets_bool

LDIFF_SYM1423=Lme_a9 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_ReloadOnAllItemsSourceSets_bool
	.long LDIFF_SYM1423
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewSource:get_UseAnimations"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_UseAnimations
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1426=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1426
Lfde167_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_UseAnimations

LDIFF_SYM1427=Lme_aa - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_UseAnimations
	.long LDIFF_SYM1427
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewSource:set_UseAnimations"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_UseAnimations_bool
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1428=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1429=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1430=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1430
Lfde168_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_UseAnimations_bool

LDIFF_SYM1431=Lme_ab - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_UseAnimations_bool
	.long LDIFF_SYM1431
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewSource:get_AddAnimation"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_AddAnimation
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1432=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1434
Lfde169_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_AddAnimation

LDIFF_SYM1435=Lme_ac - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_AddAnimation
	.long LDIFF_SYM1435
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewSource:set_AddAnimation"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_AddAnimation_MonoTouch_UIKit_UITableViewRowAnimation
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1436=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1437=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1438
Lfde170_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_AddAnimation_MonoTouch_UIKit_UITableViewRowAnimation

LDIFF_SYM1439=Lme_ad - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_AddAnimation_MonoTouch_UIKit_UITableViewRowAnimation
	.long LDIFF_SYM1439
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewSource:get_RemoveAnimation"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_RemoveAnimation
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1442
Lfde171_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_RemoveAnimation

LDIFF_SYM1443=Lme_ae - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_RemoveAnimation
	.long LDIFF_SYM1443
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewSource:set_RemoveAnimation"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_RemoveAnimation_MonoTouch_UIKit_UITableViewRowAnimation
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1445=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1446
Lfde172_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_RemoveAnimation_MonoTouch_UIKit_UITableViewRowAnimation

LDIFF_SYM1447=Lme_af - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_RemoveAnimation_MonoTouch_UIKit_UITableViewRowAnimation
	.long LDIFF_SYM1447
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewSource:get_ReplaceAnimation"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_ReplaceAnimation
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1450
Lfde173_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_ReplaceAnimation

LDIFF_SYM1451=Lme_b0 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_get_ReplaceAnimation
	.long LDIFF_SYM1451
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewSource:set_ReplaceAnimation"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_ReplaceAnimation_MonoTouch_UIKit_UITableViewRowAnimation
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1453=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1454=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1454
Lfde174_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_ReplaceAnimation_MonoTouch_UIKit_UITableViewRowAnimation

LDIFF_SYM1455=Lme_b1 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_set_ReplaceAnimation_MonoTouch_UIKit_UITableViewRowAnimation
	.long LDIFF_SYM1455
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewSource:CollectionChangedOnCollectionChanged"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_CollectionChangedOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1456=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 0,3
	.asciz "args"

LDIFF_SYM1458=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1459=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1460
Lfde175_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_CollectionChangedOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM1461=Lme_b2 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_CollectionChangedOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM1461
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewSource:TryDoAnimatedChange"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_TryDoAnimatedChange_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1462=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,86,3
	.asciz "args"

LDIFF_SYM1463=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1464=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM1465=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1466=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,125,4,11
	.asciz "V_3"

LDIFF_SYM1467=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,125,8,11
	.asciz "V_4"

LDIFF_SYM1468=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,125,12,11
	.asciz "V_5"

LDIFF_SYM1469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,125,16,11
	.asciz "V_6"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM1471=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,125,17,11
	.asciz "V_8"

LDIFF_SYM1472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1473
Lfde176_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_TryDoAnimatedChange_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM1474=Lme_b3 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_TryDoAnimatedChange_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM1474
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,64
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewSource:CreateNSIndexPathArray"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_CreateNSIndexPathArray_int_int
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "startingPosition"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,86,3
	.asciz "count"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1477=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1479=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,125,0,11
	.asciz "V_3"

LDIFF_SYM1480=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1481
Lfde177_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_CreateNSIndexPathArray_int_int

LDIFF_SYM1482=Lme_b4 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_CreateNSIndexPathArray_int_int
	.long LDIFF_SYM1482
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewSource:RowsInSection"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,90,3
	.asciz "tableview"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 0,3
	.asciz "section"

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1488
Lfde178_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_RowsInSection_MonoTouch_UIKit_UITableView_int

LDIFF_SYM1489=Lme_b5 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long LDIFF_SYM1489
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1490=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_115:

	.byte 5
	.asciz "MonoTouch_Foundation_NSString"

	.byte 20,16
LDIFF_SYM1493=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSString"

LDIFF_SYM1494=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1495=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1496=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_116:

	.byte 8
	.asciz "MonoTouch_UIKit_UITableViewCellStyle"

	.byte 4
LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "Value1"

	.byte 1,9
	.asciz "Value2"

	.byte 2,9
	.asciz "Subtitle"

	.byte 3,0,7
	.asciz "MonoTouch_UIKit_UITableViewCellStyle"

LDIFF_SYM1498=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1499=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1500=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_117:

	.byte 8
	.asciz "MonoTouch_UIKit_UITableViewCellAccessory"

	.byte 4
LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DisclosureIndicator"

	.byte 1,9
	.asciz "DetailDisclosureButton"

	.byte 2,9
	.asciz "Checkmark"

	.byte 3,9
	.asciz "DetailButton"

	.byte 4,0,7
	.asciz "MonoTouch_UIKit_UITableViewCellAccessory"

LDIFF_SYM1502=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1503=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1504=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_113:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource"

	.byte 80,16
LDIFF_SYM1505=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,0,6
	.asciz "_bindingDescriptions"

LDIFF_SYM1506=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,64,6
	.asciz "_cellIdentifier"

LDIFF_SYM1507=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,68,6
	.asciz "_cellStyle"

LDIFF_SYM1508=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,72,6
	.asciz "_tableViewCellAccessory"

LDIFF_SYM1509=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,76,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource"

LDIFF_SYM1510=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1511=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1512=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewSource:get_CellIdentifier"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_get_CellIdentifier
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1513=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1515=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1515
Lfde179_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_get_CellIdentifier

LDIFF_SYM1516=Lme_b6 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_get_CellIdentifier
	.long LDIFF_SYM1516
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewSource:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1517=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,123,8,3
	.asciz "tableView"

LDIFF_SYM1518=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1519=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1519
Lfde180_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView

LDIFF_SYM1520=Lme_b7 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM1520
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewSource:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSString
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1521=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,123,8,3
	.asciz "tableView"

LDIFF_SYM1522=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,123,12,3
	.asciz "cellIdentifier"

LDIFF_SYM1523=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1524=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1524
Lfde181_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSString

LDIFF_SYM1525=Lme_b8 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSString
	.long LDIFF_SYM1525
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewSource:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView_string
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1526=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,123,8,3
	.asciz "tableView"

LDIFF_SYM1527=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,123,12,3
	.asciz "bindingText"

LDIFF_SYM1528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1529
Lfde182_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView_string

LDIFF_SYM1530=Lme_b9 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView_string
	.long LDIFF_SYM1530
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewSource:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_intptr
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1531=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM1532=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1533
Lfde183_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_intptr

LDIFF_SYM1534=Lme_ba - _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_intptr
	.long LDIFF_SYM1534
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewSource:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_string_MonoTouch_UIKit_UITableViewCellAccessory
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1535=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,123,8,3
	.asciz "tableView"

LDIFF_SYM1536=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,123,12,3
	.asciz "style"

LDIFF_SYM1537=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,123,16,3
	.asciz "cellIdentifier"

LDIFF_SYM1538=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,123,20,3
	.asciz "bindingText"

LDIFF_SYM1539=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,123,24,3
	.asciz "tableViewCellAccessory"

LDIFF_SYM1540=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1541=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1541
Lfde184_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_string_MonoTouch_UIKit_UITableViewCellAccessory

LDIFF_SYM1542=Lme_bb - _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_string_MonoTouch_UIKit_UITableViewCellAccessory
	.long LDIFF_SYM1542
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewSource:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_MonoTouch_UIKit_UITableViewCellAccessory
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1543=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,90,3
	.asciz "tableView"

LDIFF_SYM1544=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,123,0,3
	.asciz "style"

LDIFF_SYM1545=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,123,4,3
	.asciz "cellIdentifier"

LDIFF_SYM1546=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,123,8,3
	.asciz "descriptions"

LDIFF_SYM1547=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,123,12,3
	.asciz "tableViewCellAccessory"

LDIFF_SYM1548=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1549
Lfde185_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_MonoTouch_UIKit_UITableViewCellAccessory

LDIFF_SYM1550=Lme_bc - _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_MonoTouch_UIKit_UITableViewCellAccessory
	.long LDIFF_SYM1550
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewSource:get_BindingDescriptions"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_get_BindingDescriptions
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1551=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1553
Lfde186_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_get_BindingDescriptions

LDIFF_SYM1554=Lme_bd - _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_get_BindingDescriptions
	.long LDIFF_SYM1554
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewSource:ParseBindingText"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_ParseBindingText_string
	.long Lme_be

	.byte 2,118,16,3
	.asciz "bindingText"

LDIFF_SYM1555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1556=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1557=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1558=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1558
Lfde187_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_ParseBindingText_string

LDIFF_SYM1559=Lme_be - _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_ParseBindingText_string
	.long LDIFF_SYM1559
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewSource:GetOrCreateCellFor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_GetOrCreateCellFor_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1560=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,84,3
	.asciz "tableView"

LDIFF_SYM1561=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,85,3
	.asciz "indexPath"

LDIFF_SYM1562=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1564=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM1565=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1567=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1567
Lfde188_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_GetOrCreateCellFor_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object

LDIFF_SYM1568=Lme_bf - _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_GetOrCreateCellFor_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object
	.long LDIFF_SYM1568
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 17
	.asciz "Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext"

	.byte 8,7
	.asciz "Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext"

LDIFF_SYM1569=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1570=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1571=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_119:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell"

	.byte 56,16
LDIFF_SYM1572=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,0,6
	.asciz "<BindingContext>k__BackingField"

LDIFF_SYM1573=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,52,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell"

LDIFF_SYM1574=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1575=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1576=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_118:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell"

	.byte 68,16
LDIFF_SYM1577=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,0,6
	.asciz "_imageLoader"

LDIFF_SYM1578=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,56,6
	.asciz "_isSelected"

LDIFF_SYM1579=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,64,6
	.asciz "<SelectedCommand>k__BackingField"

LDIFF_SYM1580=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,60,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell"

LDIFF_SYM1581=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1582=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1583=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewSource:CreateDefaultBindableCell"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_CreateDefaultBindableCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1584=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,90,3
	.asciz "tableView"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 0,3
	.asciz "item"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1589=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1589
Lfde189_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_CreateDefaultBindableCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object

LDIFF_SYM1590=Lme_c0 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource_CreateDefaultBindableCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object
	.long LDIFF_SYM1590
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 17
	.asciz "Cirrious_CrossCore_Converters_IMvxValueConverter"

	.byte 8,7
	.asciz "Cirrious_CrossCore_Converters_IMvxValueConverter"

LDIFF_SYM1591=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1592=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1593=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_122:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Bindings_SourceSteps_MvxSourceStepDescription"

	.byte 20,16
LDIFF_SYM1594=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,0,6
	.asciz "<Converter>k__BackingField"

LDIFF_SYM1595=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,8,6
	.asciz "<ConverterParameter>k__BackingField"

LDIFF_SYM1596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,12,6
	.asciz "<FallbackValue>k__BackingField"

LDIFF_SYM1597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,16,0,7
	.asciz "Cirrious_MvvmCross_Binding_Bindings_SourceSteps_MvxSourceStepDescription"

LDIFF_SYM1598=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1599=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1600=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_121:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription"

	.byte 20,16
LDIFF_SYM1601=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,0,6
	.asciz "<TargetName>k__BackingField"

LDIFF_SYM1602=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,8,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1603=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,16,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1604=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,12,0,7
	.asciz "Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription"

LDIFF_SYM1605=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1606=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1607=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_124:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Bindings_SourceSteps_MvxPathSourceStepDescription"

	.byte 24,16
LDIFF_SYM1608=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,0,6
	.asciz "<SourcePropertyPath>k__BackingField"

LDIFF_SYM1609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,20,0,7
	.asciz "Cirrious_MvvmCross_Binding_Bindings_SourceSteps_MvxPathSourceStepDescription"

LDIFF_SYM1610=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1611=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1612=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewSource:.cctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__cctor
	.long Lme_c1

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1616=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1616
Lfde190_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__cctor

LDIFF_SYM1617=Lme_c1 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource__cctor
	.long LDIFF_SYM1617
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`4"

	.byte 52,16
LDIFF_SYM1618=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,0,0,7
	.asciz "System_Func`4"

LDIFF_SYM1619=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1620=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1621=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_127:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM1622=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1623=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1624=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1625=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_128:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM1626=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1627=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1628=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1629=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_125:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource"

	.byte 92,16
LDIFF_SYM1630=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,0,6
	.asciz "<CellCreator>k__BackingField"

LDIFF_SYM1631=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,80,6
	.asciz "<CellModifier>k__BackingField"

LDIFF_SYM1632=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,84,6
	.asciz "<CellIdentifierOverride>k__BackingField"

LDIFF_SYM1633=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,88,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource"

LDIFF_SYM1634=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1635=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1636=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxActionBasedTableViewSource:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource__ctor_MonoTouch_UIKit_UITableView
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,125,0,3
	.asciz "tableView"

LDIFF_SYM1638=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1639=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1639
Lfde191_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource__ctor_MonoTouch_UIKit_UITableView

LDIFF_SYM1640=Lme_c2 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource__ctor_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM1640
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxActionBasedTableViewSource:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource__ctor_intptr
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1641=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM1642=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1643
Lfde192_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource__ctor_intptr

LDIFF_SYM1644=Lme_c3 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource__ctor_intptr
	.long LDIFF_SYM1644
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxActionBasedTableViewSource:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_string_MonoTouch_UIKit_UITableViewCellAccessory
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1645=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,123,8,3
	.asciz "tableView"

LDIFF_SYM1646=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,123,12,3
	.asciz "style"

LDIFF_SYM1647=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,123,16,3
	.asciz "cellIdentifier"

LDIFF_SYM1648=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,123,20,3
	.asciz "bindingText"

LDIFF_SYM1649=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,123,24,3
	.asciz "tableViewCellAccessory"

LDIFF_SYM1650=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1651=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1651
Lfde193_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_string_MonoTouch_UIKit_UITableViewCellAccessory

LDIFF_SYM1652=Lme_c4 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_string_MonoTouch_UIKit_UITableViewCellAccessory
	.long LDIFF_SYM1652
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxActionBasedTableViewSource:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_MonoTouch_UIKit_UITableViewCellAccessory
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1653=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,123,8,3
	.asciz "tableView"

LDIFF_SYM1654=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,123,12,3
	.asciz "style"

LDIFF_SYM1655=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,123,16,3
	.asciz "cellIdentifier"

LDIFF_SYM1656=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,123,20,3
	.asciz "descriptions"

LDIFF_SYM1657=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,123,24,3
	.asciz "tableViewCellAccessory"

LDIFF_SYM1658=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1659
Lfde194_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_MonoTouch_UIKit_UITableViewCellAccessory

LDIFF_SYM1660=Lme_c5 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource__ctor_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_MonoTouch_UIKit_UITableViewCellAccessory
	.long LDIFF_SYM1660
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxActionBasedTableViewSource:Initialize"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_Initialize
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1662=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1662
Lfde195_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_Initialize

LDIFF_SYM1663=Lme_c6 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_Initialize
	.long LDIFF_SYM1663
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxActionBasedTableViewSource:get_CellCreator"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_get_CellCreator
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1664=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1666=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1666
Lfde196_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_get_CellCreator

LDIFF_SYM1667=Lme_c7 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_get_CellCreator
	.long LDIFF_SYM1667
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxActionBasedTableViewSource:set_CellCreator"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_set_CellCreator_System_Func_4_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1668=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1669=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1670=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1670
Lfde197_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_set_CellCreator_System_Func_4_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell

LDIFF_SYM1671=Lme_c8 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_set_CellCreator_System_Func_4_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell
	.long LDIFF_SYM1671
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxActionBasedTableViewSource:get_CellModifier"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_get_CellModifier
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1672=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1674=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1674
Lfde198_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_get_CellModifier

LDIFF_SYM1675=Lme_c9 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_get_CellModifier
	.long LDIFF_SYM1675
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxActionBasedTableViewSource:set_CellModifier"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_set_CellModifier_System_Action_1_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1676=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1677=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1678=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1678
Lfde199_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_set_CellModifier_System_Action_1_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell

LDIFF_SYM1679=Lme_ca - _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_set_CellModifier_System_Action_1_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell
	.long LDIFF_SYM1679
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxActionBasedTableViewSource:get_CellIdentifierOverride"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_get_CellIdentifierOverride
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1680=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1682=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1682
Lfde200_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_get_CellIdentifierOverride

LDIFF_SYM1683=Lme_cb - _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_get_CellIdentifierOverride
	.long LDIFF_SYM1683
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxActionBasedTableViewSource:set_CellIdentifierOverride"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_set_CellIdentifierOverride_System_Func_1_MonoTouch_Foundation_NSString
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1684=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1685=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1686=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1686
Lfde201_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_set_CellIdentifierOverride_System_Func_1_MonoTouch_Foundation_NSString

LDIFF_SYM1687=Lme_cc - _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_set_CellIdentifierOverride_System_Func_1_MonoTouch_Foundation_NSString
	.long LDIFF_SYM1687
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxActionBasedTableViewSource:get_CellIdentifier"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_get_CellIdentifier
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1688=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1689=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1691
Lfde202_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_get_CellIdentifier

LDIFF_SYM1692=Lme_cd - _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_get_CellIdentifier
	.long LDIFF_SYM1692
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxActionBasedTableViewSource:GetOrCreateCellFor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_GetOrCreateCellFor_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1693=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,84,3
	.asciz "tableView"

LDIFF_SYM1694=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,85,3
	.asciz "indexPath"

LDIFF_SYM1695=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,125,12,3
	.asciz "item"

LDIFF_SYM1696=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM1697=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM1698=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1699=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,125,4,11
	.asciz "V_3"

LDIFF_SYM1700=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1701=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1701
Lfde203_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_GetOrCreateCellFor_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object

LDIFF_SYM1702=Lme_ce - _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource_GetOrCreateCellFor_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object
	.long LDIFF_SYM1702
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,56
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxActionBasedTableViewSource:<Initialize>b__2"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource__Initializeb__2_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "ignored"

LDIFF_SYM1703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1704=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1704
Lfde204_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource__Initializeb__2_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell

LDIFF_SYM1705=Lme_cf - _Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource__Initializeb__2_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell
	.long LDIFF_SYM1705
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding"

	.byte 28,16
LDIFF_SYM1706=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,0,6
	.asciz "_subscribed"

LDIFF_SYM1707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,24,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding"

LDIFF_SYM1708=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1709=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1710=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUITextFieldTextTargetBinding:get_View"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_get_View
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1711=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1712=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1713
Lfde205_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_get_View

LDIFF_SYM1714=Lme_d0 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_get_View
	.long LDIFF_SYM1714
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUITextFieldTextTargetBinding:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding__ctor_MonoTouch_UIKit_UITextField
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1715=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,125,0,3
	.asciz "target"

LDIFF_SYM1716=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1717=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1717
Lfde206_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding__ctor_MonoTouch_UIKit_UITextField

LDIFF_SYM1718=Lme_d1 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding__ctor_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM1718
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUITextFieldTextTargetBinding:HandleEditTextValueChanged"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_HandleEditTextValueChanged_object_System_EventArgs
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1719=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM1720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 0,3
	.asciz "e"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1722=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1724=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1724
Lfde207_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_HandleEditTextValueChanged_object_System_EventArgs

LDIFF_SYM1725=Lme_d2 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_HandleEditTextValueChanged_object_System_EventArgs
	.long LDIFF_SYM1725
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUITextFieldTextTargetBinding:get_DefaultMode"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_get_DefaultMode
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1728=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1728
Lfde208_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_get_DefaultMode

LDIFF_SYM1729=Lme_d3 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_get_DefaultMode
	.long LDIFF_SYM1729
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUITextFieldTextTargetBinding:SubscribeToEvents"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_SubscribeToEvents
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1730=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1731=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1733=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1733
Lfde209_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_SubscribeToEvents

LDIFF_SYM1734=Lme_d4 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_SubscribeToEvents
	.long LDIFF_SYM1734
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUITextFieldTextTargetBinding:get_TargetType"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_get_TargetType
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1737=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1737
Lfde210_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_get_TargetType

LDIFF_SYM1738=Lme_d5 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_get_TargetType
	.long LDIFF_SYM1738
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUITextFieldTextTargetBinding:ShouldSkipSetValueForViewSpecificReasons"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_ShouldSkipSetValueForViewSpecificReasons_object_object
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1739=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,125,0,3
	.asciz "target"

LDIFF_SYM1740=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM1741=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1743=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1743
Lfde211_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_ShouldSkipSetValueForViewSpecificReasons_object_object

LDIFF_SYM1744=Lme_d6 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_ShouldSkipSetValueForViewSpecificReasons_object_object
	.long LDIFF_SYM1744
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUITextFieldTextTargetBinding:SetValueImpl"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_SetValueImpl_object_object
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 0,3
	.asciz "target"

LDIFF_SYM1746=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1747=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1748=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1749=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1750=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1750
Lfde212_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_SetValueImpl_object_object

LDIFF_SYM1751=Lme_d7 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_SetValueImpl_object_object
	.long LDIFF_SYM1751
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,40
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUITextFieldTextTargetBinding:Dispose"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_Dispose_bool
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1752=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,90,3
	.asciz "isDisposing"

LDIFF_SYM1753=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1754=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1755=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1756=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1756
Lfde213_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_Dispose_bool

LDIFF_SYM1757=Lme_d8 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_Dispose_bool
	.long LDIFF_SYM1757
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUITextFieldTextTargetBinding:get_CurrentText"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_get_CurrentText
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1758=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1759=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1760=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM1761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1762=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1762
Lfde214_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_get_CurrentText

LDIFF_SYM1763=Lme_d9 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUITextFieldTextTargetBinding_get_CurrentText
	.long LDIFF_SYM1763
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Bindings_Target_MvxPropertyInfoTargetBinding`1"

	.byte 28,16
LDIFF_SYM1764=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Binding_Bindings_Target_MvxPropertyInfoTargetBinding`1"

LDIFF_SYM1765=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1766=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1767=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_130:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding"

	.byte 32,16
LDIFF_SYM1768=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,0,6
	.asciz "_subscribed"

LDIFF_SYM1769=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,28,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding"

LDIFF_SYM1770=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1771=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1772=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUISliderValueTargetBinding:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding__ctor_object_System_Reflection_PropertyInfo
	.long Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1773=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,125,0,3
	.asciz "target"

LDIFF_SYM1774=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,125,4,3
	.asciz "targetPropertyInfo"

LDIFF_SYM1775=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1776=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1776
Lfde215_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding__ctor_object_System_Reflection_PropertyInfo

LDIFF_SYM1777=Lme_da - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding__ctor_object_System_Reflection_PropertyInfo
	.long LDIFF_SYM1777
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "MonoTouch_UIKit_UISlider"

	.byte 44,16
LDIFF_SYM1778=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UISlider"

LDIFF_SYM1779=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1780=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1781=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUISliderValueTargetBinding:SetValueImpl"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding_SetValueImpl_object_object
	.long Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 0,3
	.asciz "target"

LDIFF_SYM1783=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM1785=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1786=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1787=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1787
Lfde216_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding_SetValueImpl_object_object

LDIFF_SYM1788=Lme_db - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding_SetValueImpl_object_object
	.long LDIFF_SYM1788
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUISliderValueTargetBinding:HandleSliderValueChanged"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding_HandleSliderValueChanged_object_System_EventArgs
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1789=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM1790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 0,3
	.asciz "e"

LDIFF_SYM1791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1792=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1794=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1794
Lfde217_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding_HandleSliderValueChanged_object_System_EventArgs

LDIFF_SYM1795=Lme_dc - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding_HandleSliderValueChanged_object_System_EventArgs
	.long LDIFF_SYM1795
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUISliderValueTargetBinding:get_DefaultMode"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding_get_DefaultMode
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1798=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1798
Lfde218_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding_get_DefaultMode

LDIFF_SYM1799=Lme_dd - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding_get_DefaultMode
	.long LDIFF_SYM1799
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUISliderValueTargetBinding:SubscribeToEvents"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding_SubscribeToEvents
	.long Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1800=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1801=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1803
Lfde219_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding_SubscribeToEvents

LDIFF_SYM1804=Lme_de - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding_SubscribeToEvents
	.long LDIFF_SYM1804
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUISliderValueTargetBinding:Dispose"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding_Dispose_bool
	.long Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1805=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,90,3
	.asciz "isDisposing"

LDIFF_SYM1806=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1807=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1808=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1809=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1809
Lfde220_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding_Dispose_bool

LDIFF_SYM1810=Lme_df - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUISliderValueTargetBinding_Dispose_bool
	.long LDIFF_SYM1810
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 8
	.asciz "MonoTouch_UIKit_UIControlState"

	.byte 4
LDIFF_SYM1811=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 9
	.asciz "Normal"

	.byte 0,9
	.asciz "Highlighted"

	.byte 1,9
	.asciz "Disabled"

	.byte 2,9
	.asciz "Selected"

	.byte 4,9
	.asciz "Application"

	.byte 128,128,252,7,9
	.asciz "Reserved"

	.byte 128,128,128,248,15,0,7
	.asciz "MonoTouch_UIKit_UIControlState"

LDIFF_SYM1812=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1812
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1813=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1814=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_133:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding"

	.byte 28,16
LDIFF_SYM1815=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1816=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,24,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding"

LDIFF_SYM1817=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1818=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1818
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1819=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIButtonTitleTargetBinding:get_Button"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding_get_Button
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1820=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1821=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1822=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1822
Lfde221_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding_get_Button

LDIFF_SYM1823=Lme_e0 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding_get_Button
	.long LDIFF_SYM1823
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIButtonTitleTargetBinding:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding__ctor_MonoTouch_UIKit_UIButton_MonoTouch_UIKit_UIControlState
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1824=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,125,0,3
	.asciz "button"

LDIFF_SYM1825=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,125,4,3
	.asciz "state"

LDIFF_SYM1826=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1828=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1828
Lfde222_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding__ctor_MonoTouch_UIKit_UIButton_MonoTouch_UIKit_UIControlState

LDIFF_SYM1829=Lme_e1 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding__ctor_MonoTouch_UIKit_UIButton_MonoTouch_UIKit_UIControlState
	.long LDIFF_SYM1829
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIButtonTitleTargetBinding:get_DefaultMode"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding_get_DefaultMode
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1832=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1832
Lfde223_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding_get_DefaultMode

LDIFF_SYM1833=Lme_e2 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding_get_DefaultMode
	.long LDIFF_SYM1833
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIButtonTitleTargetBinding:get_TargetType"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding_get_TargetType
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1836=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1836
Lfde224_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding_get_TargetType

LDIFF_SYM1837=Lme_e3 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding_get_TargetType
	.long LDIFF_SYM1837
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Target.MvxUIButtonTitleTargetBinding:SetValueImpl"
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding_SetValueImpl_object_object
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1838=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,125,0,3
	.asciz "target"

LDIFF_SYM1839=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1840=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1841=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1841
Lfde225_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding_SetValueImpl_object_object

LDIFF_SYM1842=Lme_e4 - _Cirrious_MvvmCross_Binding_Touch_Target_MvxUIButtonTitleTargetBinding_SetValueImpl_object_object
	.long LDIFF_SYM1842
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "MonoTouch_UIKit_UICollectionViewSource"

	.byte 20,16
LDIFF_SYM1843=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UICollectionViewSource"

LDIFF_SYM1844=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1845=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1845
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1846=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_137:

	.byte 5
	.asciz "MonoTouch_UIKit_UICollectionView"

	.byte 48,16
LDIFF_SYM1847=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1848=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,44,0,7
	.asciz "MonoTouch_UIKit_UICollectionView"

LDIFF_SYM1849=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1850=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1851=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1851
LTDIE_135:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource"

	.byte 40,16
LDIFF_SYM1852=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,0,6
	.asciz "_cellIdentifier"

LDIFF_SYM1853=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,20,6
	.asciz "_collectionView"

LDIFF_SYM1854=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,24,6
	.asciz "_selectedItem"

LDIFF_SYM1855=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,28,6
	.asciz "SelectedItemChanged"

LDIFF_SYM1856=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,32,6
	.asciz "<SelectionChangedCommand>k__BackingField"

LDIFF_SYM1857=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,35,36,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource"

LDIFF_SYM1858=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1858
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1859=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1859
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1860=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseCollectionViewSource:get_DefaultCellIdentifier"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_get_DefaultCellIdentifier
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1861=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1863=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1863
Lfde226_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_get_DefaultCellIdentifier

LDIFF_SYM1864=Lme_e5 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_get_DefaultCellIdentifier
	.long LDIFF_SYM1864
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseCollectionViewSource:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource__ctor_MonoTouch_UIKit_UICollectionView
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1865=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,125,0,3
	.asciz "collectionView"

LDIFF_SYM1866=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1867=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1867
Lfde227_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource__ctor_MonoTouch_UIKit_UICollectionView

LDIFF_SYM1868=Lme_e6 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource__ctor_MonoTouch_UIKit_UICollectionView
	.long LDIFF_SYM1868
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseCollectionViewSource:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource__ctor_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSString
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1869=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,85,3
	.asciz "collectionView"

LDIFF_SYM1870=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,125,0,3
	.asciz "cellIdentifier"

LDIFF_SYM1871=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1872=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1872
Lfde228_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource__ctor_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSString

LDIFF_SYM1873=Lme_e7 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource__ctor_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSString
	.long LDIFF_SYM1873
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseCollectionViewSource:get_CollectionView"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_get_CollectionView
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1874=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1876=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1876
Lfde229_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_get_CollectionView

LDIFF_SYM1877=Lme_e8 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_get_CollectionView
	.long LDIFF_SYM1877
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseCollectionViewSource:get_SelectionChangedCommand"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_get_SelectionChangedCommand
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1878=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1880=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1880
Lfde230_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_get_SelectionChangedCommand

LDIFF_SYM1881=Lme_e9 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_get_SelectionChangedCommand
	.long LDIFF_SYM1881
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseCollectionViewSource:set_SelectionChangedCommand"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_set_SelectionChangedCommand_System_Windows_Input_ICommand
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1882=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1883=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1884=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1884
Lfde231_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_set_SelectionChangedCommand_System_Windows_Input_ICommand

LDIFF_SYM1885=Lme_ea - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_set_SelectionChangedCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1885
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseCollectionViewSource:ReloadData"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_ReloadData
	.long Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1886=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1887=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1888=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1889=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1889
Lfde232_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_ReloadData

LDIFF_SYM1890=Lme_eb - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_ReloadData
	.long LDIFF_SYM1890
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "MonoTouch_UIKit_UICollectionReusableView"

	.byte 40,16
LDIFF_SYM1891=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UICollectionReusableView"

LDIFF_SYM1892=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1893=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1894=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_138:

	.byte 5
	.asciz "MonoTouch_UIKit_UICollectionViewCell"

	.byte 40,16
LDIFF_SYM1895=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UICollectionViewCell"

LDIFF_SYM1896=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1896
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1897=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1897
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1898=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseCollectionViewSource:GetOrCreateCellFor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_GetOrCreateCellFor_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSIndexPath_object
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1899=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,125,4,3
	.asciz "collectionView"

LDIFF_SYM1900=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM1901=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,125,8,3
	.asciz "item"

LDIFF_SYM1902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1903=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1904=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1904
Lfde233_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_GetOrCreateCellFor_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSIndexPath_object

LDIFF_SYM1905=Lme_ec - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_GetOrCreateCellFor_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSIndexPath_object
	.long LDIFF_SYM1905
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseCollectionViewSource:ItemSelected"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_ItemSelected_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSIndexPath
	.long Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1906=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 1,86,3
	.asciz "collectionView"

LDIFF_SYM1907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM1908=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1910=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1912=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1912
Lfde234_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_ItemSelected_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1913=Lme_ee - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_ItemSelected_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1913
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseCollectionViewSource:get_SelectedItem"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_get_SelectedItem
	.long Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1914=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1916=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1916
Lfde235_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_get_SelectedItem

LDIFF_SYM1917=Lme_ef - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_get_SelectedItem
	.long LDIFF_SYM1917
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseCollectionViewSource:set_SelectedItem"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_set_SelectedItem_object
	.long Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1918=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1919=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1920=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1922=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1922
Lfde236_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_set_SelectedItem_object

LDIFF_SYM1923=Lme_f0 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_set_SelectedItem_object
	.long LDIFF_SYM1923
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseCollectionViewSource:add_SelectedItemChanged"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_add_SelectedItemChanged_System_EventHandler
	.long Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1924=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1925=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1926=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1927=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1928=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1929=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1930=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1930
Lfde237_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_add_SelectedItemChanged_System_EventHandler

LDIFF_SYM1931=Lme_f1 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_add_SelectedItemChanged_System_EventHandler
	.long LDIFF_SYM1931
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseCollectionViewSource:remove_SelectedItemChanged"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_remove_SelectedItemChanged_System_EventHandler
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1932=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1933=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1934=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1935=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1936=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1937=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1938=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1938
Lfde238_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_remove_SelectedItemChanged_System_EventHandler

LDIFF_SYM1939=Lme_f2 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_remove_SelectedItemChanged_System_EventHandler
	.long LDIFF_SYM1939
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseCollectionViewSource:GetCell"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_GetCell_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSIndexPath
	.long Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1940=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,85,3
	.asciz "collectionView"

LDIFF_SYM1941=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM1942=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM1944=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,125,4,11
	.asciz "V_2"

LDIFF_SYM1945=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1946=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,125,8,11
	.asciz "V_4"

LDIFF_SYM1947=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1948=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1948
Lfde239_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_GetCell_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1949=Lme_f3 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_GetCell_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1949
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,56
	.align 2
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseCollectionViewSource:CellDisplayingEnded"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_CellDisplayingEnded_MonoTouch_UIKit_UICollectionView_MonoTouch_UIKit_UICollectionViewCell_MonoTouch_Foundation_NSIndexPath
	.long Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 0,3
	.asciz "collectionView"

LDIFF_SYM1951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 0,3
	.asciz "cell"

LDIFF_SYM1952=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,90,3
	.asciz "indexPath"

LDIFF_SYM1953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1954=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1955=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1956=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1956
Lfde240_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_CellDisplayingEnded_MonoTouch_UIKit_UICollectionView_MonoTouch_UIKit_UICollectionViewCell_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1957=Lme_f4 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_CellDisplayingEnded_MonoTouch_UIKit_UICollectionView_MonoTouch_UIKit_UICollectionViewCell_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1957
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseCollectionViewSource:NumberOfSections"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_NumberOfSections_MonoTouch_UIKit_UICollectionView
	.long Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 0,3
	.asciz "collectionView"

LDIFF_SYM1959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1961=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1961
Lfde241_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_NumberOfSections_MonoTouch_UIKit_UICollectionView

LDIFF_SYM1962=Lme_f5 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource_NumberOfSections_MonoTouch_UIKit_UICollectionView
	.long LDIFF_SYM1962
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseCollectionViewSource:.cctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource__cctor
	.long Lme_f6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1963=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1963
Lfde242_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource__cctor

LDIFF_SYM1964=Lme_f6 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource__cctor
	.long LDIFF_SYM1964
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde242_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource"

	.byte 52,16
LDIFF_SYM1965=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,0,6
	.asciz "_itemsSource"

LDIFF_SYM1966=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,40,6
	.asciz "_subscription"

LDIFF_SYM1967=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,35,44,6
	.asciz "<ReloadOnAllItemsSourceSets>k__BackingField"

LDIFF_SYM1968=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,48,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource"

LDIFF_SYM1969=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1970=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1970
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1971=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxCollectionViewSource:get_ReloadOnAllItemsSourceSets"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_get_ReloadOnAllItemsSourceSets
	.long Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1972=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1974=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1974
Lfde243_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_get_ReloadOnAllItemsSourceSets

LDIFF_SYM1975=Lme_f7 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_get_ReloadOnAllItemsSourceSets
	.long LDIFF_SYM1975
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxCollectionViewSource:set_ReloadOnAllItemsSourceSets"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_set_ReloadOnAllItemsSourceSets_bool
	.long Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1976=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1977=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1978=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1978
Lfde244_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_set_ReloadOnAllItemsSourceSets_bool

LDIFF_SYM1979=Lme_f8 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_set_ReloadOnAllItemsSourceSets_bool
	.long LDIFF_SYM1979
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxCollectionViewSource:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource__ctor_MonoTouch_UIKit_UICollectionView
	.long Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1980=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,125,0,3
	.asciz "collectionView"

LDIFF_SYM1981=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1982=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1982
Lfde245_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource__ctor_MonoTouch_UIKit_UICollectionView

LDIFF_SYM1983=Lme_f9 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource__ctor_MonoTouch_UIKit_UICollectionView
	.long LDIFF_SYM1983
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxCollectionViewSource:Dispose"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_Dispose_bool
	.long Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1984=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM1985=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1986=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1987=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1987
Lfde246_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_Dispose_bool

LDIFF_SYM1988=Lme_fa - _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_Dispose_bool
	.long LDIFF_SYM1988
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxCollectionViewSource:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource__ctor_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSString
	.long Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1989=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,125,0,3
	.asciz "collectionView"

LDIFF_SYM1990=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,125,4,3
	.asciz "defaultCellIdentifier"

LDIFF_SYM1991=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1992=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1992
Lfde247_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource__ctor_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSString

LDIFF_SYM1993=Lme_fb - _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource__ctor_MonoTouch_UIKit_UICollectionView_MonoTouch_Foundation_NSString
	.long LDIFF_SYM1993
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxCollectionViewSource:get_ItemsSource"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_get_ItemsSource
	.long Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1994=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1996=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1996
Lfde248_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_get_ItemsSource

LDIFF_SYM1997=Lme_fc - _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_get_ItemsSource
	.long LDIFF_SYM1997
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxCollectionViewSource:set_ItemsSource"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_set_ItemsSource_System_Collections_IEnumerable
	.long Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1998=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1999=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM2000=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM2001=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2002=Lfde249_end - Lfde249_start
	.long LDIFF_SYM2002
Lfde249_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_set_ItemsSource_System_Collections_IEnumerable

LDIFF_SYM2003=Lme_fd - _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_set_ItemsSource_System_Collections_IEnumerable
	.long LDIFF_SYM2003
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxCollectionViewSource:GetItemAt"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_GetItemAt_MonoTouch_Foundation_NSIndexPath
	.long Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2004=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM2005=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM2006=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2008=Lfde250_end - Lfde250_start
	.long LDIFF_SYM2008
Lfde250_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_GetItemAt_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM2009=Lme_fe - _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_GetItemAt_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM2009
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,40
	.align 2
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxCollectionViewSource:CollectionChangedOnCollectionChanged"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_CollectionChangedOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2010=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM2011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 0,3
	.asciz "notifyCollectionChangedEventArgs"

LDIFF_SYM2012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2013=Lfde251_end - Lfde251_start
	.long LDIFF_SYM2013
Lfde251_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_CollectionChangedOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM2014=Lme_ff - _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_CollectionChangedOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM2014
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxCollectionViewSource:GetItemsCount"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_GetItemsCount_MonoTouch_UIKit_UICollectionView_int
	.long Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2015=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,90,3
	.asciz "collectionView"

LDIFF_SYM2016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 0,3
	.asciz "section"

LDIFF_SYM2017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM2018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2020=Lfde252_end - Lfde252_start
	.long LDIFF_SYM2020
Lfde252_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_GetItemsCount_MonoTouch_UIKit_UICollectionView_int

LDIFF_SYM2021=Lme_100 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource_GetItemsCount_MonoTouch_UIKit_UICollectionView_int
	.long LDIFF_SYM2021
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewCell:get_BindingContext"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_get_BindingContext
	.long Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2022=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM2023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2024=Lfde253_end - Lfde253_start
	.long LDIFF_SYM2024
Lfde253_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_get_BindingContext

LDIFF_SYM2025=Lme_101 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_get_BindingContext
	.long LDIFF_SYM2025
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewCell:set_BindingContext"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
	.long Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2026=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM2027=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2028=Lfde254_end - Lfde254_start
	.long LDIFF_SYM2028
Lfde254_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext

LDIFF_SYM2029=Lme_102 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
	.long LDIFF_SYM2029
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewCell:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor
	.long Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2030=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2031=Lfde255_end - Lfde255_start
	.long LDIFF_SYM2031
Lfde255_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor

LDIFF_SYM2032=Lme_103 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor
	.long LDIFF_SYM2032
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewCell:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_string
	.long Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2033=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,125,0,3
	.asciz "bindingText"

LDIFF_SYM2034=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2035=Lfde256_end - Lfde256_start
	.long LDIFF_SYM2035
Lfde256_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_string

LDIFF_SYM2036=Lme_104 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_string
	.long LDIFF_SYM2036
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewCell:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription
	.long Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2037=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,125,0,3
	.asciz "bindingDescriptions"

LDIFF_SYM2038=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2039=Lfde257_end - Lfde257_start
	.long LDIFF_SYM2039
Lfde257_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription

LDIFF_SYM2040=Lme_105 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription
	.long LDIFF_SYM2040
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewCell:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_string_System_Drawing_RectangleF
	.long Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2041=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,123,8,3
	.asciz "bindingText"

LDIFF_SYM2042=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,123,12,3
	.asciz "frame"

LDIFF_SYM2043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2044=Lfde258_end - Lfde258_start
	.long LDIFF_SYM2044
Lfde258_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_string_System_Drawing_RectangleF

LDIFF_SYM2045=Lme_106 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_string_System_Drawing_RectangleF
	.long LDIFF_SYM2045
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewCell:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_System_Drawing_RectangleF
	.long Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2046=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,123,8,3
	.asciz "bindingDescriptions"

LDIFF_SYM2047=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,123,12,3
	.asciz "frame"

LDIFF_SYM2048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2049=Lfde259_end - Lfde259_start
	.long LDIFF_SYM2049
Lfde259_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_System_Drawing_RectangleF

LDIFF_SYM2050=Lme_107 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_System_Drawing_RectangleF
	.long LDIFF_SYM2050
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewCell:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_intptr
	.long Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2051=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM2052=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2053=Lfde260_end - Lfde260_start
	.long LDIFF_SYM2053
Lfde260_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_intptr

LDIFF_SYM2054=Lme_108 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_intptr
	.long LDIFF_SYM2054
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewCell:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_string_intptr
	.long Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2055=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,125,0,3
	.asciz "bindingText"

LDIFF_SYM2056=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,125,4,3
	.asciz "handle"

LDIFF_SYM2057=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2058=Lfde261_end - Lfde261_start
	.long LDIFF_SYM2058
Lfde261_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_string_intptr

LDIFF_SYM2059=Lme_109 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_string_intptr
	.long LDIFF_SYM2059
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewCell:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_intptr
	.long Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2060=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,125,0,3
	.asciz "bindingDescriptions"

LDIFF_SYM2061=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,125,4,3
	.asciz "handle"

LDIFF_SYM2062=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2063=Lfde262_end - Lfde262_start
	.long LDIFF_SYM2063
Lfde262_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_intptr

LDIFF_SYM2064=Lme_10a - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_intptr
	.long LDIFF_SYM2064
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewCell:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_string_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_MonoTouch_UIKit_UITableViewCellAccessory
	.long Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2065=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 1,84,3
	.asciz "bindingText"

LDIFF_SYM2066=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,123,0,3
	.asciz "cellStyle"

LDIFF_SYM2067=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,123,4,3
	.asciz "cellIdentifier"

LDIFF_SYM2068=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,123,8,3
	.asciz "tableViewCellAccessory"

LDIFF_SYM2069=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2070=Lfde263_end - Lfde263_start
	.long LDIFF_SYM2070
Lfde263_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_string_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_MonoTouch_UIKit_UITableViewCellAccessory

LDIFF_SYM2071=Lme_10b - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_string_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_MonoTouch_UIKit_UITableViewCellAccessory
	.long LDIFF_SYM2071
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewCell:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_MonoTouch_UIKit_UITableViewCellAccessory
	.long Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2072=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 1,84,3
	.asciz "bindingDescriptions"

LDIFF_SYM2073=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,123,0,3
	.asciz "cellStyle"

LDIFF_SYM2074=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,123,4,3
	.asciz "cellIdentifier"

LDIFF_SYM2075=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,123,8,3
	.asciz "tableViewCellAccessory"

LDIFF_SYM2076=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2077=Lfde264_end - Lfde264_start
	.long LDIFF_SYM2077
Lfde264_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_MonoTouch_UIKit_UITableViewCellAccessory

LDIFF_SYM2078=Lme_10c - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_MonoTouch_UIKit_UITableViewCellAccessory
	.long LDIFF_SYM2078
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewCell:Dispose"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_Dispose_bool
	.long Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2079=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,125,0,3
	.asciz "disposing"

LDIFF_SYM2080=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2082=Lfde265_end - Lfde265_start
	.long LDIFF_SYM2082
Lfde265_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_Dispose_bool

LDIFF_SYM2083=Lme_10d - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_Dispose_bool
	.long LDIFF_SYM2083
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewCell:get_DataContext"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_get_DataContext
	.long Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2084=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM2085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2086=Lfde266_end - Lfde266_start
	.long LDIFF_SYM2086
Lfde266_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_get_DataContext

LDIFF_SYM2087=Lme_10e - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_get_DataContext
	.long LDIFF_SYM2087
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewCell:set_DataContext"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_set_DataContext_object
	.long Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2088=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM2089=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2090=Lfde267_end - Lfde267_start
	.long LDIFF_SYM2090
Lfde267_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_set_DataContext_object

LDIFF_SYM2091=Lme_10f - _Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell_set_DataContext_object
	.long LDIFF_SYM2091
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewCell:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_intptr
	.long Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2092=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM2093=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2094=Lfde268_end - Lfde268_start
	.long LDIFF_SYM2094
Lfde268_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_intptr

LDIFF_SYM2095=Lme_110 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_intptr
	.long LDIFF_SYM2095
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewCell:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_string_intptr
	.long Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2096=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,125,0,3
	.asciz "bindingText"

LDIFF_SYM2097=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,125,4,3
	.asciz "handle"

LDIFF_SYM2098=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2099=Lfde269_end - Lfde269_start
	.long LDIFF_SYM2099
Lfde269_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_string_intptr

LDIFF_SYM2100=Lme_111 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_string_intptr
	.long LDIFF_SYM2100
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewCell:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_intptr
	.long Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2101=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,125,0,3
	.asciz "bindingDescriptions"

LDIFF_SYM2102=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,125,4,3
	.asciz "handle"

LDIFF_SYM2103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2104=Lfde270_end - Lfde270_start
	.long LDIFF_SYM2104
Lfde270_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_intptr

LDIFF_SYM2105=Lme_112 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_intptr
	.long LDIFF_SYM2105
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewCell:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_string_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_MonoTouch_UIKit_UITableViewCellAccessory
	.long Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2106=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,123,8,3
	.asciz "bindingText"

LDIFF_SYM2107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,123,12,3
	.asciz "cellStyle"

LDIFF_SYM2108=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,123,16,3
	.asciz "cellIdentifier"

LDIFF_SYM2109=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,123,20,3
	.asciz "tableViewCellAccessory"

LDIFF_SYM2110=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2111=Lfde271_end - Lfde271_start
	.long LDIFF_SYM2111
Lfde271_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_string_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_MonoTouch_UIKit_UITableViewCellAccessory

LDIFF_SYM2112=Lme_113 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_string_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_MonoTouch_UIKit_UITableViewCellAccessory
	.long LDIFF_SYM2112
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewCell:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_MonoTouch_UIKit_UITableViewCellAccessory
	.long Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2113=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,123,8,3
	.asciz "bindingDescriptions"

LDIFF_SYM2114=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,123,12,3
	.asciz "cellStyle"

LDIFF_SYM2115=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,123,16,3
	.asciz "cellIdentifier"

LDIFF_SYM2116=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,123,20,3
	.asciz "tableViewCellAccessory"

LDIFF_SYM2117=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2118=Lfde272_end - Lfde272_start
	.long LDIFF_SYM2118
Lfde272_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_MonoTouch_UIKit_UITableViewCellAccessory

LDIFF_SYM2119=Lme_114 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString_MonoTouch_UIKit_UITableViewCellAccessory
	.long LDIFF_SYM2119
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewCell:InitializeImageLoader"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_InitializeImageLoader
	.long Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2120=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2121=Lfde273_end - Lfde273_start
	.long LDIFF_SYM2121
Lfde273_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_InitializeImageLoader

LDIFF_SYM2122=Lme_115 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_InitializeImageLoader
	.long LDIFF_SYM2122
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewCell:get_ImageLoader"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_get_ImageLoader
	.long Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2123=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM2124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2125=Lfde274_end - Lfde274_start
	.long LDIFF_SYM2125
Lfde274_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_get_ImageLoader

LDIFF_SYM2126=Lme_116 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_get_ImageLoader
	.long LDIFF_SYM2126
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde274_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewCell:get_TitleText"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_get_TitleText
	.long Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2127=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM2128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2129=Lfde275_end - Lfde275_start
	.long LDIFF_SYM2129
Lfde275_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_get_TitleText

LDIFF_SYM2130=Lme_117 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_get_TitleText
	.long LDIFF_SYM2130
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde275_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewCell:set_TitleText"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_set_TitleText_string
	.long Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2131=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM2132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2133=Lfde276_end - Lfde276_start
	.long LDIFF_SYM2133
Lfde276_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_set_TitleText_string

LDIFF_SYM2134=Lme_118 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_set_TitleText_string
	.long LDIFF_SYM2134
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewCell:get_DetailText"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_get_DetailText
	.long Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2135=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM2136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2137=Lfde277_end - Lfde277_start
	.long LDIFF_SYM2137
Lfde277_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_get_DetailText

LDIFF_SYM2138=Lme_119 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_get_DetailText
	.long LDIFF_SYM2138
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewCell:set_DetailText"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_set_DetailText_string
	.long Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2139=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM2140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2141=Lfde278_end - Lfde278_start
	.long LDIFF_SYM2141
Lfde278_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_set_DetailText_string

LDIFF_SYM2142=Lme_11a - _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_set_DetailText_string
	.long LDIFF_SYM2142
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewCell:get_ImageUrl"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_get_ImageUrl
	.long Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2143=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM2144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2145=Lfde279_end - Lfde279_start
	.long LDIFF_SYM2145
Lfde279_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_get_ImageUrl

LDIFF_SYM2146=Lme_11b - _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_get_ImageUrl
	.long LDIFF_SYM2146
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde279_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewCell:set_ImageUrl"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_set_ImageUrl_string
	.long Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2147=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM2148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2149=Lfde280_end - Lfde280_start
	.long LDIFF_SYM2149
Lfde280_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_set_ImageUrl_string

LDIFF_SYM2150=Lme_11c - _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_set_ImageUrl_string
	.long LDIFF_SYM2150
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewCell:get_SelectedCommand"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_get_SelectedCommand
	.long Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2151=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM2152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2153=Lfde281_end - Lfde281_start
	.long LDIFF_SYM2153
Lfde281_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_get_SelectedCommand

LDIFF_SYM2154=Lme_11d - _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_get_SelectedCommand
	.long LDIFF_SYM2154
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde281_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewCell:set_SelectedCommand"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_set_SelectedCommand_System_Windows_Input_ICommand
	.long Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2155=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM2156=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2157=Lfde282_end - Lfde282_start
	.long LDIFF_SYM2157
Lfde282_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_set_SelectedCommand_System_Windows_Input_ICommand

LDIFF_SYM2158=Lme_11e - _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_set_SelectedCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM2158
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde282_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewCell:SetSelected"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_SetSelected_bool_bool
	.long Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2159=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 1,90,3
	.asciz "selected"

LDIFF_SYM2160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,125,4,3
	.asciz "animated"

LDIFF_SYM2161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2163=Lfde283_end - Lfde283_start
	.long LDIFF_SYM2163
Lfde283_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_SetSelected_bool_bool

LDIFF_SYM2164=Lme_11f - _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_SetSelected_bool_bool
	.long LDIFF_SYM2164
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde283_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewCell:Dispose"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_Dispose_bool
	.long Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2165=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,125,0,3
	.asciz "disposing"

LDIFF_SYM2166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2168=Lfde284_end - Lfde284_start
	.long LDIFF_SYM2168
Lfde284_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_Dispose_bool

LDIFF_SYM2169=Lme_120 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_Dispose_bool
	.long LDIFF_SYM2169
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde284_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewCell:<InitializeImageLoader>b__0"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__InitializeImageLoaderb__0
	.long Lme_121

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2170=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM2171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2172=Lfde285_end - Lfde285_start
	.long LDIFF_SYM2172
Lfde285_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__InitializeImageLoaderb__0

LDIFF_SYM2173=Lme_121 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell__InitializeImageLoaderb__0
	.long LDIFF_SYM2173
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde285_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell"

	.byte 44,16
LDIFF_SYM2174=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2,35,0,6
	.asciz "<BindingContext>k__BackingField"

LDIFF_SYM2175=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,35,40,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell"

LDIFF_SYM2176=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM2176
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM2177=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM2177
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM2178=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxCollectionViewCell:get_BindingContext"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell_get_BindingContext
	.long Lme_122

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2179=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM2180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2181=Lfde286_end - Lfde286_start
	.long LDIFF_SYM2181
Lfde286_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell_get_BindingContext

LDIFF_SYM2182=Lme_122 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell_get_BindingContext
	.long LDIFF_SYM2182
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde286_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxCollectionViewCell:set_BindingContext"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
	.long Lme_123

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2183=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM2184=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2185=Lfde287_end - Lfde287_start
	.long LDIFF_SYM2185
Lfde287_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext

LDIFF_SYM2186=Lme_123 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
	.long LDIFF_SYM2186
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde287_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxCollectionViewCell:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_string
	.long Lme_124

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2187=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,125,0,3
	.asciz "bindingText"

LDIFF_SYM2188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2189=Lfde288_end - Lfde288_start
	.long LDIFF_SYM2189
Lfde288_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_string

LDIFF_SYM2190=Lme_124 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_string
	.long LDIFF_SYM2190
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde288_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxCollectionViewCell:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_intptr
	.long Lme_125

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2191=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM2192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2193=Lfde289_end - Lfde289_start
	.long LDIFF_SYM2193
Lfde289_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_intptr

LDIFF_SYM2194=Lme_125 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_intptr
	.long LDIFF_SYM2194
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde289_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxCollectionViewCell:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_string_intptr
	.long Lme_126

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2195=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,125,0,3
	.asciz "bindingText"

LDIFF_SYM2196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,125,4,3
	.asciz "handle"

LDIFF_SYM2197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2198=Lfde290_end - Lfde290_start
	.long LDIFF_SYM2198
Lfde290_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_string_intptr

LDIFF_SYM2199=Lme_126 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_string_intptr
	.long LDIFF_SYM2199
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde290_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxCollectionViewCell:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_System_Drawing_RectangleF
	.long Lme_127

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2200=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,123,8,3
	.asciz "frame"

LDIFF_SYM2201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2202=Lfde291_end - Lfde291_start
	.long LDIFF_SYM2202
Lfde291_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_System_Drawing_RectangleF

LDIFF_SYM2203=Lme_127 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_System_Drawing_RectangleF
	.long LDIFF_SYM2203
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde291_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxCollectionViewCell:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_string_System_Drawing_RectangleF
	.long Lme_128

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2204=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,123,8,3
	.asciz "bindingText"

LDIFF_SYM2205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,123,12,3
	.asciz "frame"

LDIFF_SYM2206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2207=Lfde292_end - Lfde292_start
	.long LDIFF_SYM2207
Lfde292_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_string_System_Drawing_RectangleF

LDIFF_SYM2208=Lme_128 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_string_System_Drawing_RectangleF
	.long LDIFF_SYM2208
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde292_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxCollectionViewCell:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_System_Drawing_RectangleF
	.long Lme_129

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2209=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,123,8,3
	.asciz "bindingDescriptions"

LDIFF_SYM2210=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2,123,12,3
	.asciz "frame"

LDIFF_SYM2211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2212=Lfde293_end - Lfde293_start
	.long LDIFF_SYM2212
Lfde293_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_System_Drawing_RectangleF

LDIFF_SYM2213=Lme_129 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription_System_Drawing_RectangleF
	.long LDIFF_SYM2213
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde293_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxCollectionViewCell:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_intptr_string
	.long Lme_12a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2214=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM2215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,125,4,3
	.asciz "bindingText"

LDIFF_SYM2216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2217=Lfde294_end - Lfde294_start
	.long LDIFF_SYM2217
Lfde294_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_intptr_string

LDIFF_SYM2218=Lme_12a - _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_intptr_string
	.long LDIFF_SYM2218
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde294_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxCollectionViewCell:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_System_Drawing_RectangleF_string
	.long Lme_12b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2219=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,123,8,3
	.asciz "frame"

LDIFF_SYM2220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,123,12,3
	.asciz "bindingText"

LDIFF_SYM2221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2222=Lfde295_end - Lfde295_start
	.long LDIFF_SYM2222
Lfde295_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_System_Drawing_RectangleF_string

LDIFF_SYM2223=Lme_12b - _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_System_Drawing_RectangleF_string
	.long LDIFF_SYM2223
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde295_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxCollectionViewCell:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_System_Drawing_RectangleF_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription
	.long Lme_12c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2224=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,123,8,3
	.asciz "frame"

LDIFF_SYM2225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,123,12,3
	.asciz "bindingDescriptions"

LDIFF_SYM2226=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2227=Lfde296_end - Lfde296_start
	.long LDIFF_SYM2227
Lfde296_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_System_Drawing_RectangleF_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription

LDIFF_SYM2228=Lme_12c - _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell__ctor_System_Drawing_RectangleF_System_Collections_Generic_IEnumerable_1_Cirrious_MvvmCross_Binding_Bindings_MvxBindingDescription
	.long LDIFF_SYM2228
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde296_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxCollectionViewCell:Dispose"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell_Dispose_bool
	.long Lme_12d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2229=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,125,0,3
	.asciz "disposing"

LDIFF_SYM2230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2232=Lfde297_end - Lfde297_start
	.long LDIFF_SYM2232
Lfde297_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell_Dispose_bool

LDIFF_SYM2233=Lme_12d - _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell_Dispose_bool
	.long LDIFF_SYM2233
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde297_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxCollectionViewCell:get_DataContext"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell_get_DataContext
	.long Lme_12e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2234=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM2235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2236=Lfde298_end - Lfde298_start
	.long LDIFF_SYM2236
Lfde298_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell_get_DataContext

LDIFF_SYM2237=Lme_12e - _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell_get_DataContext
	.long LDIFF_SYM2237
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde298_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxCollectionViewCell:set_DataContext"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell_set_DataContext_object
	.long Lme_12f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2238=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM2239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2240=Lfde299_end - Lfde299_start
	.long LDIFF_SYM2240
Lfde299_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell_set_DataContext_object

LDIFF_SYM2241=Lme_12f - _Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell_set_DataContext_object
	.long LDIFF_SYM2241
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde299_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker"

	.byte 9,16
LDIFF_SYM2242=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,35,0,6
	.asciz "<IsVersionOrHigher>k__BackingField"

LDIFF_SYM2243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,35,8,0,7
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker"

LDIFF_SYM2244=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM2244
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM2245=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM2245
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM2246=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM2246
LTDIE_142:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource"

	.byte 72,16
LDIFF_SYM2247=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,35,0,6
	.asciz "_cellIdentifier"

LDIFF_SYM2248=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,35,64,6
	.asciz "_iosVersion6Checker"

LDIFF_SYM2249=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,35,68,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource"

LDIFF_SYM2250=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2250
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM2251=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2251
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM2252=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxSimpleTableViewSource:get_CellIdentifier"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource_get_CellIdentifier
	.long Lme_130

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2253=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM2254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2255=Lfde300_end - Lfde300_start
	.long LDIFF_SYM2255
Lfde300_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource_get_CellIdentifier

LDIFF_SYM2256=Lme_130 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource_get_CellIdentifier
	.long LDIFF_SYM2256
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde300_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxSimpleTableViewSource:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource__ctor_intptr
	.long Lme_131

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2257=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM2258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2259=Lfde301_end - Lfde301_start
	.long LDIFF_SYM2259
Lfde301_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource__ctor_intptr

LDIFF_SYM2260=Lme_131 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource__ctor_intptr
	.long LDIFF_SYM2260
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde301_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "MonoTouch_Foundation_NSBundle"

	.byte 20,16
LDIFF_SYM2261=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSBundle"

LDIFF_SYM2262=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM2262
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM2263=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM2263
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM2264=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxSimpleTableViewSource:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource__ctor_MonoTouch_UIKit_UITableView_string_string_MonoTouch_Foundation_NSBundle
	.long Lme_132

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2265=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 1,90,3
	.asciz "tableView"

LDIFF_SYM2266=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2,123,4,3
	.asciz "nibName"

LDIFF_SYM2267=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,123,8,3
	.asciz "cellIdentifier"

LDIFF_SYM2268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 1,86,3
	.asciz "bundle"

LDIFF_SYM2269=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2270=Lfde302_end - Lfde302_start
	.long LDIFF_SYM2270
Lfde302_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource__ctor_MonoTouch_UIKit_UITableView_string_string_MonoTouch_Foundation_NSBundle

LDIFF_SYM2271=Lme_132 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource__ctor_MonoTouch_UIKit_UITableView_string_string_MonoTouch_Foundation_NSBundle
	.long LDIFF_SYM2271
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde302_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxSimpleTableViewSource:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource__ctor_MonoTouch_UIKit_UITableView_System_Type_string
	.long Lme_133

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2272=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 1,84,3
	.asciz "tableView"

LDIFF_SYM2273=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 1,85,3
	.asciz "cellType"

LDIFF_SYM2274=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 1,86,3
	.asciz "cellIdentifier"

LDIFF_SYM2275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2276=Lfde303_end - Lfde303_start
	.long LDIFF_SYM2276
Lfde303_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource__ctor_MonoTouch_UIKit_UITableView_System_Type_string

LDIFF_SYM2277=Lme_133 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource__ctor_MonoTouch_UIKit_UITableView_System_Type_string
	.long LDIFF_SYM2277
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde303_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxSimpleTableViewSource:GetOrCreateCellFor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource_GetOrCreateCellFor_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object
	.long Lme_134

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2278=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 1,85,3
	.asciz "tableView"

LDIFF_SYM2279=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM2280=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM2281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM2282=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2284=Lfde304_end - Lfde304_start
	.long LDIFF_SYM2284
Lfde304_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource_GetOrCreateCellFor_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object

LDIFF_SYM2285=Lme_134 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource_GetOrCreateCellFor_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object
	.long LDIFF_SYM2285
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde304_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "_<>c__DisplayClass2"

	.byte 16,16
LDIFF_SYM2286=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 2,35,0,6
	.asciz "imageViewAccess"

LDIFF_SYM2287=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2,35,8,6
	.asciz "afterImageChangeAction"

LDIFF_SYM2288=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass2"

LDIFF_SYM2289=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM2289
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM2290=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM2290
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM2291=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxImageViewLoader:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewLoader__ctor_System_Func_1_MonoTouch_UIKit_UIImageView_System_Action
	.long Lme_135

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2292=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,125,0,3
	.asciz "imageViewAccess"

LDIFF_SYM2293=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,125,4,3
	.asciz "afterImageChangeAction"

LDIFF_SYM2294=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2297=Lfde305_end - Lfde305_start
	.long LDIFF_SYM2297
Lfde305_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewLoader__ctor_System_Func_1_MonoTouch_UIKit_UIImageView_System_Action

LDIFF_SYM2298=Lme_135 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewLoader__ctor_System_Func_1_MonoTouch_UIKit_UIImageView_System_Action
	.long LDIFF_SYM2298
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde305_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxImageViewLoader:OnImage"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewLoader_OnImage_MonoTouch_UIKit_UIImageView_MonoTouch_UIKit_UIImage
	.long Lme_136

	.byte 2,118,16,3
	.asciz "imageView"

LDIFF_SYM2299=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 1,86,3
	.asciz "image"

LDIFF_SYM2300=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM2301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2302=Lfde306_end - Lfde306_start
	.long LDIFF_SYM2302
Lfde306_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewLoader_OnImage_MonoTouch_UIKit_UIImageView_MonoTouch_UIKit_UIImage

LDIFF_SYM2303=Lme_136 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewLoader_OnImage_MonoTouch_UIKit_UIImageView_MonoTouch_UIKit_UIImage
	.long LDIFF_SYM2303
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde306_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_MvxView"

	.byte 44,16
LDIFF_SYM2304=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2,35,0,6
	.asciz "<BindingContext>k__BackingField"

LDIFF_SYM2305=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2,35,40,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_MvxView"

LDIFF_SYM2306=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2306
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM2307=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2307
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM2308=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxView:get_BindingContext"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxView_get_BindingContext
	.long Lme_137

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2309=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM2310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2311=Lfde307_end - Lfde307_start
	.long LDIFF_SYM2311
Lfde307_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxView_get_BindingContext

LDIFF_SYM2312=Lme_137 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxView_get_BindingContext
	.long LDIFF_SYM2312
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde307_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxView:set_BindingContext"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxView_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
	.long Lme_138

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2313=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM2314=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2315=Lfde308_end - Lfde308_start
	.long LDIFF_SYM2315
Lfde308_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxView_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext

LDIFF_SYM2316=Lme_138 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxView_set_BindingContext_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingContext
	.long LDIFF_SYM2316
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde308_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxView:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxView__ctor
	.long Lme_139

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2317=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2318=Lfde309_end - Lfde309_start
	.long LDIFF_SYM2318
Lfde309_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxView__ctor

LDIFF_SYM2319=Lme_139 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxView__ctor
	.long LDIFF_SYM2319
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde309_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxView:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxView__ctor_intptr
	.long Lme_13a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2320=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM2321=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2322=Lfde310_end - Lfde310_start
	.long LDIFF_SYM2322
Lfde310_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxView__ctor_intptr

LDIFF_SYM2323=Lme_13a - _Cirrious_MvvmCross_Binding_Touch_Views_MvxView__ctor_intptr
	.long LDIFF_SYM2323
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde310_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxView:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxView__ctor_System_Drawing_RectangleF
	.long Lme_13b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2324=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 2,123,8,3
	.asciz "frame"

LDIFF_SYM2325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2326=Lfde311_end - Lfde311_start
	.long LDIFF_SYM2326
Lfde311_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxView__ctor_System_Drawing_RectangleF

LDIFF_SYM2327=Lme_13b - _Cirrious_MvvmCross_Binding_Touch_Views_MvxView__ctor_System_Drawing_RectangleF
	.long LDIFF_SYM2327
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde311_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxView:Dispose"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxView_Dispose_bool
	.long Lme_13c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2328=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 2,125,0,3
	.asciz "disposing"

LDIFF_SYM2329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2331=Lfde312_end - Lfde312_start
	.long LDIFF_SYM2331
Lfde312_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxView_Dispose_bool

LDIFF_SYM2332=Lme_13c - _Cirrious_MvvmCross_Binding_Touch_Views_MvxView_Dispose_bool
	.long LDIFF_SYM2332
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde312_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxView:get_DataContext"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxView_get_DataContext
	.long Lme_13d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2333=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM2334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2335=Lfde313_end - Lfde313_start
	.long LDIFF_SYM2335
Lfde313_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxView_get_DataContext

LDIFF_SYM2336=Lme_13d - _Cirrious_MvvmCross_Binding_Touch_Views_MvxView_get_DataContext
	.long LDIFF_SYM2336
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde313_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxView:set_DataContext"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxView_set_DataContext_object
	.long Lme_13e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2337=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM2338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2339=Lfde314_end - Lfde314_start
	.long LDIFF_SYM2339
Lfde314_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxView_set_DataContext_object

LDIFF_SYM2340=Lme_13e - _Cirrious_MvvmCross_Binding_Touch_Views_MvxView_set_DataContext_object
	.long LDIFF_SYM2340
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde314_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxImageViewLoader/<>c__DisplayClass2:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewLoader__c__DisplayClass2__ctor
	.long Lme_13f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2342=Lfde315_end - Lfde315_start
	.long LDIFF_SYM2342
Lfde315_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewLoader__c__DisplayClass2__ctor

LDIFF_SYM2343=Lme_13f - _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewLoader__c__DisplayClass2__ctor
	.long LDIFF_SYM2343
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde315_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.MvxImageViewLoader/<>c__DisplayClass2:<.ctor>b__0"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewLoader__c__DisplayClass2___ctorb__0_MonoTouch_UIKit_UIImage
	.long Lme_140

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2344=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 1,86,3
	.asciz "image"

LDIFF_SYM2345=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM2346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2347=Lfde316_end - Lfde316_start
	.long LDIFF_SYM2347
Lfde316_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewLoader__c__DisplayClass2___ctorb__0_MonoTouch_UIKit_UIImage

LDIFF_SYM2348=Lme_140 - _Cirrious_MvvmCross_Binding_Touch_Views_MvxImageViewLoader__c__DisplayClass2___ctorb__0_MonoTouch_UIKit_UIImage
	.long LDIFF_SYM2348
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde316_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior`1"

	.byte 12,16
LDIFF_SYM2349=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior`1"

LDIFF_SYM2350=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM2350
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM2351=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM2351
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM2352=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.Gestures.MvxGestureRecognizerBehavior`1<!0>:HandleGesture"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_1__0_HandleGesture__0
	.long Lme_142

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2353=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 2,123,8,3
	.asciz "gesture"

LDIFF_SYM2354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2355=Lfde317_end - Lfde317_start
	.long LDIFF_SYM2355
Lfde317_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_1__0_HandleGesture__0

LDIFF_SYM2356=Lme_142 - _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_1__0_HandleGesture__0
	.long LDIFF_SYM2356
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde317_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Binding.Touch.Views.Gestures.MvxGestureRecognizerBehavior`1<!0>:.ctor"
	.long _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_1__0__ctor
	.long Lme_143

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2357=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2358=Lfde318_end - Lfde318_start
	.long LDIFF_SYM2358
Lfde318_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_1__0__ctor

LDIFF_SYM2359=Lme_143 - _Cirrious_MvvmCross_Binding_Touch_Views_Gestures_MvxGestureRecognizerBehavior_1__0__ctor
	.long LDIFF_SYM2359
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde318_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<MonoTouch.UIKit.UIImage>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_MonoTouch_UIKit_UIImage_invoke_void_T_MonoTouch_UIKit_UIImage
	.long Lme_144

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2360=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2361=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2364=Lfde319_end - Lfde319_start
	.long LDIFF_SYM2364
Lfde319_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_MonoTouch_UIKit_UIImage_invoke_void_T_MonoTouch_UIKit_UIImage

LDIFF_SYM2365=Lme_144 - _wrapper_delegate_invoke_System_Action_1_MonoTouch_UIKit_UIImage_invoke_void_T_MonoTouch_UIKit_UIImage
	.long LDIFF_SYM2365
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde319_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM2366=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2367=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2367
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM2368=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2368
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM2369=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Cirrious.CrossCore.Core.MvxValueEventArgs`1<MonoTouch.UIKit.UIImage>>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_MonoTouch_UIKit_UIImage_invoke_void_object_TEventArgs_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_MonoTouch_UIKit_UIImage
	.long Lme_145

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2370=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2372=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2374=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2375=Lfde320_end - Lfde320_start
	.long LDIFF_SYM2375
Lfde320_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_MonoTouch_UIKit_UIImage_invoke_void_object_TEventArgs_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_MonoTouch_UIKit_UIImage

LDIFF_SYM2376=Lme_145 - _wrapper_delegate_invoke_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_MonoTouch_UIKit_UIImage_invoke_void_object_TEventArgs_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_MonoTouch_UIKit_UIImage
	.long LDIFF_SYM2376
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde320_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM2377=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2378=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2378
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM2379=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2379
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM2380=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<MonoTouch.UIKit.UIControl, Cirrious.MvvmCross.Binding.Bindings.Target.IMvxTargetBinding>:invoke_TResult_T"
	.long _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UIControl_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UIControl
	.long Lme_146

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2381=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2382=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2385=Lfde321_end - Lfde321_start
	.long LDIFF_SYM2385
Lfde321_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UIControl_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UIControl

LDIFF_SYM2386=Lme_146 - _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UIControl_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UIControl
	.long LDIFF_SYM2386
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde321_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM2387=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2388=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2388
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM2389=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2389
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM2390=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<MonoTouch.UIKit.UIView, Cirrious.MvvmCross.Binding.Bindings.Target.IMvxTargetBinding>:invoke_TResult_T"
	.long _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UIView_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UIView
	.long Lme_147

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2391=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2392=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2394=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2395=Lfde322_end - Lfde322_start
	.long LDIFF_SYM2395
Lfde322_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UIView_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UIView

LDIFF_SYM2396=Lme_147 - _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UIView_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UIView
	.long LDIFF_SYM2396
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde322_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM2397=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2398=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2398
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM2399=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2399
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM2400=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<MonoTouch.UIKit.UITextField, Cirrious.MvvmCross.Binding.Bindings.Target.IMvxTargetBinding>:invoke_TResult_T"
	.long _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UITextField_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UITextField
	.long Lme_148

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2401=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2402=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2405=Lfde323_end - Lfde323_start
	.long LDIFF_SYM2405
Lfde323_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UITextField_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UITextField

LDIFF_SYM2406=Lme_148 - _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UITextField_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM2406
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde323_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM2407=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2408=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM2408
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM2409=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM2409
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM2410=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<MonoTouch.UIKit.UIDatePicker, Cirrious.MvvmCross.Binding.Bindings.Target.IMvxTargetBinding>:invoke_TResult_T"
	.long _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UIDatePicker_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UIDatePicker
	.long Lme_149

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2411=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2412=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2415=Lfde324_end - Lfde324_start
	.long LDIFF_SYM2415
Lfde324_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UIDatePicker_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UIDatePicker

LDIFF_SYM2416=Lme_149 - _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UIDatePicker_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UIDatePicker
	.long LDIFF_SYM2416
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde324_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM2417=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2418=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM2418
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM2419=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM2419
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM2420=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<MonoTouch.UIKit.UILabel, Cirrious.MvvmCross.Binding.Bindings.Target.IMvxTargetBinding>:invoke_TResult_T"
	.long _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UILabel_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UILabel
	.long Lme_14a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2421=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2422=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2423=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2425=Lfde325_end - Lfde325_start
	.long LDIFF_SYM2425
Lfde325_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UILabel_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UILabel

LDIFF_SYM2426=Lme_14a - _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UILabel_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM2426
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde325_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM2427=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2428=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM2428
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM2429=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM2429
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM2430=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<MonoTouch.UIKit.UITextView, Cirrious.MvvmCross.Binding.Bindings.Target.IMvxTargetBinding>:invoke_TResult_T"
	.long _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UITextView_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UITextView
	.long Lme_14b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2431=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2432=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2435=Lfde326_end - Lfde326_start
	.long LDIFF_SYM2435
Lfde326_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UITextView_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UITextView

LDIFF_SYM2436=Lme_14b - _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UITextView_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UITextView
	.long LDIFF_SYM2436
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde326_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM2437=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2438=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM2438
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM2439=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM2439
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM2440=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<MonoTouch.UIKit.UIButton, Cirrious.MvvmCross.Binding.Bindings.Target.IMvxTargetBinding>:invoke_TResult_T"
	.long _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UIButton_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UIButton
	.long Lme_14c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2441=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2442=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2445=Lfde327_end - Lfde327_start
	.long LDIFF_SYM2445
Lfde327_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UIButton_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UIButton

LDIFF_SYM2446=Lme_14c - _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UIButton_Cirrious_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM2446
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde327_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Cirrious.MvvmCross.Binding.Bindings.Target.Construction.IMvxTargetBindingFactoryRegistry>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_invoke_void_T_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry
	.long Lme_14d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2447=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2448=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2450=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2451=Lfde328_end - Lfde328_start
	.long LDIFF_SYM2451
Lfde328_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_invoke_void_T_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry

LDIFF_SYM2452=Lme_14d - _wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_invoke_void_T_Cirrious_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry
	.long LDIFF_SYM2452
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde328_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Cirrious.CrossCore.Converters.IMvxValueConverterRegistry>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry_invoke_void_T_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry
	.long Lme_14e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2453=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2454=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2457=Lfde329_end - Lfde329_start
	.long LDIFF_SYM2457
Lfde329_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry_invoke_void_T_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry

LDIFF_SYM2458=Lme_14e - _wrapper_delegate_invoke_System_Action_1_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry_invoke_void_T_Cirrious_CrossCore_Converters_IMvxValueConverterRegistry
	.long LDIFF_SYM2458
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde329_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Cirrious.MvvmCross.Binding.BindingContext.IMvxBindingNameRegistry>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry_invoke_void_T_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
	.long Lme_14f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2459=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2460=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2463=Lfde330_end - Lfde330_start
	.long LDIFF_SYM2463
Lfde330_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry_invoke_void_T_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry

LDIFF_SYM2464=Lme_14f - _wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry_invoke_void_T_Cirrious_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
	.long LDIFF_SYM2464
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde330_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<System.EventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
	.long Lme_150

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2465=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2467=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2470=Lfde331_end - Lfde331_start
	.long LDIFF_SYM2470
Lfde331_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs

LDIFF_SYM2471=Lme_150 - _wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
	.long LDIFF_SYM2471
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde331_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM2472=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2473=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2473
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM2474=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2474
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM2475=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<MonoTouch.UIKit.UISearchBarTextChangedEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_UIKit_UISearchBarTextChangedEventArgs
	.long Lme_151

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2476=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2478=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2481=Lfde332_end - Lfde332_start
	.long LDIFF_SYM2481
Lfde332_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_UIKit_UISearchBarTextChangedEventArgs

LDIFF_SYM2482=Lme_151 - _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_UIKit_UISearchBarTextChangedEventArgs
	.long LDIFF_SYM2482
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde332_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM2483=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2484=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2484
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM2485=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2485
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM2486=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<MonoTouch.UIKit.UITapGestureRecognizer>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_MonoTouch_UIKit_UITapGestureRecognizer_invoke_void_T_MonoTouch_UIKit_UITapGestureRecognizer
	.long Lme_152

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2487=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2488=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2489=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2491=Lfde333_end - Lfde333_start
	.long LDIFF_SYM2491
Lfde333_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_MonoTouch_UIKit_UITapGestureRecognizer_invoke_void_T_MonoTouch_UIKit_UITapGestureRecognizer

LDIFF_SYM2492=Lme_152 - _wrapper_delegate_invoke_System_Action_1_MonoTouch_UIKit_UITapGestureRecognizer_invoke_void_T_MonoTouch_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM2492
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde333_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<MonoTouch.UIKit.UIImageView>:invoke_TResult"
	.long _wrapper_delegate_invoke_System_Func_1_MonoTouch_UIKit_UIImageView_invoke_TResult
	.long Lme_153

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2493=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2496=Lfde334_end - Lfde334_start
	.long LDIFF_SYM2496
Lfde334_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_1_MonoTouch_UIKit_UIImageView_invoke_TResult

LDIFF_SYM2497=Lme_153 - _wrapper_delegate_invoke_System_Func_1_MonoTouch_UIKit_UIImageView_invoke_TResult
	.long LDIFF_SYM2497
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde334_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM2498=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2499=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2499
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM2500=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2500
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM2501=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<System.Collections.Specialized.NotifyCollectionChangedEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_System_Collections_Specialized_NotifyCollectionChangedEventArgs_invoke_void_object_TEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long Lme_154

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2502=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2503=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2504=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2505=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2507=Lfde335_end - Lfde335_start
	.long LDIFF_SYM2507
Lfde335_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_System_Collections_Specialized_NotifyCollectionChangedEventArgs_invoke_void_object_TEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM2508=Lme_154 - _wrapper_delegate_invoke_System_EventHandler_1_System_Collections_Specialized_NotifyCollectionChangedEventArgs_invoke_void_object_TEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM2508
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde335_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`4<MonoTouch.UIKit.UITableView, MonoTouch.Foundation.NSIndexPath, object, Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewCell>:invoke_TResult_T1_T2_T3"
	.long _wrapper_delegate_invoke_System_Func_4_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_invoke_TResult_T1_T2_T3_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object
	.long Lme_155

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2509=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM2510=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM2511=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM2512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM2513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM2514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2515=Lfde336_end - Lfde336_start
	.long LDIFF_SYM2515
Lfde336_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_4_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_invoke_TResult_T1_T2_T3_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object

LDIFF_SYM2516=Lme_155 - _wrapper_delegate_invoke_System_Func_4_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_invoke_TResult_T1_T2_T3_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_object
	.long LDIFF_SYM2516
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde336_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewCell>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_invoke_void_T_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell
	.long Lme_156

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2517=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2518=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2521=Lfde337_end - Lfde337_start
	.long LDIFF_SYM2521
Lfde337_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_invoke_void_T_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell

LDIFF_SYM2522=Lme_156 - _wrapper_delegate_invoke_System_Action_1_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell_invoke_void_T_Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell
	.long LDIFF_SYM2522
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde337_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<MonoTouch.Foundation.NSString>:invoke_TResult"
	.long _wrapper_delegate_invoke_System_Func_1_MonoTouch_Foundation_NSString_invoke_TResult
	.long Lme_157

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2523=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2526=Lfde338_end - Lfde338_start
	.long LDIFF_SYM2526
Lfde338_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_1_MonoTouch_Foundation_NSString_invoke_TResult

LDIFF_SYM2527=Lme_157 - _wrapper_delegate_invoke_System_Func_1_MonoTouch_Foundation_NSString_invoke_TResult
	.long LDIFF_SYM2527
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde338_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM2528=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2529=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2529
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM2530=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2530
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM2531=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_158

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2532=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2533=Lfde339_end - Lfde339_start
	.long LDIFF_SYM2533
Lfde339_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM2534=Lme_158 - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM2534
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde339_end:

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

	.byte 3,207,0,4,2,1,3,207,0,2,32,1,2,148,1,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
