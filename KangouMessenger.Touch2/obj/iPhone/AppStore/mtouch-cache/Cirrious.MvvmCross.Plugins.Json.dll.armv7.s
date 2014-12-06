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
	.asciz "Cirrious.MvvmCross.Plugins.Json.dll"
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
	.no_dead_strip _Cirrious_MvvmCross_Plugins_Json_MvxDateTimeJsonConverter_CanConvert_System_Type
_Cirrious_MvvmCross_Plugins_Json_MvxDateTimeJsonConverter_CanConvert_System_Type:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 4
	.byte 1,16,159,231,4,0,157,229,1,0,80,225,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Plugins_Json_MvxDateTimeJsonConverter_WriteJson_Newtonsoft_Json_JsonWriter_object_Newtonsoft_Json_JsonSerializer
_Cirrious_MvvmCross_Plugins_Json_MvxDateTimeJsonConverter_WriteJson_Newtonsoft_Json_JsonWriter_object_Newtonsoft_Json_JsonSerializer:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,20,48,141,229
	.byte 0,0,160,227,0,0,141,229,0,0,160,227,4,0,141,229,16,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227
	.byte 35,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 8
	.byte 2,32,159,231,2,0,81,225,27,0,0,27,8,0,128,226,0,16,144,229,0,16,141,229,4,0,144,229,4,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 12
	.byte 0,0,159,231,24,0,141,229
bl _p_1

	.byte 24,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 16
	.byte 0,0,159,231,0,32,144,229,13,0,160,225
bl _p_2

	.byte 0,16,160,225,12,0,157,229,0,32,160,225,0,32,146,229,15,224,160,225,208,240,146,229,36,208,141,226,0,1,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 14,3,0,2

Lme_1:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Plugins_Json_MvxDateTimeJsonConverter_ReadJson_Newtonsoft_Json_JsonReader_System_Type_object_Newtonsoft_Json_JsonSerializer
_Cirrious_MvvmCross_Plugins_Json_MvxDateTimeJsonConverter_ReadJson_Newtonsoft_Json_JsonReader_System_Type_object_Newtonsoft_Json_JsonSerializer:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,56,224,157,229,24,224,139,229,12,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,104,240,145,229
	.byte 0,16,160,225,0,16,145,229,15,224,160,225,32,240,145,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 12
	.byte 0,0,159,231,36,0,139,229
bl _p_1

	.byte 32,0,155,229,36,32,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 16
	.byte 1,16,159,231,0,48,145,229,11,16,160,225
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 20
	.byte 0,0,159,231
bl _p_5

	.byte 8,16,128,226,0,32,155,229,0,32,129,229,4,32,155,229,4,32,129,229,40,208,139,226,0,9,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Plugins_Json_MvxDateTimeJsonConverter__ctor
_Cirrious_MvvmCross_Plugins_Json_MvxDateTimeJsonConverter__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Plugins_Json_MvxEnumJsonConverter_CanConvert_System_Type
_Cirrious_MvvmCross_Plugins_Json_MvxEnumJsonConverter_CanConvert_System_Type:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_6

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,56,241,145,229,255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Plugins_Json_MvxEnumJsonConverter_WriteJson_Newtonsoft_Json_JsonWriter_object_Newtonsoft_Json_JsonSerializer
_Cirrious_MvvmCross_Plugins_Json_MvxEnumJsonConverter_WriteJson_Newtonsoft_Json_JsonWriter_object_Newtonsoft_Json_JsonSerializer:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 8,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,16,160,225,4,0,157,229,0,32,160,225
	.byte 0,32,146,229,15,224,160,225,208,240,146,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Plugins_Json_MvxEnumJsonConverter_ReadJson_Newtonsoft_Json_JsonReader_System_Type_object_Newtonsoft_Json_JsonSerializer
_Cirrious_MvvmCross_Plugins_Json_MvxEnumJsonConverter_ReadJson_Newtonsoft_Json_JsonReader_System_Type_object_Newtonsoft_Json_JsonSerializer:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,4,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,104,240,145,229
	.byte 0,16,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,16,160,225,8,0,155,229,0,32,160,227
bl _p_7

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Plugins_Json_MvxEnumJsonConverter__ctor
_Cirrious_MvvmCross_Plugins_Json_MvxEnumJsonConverter__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Plugins_Json_MvxJsonConfiguration__ctor
_Cirrious_MvvmCross_Plugins_Json_MvxJsonConfiguration__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,160,227,8,16,192,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Plugins_Json_MvxJsonConfiguration_get_RegisterAsTextSerializer
_Cirrious_MvvmCross_Plugins_Json_MvxJsonConfiguration_get_RegisterAsTextSerializer:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Plugins_Json_MvxJsonConfiguration_set_RegisterAsTextSerializer_bool
_Cirrious_MvvmCross_Plugins_Json_MvxJsonConfiguration_set_RegisterAsTextSerializer_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 8,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Plugins_Json_MvxJsonConfiguration__cctor
_Cirrious_MvvmCross_Plugins_Json_MvxJsonConfiguration__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 24
	.byte 0,0,159,231
bl _p_8

	.byte 0,16,160,225,1,0,160,227,8,0,193,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 28
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter__cctor
_Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 32
	.byte 0,0,159,231
bl _p_10

	.byte 24,0,141,229
bl _p_11

	.byte 24,0,157,229,12,0,141,229,0,32,160,225,2,16,160,227,0,224,210,229
bl _p_12

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 36
	.byte 0,0,159,231
bl _p_10

	.byte 20,0,141,229
bl _p_13

	.byte 20,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 40
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,8,0,141,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 44
	.byte 0,0,159,231
bl _p_8

	.byte 0,16,160,225,16,32,157,229,2,0,160,225,0,224,210,229
bl _p_14

	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,224,210,229,4,32,141,229
bl _p_15

	.byte 4,32,157,229,2,0,160,225,0,16,160,227,0,224,210,229,0,32,141,229
bl _p_16

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 48
	.byte 0,0,159,231,0,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter_DeserializeObject_T_string
_Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter_DeserializeObject_T_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,128,141,229,4,0,141,229,8,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 48
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,0,0,157,229
bl _p_17

	.byte 0,128,160,225,16,16,157,229,8,0,157,229
bl _p_18

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter_SerializeObject_object
_Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter_SerializeObject_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 48
	.byte 0,0,159,231,0,32,144,229,4,0,157,229,0,16,160,227
bl _p_19

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter_DeserializeObject_System_Type_string
_Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter_DeserializeObject_System_Type_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 48
	.byte 0,0,159,231,0,32,144,229,8,0,157,229,4,16,157,229
bl _p_20

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter__ctor
_Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Plugins_Json_PluginLoader_EnsureLoaded
_Cirrious_MvvmCross_Plugins_Json_PluginLoader_EnsureLoaded:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,12,0,218,229,0,0,80,227,25,0,0,26
	.byte 1,0,160,227,12,0,202,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 52
	.byte 8,128,159,231
bl _p_21

	.byte 8,0,154,229,0,160,160,225,0,0,80,227,4,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 28
	.byte 0,0,159,231,0,160,144,229,0,160,141,229,0,224,218,229,8,0,218,229,0,0,80,227,4,0,0,10,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 56
	.byte 8,128,159,231
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Plugins_Json_PluginLoader_Configure_Cirrious_CrossCore_Plugins_IMvxPluginConfiguration
_Cirrious_MvvmCross_Plugins_Json_PluginLoader_Configure_Cirrious_CrossCore_Plugins_IMvxPluginConfiguration:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,28,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,12,0,208,229
	.byte 0,0,80,227,14,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 60
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 64
	.byte 0,0,159,231,0,16,160,227
bl _p_23

	.byte 0,16,160,225,8,0,157,229
bl _p_24

	.byte 33,0,0,234,0,0,90,227,16,0,0,10,10,64,160,225,10,176,160,225,0,0,90,227,10,0,0,10,0,0,148,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 68
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,0,91,227,17,0,0,10,0,64,157,229,10,176,160,225
	.byte 0,0,90,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 68
	.byte 1,16,159,231,1,0,80,225,42,0,0,27,8,176,132,229,28,208,141,226,48,13,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . -12
	.byte 0,0,159,231,196,16,160,227
bl _p_25

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 64
	.byte 0,0,159,231,1,16,160,227
bl _p_23

	.byte 0,80,160,225,16,0,141,229,0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229
	.byte 0,32,160,225,16,48,157,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 72
	.byte 0,0,159,231
bl _p_10

	.byte 12,16,157,229,8,0,141,229,5,32,160,225
bl _p_26

	.byte 8,0,157,229
bl _p_27

	.byte 14,16,160,225,0,0,159,229
bl _p_3

	.byte 14,3,0,2

Lme_12:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Plugins_Json_PluginLoader__ctor
_Cirrious_MvvmCross_Plugins_Json_PluginLoader__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Plugins_Json_PluginLoader__cctor
_Cirrious_MvvmCross_Plugins_Json_PluginLoader__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 76
	.byte 0,0,159,231
bl _p_10

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 80
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter_DeserializeObject___0_string
_Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter_DeserializeObject___0_string:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,16,139,229,8,0,139,229
	.byte 12,32,139,229,4,0,155,229
bl _p_28

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 48
	.byte 0,0,159,231,0,0,144,229,20,0,139,229,4,0,155,229
bl _p_29

	.byte 16,0,139,229,4,0,155,229
bl _p_30

	.byte 0,48,160,225,16,0,155,229,20,32,155,229,0,128,160,225,12,16,149,229,4,0,160,225,1,16,128,224,12,0,155,229
	.byte 51,255,47,225,12,16,149,229,4,0,160,225,1,16,128,224,0,0,155,229,4,32,149,229,8,48,149,229,51,255,47,225
	.byte 24,208,139,226,48,9,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_31

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_32

	.byte 36,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,12,0,139,226,32,0,139,229,4,0,155,229
bl _p_33

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_32
bl _p_34

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,40,208,139,226,0,9,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,29,6,14,227
bl _p_35

	.byte 0,16,160,225,38,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_36

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,77,6,14,227
bl _p_35

	.byte 0,16,160,225,38,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_37

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,77,6,14,227
bl _p_35

	.byte 0,16,160,225,38,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_38

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,38,0,0,202,12,80,150,229,0,64,160,227,29,0,0,234,4,0,155,229
bl _p_39

	.byte 16,0,139,229,4,0,155,229
bl _p_40

	.byte 0,48,160,225,16,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 4,0,0,26,0,0,155,229,0,0,80,227,11,0,0,26,1,0,160,227,13,0,0,234,0,16,155,229,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,3,0,0,234
	.byte 1,64,132,226,5,0,84,225,223,255,255,186,0,0,160,227,24,208,139,226,112,13,189,232,128,128,189,232,137,6,14,227
bl _p_35
bl _p_41

	.byte 0,16,160,225,56,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_1d:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,8,0,155,229
bl _p_42

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
bl _p_43

	.byte 96,208,139,226,112,13,189,232,128,128,189,232,137,6,14,227
bl _p_35
bl _p_41

	.byte 0,16,160,225,56,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 225,6,14,227
bl _p_35

	.byte 0,16,160,225,174,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 137,6,14,227
bl _p_35
bl _p_41

	.byte 0,16,160,225,56,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 227,5,3,227
bl _p_35

	.byte 88,0,139,229,164,7,14,227
bl _p_35
bl _p_41

	.byte 0,32,160,225,88,16,155,229,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_27

	.byte 3,10,3,227
bl _p_35

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_1e:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_Newtonsoft_Json_JsonConverter_invoke_bool_T_Newtonsoft_Json_JsonConverter
_wrapper_delegate_invoke_System_Predicate_1_Newtonsoft_Json_JsonConverter_invoke_bool_T_Newtonsoft_Json_JsonConverter:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 84
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_44

	.byte 223,255,255,234

Lme_1f:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_Newtonsoft_Json_JsonConverter_invoke_int_T_T_Newtonsoft_Json_JsonConverter_Newtonsoft_Json_JsonConverter
_wrapper_delegate_invoke_System_Comparison_1_Newtonsoft_Json_JsonConverter_invoke_int_T_T_Newtonsoft_Json_JsonConverter_Newtonsoft_Json_JsonConverter:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 84
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_44

	.byte 222,255,255,234

Lme_20:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _Cirrious_MvvmCross_Plugins_Json_MvxDateTimeJsonConverter_CanConvert_System_Type
bl _Cirrious_MvvmCross_Plugins_Json_MvxDateTimeJsonConverter_WriteJson_Newtonsoft_Json_JsonWriter_object_Newtonsoft_Json_JsonSerializer
bl _Cirrious_MvvmCross_Plugins_Json_MvxDateTimeJsonConverter_ReadJson_Newtonsoft_Json_JsonReader_System_Type_object_Newtonsoft_Json_JsonSerializer
bl _Cirrious_MvvmCross_Plugins_Json_MvxDateTimeJsonConverter__ctor
bl _Cirrious_MvvmCross_Plugins_Json_MvxEnumJsonConverter_CanConvert_System_Type
bl _Cirrious_MvvmCross_Plugins_Json_MvxEnumJsonConverter_WriteJson_Newtonsoft_Json_JsonWriter_object_Newtonsoft_Json_JsonSerializer
bl _Cirrious_MvvmCross_Plugins_Json_MvxEnumJsonConverter_ReadJson_Newtonsoft_Json_JsonReader_System_Type_object_Newtonsoft_Json_JsonSerializer
bl _Cirrious_MvvmCross_Plugins_Json_MvxEnumJsonConverter__ctor
bl _Cirrious_MvvmCross_Plugins_Json_MvxJsonConfiguration__ctor
bl _Cirrious_MvvmCross_Plugins_Json_MvxJsonConfiguration_get_RegisterAsTextSerializer
bl _Cirrious_MvvmCross_Plugins_Json_MvxJsonConfiguration_set_RegisterAsTextSerializer_bool
bl _Cirrious_MvvmCross_Plugins_Json_MvxJsonConfiguration__cctor
bl _Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter__cctor
bl _Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter_DeserializeObject_T_string
bl _Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter_SerializeObject_object
bl _Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter_DeserializeObject_System_Type_string
bl _Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter__ctor
bl _Cirrious_MvvmCross_Plugins_Json_PluginLoader_EnsureLoaded
bl _Cirrious_MvvmCross_Plugins_Json_PluginLoader_Configure_Cirrious_CrossCore_Plugins_IMvxPluginConfiguration
bl _Cirrious_MvvmCross_Plugins_Json_PluginLoader__ctor
bl _Cirrious_MvvmCross_Plugins_Json_PluginLoader__cctor
bl method_addresses
bl _Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter_DeserializeObject___0_string
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _System_Array_InternalArray__ICollection_get_Count
bl _System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_T_T
bl _System_Array_InternalArray__ICollection_Remove_T_T
bl _System_Array_InternalArray__ICollection_Contains_T_T
bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl _wrapper_delegate_invoke_System_Predicate_1_Newtonsoft_Json_JsonConverter_invoke_bool_T_Newtonsoft_Json_JsonConverter
bl _wrapper_delegate_invoke_System_Comparison_1_Newtonsoft_Json_JsonConverter_invoke_int_T_T_Newtonsoft_Json_JsonConverter_Newtonsoft_Json_JsonConverter
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

	.long 33,10,4,2
	.short 0, 10, 20, 34
	.byte 1,3,5,5,2,2,2,2,2,3,30,3,5,8,4,4,4,3,6,9,79,255,255,255,255,177,84,4,2,2,2,2
	.byte 2,2,102,2,3
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 19,0,0,0,0,0,0,312
	.long 31,0,171,26,0,144,23,0
	.long 115,22,0,331,32,0,220,28
	.long 0,188,27,19,0,0,0,167
	.long 25,0,252,29,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,163,24,0,0,0,0,0
	.long 0,0,284,30,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 11,22,115,23,144,24,163,25
	.long 167,26,171,27,188,28,220,29
	.long 252,30,284,31,312,32,331
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 4, 0, 0, 0, 5, 0, 2
	.short 11, 0, 0, 0, 0, 6, 0, 3
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 25,10,3,2
	.short 0, 11, 22
	.byte 129,85,2,1,1,1,7,5,3,7,5,129,120,4,4,15,6,3,4,12,12,3,129,190,3,4,3,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 33,10,4,2
	.short 0, 11, 22, 38
	.byte 133,96,3,3,3,3,3,3,3,3,3,133,126,3,3,3,26,3,3,3,4,4,133,181,255,255,255,250,75,133,184,29
	.byte 31,3,3,3,31,31,134,91,32,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,48,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11,18,12
	.byte 13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139
	.byte 3,142,1,68,14,40,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16,18,12,13,0
	.byte 72,14,8,135,2,68,14,12,136,3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142
	.byte 1,68,14,24,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,56,27
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,48,68,13,11,31,12,13,0,72
	.byte 14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,32,12,13,0,72
	.byte 14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,26,12,13,0
	.byte 72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,25,12,13,0,72,14,8,135,2
	.byte 68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 6,10,1,2
	.short 0
	.byte 134,131,7,38,38,24,32

.text
	.align 4
plt:
_mono_aot_Cirrious_MvvmCross_Plugins_Json_plt:
	.no_dead_strip plt__class_init_System_Globalization_CultureInfo
plt__class_init_System_Globalization_CultureInfo:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 100,461
	.no_dead_strip plt_System_DateTime_ToString_string_System_IFormatProvider
plt_System_DateTime_ToString_string_System_IFormatProvider:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 104,466
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 108,471
	.no_dead_strip plt_System_DateTime_ParseExact_string_string_System_IFormatProvider
plt_System_DateTime_ParseExact_string_string_System_IFormatProvider:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 112,506
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 116,511
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 120,541
	.no_dead_strip plt_System_Enum_Parse_System_Type_string_bool
plt_System_Enum_Parse_System_Type_string_bool:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 124,546
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 128,551
	.no_dead_strip plt__class_init_Newtonsoft_Json_JsonSerializerSettings
plt__class_init_Newtonsoft_Json_JsonSerializerSettings:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 132,577
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 136,581
	.no_dead_strip plt_Newtonsoft_Json_JsonSerializerSettings__ctor
plt_Newtonsoft_Json_JsonSerializerSettings__ctor:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 140,604
	.no_dead_strip plt_Newtonsoft_Json_JsonSerializerSettings_set_ReferenceLoopHandling_Newtonsoft_Json_ReferenceLoopHandling
plt_Newtonsoft_Json_JsonSerializerSettings_set_ReferenceLoopHandling_Newtonsoft_Json_ReferenceLoopHandling:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 144,609
	.no_dead_strip plt__class_init_System_EmptyArray_Newtonsoft_Json_JsonConverter_
plt__class_init_System_EmptyArray_Newtonsoft_Json_JsonConverter_:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 148,614
	.no_dead_strip plt_System_Collections_Generic_List_1_Newtonsoft_Json_JsonConverter_Add_Newtonsoft_Json_JsonConverter
plt_System_Collections_Generic_List_1_Newtonsoft_Json_JsonConverter_Add_Newtonsoft_Json_JsonConverter:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 152,618
	.no_dead_strip plt_Newtonsoft_Json_JsonSerializerSettings_set_Converters_System_Collections_Generic_IList_1_Newtonsoft_Json_JsonConverter
plt_Newtonsoft_Json_JsonSerializerSettings_set_Converters_System_Collections_Generic_IList_1_Newtonsoft_Json_JsonConverter:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 156,629
	.no_dead_strip plt_Newtonsoft_Json_JsonSerializerSettings_set_DateFormatHandling_Newtonsoft_Json_DateFormatHandling
plt_Newtonsoft_Json_JsonSerializerSettings_set_DateFormatHandling_Newtonsoft_Json_DateFormatHandling:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 160,634
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 164,671
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_T_string_Newtonsoft_Json_JsonSerializerSettings
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_T_string_Newtonsoft_Json_JsonSerializerSettings:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 168,694
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_SerializeObject_object_Newtonsoft_Json_Formatting_Newtonsoft_Json_JsonSerializerSettings
plt_Newtonsoft_Json_JsonConvert_SerializeObject_object_Newtonsoft_Json_Formatting_Newtonsoft_Json_JsonSerializerSettings:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 172,713
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_string_System_Type_Newtonsoft_Json_JsonSerializerSettings
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_string_System_Type_Newtonsoft_Json_JsonSerializerSettings:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 176,718
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_RegisterType_Cirrious_CrossCore_Platform_IMvxJsonConverter_Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter
plt_Cirrious_CrossCore_Mvx_RegisterType_Cirrious_CrossCore_Platform_IMvxJsonConverter_Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 180,723
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_RegisterType_Cirrious_CrossCore_Platform_IMvxTextSerializer_Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter
plt_Cirrious_CrossCore_Mvx_RegisterType_Cirrious_CrossCore_Platform_IMvxTextSerializer_Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 184,735
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 188,747
	.no_dead_strip plt_Cirrious_CrossCore_Platform_MvxTrace_Error_string_object__
plt_Cirrious_CrossCore_Platform_MvxTrace_Error_string_object__:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 192,773
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 196,778
	.no_dead_strip plt_Cirrious_CrossCore_Exceptions_MvxException__ctor_string_object__
plt_Cirrious_CrossCore_Exceptions_MvxException__ctor_string_object__:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 200,798
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 204,803
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 208,847
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 212,880
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 216,902
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 220,956
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 224,992
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 228,1000
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 232,1023
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 236,1050
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 240,1098
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 244,1144
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 248,1190
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 252,1217
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 256,1241
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 260,1282
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 264,1306
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 268,1333
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got - . + 272,1338
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "Cirrious.MvvmCross.Plugins.Json"
	.asciz "0AC0311D-F9FE-419C-A353-0208C8ABB267"
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
	.asciz "Newtonsoft.Json"
	.asciz "7623244B-067E-4F09-8C66-81E92C14BFA1"
	.asciz ""
	.asciz "30ad4fe6b2a6aeed"
	.align 3

	.long 1,6,0,0,0
	.asciz "Cirrious.CrossCore"
	.asciz "83AF60ED-32A6-4617-8337-ABC47AB6F13C"
	.asciz ""
	.asciz "e16445fd9b451819"
	.align 3

	.long 1,1,0,0,0
.data
	.align 3
_mono_aot_Cirrious_MvvmCross_Plugins_Json_got:
	.space 280
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "0AC0311D-F9FE-419C-A353-0208C8ABB267"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Cirrious.MvvmCross.Plugins.Json"
.data
	.align 3
_mono_aot_file_info:

	.long 102,0
	.align 2
	.long _mono_aot_Cirrious_MvvmCross_Plugins_Json_got
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

	.long 25,280,45,33,10,387000831,0,1832
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_Cirrious_MvvmCross_Plugins_Json_info
	.align 2
_mono_aot_module_Cirrious_MvvmCross_Plugins_Json_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,3,5,6,7,0,3,6,7,8,0,0,0,0,0,0,0,0,0,0,1,4,0,1,4,0,1,4
	.byte 0,1,4,2,9,10,1,5,5,11,12,13,14,15,1,5,1,15,1,5,1,15,1,5,1,15,1,5,0,1,6,3
	.byte 16,10,17,1,6,6,18,19,20,20,19,21,1,6,0,1,6,2,22,23,1,5,1,15,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,1,24,0,1,24,5,30,0,0,1,255,253,0,0,0,1,5,0,198,0,0,14,0
	.byte 1,7,110,5,30,0,1,255,255,255,255,255,193,0,17,141,255,253,0,0,0,2,130,178,1,1,198,0,17,141,0,1
	.byte 7,128,131,193,0,17,139,193,0,17,140,193,0,17,142,5,30,0,1,255,255,255,255,255,193,0,17,143,255,253,0,0
	.byte 0,2,130,178,1,1,198,0,17,143,0,1,7,128,175,5,30,0,1,255,255,255,255,255,193,0,17,144,255,253,0,0
	.byte 0,2,130,178,1,1,198,0,17,144,0,1,7,128,207,5,30,0,1,255,255,255,255,255,193,0,17,145,255,253,0,0
	.byte 0,2,130,178,1,1,198,0,17,145,0,1,7,128,239,5,30,0,1,255,255,255,255,255,193,0,17,146,255,253,0,0
	.byte 0,2,130,178,1,1,198,0,17,146,0,1,7,129,15,4,2,131,54,1,1,2,23,2,255,252,0,0,0,1,1,7
	.byte 129,47,4,2,130,200,1,1,2,23,2,255,252,0,0,0,1,1,7,129,66,12,0,39,42,47,19,0,193,0,0,2
	.byte 0,11,2,130,206,1,17,0,1,16,2,128,209,1,130,141,14,2,130,206,1,14,1,4,16,1,4,2,14,2,60,2
	.byte 14,3,219,0,0,1,4,2,130,221,1,1,2,23,2,16,7,129,134,137,210,14,1,3,16,1,5,4,34,255,254,0
	.byte 0,0,0,255,43,0,0,2,34,255,254,0,0,0,0,255,43,0,0,3,17,0,43,14,6,1,2,131,44,1,11,1
	.byte 4,14,2,6,3,14,1,6,16,1,6,5,33,15,2,128,209,1,3,193,0,20,21,7,32,109,111,110,111,95,97,114
	.byte 99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0,19,247,7
	.byte 27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,193,0
	.byte 9,196,3,193,0,21,63,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101
	.byte 0,15,2,60,2,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,194,0,2
	.byte 170,3,194,0,2,114,15,7,129,134,3,255,254,0,0,0,0,202,0,0,17,3,194,0,2,124,3,194,0,2,154,5
	.byte 30,0,1,255,255,255,255,255,255,251,0,0,0,14,255,253,0,0,0,1,5,0,198,0,0,14,0,1,7,130,127,35
	.byte 130,142,140,17,255,253,0,0,0,2,46,2,2,198,0,1,202,0,1,7,130,127,3,255,253,0,0,0,2,46,2,2
	.byte 198,0,1,202,0,1,7,130,127,3,194,0,1,192,3,194,0,1,204,3,255,254,0,0,0,0,255,43,0,0,2,3
	.byte 255,254,0,0,0,0,255,43,0,0,3,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99
	.byte 105,102,105,99,0,3,195,0,1,244,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,3,195
	.byte 0,0,9,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,255
	.byte 253,0,0,0,1,5,0,198,0,0,14,0,1,7,110,35,131,63,192,0,92,41,255,253,0,0,0,1,5,0,198,0
	.byte 0,14,0,1,7,110,3,14,7,110,22,7,110,21,7,110,35,131,63,140,17,255,253,0,0,0,2,46,2,2,198,0
	.byte 1,202,0,1,7,110,35,131,63,192,0,90,33,16,1,2,30,7,110,14,18,2,60,2,255,253,0,0,0,2,46,2
	.byte 2,198,0,1,202,0,1,7,110,255,253,0,0,0,2,130,178,1,1,198,0,17,141,0,1,7,128,131,35,131,169,192
	.byte 0,92,41,255,253,0,0,0,2,130,178,1,1,198,0,17,141,0,1,7,128,131,0,4,2,130,179,1,1,7,128,131
	.byte 35,131,169,150,5,7,131,215,35,131,169,140,13,255,253,0,0,0,7,131,215,1,198,0,17,236,1,7,128,131,0,7
	.byte 24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,7,26,109,111,110,111
	.byte 95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,255,253,0,0,0,2,130,178,1
	.byte 1,198,0,17,143,0,1,7,128,175,35,132,55,192,0,92,41,255,253,0,0,0,2,130,178,1,1,198,0,17,143,0
	.byte 1,7,128,175,0,255,253,0,0,0,2,130,178,1,1,198,0,17,144,0,1,7,128,207,35,132,101,192,0,92,41,255
	.byte 253,0,0,0,2,130,178,1,1,198,0,17,144,0,1,7,128,207,0,255,253,0,0,0,2,130,178,1,1,198,0,17
	.byte 145,0,1,7,128,239,35,132,147,192,0,92,41,255,253,0,0,0,2,130,178,1,1,198,0,17,145,0,1,7,128,239
	.byte 0,35,132,147,140,17,255,253,0,0,0,2,130,178,1,1,198,0,17,154,0,1,7,128,239,35,132,147,192,0,90,33
	.byte 16,1,3,1,18,2,130,178,1,8,16,30,7,128,239,255,253,0,0,0,2,130,178,1,1,198,0,17,154,0,1,7
	.byte 128,239,3,193,0,0,129,255,253,0,0,0,2,130,178,1,1,198,0,17,146,0,1,7,129,15,35,133,7,192,0,92
	.byte 41,255,253,0,0,0,2,130,178,1,1,198,0,17,146,0,1,7,129,15,0,3,193,0,17,196,7,35,109,111,110,111
	.byte 95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0
	.byte 2,0,0,2,19,0,2,38,0,2,0,0,2,0,0,2,62,0,2,81,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,105,0,2,19,0,3,124,0,1,13,0,17,255,253,0,0,0,1,5,0,198,0,0,14,0,1,7,130,127,0
	.byte 0,2,0,0,2,62,0,2,0,0,2,128,143,0,2,128,164,0,2,0,0,2,105,0,3,128,191,0,1,11,4,16
	.byte 255,253,0,0,0,1,5,0,198,0,0,14,0,1,7,110,1,0,1,1,0,3,38,0,1,11,4,19,255,253,0,0
	.byte 0,2,130,178,1,1,198,0,17,141,0,1,7,128,131,1,0,1,0,0,2,0,0,2,0,0,2,0,0,3,81,0
	.byte 1,11,4,19,255,253,0,0,0,2,130,178,1,1,198,0,17,143,0,1,7,128,175,1,0,1,0,0,3,81,0,1
	.byte 11,4,19,255,253,0,0,0,2,130,178,1,1,198,0,17,144,0,1,7,128,207,1,0,1,0,0,3,128,219,0,1
	.byte 11,4,19,255,253,0,0,0,2,130,178,1,1,198,0,17,145,0,1,7,128,239,1,0,1,0,0,3,128,251,0,1
	.byte 11,8,19,255,253,0,0,0,2,130,178,1,1,198,0,17,146,0,1,7,129,15,1,0,1,0,0,2,129,28,0,2
	.byte 129,55,0,0,128,144,8,0,0,1,10,128,192,8,0,0,1,193,0,23,141,193,0,23,138,193,0,23,137,193,0,23
	.byte 135,194,0,1,59,194,0,1,58,194,0,1,57,1,3,2,10,128,144,8,0,0,1,193,0,23,141,193,0,23,138,193
	.byte 0,23,137,193,0,23,135,194,0,1,59,194,0,1,58,194,0,1,57,5,7,6,4,128,196,12,9,4,0,1,193,0
	.byte 23,141,193,0,23,138,193,0,23,137,193,0,23,135,7,128,196,13,8,4,0,1,193,0,23,141,193,0,23,138,193,0
	.byte 23,137,193,0,23,135,255,251,0,0,0,14,15,16,6,128,228,21,16,4,0,4,193,0,23,141,193,0,23,138,193,0
	.byte 23,137,193,0,23,135,19,18,98,111,101,104,109,0
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
LTDIE_1:

	.byte 5
	.asciz "Newtonsoft_Json_JsonConverter"

	.byte 8,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "Newtonsoft_Json_JsonConverter"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "Cirrious_MvvmCross_Plugins_Json_MvxDateTimeJsonConverter"

	.byte 8,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Plugins_Json_MvxDateTimeJsonConverter"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2
	.asciz "Cirrious.MvvmCross.Plugins.Json.MvxDateTimeJsonConverter:CanConvert"
	.long _Cirrious_MvvmCross_Plugins_Json_MvxDateTimeJsonConverter_CanConvert_System_Type
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 0,3
	.asciz "objectType"

LDIFF_SYM24=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde0_end - Lfde0_start
	.long LDIFF_SYM25
Lfde0_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Plugins_Json_MvxDateTimeJsonConverter_CanConvert_System_Type

LDIFF_SYM26=Lme_0 - _Cirrious_MvvmCross_Plugins_Json_MvxDateTimeJsonConverter_CanConvert_System_Type
	.long LDIFF_SYM26
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM31=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM36=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM37=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_9:

	.byte 8
	.asciz "_State"

	.byte 4
LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 9
	.asciz "Start"

	.byte 0,9
	.asciz "Property"

	.byte 1,9
	.asciz "ObjectStart"

	.byte 2,9
	.asciz "Object"

	.byte 3,9
	.asciz "ArrayStart"

	.byte 4,9
	.asciz "Array"

	.byte 5,9
	.asciz "ConstructorStart"

	.byte 6,9
	.asciz "Constructor"

	.byte 7,9
	.asciz "Closed"

	.byte 8,9
	.asciz "Error"

	.byte 9,0,7
	.asciz "_State"

LDIFF_SYM44=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10:

	.byte 8
	.asciz "Newtonsoft_Json_Formatting"

	.byte 4
LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Indented"

	.byte 1,0,7
	.asciz "Newtonsoft_Json_Formatting"

LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_11:

	.byte 8
	.asciz "Newtonsoft_Json_DateFormatHandling"

	.byte 4
LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 9
	.asciz "IsoDateFormat"

	.byte 0,9
	.asciz "MicrosoftDateFormat"

	.byte 1,0,7
	.asciz "Newtonsoft_Json_DateFormatHandling"

LDIFF_SYM52=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_12:

	.byte 8
	.asciz "Newtonsoft_Json_DateTimeZoneHandling"

	.byte 4
LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 9
	.asciz "Local"

	.byte 0,9
	.asciz "Utc"

	.byte 1,9
	.asciz "Unspecified"

	.byte 2,9
	.asciz "RoundtripKind"

	.byte 3,0,7
	.asciz "Newtonsoft_Json_DateTimeZoneHandling"

LDIFF_SYM56=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_13:

	.byte 8
	.asciz "Newtonsoft_Json_StringEscapeHandling"

	.byte 4
LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "EscapeNonAscii"

	.byte 1,9
	.asciz "EscapeHtml"

	.byte 2,0,7
	.asciz "Newtonsoft_Json_StringEscapeHandling"

LDIFF_SYM60=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_14:

	.byte 8
	.asciz "Newtonsoft_Json_FloatFormatHandling"

	.byte 4
LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 9
	.asciz "String"

	.byte 0,9
	.asciz "Symbol"

	.byte 1,9
	.asciz "DefaultValue"

	.byte 2,0,7
	.asciz "Newtonsoft_Json_FloatFormatHandling"

LDIFF_SYM64=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM67=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM69=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_17:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 144,1,16
LDIFF_SYM72=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "isReadOnly"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,8,6
	.asciz "decimalFormats"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,12,6
	.asciz "currencyFormats"

LDIFF_SYM75=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,6
	.asciz "percentFormats"

LDIFF_SYM76=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,20,6
	.asciz "digitPattern"

LDIFF_SYM77=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,24,6
	.asciz "zeroPattern"

LDIFF_SYM78=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,28,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,32,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM80=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,36,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM81=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "currencyGroupSizes"

LDIFF_SYM82=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,44,6
	.asciz "currencyNegativePattern"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,48,6
	.asciz "currencyPositivePattern"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,52,6
	.asciz "currencySymbol"

LDIFF_SYM85=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,56,6
	.asciz "nanSymbol"

LDIFF_SYM86=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,60,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM87=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,64,6
	.asciz "negativeSign"

LDIFF_SYM88=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,68,6
	.asciz "numberDecimalDigits"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,72,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM90=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,76,6
	.asciz "numberGroupSeparator"

LDIFF_SYM91=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,80,6
	.asciz "numberGroupSizes"

LDIFF_SYM92=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,84,6
	.asciz "numberNegativePattern"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,88,6
	.asciz "percentDecimalDigits"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,92,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM95=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,96,6
	.asciz "percentGroupSeparator"

LDIFF_SYM96=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,100,6
	.asciz "percentGroupSizes"

LDIFF_SYM97=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,104,6
	.asciz "percentNegativePattern"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,108,6
	.asciz "percentPositivePattern"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,112,6
	.asciz "percentSymbol"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,116,6
	.asciz "perMilleSymbol"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,120,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,124,6
	.asciz "positiveSign"

LDIFF_SYM103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 3,35,128,1,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 3,35,132,1,6
	.asciz "m_dataItem"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 3,35,136,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 3,35,140,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 3,35,141,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 3,35,142,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM109=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_19:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 24,16
LDIFF_SYM112=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,6
	.asciz "twoDigitYearMax"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,20,6
	.asciz "M_AbbrEraNames"

LDIFF_SYM115=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,8,6
	.asciz "M_EraNames"

LDIFF_SYM116=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,12,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM117=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_20:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 9
	.asciz "Unused"

	.byte 0,9
	.asciz "But"

	.byte 1,9
	.asciz "Serialized"

	.byte 2,9
	.asciz "By"

	.byte 3,9
	.asciz "Microsoft"

	.byte 4,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM121=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_18:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 184,1,16
LDIFF_SYM124=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,8,6
	.asciz "amDesignator"

LDIFF_SYM126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,12,6
	.asciz "pmDesignator"

LDIFF_SYM127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,6
	.asciz "dateSeparator"

LDIFF_SYM128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,20,6
	.asciz "timeSeparator"

LDIFF_SYM129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,24,6
	.asciz "shortDatePattern"

LDIFF_SYM130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,28,6
	.asciz "longDatePattern"

LDIFF_SYM131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,32,6
	.asciz "shortTimePattern"

LDIFF_SYM132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,36,6
	.asciz "longTimePattern"

LDIFF_SYM133=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,40,6
	.asciz "monthDayPattern"

LDIFF_SYM134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,44,6
	.asciz "yearMonthPattern"

LDIFF_SYM135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,48,6
	.asciz "firstDayOfWeek"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,52,6
	.asciz "calendarWeekRule"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,56,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,60,6
	.asciz "dayNames"

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,64,6
	.asciz "monthNames"

LDIFF_SYM140=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,68,6
	.asciz "genitiveMonthNames"

LDIFF_SYM141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,72,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,76,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,80,6
	.asciz "allShortDatePatterns"

LDIFF_SYM144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,84,6
	.asciz "allLongDatePatterns"

LDIFF_SYM145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,88,6
	.asciz "allShortTimePatterns"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,92,6
	.asciz "allLongTimePatterns"

LDIFF_SYM147=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,96,6
	.asciz "monthDayPatterns"

LDIFF_SYM148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,100,6
	.asciz "yearMonthPatterns"

LDIFF_SYM149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,104,6
	.asciz "shortestDayNames"

LDIFF_SYM150=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,108,6
	.asciz "culture"

LDIFF_SYM151=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM152=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,116,6
	.asciz "fullDateTimePattern"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,120,6
	.asciz "nDataItem"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,124,6
	.asciz "m_useUserOverride"

LDIFF_SYM155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 3,35,128,1,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 3,35,129,1,6
	.asciz "CultureID"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 3,35,132,1,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 3,35,136,1,6
	.asciz "generalShortTimePattern"

LDIFF_SYM159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 3,35,140,1,6
	.asciz "generalLongTimePattern"

LDIFF_SYM160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,35,144,1,6
	.asciz "m_eraNames"

LDIFF_SYM161=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,35,148,1,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 3,35,152,1,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM163=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 3,35,156,1,6
	.asciz "m_dateWords"

LDIFF_SYM164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,35,160,1,6
	.asciz "optionalCalendars"

LDIFF_SYM165=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,164,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM166=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,35,168,1,6
	.asciz "formatFlags"

LDIFF_SYM167=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,35,172,1,6
	.asciz "m_name"

LDIFF_SYM168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,35,176,1,6
	.asciz "all_date_time_patterns"

LDIFF_SYM169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,35,180,1,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM170=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_21:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 48,16
LDIFF_SYM173=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,6
	.asciz "customCultureName"

LDIFF_SYM175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,8,6
	.asciz "m_win32LangID"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,20,6
	.asciz "ci"

LDIFF_SYM177=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,12,6
	.asciz "handleDotI"

LDIFF_SYM178=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,24,6
	.asciz "data"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,28,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM180=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_24:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 24,16
LDIFF_SYM183=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,8,6
	.asciz "TotalCount"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,12,6
	.asciz "defaultIndex"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,6
	.asciz "defaultCP"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,20,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM188=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_23:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 52,16
LDIFF_SYM191=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM192=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,8,6
	.asciz "cjkIndexer"

LDIFF_SYM193=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,12,6
	.asciz "contractions"

LDIFF_SYM194=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,16,6
	.asciz "level2Maps"

LDIFF_SYM195=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,20,6
	.asciz "unsafeFlags"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,24,6
	.asciz "cjkCatTable"

LDIFF_SYM197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,32,6
	.asciz "cjkLv1Table"

LDIFF_SYM198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,36,6
	.asciz "cjkLv2Table"

LDIFF_SYM199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,40,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM200=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,28,6
	.asciz "lcid"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,44,6
	.asciz "frenchSort"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,48,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM203=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_22:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 24,16
LDIFF_SYM206=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "culture"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,8,6
	.asciz "win32LCID"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,12,6
	.asciz "m_name"

LDIFF_SYM209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,16,6
	.asciz "collator"

LDIFF_SYM210=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,20,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM211=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_15:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 108,16
LDIFF_SYM214=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,8,6
	.asciz "cultureID"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,12,6
	.asciz "parent_lcid"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,6
	.asciz "datetime_index"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,20,6
	.asciz "number_index"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,24,6
	.asciz "default_calendar_type"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,28,6
	.asciz "m_useUserOverride"

LDIFF_SYM221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,32,6
	.asciz "numInfo"

LDIFF_SYM222=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,36,6
	.asciz "dateTimeInfo"

LDIFF_SYM223=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,40,6
	.asciz "textInfo"

LDIFF_SYM224=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,44,6
	.asciz "m_name"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,48,6
	.asciz "englishname"

LDIFF_SYM226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,52,6
	.asciz "nativename"

LDIFF_SYM227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,56,6
	.asciz "iso3lang"

LDIFF_SYM228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,60,6
	.asciz "iso2lang"

LDIFF_SYM229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,64,6
	.asciz "win3lang"

LDIFF_SYM230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,68,6
	.asciz "territory"

LDIFF_SYM231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,72,6
	.asciz "native_calendar_names"

LDIFF_SYM232=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,76,6
	.asciz "compareInfo"

LDIFF_SYM233=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,80,6
	.asciz "textinfo_data"

LDIFF_SYM234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,84,6
	.asciz "m_dataItem"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,88,6
	.asciz "calendar"

LDIFF_SYM236=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,92,6
	.asciz "parent_culture"

LDIFF_SYM237=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,96,6
	.asciz "constructed"

LDIFF_SYM238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,100,6
	.asciz "cached_serialized_form"

LDIFF_SYM239=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,104,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM240=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_5:

	.byte 5
	.asciz "Newtonsoft_Json_JsonWriter"

	.byte 64,16
LDIFF_SYM243=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "_stack"

LDIFF_SYM244=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,8,6
	.asciz "_currentPosition"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,12,6
	.asciz "_currentState"

LDIFF_SYM246=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,36,6
	.asciz "_formatting"

LDIFF_SYM247=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,40,6
	.asciz "_dateFormatHandling"

LDIFF_SYM248=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,44,6
	.asciz "_dateTimeZoneHandling"

LDIFF_SYM249=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,48,6
	.asciz "_stringEscapeHandling"

LDIFF_SYM250=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,52,6
	.asciz "_floatFormatHandling"

LDIFF_SYM251=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,56,6
	.asciz "_dateFormatString"

LDIFF_SYM252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,28,6
	.asciz "_culture"

LDIFF_SYM253=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,32,6
	.asciz "<CloseOutput>k__BackingField"

LDIFF_SYM254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,60,0,7
	.asciz "Newtonsoft_Json_JsonWriter"

LDIFF_SYM255=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_26:

	.byte 8
	.asciz "Newtonsoft_Json_TypeNameHandling"

	.byte 4
LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Objects"

	.byte 1,9
	.asciz "Arrays"

	.byte 2,9
	.asciz "All"

	.byte 3,9
	.asciz "Auto"

	.byte 4,0,7
	.asciz "Newtonsoft_Json_TypeNameHandling"

LDIFF_SYM259=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_27:

	.byte 8
	.asciz "System_Runtime_Serialization_Formatters_FormatterAssemblyStyle"

	.byte 4
LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 9
	.asciz "Simple"

	.byte 0,9
	.asciz "Full"

	.byte 1,0,7
	.asciz "System_Runtime_Serialization_Formatters_FormatterAssemblyStyle"

LDIFF_SYM263=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_28:

	.byte 8
	.asciz "Newtonsoft_Json_PreserveReferencesHandling"

	.byte 4
LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Objects"

	.byte 1,9
	.asciz "Arrays"

	.byte 2,9
	.asciz "All"

	.byte 3,0,7
	.asciz "Newtonsoft_Json_PreserveReferencesHandling"

LDIFF_SYM267=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_29:

	.byte 8
	.asciz "Newtonsoft_Json_ReferenceLoopHandling"

	.byte 4
LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 9
	.asciz "Error"

	.byte 0,9
	.asciz "Ignore"

	.byte 1,9
	.asciz "Serialize"

	.byte 2,0,7
	.asciz "Newtonsoft_Json_ReferenceLoopHandling"

LDIFF_SYM271=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_30:

	.byte 8
	.asciz "Newtonsoft_Json_MissingMemberHandling"

	.byte 4
LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 9
	.asciz "Ignore"

	.byte 0,9
	.asciz "Error"

	.byte 1,0,7
	.asciz "Newtonsoft_Json_MissingMemberHandling"

LDIFF_SYM275=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_31:

	.byte 8
	.asciz "Newtonsoft_Json_ObjectCreationHandling"

	.byte 4
LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 9
	.asciz "Auto"

	.byte 0,9
	.asciz "Reuse"

	.byte 1,9
	.asciz "Replace"

	.byte 2,0,7
	.asciz "Newtonsoft_Json_ObjectCreationHandling"

LDIFF_SYM279=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_32:

	.byte 8
	.asciz "Newtonsoft_Json_NullValueHandling"

	.byte 4
LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 9
	.asciz "Include"

	.byte 0,9
	.asciz "Ignore"

	.byte 1,0,7
	.asciz "Newtonsoft_Json_NullValueHandling"

LDIFF_SYM283=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_33:

	.byte 8
	.asciz "Newtonsoft_Json_DefaultValueHandling"

	.byte 4
LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 9
	.asciz "Include"

	.byte 0,9
	.asciz "Ignore"

	.byte 1,9
	.asciz "Populate"

	.byte 2,9
	.asciz "IgnoreAndPopulate"

	.byte 3,0,7
	.asciz "Newtonsoft_Json_DefaultValueHandling"

LDIFF_SYM287=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_34:

	.byte 8
	.asciz "Newtonsoft_Json_ConstructorHandling"

	.byte 4
LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "AllowNonPublicDefaultConstructor"

	.byte 1,0,7
	.asciz "Newtonsoft_Json_ConstructorHandling"

LDIFF_SYM291=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_35:

	.byte 8
	.asciz "Newtonsoft_Json_MetadataPropertyHandling"

	.byte 4
LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "ReadAhead"

	.byte 1,9
	.asciz "Ignore"

	.byte 2,0,7
	.asciz "Newtonsoft_Json_MetadataPropertyHandling"

LDIFF_SYM295=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM298=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_37:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM301=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM302=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,8,6
	.asciz "syncRoot"

LDIFF_SYM303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM304=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_36:

	.byte 5
	.asciz "Newtonsoft_Json_JsonConverterCollection"

	.byte 16,16
LDIFF_SYM307=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,0,7
	.asciz "Newtonsoft_Json_JsonConverterCollection"

LDIFF_SYM308=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_39:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

	.byte 8,7
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

LDIFF_SYM311=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_40:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

	.byte 8,7
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

LDIFF_SYM314=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_41:

	.byte 5
	.asciz "Newtonsoft_Json_SerializationBinder"

	.byte 8,16
LDIFF_SYM317=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "Newtonsoft_Json_SerializationBinder"

LDIFF_SYM318=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_42:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_IReferenceResolver"

	.byte 8,7
	.asciz "Newtonsoft_Json_Serialization_IReferenceResolver"

LDIFF_SYM321=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_47:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM324=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM325=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_46:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM328=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM329=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_48:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM332=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM333=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM334=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM336=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_45:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM339=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM346=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM347=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM348=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM349=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_44:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM352=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM353=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM354=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM355=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_43:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM358=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM359=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_25:

	.byte 5
	.asciz "Newtonsoft_Json_JsonSerializer"

	.byte 160,1,16
LDIFF_SYM362=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "_typeNameHandling"

LDIFF_SYM363=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,48,6
	.asciz "_typeNameAssemblyFormat"

LDIFF_SYM364=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,52,6
	.asciz "_preserveReferencesHandling"

LDIFF_SYM365=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,56,6
	.asciz "_referenceLoopHandling"

LDIFF_SYM366=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,60,6
	.asciz "_missingMemberHandling"

LDIFF_SYM367=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,64,6
	.asciz "_objectCreationHandling"

LDIFF_SYM368=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,68,6
	.asciz "_nullValueHandling"

LDIFF_SYM369=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,72,6
	.asciz "_defaultValueHandling"

LDIFF_SYM370=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,76,6
	.asciz "_constructorHandling"

LDIFF_SYM371=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,80,6
	.asciz "_metadataPropertyHandling"

LDIFF_SYM372=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,84,6
	.asciz "_converters"

LDIFF_SYM373=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,8,6
	.asciz "_contractResolver"

LDIFF_SYM374=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,12,6
	.asciz "_traceWriter"

LDIFF_SYM375=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "_binder"

LDIFF_SYM376=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,20,6
	.asciz "_context"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,6
	.asciz "_referenceResolver"

LDIFF_SYM378=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,32,6
	.asciz "_formatting"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,88,6
	.asciz "_dateFormatHandling"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,96,6
	.asciz "_dateTimeZoneHandling"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,104,6
	.asciz "_dateParseHandling"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,112,6
	.asciz "_floatFormatHandling"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,120,6
	.asciz "_floatParseHandling"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,35,128,1,6
	.asciz "_stringEscapeHandling"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,35,136,1,6
	.asciz "_culture"

LDIFF_SYM386=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,36,6
	.asciz "_maxDepth"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,35,144,1,6
	.asciz "_maxDepthSet"

LDIFF_SYM388=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,35,152,1,6
	.asciz "_checkAdditionalContent"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,154,1,6
	.asciz "_dateFormatString"

LDIFF_SYM390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,40,6
	.asciz "_dateFormatStringSet"

LDIFF_SYM391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,35,156,1,6
	.asciz "Error"

LDIFF_SYM392=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,44,0,7
	.asciz "Newtonsoft_Json_JsonSerializer"

LDIFF_SYM393=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2
	.asciz "Cirrious.MvvmCross.Plugins.Json.MvxDateTimeJsonConverter:WriteJson"
	.long _Cirrious_MvvmCross_Plugins_Json_MvxDateTimeJsonConverter_WriteJson_Newtonsoft_Json_JsonWriter_object_Newtonsoft_Json_JsonSerializer
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 0,3
	.asciz "writer"

LDIFF_SYM397=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,125,12,3
	.asciz "value"

LDIFF_SYM398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,125,16,3
	.asciz "serializer"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde1_end - Lfde1_start
	.long LDIFF_SYM402
Lfde1_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Plugins_Json_MvxDateTimeJsonConverter_WriteJson_Newtonsoft_Json_JsonWriter_object_Newtonsoft_Json_JsonSerializer

LDIFF_SYM403=Lme_1 - _Cirrious_MvvmCross_Plugins_Json_MvxDateTimeJsonConverter_WriteJson_Newtonsoft_Json_JsonWriter_object_Newtonsoft_Json_JsonSerializer
	.long LDIFF_SYM403
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 8
	.asciz "Newtonsoft_Json_JsonToken"

	.byte 4
LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "StartObject"

	.byte 1,9
	.asciz "StartArray"

	.byte 2,9
	.asciz "StartConstructor"

	.byte 3,9
	.asciz "PropertyName"

	.byte 4,9
	.asciz "Comment"

	.byte 5,9
	.asciz "Raw"

	.byte 6,9
	.asciz "Integer"

	.byte 7,9
	.asciz "Float"

	.byte 8,9
	.asciz "String"

	.byte 9,9
	.asciz "Boolean"

	.byte 10,9
	.asciz "Null"

	.byte 11,9
	.asciz "Undefined"

	.byte 12,9
	.asciz "EndObject"

	.byte 13,9
	.asciz "EndArray"

	.byte 14,9
	.asciz "EndConstructor"

	.byte 15,9
	.asciz "Date"

	.byte 16,9
	.asciz "Bytes"

	.byte 17,0,7
	.asciz "Newtonsoft_Json_JsonToken"

LDIFF_SYM405=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_51:

	.byte 5
	.asciz "System_Char"

	.byte 10,16
LDIFF_SYM408=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM409=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,8,0,7
	.asciz "System_Char"

LDIFF_SYM410=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_52:

	.byte 8
	.asciz "_State"

	.byte 4
LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 9
	.asciz "Start"

	.byte 0,9
	.asciz "Complete"

	.byte 1,9
	.asciz "Property"

	.byte 2,9
	.asciz "ObjectStart"

	.byte 3,9
	.asciz "Object"

	.byte 4,9
	.asciz "ArrayStart"

	.byte 5,9
	.asciz "Array"

	.byte 6,9
	.asciz "Closed"

	.byte 7,9
	.asciz "PostValue"

	.byte 8,9
	.asciz "ConstructorStart"

	.byte 9,9
	.asciz "Constructor"

	.byte 10,9
	.asciz "Error"

	.byte 11,9
	.asciz "Finished"

	.byte 12,0,7
	.asciz "_State"

LDIFF_SYM414=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_53:

	.byte 8
	.asciz "Newtonsoft_Json_ReadType"

	.byte 4
LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 9
	.asciz "Read"

	.byte 0,9
	.asciz "ReadAsInt32"

	.byte 1,9
	.asciz "ReadAsBytes"

	.byte 2,9
	.asciz "ReadAsString"

	.byte 3,9
	.asciz "ReadAsDecimal"

	.byte 4,9
	.asciz "ReadAsDateTime"

	.byte 5,9
	.asciz "ReadAsDateTimeOffset"

	.byte 6,0,7
	.asciz "Newtonsoft_Json_ReadType"

LDIFF_SYM418=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_54:

	.byte 8
	.asciz "Newtonsoft_Json_DateParseHandling"

	.byte 4
LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DateTime"

	.byte 1,9
	.asciz "DateTimeOffset"

	.byte 2,0,7
	.asciz "Newtonsoft_Json_DateParseHandling"

LDIFF_SYM422=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_55:

	.byte 8
	.asciz "Newtonsoft_Json_FloatParseHandling"

	.byte 4
LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 9
	.asciz "Double"

	.byte 0,9
	.asciz "Decimal"

	.byte 1,0,7
	.asciz "Newtonsoft_Json_FloatParseHandling"

LDIFF_SYM426=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_49:

	.byte 5
	.asciz "Newtonsoft_Json_JsonReader"

	.byte 84,16
LDIFF_SYM429=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "_tokenType"

LDIFF_SYM430=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,40,6
	.asciz "_value"

LDIFF_SYM431=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,8,6
	.asciz "_quoteChar"

LDIFF_SYM432=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,44,6
	.asciz "_currentState"

LDIFF_SYM433=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,48,6
	.asciz "_readType"

LDIFF_SYM434=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,52,6
	.asciz "_currentPosition"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,12,6
	.asciz "_culture"

LDIFF_SYM436=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,28,6
	.asciz "_dateTimeZoneHandling"

LDIFF_SYM437=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,56,6
	.asciz "_maxDepth"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,60,6
	.asciz "_hasExceededMaxDepth"

LDIFF_SYM439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,68,6
	.asciz "_dateParseHandling"

LDIFF_SYM440=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,72,6
	.asciz "_floatParseHandling"

LDIFF_SYM441=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,76,6
	.asciz "_dateFormatString"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,32,6
	.asciz "_stack"

LDIFF_SYM443=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,36,6
	.asciz "<CloseInput>k__BackingField"

LDIFF_SYM444=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,80,6
	.asciz "<SupportMultipleContent>k__BackingField"

LDIFF_SYM445=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,81,0,7
	.asciz "Newtonsoft_Json_JsonReader"

LDIFF_SYM446=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2
	.asciz "Cirrious.MvvmCross.Plugins.Json.MvxDateTimeJsonConverter:ReadJson"
	.long _Cirrious_MvvmCross_Plugins_Json_MvxDateTimeJsonConverter_ReadJson_Newtonsoft_Json_JsonReader_System_Type_object_Newtonsoft_Json_JsonSerializer
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 0,3
	.asciz "reader"

LDIFF_SYM450=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,123,12,3
	.asciz "objectType"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 0,3
	.asciz "existingValue"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 0,3
	.asciz "serializer"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde2_end - Lfde2_start
	.long LDIFF_SYM455
Lfde2_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Plugins_Json_MvxDateTimeJsonConverter_ReadJson_Newtonsoft_Json_JsonReader_System_Type_object_Newtonsoft_Json_JsonSerializer

LDIFF_SYM456=Lme_2 - _Cirrious_MvvmCross_Plugins_Json_MvxDateTimeJsonConverter_ReadJson_Newtonsoft_Json_JsonReader_System_Type_object_Newtonsoft_Json_JsonSerializer
	.long LDIFF_SYM456
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Plugins.Json.MvxDateTimeJsonConverter:.ctor"
	.long _Cirrious_MvvmCross_Plugins_Json_MvxDateTimeJsonConverter__ctor
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde3_end - Lfde3_start
	.long LDIFF_SYM458
Lfde3_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Plugins_Json_MvxDateTimeJsonConverter__ctor

LDIFF_SYM459=Lme_3 - _Cirrious_MvvmCross_Plugins_Json_MvxDateTimeJsonConverter__ctor
	.long LDIFF_SYM459
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "Cirrious_MvvmCross_Plugins_Json_MvxEnumJsonConverter"

	.byte 8,16
LDIFF_SYM460=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Plugins_Json_MvxEnumJsonConverter"

LDIFF_SYM461=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2
	.asciz "Cirrious.MvvmCross.Plugins.Json.MvxEnumJsonConverter:CanConvert"
	.long _Cirrious_MvvmCross_Plugins_Json_MvxEnumJsonConverter_CanConvert_System_Type
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 0,3
	.asciz "objectType"

LDIFF_SYM465=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde4_end - Lfde4_start
	.long LDIFF_SYM466
Lfde4_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Plugins_Json_MvxEnumJsonConverter_CanConvert_System_Type

LDIFF_SYM467=Lme_4 - _Cirrious_MvvmCross_Plugins_Json_MvxEnumJsonConverter_CanConvert_System_Type
	.long LDIFF_SYM467
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Plugins.Json.MvxEnumJsonConverter:WriteJson"
	.long _Cirrious_MvvmCross_Plugins_Json_MvxEnumJsonConverter_WriteJson_Newtonsoft_Json_JsonWriter_object_Newtonsoft_Json_JsonSerializer
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 0,3
	.asciz "writer"

LDIFF_SYM469=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,125,8,3
	.asciz "serializer"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde5_end - Lfde5_start
	.long LDIFF_SYM472
Lfde5_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Plugins_Json_MvxEnumJsonConverter_WriteJson_Newtonsoft_Json_JsonWriter_object_Newtonsoft_Json_JsonSerializer

LDIFF_SYM473=Lme_5 - _Cirrious_MvvmCross_Plugins_Json_MvxEnumJsonConverter_WriteJson_Newtonsoft_Json_JsonWriter_object_Newtonsoft_Json_JsonSerializer
	.long LDIFF_SYM473
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Plugins.Json.MvxEnumJsonConverter:ReadJson"
	.long _Cirrious_MvvmCross_Plugins_Json_MvxEnumJsonConverter_ReadJson_Newtonsoft_Json_JsonReader_System_Type_object_Newtonsoft_Json_JsonSerializer
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 0,3
	.asciz "reader"

LDIFF_SYM475=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,123,4,3
	.asciz "objectType"

LDIFF_SYM476=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,123,8,3
	.asciz "existingValue"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 0,3
	.asciz "serializer"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde6_end - Lfde6_start
	.long LDIFF_SYM480
Lfde6_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Plugins_Json_MvxEnumJsonConverter_ReadJson_Newtonsoft_Json_JsonReader_System_Type_object_Newtonsoft_Json_JsonSerializer

LDIFF_SYM481=Lme_6 - _Cirrious_MvvmCross_Plugins_Json_MvxEnumJsonConverter_ReadJson_Newtonsoft_Json_JsonReader_System_Type_object_Newtonsoft_Json_JsonSerializer
	.long LDIFF_SYM481
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Plugins.Json.MvxEnumJsonConverter:.ctor"
	.long _Cirrious_MvvmCross_Plugins_Json_MvxEnumJsonConverter__ctor
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde7_end - Lfde7_start
	.long LDIFF_SYM483
Lfde7_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Plugins_Json_MvxEnumJsonConverter__ctor

LDIFF_SYM484=Lme_7 - _Cirrious_MvvmCross_Plugins_Json_MvxEnumJsonConverter__ctor
	.long LDIFF_SYM484
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "Cirrious_MvvmCross_Plugins_Json_MvxJsonConfiguration"

	.byte 9,16
LDIFF_SYM485=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "<RegisterAsTextSerializer>k__BackingField"

LDIFF_SYM486=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,8,0,7
	.asciz "Cirrious_MvvmCross_Plugins_Json_MvxJsonConfiguration"

LDIFF_SYM487=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2
	.asciz "Cirrious.MvvmCross.Plugins.Json.MvxJsonConfiguration:.ctor"
	.long _Cirrious_MvvmCross_Plugins_Json_MvxJsonConfiguration__ctor
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde8_end - Lfde8_start
	.long LDIFF_SYM491
Lfde8_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Plugins_Json_MvxJsonConfiguration__ctor

LDIFF_SYM492=Lme_8 - _Cirrious_MvvmCross_Plugins_Json_MvxJsonConfiguration__ctor
	.long LDIFF_SYM492
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Plugins.Json.MvxJsonConfiguration:get_RegisterAsTextSerializer"
	.long _Cirrious_MvvmCross_Plugins_Json_MvxJsonConfiguration_get_RegisterAsTextSerializer
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde9_end - Lfde9_start
	.long LDIFF_SYM494
Lfde9_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Plugins_Json_MvxJsonConfiguration_get_RegisterAsTextSerializer

LDIFF_SYM495=Lme_9 - _Cirrious_MvvmCross_Plugins_Json_MvxJsonConfiguration_get_RegisterAsTextSerializer
	.long LDIFF_SYM495
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Plugins.Json.MvxJsonConfiguration:set_RegisterAsTextSerializer"
	.long _Cirrious_MvvmCross_Plugins_Json_MvxJsonConfiguration_set_RegisterAsTextSerializer_bool
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM497=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde10_end - Lfde10_start
	.long LDIFF_SYM498
Lfde10_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Plugins_Json_MvxJsonConfiguration_set_RegisterAsTextSerializer_bool

LDIFF_SYM499=Lme_a - _Cirrious_MvvmCross_Plugins_Json_MvxJsonConfiguration_set_RegisterAsTextSerializer_bool
	.long LDIFF_SYM499
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Plugins.Json.MvxJsonConfiguration:.cctor"
	.long _Cirrious_MvvmCross_Plugins_Json_MvxJsonConfiguration__cctor
	.long Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde11_end - Lfde11_start
	.long LDIFF_SYM500
Lfde11_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Plugins_Json_MvxJsonConfiguration__cctor

LDIFF_SYM501=Lme_b - _Cirrious_MvvmCross_Plugins_Json_MvxJsonConfiguration__cctor
	.long LDIFF_SYM501
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

	.byte 204,1,16
LDIFF_SYM502=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "_formatting"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,52,6
	.asciz "_dateFormatHandling"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,60,6
	.asciz "_dateTimeZoneHandling"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,68,6
	.asciz "_dateParseHandling"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,76,6
	.asciz "_floatFormatHandling"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,84,6
	.asciz "_floatParseHandling"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,92,6
	.asciz "_stringEscapeHandling"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,100,6
	.asciz "_culture"

LDIFF_SYM510=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,8,6
	.asciz "_checkAdditionalContent"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,108,6
	.asciz "_maxDepth"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,112,6
	.asciz "_maxDepthSet"

LDIFF_SYM513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,120,6
	.asciz "_dateFormatString"

LDIFF_SYM514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,12,6
	.asciz "_dateFormatStringSet"

LDIFF_SYM515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,121,6
	.asciz "_typeNameAssemblyFormat"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,124,6
	.asciz "_defaultValueHandling"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,35,132,1,6
	.asciz "_preserveReferencesHandling"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,35,140,1,6
	.asciz "_nullValueHandling"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 3,35,148,1,6
	.asciz "_objectCreationHandling"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 3,35,156,1,6
	.asciz "_missingMemberHandling"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,35,164,1,6
	.asciz "_referenceLoopHandling"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,35,172,1,6
	.asciz "_context"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,16,6
	.asciz "_constructorHandling"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,35,180,1,6
	.asciz "_typeNameHandling"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,35,188,1,6
	.asciz "_metadataPropertyHandling"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,35,196,1,6
	.asciz "<Converters>k__BackingField"

LDIFF_SYM527=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,28,6
	.asciz "<ContractResolver>k__BackingField"

LDIFF_SYM528=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,32,6
	.asciz "<ReferenceResolver>k__BackingField"

LDIFF_SYM529=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,36,6
	.asciz "<TraceWriter>k__BackingField"

LDIFF_SYM530=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,40,6
	.asciz "<Binder>k__BackingField"

LDIFF_SYM531=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,44,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM532=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,48,0,7
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

LDIFF_SYM533=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM536=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM537=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM540=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2
	.asciz "Cirrious.MvvmCross.Plugins.Json.MvxJsonConverter:.cctor"
	.long _Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter__cctor
	.long Lme_c

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde12_end - Lfde12_start
	.long LDIFF_SYM545
Lfde12_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter__cctor

LDIFF_SYM546=Lme_c - _Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter__cctor
	.long LDIFF_SYM546
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter"

	.byte 8,16
LDIFF_SYM547=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter"

LDIFF_SYM548=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2
	.asciz "Cirrious.MvvmCross.Plugins.Json.MvxJsonConverter:DeserializeObject<T>"
	.long _Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter_DeserializeObject_T_string
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,125,4,3
	.asciz "inputText"

LDIFF_SYM552=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde13_end - Lfde13_start
	.long LDIFF_SYM553
Lfde13_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter_DeserializeObject_T_string

LDIFF_SYM554=Lme_d - _Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter_DeserializeObject_T_string
	.long LDIFF_SYM554
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Plugins.Json.MvxJsonConverter:SerializeObject"
	.long _Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter_SerializeObject_object
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 0,3
	.asciz "toSerialise"

LDIFF_SYM556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde14_end - Lfde14_start
	.long LDIFF_SYM557
Lfde14_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter_SerializeObject_object

LDIFF_SYM558=Lme_e - _Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter_SerializeObject_object
	.long LDIFF_SYM558
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Plugins.Json.MvxJsonConverter:DeserializeObject"
	.long _Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter_DeserializeObject_System_Type_string
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 0,3
	.asciz "type"

LDIFF_SYM560=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,125,4,3
	.asciz "inputText"

LDIFF_SYM561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde15_end - Lfde15_start
	.long LDIFF_SYM562
Lfde15_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter_DeserializeObject_System_Type_string

LDIFF_SYM563=Lme_f - _Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter_DeserializeObject_System_Type_string
	.long LDIFF_SYM563
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Plugins.Json.MvxJsonConverter:.ctor"
	.long _Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter__ctor
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde16_end - Lfde16_start
	.long LDIFF_SYM565
Lfde16_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter__ctor

LDIFF_SYM566=Lme_10 - _Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter__ctor
	.long LDIFF_SYM566
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "Cirrious_MvvmCross_Plugins_Json_PluginLoader"

	.byte 16,16
LDIFF_SYM567=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "_loaded"

LDIFF_SYM568=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,12,6
	.asciz "_configuration"

LDIFF_SYM569=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,8,0,7
	.asciz "Cirrious_MvvmCross_Plugins_Json_PluginLoader"

LDIFF_SYM570=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2
	.asciz "Cirrious.MvvmCross.Plugins.Json.PluginLoader:EnsureLoaded"
	.long _Cirrious_MvvmCross_Plugins_Json_PluginLoader_EnsureLoaded
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM574=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde17_end - Lfde17_start
	.long LDIFF_SYM575
Lfde17_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Plugins_Json_PluginLoader_EnsureLoaded

LDIFF_SYM576=Lme_11 - _Cirrious_MvvmCross_Plugins_Json_PluginLoader_EnsureLoaded
	.long LDIFF_SYM576
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 17
	.asciz "Cirrious_CrossCore_Plugins_IMvxPluginConfiguration"

	.byte 8,7
	.asciz "Cirrious_CrossCore_Plugins_IMvxPluginConfiguration"

LDIFF_SYM577=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2
	.asciz "Cirrious.MvvmCross.Plugins.Json.PluginLoader:Configure"
	.long _Cirrious_MvvmCross_Plugins_Json_PluginLoader_Configure_Cirrious_CrossCore_Plugins_IMvxPluginConfiguration
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,125,0,3
	.asciz "configuration"

LDIFF_SYM581=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM582=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde18_end - Lfde18_start
	.long LDIFF_SYM583
Lfde18_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Plugins_Json_PluginLoader_Configure_Cirrious_CrossCore_Plugins_IMvxPluginConfiguration

LDIFF_SYM584=Lme_12 - _Cirrious_MvvmCross_Plugins_Json_PluginLoader_Configure_Cirrious_CrossCore_Plugins_IMvxPluginConfiguration
	.long LDIFF_SYM584
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Plugins.Json.PluginLoader:.ctor"
	.long _Cirrious_MvvmCross_Plugins_Json_PluginLoader__ctor
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde19_end - Lfde19_start
	.long LDIFF_SYM586
Lfde19_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Plugins_Json_PluginLoader__ctor

LDIFF_SYM587=Lme_13 - _Cirrious_MvvmCross_Plugins_Json_PluginLoader__ctor
	.long LDIFF_SYM587
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Plugins.Json.PluginLoader:.cctor"
	.long _Cirrious_MvvmCross_Plugins_Json_PluginLoader__cctor
	.long Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde20_end - Lfde20_start
	.long LDIFF_SYM588
Lfde20_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Plugins_Json_PluginLoader__cctor

LDIFF_SYM589=Lme_14 - _Cirrious_MvvmCross_Plugins_Json_PluginLoader__cctor
	.long LDIFF_SYM589
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Plugins.Json.MvxJsonConverter:DeserializeObject<!!0>"
	.long _Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter_DeserializeObject___0_string
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,123,8,3
	.asciz "inputText"

LDIFF_SYM591=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde21_end - Lfde21_start
	.long LDIFF_SYM592
Lfde21_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter_DeserializeObject___0_string

LDIFF_SYM593=Lme_16 - _Cirrious_MvvmCross_Plugins_Json_MvxJsonConverter_DeserializeObject___0_string
	.long LDIFF_SYM593
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM594=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM595=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde22_end - Lfde22_start
	.long LDIFF_SYM599
Lfde22_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM600=Lme_17 - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM600
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.long _System_Array_InternalArray__ICollection_get_Count
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde23_end - Lfde23_start
	.long LDIFF_SYM602
Lfde23_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM603=Lme_18 - _System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM603
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde24_end - Lfde24_start
	.long LDIFF_SYM605
Lfde24_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM606=Lme_19 - _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM606
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.long _System_Array_InternalArray__ICollection_Clear
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde25_end - Lfde25_start
	.long LDIFF_SYM608
Lfde25_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Clear

LDIFF_SYM609=Lme_1a - _System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM609
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.long _System_Array_InternalArray__ICollection_Add_T_T
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde26_end - Lfde26_start
	.long LDIFF_SYM612
Lfde26_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM613=Lme_1b - _System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM613
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.long _System_Array_InternalArray__ICollection_Remove_T_T
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde27_end - Lfde27_start
	.long LDIFF_SYM616
Lfde27_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM617=Lme_1c - _System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM617
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.long _System_Array_InternalArray__ICollection_Contains_T_T
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde28_end - Lfde28_start
	.long LDIFF_SYM623
Lfde28_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM624=Lme_1d - _System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM624
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM626=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde29_end - Lfde29_start
	.long LDIFF_SYM628
Lfde29_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM629=Lme_1e - _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM629
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM630=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM631=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<Newtonsoft.Json.JsonConverter>:invoke_bool_T"
	.long _wrapper_delegate_invoke_System_Predicate_1_Newtonsoft_Json_JsonConverter_invoke_bool_T_Newtonsoft_Json_JsonConverter
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM635=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde30_end - Lfde30_start
	.long LDIFF_SYM638
Lfde30_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Predicate_1_Newtonsoft_Json_JsonConverter_invoke_bool_T_Newtonsoft_Json_JsonConverter

LDIFF_SYM639=Lme_1f - _wrapper_delegate_invoke_System_Predicate_1_Newtonsoft_Json_JsonConverter_invoke_bool_T_Newtonsoft_Json_JsonConverter
	.long LDIFF_SYM639
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM640=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM641=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<Newtonsoft.Json.JsonConverter>:invoke_int_T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_Newtonsoft_Json_JsonConverter_invoke_int_T_T_Newtonsoft_Json_JsonConverter_Newtonsoft_Json_JsonConverter
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM645=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM646=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM648=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde31_end - Lfde31_start
	.long LDIFF_SYM649
Lfde31_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_Newtonsoft_Json_JsonConverter_invoke_int_T_T_Newtonsoft_Json_JsonConverter_Newtonsoft_Json_JsonConverter

LDIFF_SYM650=Lme_20 - _wrapper_delegate_invoke_System_Comparison_1_Newtonsoft_Json_JsonConverter_invoke_int_T_T_Newtonsoft_Json_JsonConverter_Newtonsoft_Json_JsonConverter
	.long LDIFF_SYM650
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde31_end:

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
