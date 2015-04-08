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
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/ba5d2d1 Thu Feb 26 10:59:01 EST 2015)"
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.dll"
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
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions__ctor
_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,160,227,16,16,192,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_get_Address
_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_get_Address:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_set_Address_string
_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_set_Address_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_get_BasePath
_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_get_BasePath:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_set_BasePath_string
_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_set_BasePath_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_get_StoreDateTimeAsTicks
_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_get_StoreDateTimeAsTicks:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_set_StoreDateTimeAsTicks_bool
_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_set_StoreDateTimeAsTicks_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 16,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_get_Type
_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_get_Type:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_set_Type_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_DatabaseType
_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_set_Type_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_DatabaseType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnInfo_get_Name
_Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnInfo_get_Name:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnInfo_set_Name_string
_Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnInfo_set_Name_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnInfo_ToString
_Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnInfo_ToString:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnInfo__ctor
_Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnInfo__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_CreateTablesResult_get_Results
_Cirrious_MvvmCross_Community_Plugins_Sqlite_CreateTablesResult_get_Results:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_CreateTablesResult_set_Results_System_Collections_Generic_Dictionary_2_System_Type_int
_Cirrious_MvvmCross_Community_Plugins_Sqlite_CreateTablesResult_set_Results_System_Collections_Generic_Dictionary_2_System_Type_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_CreateTablesResult__ctor
_Cirrious_MvvmCross_Community_Plugins_Sqlite_CreateTablesResult__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229
bl _p_2

	.byte 8,16,157,229,0,0,157,229,8,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_TableAttribute_get_Name
_Cirrious_MvvmCross_Community_Plugins_Sqlite_TableAttribute_get_Name:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_TableAttribute_set_Name_string
_Cirrious_MvvmCross_Community_Plugins_Sqlite_TableAttribute_set_Name_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_TableAttribute__ctor_string
_Cirrious_MvvmCross_Community_Plugins_Sqlite_TableAttribute__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnAttribute_get_Name
_Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnAttribute_get_Name:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnAttribute_set_Name_string
_Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnAttribute_set_Name_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnAttribute__ctor_string
_Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnAttribute__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_PrimaryKeyAttribute__ctor
_Cirrious_MvvmCross_Community_Plugins_Sqlite_PrimaryKeyAttribute__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_AutoIncrementAttribute__ctor
_Cirrious_MvvmCross_Community_Plugins_Sqlite_AutoIncrementAttribute__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_get_Name
_Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_get_Name:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_set_Name_string
_Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_set_Name_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_get_Order
_Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_get_Order:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_set_Order_int
_Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_set_Order_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_get_Unique
_Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_get_Unique:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_set_Unique_bool
_Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_set_Unique_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 16,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute__ctor
_Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute__ctor_string_int
_Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute__ctor_string_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,16,157,229
	.byte 0,0,157,229,8,16,128,229,8,16,157,229,12,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_IgnoreAttribute__ctor
_Cirrious_MvvmCross_Community_Plugins_Sqlite_IgnoreAttribute__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_UniqueAttribute_get_Unique
_Cirrious_MvvmCross_Community_Plugins_Sqlite_UniqueAttribute_get_Unique:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_UniqueAttribute_set_Unique_bool
_Cirrious_MvvmCross_Community_Plugins_Sqlite_UniqueAttribute_set_Unique_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_UniqueAttribute__ctor
_Cirrious_MvvmCross_Community_Plugins_Sqlite_UniqueAttribute__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_MaxLengthAttribute_get_Value
_Cirrious_MvvmCross_Community_Plugins_Sqlite_MaxLengthAttribute_get_Value:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_MaxLengthAttribute_set_Value_int
_Cirrious_MvvmCross_Community_Plugins_Sqlite_MaxLengthAttribute_set_Value_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_MaxLengthAttribute__ctor_int
_Cirrious_MvvmCross_Community_Plugins_Sqlite_MaxLengthAttribute__ctor_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_CollationAttribute_get_Value
_Cirrious_MvvmCross_Community_Plugins_Sqlite_CollationAttribute_get_Value:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_CollationAttribute_set_Value_string
_Cirrious_MvvmCross_Community_Plugins_Sqlite_CollationAttribute_set_Value_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_CollationAttribute__ctor_string
_Cirrious_MvvmCross_Community_Plugins_Sqlite_CollationAttribute__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_Create_string
_Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_Create_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227,0,48,157,229,0,48,147,229,15,224,160,225,80,240,147,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateInMemory
_Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateInMemory:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 8
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,1,0,160,227,16,0,193,229,0,224,209,229,1,0,160,227,20,0,129,229,0,0,157,229,0,32,160,225
	.byte 0,32,146,229,15,224,160,225,84,240,146,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateTemp
_Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateTemp:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 8
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,1,0,160,227,16,0,193,229,0,224,209,229,2,0,160,227,20,0,129,229,0,0,157,229,0,32,160,225
	.byte 0,32,146,229,15,224,160,225,84,240,146,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateEx_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions
_Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateEx_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,0,0,90,227,27,0,0,10,0,224,218,229
	.byte 20,80,154,229,5,0,160,225,1,80,64,226,2,0,85,227,15,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 12
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,6,0,160,225,10,16,160,225
bl _p_3

	.byte 6,0,0,234,6,0,160,225,10,16,160,225
bl _p_4

	.byte 2,0,0,234,6,0,160,225,10,16,160,225
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateFileDb_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions

	.byte 0,208,141,226,96,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_5

	.byte 0,16,160,225,188,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_82:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateEx_string_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions
_Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateEx_string_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions:

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,12,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225,10,64,160,225
	.byte 0,0,90,227,7,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 8
	.byte 0,0,159,231
bl _p_1

	.byte 1,16,160,227,16,16,192,229,0,64,160,225,4,160,160,225,0,224,212,229,4,0,157,229,8,0,132,229,0,0,157,229
	.byte 4,16,160,225,0,32,157,229,0,32,146,229,15,224,160,225,84,240,146,229,12,208,141,226,16,5,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateFileDb_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions
_Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateFileDb_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,208,77,226,0,96,160,225,1,160,160,225,0,224,218,229,8,0,154,229
bl _p_7

	.byte 255,0,0,226,0,0,80,227,28,0,0,26,0,224,218,229,12,0,154,229,0,176,160,225,0,0,80,227,4,0,0,26
	.byte 6,0,160,225,0,16,150,229,15,224,160,225,76,240,145,229,0,176,160,225,0,176,141,229,0,224,218,229,8,32,154,229
	.byte 6,0,160,225,11,16,160,225,0,48,150,229,15,224,160,225,72,240,147,229,4,0,141,229,0,224,218,229,16,32,218,229
	.byte 6,0,160,225,4,16,157,229,0,48,150,229,15,224,160,225,68,240,147,229,8,208,141,226,64,13,189,232,128,128,189,232
bl _p_8

	.byte 0,16,160,225,187,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_84:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateInMemoryDb_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions
_Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateInMemoryDb_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 16
	.byte 1,16,159,231,0,224,218,229,16,32,218,229,0,0,157,229,0,48,160,225,0,48,147,229,15,224,160,225,68,240,147,229
	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateTempDb_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions
_Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateTempDb_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 20
	.byte 0,0,159,231,0,16,144,229,0,224,218,229,16,32,218,229,0,0,157,229,0,48,160,225,0,48,147,229,15,224,160,225
	.byte 68,240,147,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory__ctor
_Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_PluginLoader_EnsureLoaded
_Cirrious_MvvmCross_Community_Plugins_Sqlite_PluginLoader_EnsureLoaded:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 24
	.byte 8,128,159,231
bl _p_9

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 28
	.byte 0,0,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 32
	.byte 2,32,159,231,1,0,160,225,0,16,145,229,2,128,160,225,4,224,143,226,40,240,17,229,0,0,0,0,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_PluginLoader__ctor
_Cirrious_MvvmCross_Community_Plugins_Sqlite_PluginLoader__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_PluginLoader__cctor
_Cirrious_MvvmCross_Community_Plugins_Sqlite_PluginLoader__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 36
	.byte 0,0,159,231
bl _p_10

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 40
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources__ctor
_Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_get_ResourceManager
_Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_get_ResourceManager:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 44
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,30,0,0,10,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 48
	.byte 0,0,159,231,12,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 52
	.byte 1,16,159,231,1,0,160,225,0,16,145,229,15,224,160,225,72,241,145,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 56
	.byte 0,0,159,231
bl _p_1

	.byte 12,16,157,229,16,32,157,229,8,0,141,229
bl _p_11

	.byte 8,0,157,229,0,0,141,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 44
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 44
	.byte 0,0,159,231,0,0,144,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_get_Culture
_Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_get_Culture:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 60
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_set_Culture_System_Globalization_CultureInfo
_Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_set_Culture_System_Globalization_CultureInfo:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 60
	.byte 0,0,159,231,0,16,157,229,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_get_CreateDistinctSharedInMemoryInvalidKey
_Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_get_CreateDistinctSharedInMemoryInvalidKey:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_12

	.byte 0,48,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 64
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 60
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,56,240,147,229,4,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip _Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_get_CreateFileDbInvalidAddress
_Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_get_CreateFileDbInvalidAddress:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_12

	.byte 0,48,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 68
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 60
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,56,240,147,229,4,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int__ctor
_System_Collections_Generic_Dictionary_2_System_Type_int__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,4,16,160,227,0,32,160,227
bl _p_13

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_System_Collections_Generic_IEqualityComparer_1_System_Type
_System_Collections_Generic_Dictionary_2_System_Type_int__ctor_System_Collections_Generic_IEqualityComparer_1_System_Type:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,160,227
	.byte 4,32,157,229
bl _p_13

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b8:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_System_Collections_Generic_IDictionary_2_System_Type_int
_System_Collections_Generic_Dictionary_2_System_Type_int__ctor_System_Collections_Generic_IDictionary_2_System_Type_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_14

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_int
_System_Collections_Generic_Dictionary_2_System_Type_int__ctor_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_15

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_System_Collections_Generic_IDictionary_2_System_Type_int_System_Collections_Generic_IEqualityComparer_1_System_Type
_System_Collections_Generic_Dictionary_2_System_Type_int__ctor_System_Collections_Generic_IDictionary_2_System_Type_int_System_Collections_Generic_IEqualityComparer_1_System_Type:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,32,208,77,226,13,176,160,225,0,80,160,225,1,96,160,225,24,32,139,229
	.byte 0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,86,227,80,0,0,10
	.byte 6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 72
	.byte 8,128,159,231,4,224,143,226,76,240,17,229,0,0,0,0,0,16,160,225,5,0,160,225,24,32,155,229
bl _p_13

	.byte 6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 76
	.byte 8,128,159,231,4,224,143,226,64,240,17,229,0,0,0,0,8,0,139,229,22,0,0,234,8,32,155,229,2,0,160,225
	.byte 11,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 80
	.byte 8,128,159,231,4,224,143,226,68,240,18,229,0,0,0,0,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 84
	.byte 0,0,159,231,0,16,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 84
	.byte 0,0,159,231,4,32,155,229,5,0,160,225
bl _p_16

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 88
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,219,255,255,26,0,0,0,235
	.byte 15,0,0,234,20,224,139,229,8,0,155,229,0,0,80,227,9,0,0,10,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 92
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,32,208,139,226,96,9,189,232
	.byte 128,128,189,232,43,14,3,227
bl _p_17

	.byte 0,16,160,225,188,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_bb:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_int_System_Collections_Generic_IEqualityComparer_1_System_Type
_System_Collections_Generic_Dictionary_2_System_Type_int__ctor_int_System_Collections_Generic_IEqualityComparer_1_System_Type:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,0,80,227,6,0,0,186,0,0,157,229,4,16,157,229,8,32,157,229
bl _p_13

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,65,14,3,227
bl _p_17

	.byte 0,16,160,225,189,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_bc:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
_System_Collections_Generic_Dictionary_2_System_Type_int__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,4,16,155,229,0,0,155,229,28,16,128,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_bd:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_get_Count
_System_Collections_Generic_Dictionary_2_System_Type_int_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_be:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_get_Item_System_Type
_System_Collections_Generic_Dictionary_2_System_Type_int_get_Item_System_Type:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,99,0,0,10
	.byte 24,32,150,229,2,0,160,225,10,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 96
	.byte 8,128,159,231,4,224,143,226,40,240,18,229,0,0,0,0,128,84,128,227,8,0,150,229,128,20,224,227,1,16,5,224
	.byte 8,32,150,229,12,32,146,229,0,0,82,227,91,0,0,11,0,48,224,227,3,0,82,225,0,48,160,19,1,48,160,3
	.byte 128,4,81,227,0,192,160,19,1,192,160,3,12,48,3,224,1,0,83,227,81,0,0,11,17,242,30,231,158,18,97,224
	.byte 12,32,144,229,1,0,82,225,72,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,1,64,64,226
	.byte 48,0,0,234,12,0,150,229,12,16,144,229,4,0,81,225,62,0,0,155,132,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,0,144,229,5,0,80,225,30,0,0,26,24,48,150,229,16,0,150,229,12,16,144,229,4,0,81,225,51,0,0,155
	.byte 4,17,160,225,1,0,128,224,16,0,128,226,0,16,144,229,3,0,160,225,10,32,160,225,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 100
	.byte 8,128,159,231,4,224,143,226,12,240,19,229,0,0,0,0,255,0,0,226,0,0,80,227,8,0,0,10,20,0,150,229
	.byte 12,16,144,229,4,0,81,225,30,0,0,155,4,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,11,0,0,234
	.byte 12,0,150,229,12,16,144,229,4,0,81,225,21,0,0,155,132,17,160,225,1,0,128,224,16,0,128,226,4,64,144,229
	.byte 0,0,224,227,0,0,84,225,3,0,0,10,202,255,255,234,4,208,141,226,112,5,189,232,128,128,189,232,142,0,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_6

	.byte 109,10,3,227
bl _p_17

	.byte 0,16,160,225,188,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 14,16,160,225,0,0,159,229
bl _p_18

	.byte 19,3,0,2,14,16,160,225,0,0,159,229
bl _p_18

	.byte 230,2,0,2

Lme_bf:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_set_Item_System_Type_int
_System_Collections_Generic_Dictionary_2_System_Type_int_set_Item_System_Type_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,0,80,227,242,0,0,10,24,32,149,229,2,0,160,225,4,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 96
	.byte 8,128,159,231,4,224,143,226,40,240,18,229,0,0,0,0,128,68,128,227,4,0,160,225,128,20,224,227,1,0,0,224
	.byte 8,16,149,229,12,16,145,229,0,0,81,227,234,0,0,11,0,32,224,227,2,0,81,225,0,32,160,19,1,32,160,3
	.byte 128,4,80,227,0,48,160,19,1,48,160,3,3,32,2,224,1,0,82,227,224,0,0,11,16,241,30,231,158,1,107,224
	.byte 8,0,149,229,12,16,144,229,11,0,81,225,214,0,0,155,11,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229
	.byte 1,160,64,226,0,96,224,227,0,0,224,227,0,0,90,225,44,0,0,10,12,0,149,229,12,16,144,229,10,0,81,225
	.byte 201,0,0,155,138,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,4,0,80,225,21,0,0,26,24,48,149,229
	.byte 16,0,149,229,12,16,144,229,10,0,81,225,190,0,0,155,10,17,160,225,1,0,128,224,16,0,128,226,0,16,144,229
	.byte 3,0,160,225,4,32,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 100
	.byte 8,128,159,231,4,224,143,226,12,240,19,229,0,0,0,0,255,0,0,226,0,0,80,227,12,0,0,26,10,96,160,225
	.byte 12,0,149,229,12,16,144,229,10,0,81,225,168,0,0,155,138,17,160,225,1,0,128,224,16,0,128,226,4,160,144,229
	.byte 10,0,160,225,0,16,224,227,1,0,80,225,210,255,255,26,0,0,224,227,0,0,90,225,90,0,0,26,40,0,149,229
	.byte 1,0,128,226,0,16,160,225,0,0,141,229,40,16,133,229,44,16,149,229,1,0,80,225,19,0,0,218,5,0,160,225
bl _p_19

	.byte 128,4,224,227,0,0,4,224,8,16,149,229,12,16,145,229,0,0,81,227,145,0,0,11,0,32,224,227,2,0,81,225
	.byte 0,32,160,19,1,32,160,3,128,4,80,227,0,48,160,19,1,48,160,3,3,32,2,224,1,0,82,227,135,0,0,11
	.byte 16,241,30,231,158,1,107,224,36,160,149,229,10,0,160,225,0,16,224,227,1,0,80,225,6,0,0,26,32,0,149,229
	.byte 0,16,160,225,0,0,141,229,1,16,129,226,32,16,133,229,0,160,160,225,8,0,0,234,12,0,149,229,12,16,144,229
	.byte 10,0,81,225,113,0,0,155,138,17,160,225,1,0,128,224,16,0,128,226,4,0,144,229,36,0,133,229,12,0,149,229
	.byte 12,16,144,229,10,0,81,225,104,0,0,155,138,17,160,225,1,0,128,224,16,0,128,226,8,16,149,229,12,32,145,229
	.byte 11,0,82,225,97,0,0,155,11,33,160,225,2,16,129,224,16,16,129,226,0,16,145,229,1,16,65,226,4,16,128,229
	.byte 8,0,149,229,1,16,138,226,12,32,144,229,11,0,82,225,86,0,0,155,11,33,160,225,2,0,128,224,16,0,128,226
	.byte 0,16,128,229,12,0,149,229,12,16,144,229,10,0,81,225,78,0,0,155,138,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,64,128,229,16,48,149,229,3,0,160,225,10,16,160,225,4,32,157,229,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 44,0,0,234,0,0,224,227,0,0,86,225,41,0,0,10,12,0,149,229,12,16,144,229,6,0,81,225,59,0,0,155
	.byte 134,17,160,225,1,0,128,224,16,0,128,226,12,16,149,229,12,32,145,229,10,0,82,225,52,0,0,155,138,33,160,225
	.byte 2,16,129,224,16,16,129,226,4,16,145,229,4,16,128,229,12,0,149,229,12,16,144,229,10,0,81,225,43,0,0,155
	.byte 138,17,160,225,1,0,128,224,16,0,128,226,8,16,149,229,12,32,145,229,11,0,82,225,36,0,0,155,11,33,160,225
	.byte 2,16,129,224,16,16,129,226,0,16,145,229,1,16,65,226,4,16,128,229,8,0,149,229,1,16,138,226,12,32,144,229
	.byte 11,0,82,225,25,0,0,155,11,33,160,225,2,0,128,224,16,0,128,226,0,16,128,229,20,0,149,229,12,16,144,229
	.byte 10,0,81,225,17,0,0,155,10,17,160,225,1,0,128,224,16,0,128,226,8,16,157,229,0,16,128,229,48,0,149,229
	.byte 1,0,128,226,48,0,133,229,16,208,141,226,112,13,189,232,128,128,189,232,109,10,3,227
bl _p_17

	.byte 0,16,160,225,188,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 14,16,160,225,0,0,159,229
bl _p_18

	.byte 19,3,0,2,14,16,160,225,0,0,159,229
bl _p_18

	.byte 230,2,0,2

Lme_c0:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_Init_int_System_Collections_Generic_IEqualityComparer_1_System_Type
_System_Collections_Generic_Dictionary_2_System_Type_int_Init_int_System_Collections_Generic_IEqualityComparer_1_System_Type:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,16,208,77,226,4,0,141,229,8,16,141,229,2,160,160,225,4,0,157,229
	.byte 0,0,141,229,10,176,160,225,0,0,90,227,5,0,0,26,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 104
	.byte 8,128,159,231
bl _p_20

	.byte 0,176,160,225,0,0,157,229,24,176,128,229,8,0,157,229,16,10,0,238,192,10,184,238,192,42,183,238,0,58,159,237
	.byte 0,0,0,234,102,102,102,63,195,58,183,238,3,43,130,238,194,11,189,238,16,10,16,238,1,160,160,227,0,96,160,225
	.byte 0,0,90,225,1,0,0,218,10,96,160,225,255,255,255,234,8,96,141,229,4,0,157,229,6,16,160,225
bl _p_21

	.byte 16,208,141,226,64,13,189,232,128,128,189,232

Lme_c1:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_InitArrays_int
_System_Collections_Generic_Dictionary_2_System_Type_int_InitArrays_int:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 108
	.byte 0,0,159,231,10,16,160,225
bl _p_22

	.byte 8,0,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 112
	.byte 0,0,159,231,10,16,160,225
bl _p_22

	.byte 12,0,134,229,0,0,224,227,36,0,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 116
	.byte 0,0,159,231,10,16,160,225
bl _p_22

	.byte 16,0,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 108
	.byte 0,0,159,231,10,16,160,225
bl _p_22

	.byte 20,0,134,229,0,0,160,227,32,0,134,229,8,0,150,229,12,0,144,229,16,10,0,238,192,10,184,238,192,42,183,238
	.byte 0,58,159,237,0,0,0,234,102,102,102,63,195,58,183,238,3,43,34,238,194,11,189,238,16,10,16,238,44,0,134,229
	.byte 0,0,80,227,5,0,0,26,8,0,150,229,12,0,144,229,0,0,80,227,1,0,0,218,1,0,160,227,44,0,134,229
	.byte 4,208,141,226,64,5,189,232,128,128,189,232

Lme_c2:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_CopyToCheck_System_Array_int
_System_Collections_Generic_Dictionary_2_System_Type_int_CopyToCheck_System_Array_int:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,0,86,227
	.byte 13,0,0,10,0,0,90,227,18,0,0,186,12,0,150,229,0,0,90,225,22,0,0,202,12,0,150,229,10,0,64,224
	.byte 0,16,157,229,40,16,145,229,1,0,80,225,23,0,0,186,12,208,141,226,64,5,189,232,128,128,189,232,207,10,3,227
bl _p_17

	.byte 0,16,160,225,188,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 175,6,3,227
bl _p_17

	.byte 0,16,160,225,189,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 83,14,3,227
bl _p_17

	.byte 0,16,160,225,187,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 177,14,3,227
bl _p_17

	.byte 0,16,160,225,187,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_c3:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_CopyKeys_System_Type___int
_System_Collections_Generic_Dictionary_2_System_Type_int_CopyKeys_System_Type___int:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,64,160,227
	.byte 25,0,0,234,12,0,149,229,12,16,144,229,4,0,81,225,27,0,0,155,132,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,0,144,229,128,4,0,226,0,0,80,227,13,0,0,10,10,16,160,225,1,160,138,226,16,0,149,229,12,32,144,229
	.byte 4,0,82,225,14,0,0,155,4,33,160,225,2,0,128,224,16,0,128,226,0,32,144,229,6,0,160,225,0,48,150,229
	.byte 15,224,160,225,128,240,147,229,1,64,132,226,32,0,149,229,0,0,84,225,226,255,255,186,4,208,141,226,112,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_18

	.byte 19,3,0,2

Lme_c4:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_CopyValues_int___int
_System_Collections_Generic_Dictionary_2_System_Type_int_CopyValues_int___int:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,64,160,227
	.byte 28,0,0,234,12,0,149,229,12,16,144,229,4,0,81,225,30,0,0,155,132,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,0,144,229,128,4,0,226,0,0,80,227,16,0,0,10,10,0,160,225,1,160,138,226,20,16,149,229,12,32,145,229
	.byte 4,0,82,225,17,0,0,155,4,33,160,225,2,16,129,224,16,16,129,226,0,16,145,229,12,32,150,229,0,0,82,225
	.byte 10,0,0,155,0,1,160,225,0,0,134,224,16,0,128,226,0,16,128,229,1,64,132,226,32,0,149,229,0,0,84,225
	.byte 223,255,255,186,4,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_18

	.byte 19,3,0,2

Lme_c5:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_make_pair_System_Type_int
_System_Collections_Generic_Dictionary_2_System_Type_int_make_pair_System_Type_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,16,141,229,20,0,141,229,24,32,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,4,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 84
	.byte 8,128,159,231,20,16,157,229,24,32,157,229
bl _p_23

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229
	.byte 4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232

Lme_c6:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_pick_key_System_Type_int
_System_Collections_Generic_Dictionary_2_System_Type_int_pick_key_System_Type_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c7:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_pick_value_System_Type_int
_System_Collections_Generic_Dictionary_2_System_Type_int_pick_value_System_Type_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c8:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_CopyTo_System_Collections_Generic_KeyValuePair_2_System_Type_int___int
_System_Collections_Generic_Dictionary_2_System_Type_int_CopyTo_System_Collections_Generic_KeyValuePair_2_System_Type_int___int:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,28,208,77,226,0,80,160,225,1,96,160,225,2,160,160,225,5,0,160,225
	.byte 6,16,160,225,10,32,160,225
bl _p_24

	.byte 0,64,160,227,55,0,0,234,12,0,149,229,12,16,144,229,4,0,81,225,57,0,0,155,132,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,0,144,229,128,4,0,226,0,0,80,227,43,0,0,10,10,0,160,225,1,160,138,226,12,16,150,229
	.byte 0,0,81,225,45,0,0,155,128,1,160,225,0,0,134,224,16,0,128,226,16,0,141,229,16,0,149,229,12,16,144,229
	.byte 4,0,81,225,37,0,0,155,4,17,160,225,1,0,128,224,16,0,128,226,0,16,144,229,20,0,149,229,12,32,144,229
	.byte 4,0,82,225,29,0,0,155,4,33,160,225,2,0,128,224,16,0,128,226,0,32,144,229,0,0,160,227,0,0,141,229
	.byte 0,0,160,227,4,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 84
	.byte 8,128,159,231,13,0,160,225
bl _p_23

	.byte 16,0,157,229,0,16,157,229,8,16,141,229,4,16,157,229,12,16,141,229,8,16,157,229,0,16,128,229,12,16,157,229
	.byte 4,16,128,229,1,64,132,226,32,0,149,229,0,0,84,225,196,255,255,186,28,208,141,226,112,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_18

	.byte 19,3,0,2

Lme_c9:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_Resize
_System_Collections_Generic_Dictionary_2_System_Type_int_Resize:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,48,208,77,226,13,176,160,225,32,0,139,229,32,0,155,229,8,0,144,229
	.byte 12,0,144,229,128,0,160,225,1,0,128,227
bl _p_25

	.byte 8,0,139,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 108
	.byte 0,0,159,231
bl _p_22

	.byte 12,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 112
	.byte 0,0,159,231,8,16,155,229
bl _p_22

	.byte 16,0,139,229,0,0,160,227,20,0,139,229,101,0,0,234,32,0,155,229,8,0,144,229,12,32,144,229,20,16,155,229
	.byte 1,0,82,225,156,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,1,96,64,226,83,0,0,234
	.byte 16,0,155,229,12,16,144,229,6,0,81,225,146,0,0,155,134,17,160,225,1,0,128,224,16,0,128,226,40,0,139,229
	.byte 32,0,155,229,24,32,144,229,16,0,144,229,12,16,144,229,6,0,81,225,136,0,0,155,6,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,16,144,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 96
	.byte 8,128,159,231,4,224,143,226,40,240,18,229,0,0,0,0,40,16,155,229,128,4,128,227,0,32,160,225,0,64,160,225
	.byte 0,32,129,229,0,80,160,225,128,20,224,227,1,0,0,224,8,16,155,229,0,0,81,227,116,0,0,11,0,32,224,227
	.byte 2,0,81,225,0,32,160,19,1,32,160,3,128,4,80,227,0,48,160,19,1,48,160,3,3,32,2,224,1,0,82,227
	.byte 106,0,0,11,16,241,30,231,158,1,106,224,16,0,155,229,12,16,144,229,6,0,81,225,96,0,0,155,134,17,160,225
	.byte 1,0,128,224,16,16,128,226,12,0,155,229,12,32,144,229,10,0,82,225,89,0,0,155,10,33,160,225,2,32,128,224
	.byte 16,32,130,226,0,32,146,229,1,32,66,226,4,32,129,229,1,16,134,226,12,32,144,229,10,0,82,225,79,0,0,155
	.byte 10,33,160,225,2,0,128,224,16,0,128,226,0,16,128,229,32,0,155,229,12,0,144,229,12,16,144,229,6,0,81,225
	.byte 70,0,0,155,134,17,160,225,1,0,128,224,16,0,128,226,4,96,144,229,0,0,224,227,0,0,86,225,168,255,255,26
	.byte 20,0,155,229,1,0,128,226,20,0,139,229,32,0,155,229,8,0,144,229,12,16,144,229,20,0,155,229,1,0,80,225
	.byte 147,255,255,186,12,16,155,229,32,0,155,229,8,16,128,229,16,16,155,229,12,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 116
	.byte 0,0,159,231,8,16,155,229
bl _p_22

	.byte 24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 108
	.byte 0,0,159,231,8,16,155,229
bl _p_22

	.byte 28,0,139,229,32,16,155,229,16,0,145,229,32,192,145,229,0,16,160,227,24,32,155,229,0,48,160,227,0,192,141,229
bl _p_26

	.byte 32,16,155,229,20,0,145,229,32,192,145,229,0,16,160,227,28,32,155,229,0,48,160,227,0,192,141,229
bl _p_26

	.byte 24,16,155,229,32,0,155,229,16,16,128,229,28,16,155,229,20,16,128,229,8,16,155,229,16,26,0,238,192,10,184,238
	.byte 192,42,183,238,0,58,159,237,0,0,0,234,102,102,102,63,195,58,183,238,3,43,34,238,194,11,189,238,16,26,16,238
	.byte 44,16,128,229,48,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_18

	.byte 19,3,0,2,14,16,160,225,0,0,159,229
bl _p_18

	.byte 230,2,0,2

Lme_ca:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_Add_System_Type_int
_System_Collections_Generic_Dictionary_2_System_Type_int_Add_System_Type_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,80,160,225,1,96,160,225,4,32,141,229,0,0,86,227
	.byte 195,0,0,10,24,32,149,229,2,0,160,225,6,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 96
	.byte 8,128,159,231,4,224,143,226,40,240,18,229,0,0,0,0,128,68,128,227,4,0,160,225,128,20,224,227,1,0,0,224
	.byte 8,16,149,229,12,16,145,229,0,0,81,227,187,0,0,11,0,32,224,227,2,0,81,225,0,32,160,19,1,32,160,3
	.byte 128,4,80,227,0,48,160,19,1,48,160,3,3,32,2,224,1,0,82,227,177,0,0,11,16,241,30,231,158,1,107,224
	.byte 8,0,149,229,12,16,144,229,11,0,81,225,167,0,0,155,11,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229
	.byte 1,160,64,226,39,0,0,234,12,0,149,229,12,16,144,229,10,0,81,225,157,0,0,155,138,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,0,144,229,4,0,80,225,21,0,0,26,24,48,149,229,16,0,149,229,12,16,144,229,10,0,81,225
	.byte 146,0,0,155,10,17,160,225,1,0,128,224,16,0,128,226,0,16,144,229,3,0,160,225,6,32,160,225,0,48,147,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 100
	.byte 8,128,159,231,4,224,143,226,12,240,19,229,0,0,0,0,255,0,0,226,0,0,80,227,115,0,0,26,12,0,149,229
	.byte 12,16,144,229,10,0,81,225,125,0,0,155,138,17,160,225,1,0,128,224,16,0,128,226,4,160,144,229,0,0,224,227
	.byte 0,0,90,225,212,255,255,26,40,0,149,229,1,0,128,226,0,16,160,225,0,0,141,229,40,16,133,229,44,16,149,229
	.byte 1,0,80,225,19,0,0,218,5,0,160,225
bl _p_19

	.byte 128,4,224,227,0,0,4,224,8,16,149,229,12,16,145,229,0,0,81,227,106,0,0,11,0,32,224,227,2,0,81,225
	.byte 0,32,160,19,1,32,160,3,128,4,80,227,0,48,160,19,1,48,160,3,3,32,2,224,1,0,82,227,96,0,0,11
	.byte 16,241,30,231,158,1,107,224,36,160,149,229,10,0,160,225,0,16,224,227,1,0,80,225,6,0,0,26,32,0,149,229
	.byte 0,16,160,225,0,0,141,229,1,16,129,226,32,16,133,229,0,160,160,225,8,0,0,234,12,0,149,229,12,16,144,229
	.byte 10,0,81,225,74,0,0,155,138,17,160,225,1,0,128,224,16,0,128,226,4,0,144,229,36,0,133,229,12,0,149,229
	.byte 12,16,144,229,10,0,81,225,65,0,0,155,138,17,160,225,1,0,128,224,16,0,128,226,0,64,128,229,12,0,149,229
	.byte 12,16,144,229,10,0,81,225,57,0,0,155,138,17,160,225,1,0,128,224,16,0,128,226,8,16,149,229,12,32,145,229
	.byte 11,0,82,225,50,0,0,155,11,33,160,225,2,16,129,224,16,16,129,226,0,16,145,229,1,16,65,226,4,16,128,229
	.byte 8,0,149,229,1,16,138,226,12,32,144,229,11,0,82,225,39,0,0,155,11,33,160,225,2,0,128,224,16,0,128,226
	.byte 0,16,128,229,16,48,149,229,3,0,160,225,10,16,160,225,6,32,160,225,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 20,0,149,229,12,16,144,229,10,0,81,225,24,0,0,155,10,17,160,225,1,0,128,224,16,0,128,226,4,16,157,229
	.byte 0,16,128,229,48,0,149,229,1,0,128,226,48,0,133,229,8,208,141,226,112,13,189,232,128,128,189,232,149,15,3,227
bl _p_17

	.byte 0,16,160,225,187,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 109,10,3,227
bl _p_17

	.byte 0,16,160,225,188,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 14,16,160,225,0,0,159,229
bl _p_18

	.byte 19,3,0,2,14,16,160,225,0,0,159,229
bl _p_18

	.byte 230,2,0,2

Lme_cb:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_Clear
_System_Collections_Generic_Dictionary_2_System_Type_int_Clear:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,40,0,154,229,0,0,80,227,28,0,0,10,0,0,160,227
	.byte 40,0,138,229,8,0,154,229,0,16,160,225,12,32,145,229,0,16,160,227
bl _p_27

	.byte 16,0,154,229,0,16,160,225,12,32,145,229,0,16,160,227
bl _p_27

	.byte 20,0,154,229,0,16,160,225,12,32,145,229,0,16,160,227
bl _p_27

	.byte 12,0,154,229,0,16,160,225,12,32,145,229,0,16,160,227
bl _p_27

	.byte 0,0,224,227,36,0,138,229,0,0,160,227,32,0,138,229,48,0,154,229,1,0,128,226,48,0,138,229,0,208,141,226
	.byte 0,5,189,232,128,128,189,232

Lme_cc:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_ContainsKey_System_Type
_System_Collections_Generic_Dictionary_2_System_Type_int_ContainsKey_System_Type:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,88,0,0,10
	.byte 24,32,150,229,2,0,160,225,10,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 96
	.byte 8,128,159,231,4,224,143,226,40,240,18,229,0,0,0,0,128,84,128,227,8,0,150,229,128,20,224,227,1,16,5,224
	.byte 8,32,150,229,12,32,146,229,0,0,82,227,80,0,0,11,0,48,224,227,3,0,82,225,0,48,160,19,1,48,160,3
	.byte 128,4,81,227,0,192,160,19,1,192,160,3,12,48,3,224,1,0,83,227,70,0,0,11,17,242,30,231,158,18,97,224
	.byte 12,32,144,229,1,0,82,225,61,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,1,64,64,226
	.byte 41,0,0,234,12,0,150,229,12,16,144,229,4,0,81,225,51,0,0,155,132,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,0,144,229,5,0,80,225,23,0,0,26,24,48,150,229,16,0,150,229,12,16,144,229,4,0,81,225,40,0,0,155
	.byte 4,17,160,225,1,0,128,224,16,0,128,226,0,16,144,229,3,0,160,225,10,32,160,225,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 100
	.byte 8,128,159,231,4,224,143,226,12,240,19,229,0,0,0,0,255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227
	.byte 11,0,0,234,12,0,150,229,12,16,144,229,4,0,81,225,17,0,0,155,132,17,160,225,1,0,128,224,16,0,128,226
	.byte 4,64,144,229,0,0,224,227,0,0,84,225,210,255,255,26,0,0,160,227,4,208,141,226,112,5,189,232,128,128,189,232
	.byte 109,10,3,227
bl _p_17

	.byte 0,16,160,225,188,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 14,16,160,225,0,0,159,229
bl _p_18

	.byte 19,3,0,2,14,16,160,225,0,0,159,229
bl _p_18

	.byte 230,2,0,2

Lme_cd:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_ContainsValue_int
_System_Collections_Generic_Dictionary_2_System_Type_int_ContainsValue_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,96,160,225,1,160,160,225,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 120
	.byte 8,128,159,231
bl _p_28

	.byte 0,64,160,225,0,176,160,227,44,0,0,234,8,0,150,229,12,16,144,229,11,0,81,225,48,0,0,155,11,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,1,80,64,226,30,0,0,234,20,0,150,229,12,16,144,229,5,0,81,225
	.byte 38,0,0,155,5,17,160,225,1,0,128,224,16,0,128,226,0,16,144,229,4,0,160,225,10,32,160,225,0,48,148,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 124
	.byte 8,128,159,231,4,224,143,226,12,240,19,229,0,0,0,0,255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227
	.byte 16,0,0,234,12,0,150,229,12,16,144,229,5,0,81,225,15,0,0,155,133,17,160,225,1,0,128,224,16,0,128,226
	.byte 4,80,144,229,0,0,224,227,0,0,85,225,221,255,255,26,1,176,139,226,8,0,150,229,12,0,144,229,0,0,91,225
	.byte 206,255,255,186,0,0,160,227,0,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_18

	.byte 19,3,0,2

Lme_ce:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
_System_Collections_Generic_Dictionary_2_System_Type_int_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,12,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,32,139,229
	.byte 4,48,139,229,0,0,90,227,49,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 128
	.byte 1,16,159,231,48,32,150,229,10,0,160,225,0,224,218,229
bl _p_29

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 132
	.byte 1,16,159,231,24,32,150,229,10,0,160,225,0,224,218,229
bl _p_30

	.byte 40,16,150,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 136
	.byte 0,0,159,231
bl _p_22

	.byte 0,80,160,225,40,0,150,229,0,0,80,227,3,0,0,218,6,0,160,225,5,16,160,225,0,32,160,227
bl _p_31

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 140
	.byte 1,16,159,231,8,0,150,229,12,32,144,229,10,0,160,225,0,224,218,229
bl _p_29

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 144
	.byte 1,16,159,231,10,0,160,225,5,32,160,225,0,224,218,229
bl _p_30

	.byte 12,208,139,226,96,13,189,232,128,128,189,232,84,4,2,227
bl _p_17

	.byte 0,16,160,225,188,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_cf:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_OnDeserialization_object
_System_Collections_Generic_Dictionary_2_System_Type_int_OnDeserialization_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,4,0,141,229,8,16,141,229,4,0,157,229,28,0,144,229
	.byte 0,0,80,227,196,0,0,10,0,0,160,227,0,0,141,229,0,80,160,227,4,0,157,229,28,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_32

	.byte 0,64,160,225,119,0,0,234,4,0,160,225,0,224,212,229
bl _p_33

	.byte 0,176,160,225,0,0,80,227,113,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 128
	.byte 1,16,159,231,11,0,160,225
bl _p_34

	.byte 255,0,0,226,0,0,80,227,27,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 132
	.byte 1,16,159,231,11,0,160,225
bl _p_34

	.byte 255,0,0,226,0,0,80,227,37,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 140
	.byte 1,16,159,231,11,0,160,225
bl _p_34

	.byte 255,0,0,226,0,0,80,227,44,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 144
	.byte 1,16,159,231,11,0,160,225
bl _p_34

	.byte 255,0,0,226,0,0,80,227,53,0,0,26,76,0,0,234,4,0,160,225,0,224,212,229
bl _p_35

	.byte 0,16,144,229,22,32,209,229,0,0,82,227,143,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 148
	.byte 2,32,159,231,2,0,81,225,135,0,0,27,8,16,144,229,4,0,157,229,48,16,128,229,57,0,0,234,4,0,160,225
	.byte 0,224,212,229
bl _p_35

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 152
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 156
	.byte 2,32,159,231
bl _p_36

	.byte 0,16,160,225,4,0,157,229,24,16,128,229,41,0,0,234,4,0,160,225,0,224,212,229
bl _p_35

	.byte 0,16,144,229,22,32,209,229,0,0,82,227,108,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 148
	.byte 2,32,159,231,2,0,81,225,100,0,0,27,8,0,144,229,0,0,141,229,23,0,0,234,4,0,160,225,0,224,212,229
bl _p_35

	.byte 0,96,160,225,0,0,86,227,16,0,0,10,0,0,150,229,0,0,144,229,14,16,208,229,1,0,81,227,86,0,0,27
	.byte 4,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 160
	.byte 1,16,159,231,1,0,80,225,77,0,0,27,8,0,150,229,0,0,80,227,74,0,0,27,6,80,160,225,4,0,160,225
	.byte 0,224,212,229
bl _p_37

	.byte 255,0,0,226,0,0,80,227,129,255,255,26,4,0,157,229,24,0,144,229,0,0,80,227,7,0,0,26,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 104
	.byte 8,128,159,231
bl _p_20

	.byte 0,16,160,225,4,0,157,229,24,16,128,229,0,0,157,229,4,0,80,227,1,0,0,170,4,0,160,227,0,0,141,229
	.byte 4,0,157,229,0,16,157,229
bl _p_21

	.byte 4,0,157,229,0,16,160,227,40,16,128,229,0,0,85,227,29,0,0,10,0,160,160,227,24,0,0,234,12,0,149,229
	.byte 10,0,80,225,33,0,0,155,138,1,160,225,0,0,133,224,16,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 84
	.byte 1,16,159,231,0,16,144,229,12,0,149,229,10,0,80,225,22,0,0,155,138,1,160,225,0,0,133,224,16,0,128,226
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 84
	.byte 2,32,159,231,4,32,144,229,4,0,157,229
bl _p_16

	.byte 1,160,138,226,12,0,149,229,0,0,90,225,227,255,255,186,4,0,157,229,48,16,144,229,1,16,129,226,48,16,128,229
	.byte 0,16,160,227,28,16,128,229,16,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_18

	.byte 19,3,0,2,14,16,160,225,0,0,159,229
bl _p_18

	.byte 24,3,0,2

Lme_d0:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_Remove_System_Type
_System_Collections_Generic_Dictionary_2_System_Type_int_Remove_System_Type:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,96,160,225,8,16,141,229,8,0,157,229,0,0,80,227
	.byte 182,0,0,10,24,32,150,229,2,0,160,225,8,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 96
	.byte 8,128,159,231,4,224,143,226,40,240,18,229,0,0,0,0,128,84,128,227,5,0,160,225,128,20,224,227,1,0,0,224
	.byte 8,16,150,229,12,16,145,229,0,0,81,227,174,0,0,11,0,32,224,227,2,0,81,225,0,32,160,19,1,32,160,3
	.byte 128,4,80,227,0,48,160,19,1,48,160,3,3,32,2,224,1,0,82,227,164,0,0,11,16,241,30,231,158,1,100,224
	.byte 8,0,150,229,12,16,144,229,4,0,81,225,154,0,0,155,4,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229
	.byte 1,176,64,226,11,0,160,225,0,16,224,227,1,0,80,225,1,0,0,26,0,0,160,227,133,0,0,234,0,160,224,227
	.byte 12,0,150,229,12,16,144,229,11,0,81,225,138,0,0,155,139,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229
	.byte 5,0,80,225,21,0,0,26,24,48,150,229,16,0,150,229,12,16,144,229,11,0,81,225,127,0,0,155,11,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,16,144,229,3,0,160,225,8,32,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 100
	.byte 8,128,159,231,4,224,143,226,12,240,19,229,0,0,0,0,255,0,0,226,0,0,80,227,12,0,0,26,11,160,160,225
	.byte 12,0,150,229,12,16,144,229,11,0,81,225,105,0,0,155,139,17,160,225,1,0,128,224,16,0,128,226,4,176,144,229
	.byte 11,0,160,225,0,16,224,227,1,0,80,225,210,255,255,26,0,0,224,227,0,0,91,225,1,0,0,26,0,0,160,227
	.byte 82,0,0,234,40,0,150,229,1,0,64,226,40,0,134,229,0,0,224,227,0,0,90,225,17,0,0,26,8,0,150,229
	.byte 12,16,150,229,12,32,145,229,11,0,82,225,81,0,0,155,139,33,160,225,2,16,129,224,16,16,129,226,4,16,145,229
	.byte 1,16,129,226,12,32,144,229,4,0,82,225,73,0,0,155,4,33,160,225,2,0,128,224,16,0,128,226,0,16,128,229
	.byte 15,0,0,234,12,0,150,229,12,16,144,229,10,0,81,225,64,0,0,155,138,17,160,225,1,0,128,224,16,0,128,226
	.byte 12,16,150,229,12,32,145,229,11,0,82,225,57,0,0,155,139,33,160,225,2,16,129,224,16,16,129,226,4,16,145,229
	.byte 4,16,128,229,12,0,150,229,12,16,144,229,11,0,81,225,48,0,0,155,139,17,160,225,1,0,128,224,16,0,128,226
	.byte 36,16,150,229,4,16,128,229,36,176,134,229,12,0,150,229,12,16,144,229,11,0,81,225,38,0,0,155,139,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,16,160,227,0,16,128,229,16,48,150,229,0,0,160,227,0,0,141,229,3,0,160,225
	.byte 11,16,160,225,0,32,160,227,0,48,147,229,15,224,160,225,128,240,147,229,20,0,150,229,0,16,160,227,4,16,141,229
	.byte 12,16,144,229,11,0,81,225,18,0,0,155,11,17,160,225,1,0,128,224,16,0,128,226,0,16,160,227,0,16,128,229
	.byte 48,0,150,229,1,0,128,226,48,0,134,229,1,0,160,227,16,208,141,226,112,13,189,232,128,128,189,232,109,10,3,227
bl _p_17

	.byte 0,16,160,225,188,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 14,16,160,225,0,0,159,229
bl _p_18

	.byte 19,3,0,2,14,16,160,225,0,0,159,229
bl _p_18

	.byte 230,2,0,2

Lme_d1:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_TryGetValue_System_Type_int_
_System_Collections_Generic_Dictionary_2_System_Type_int_TryGetValue_System_Type_int_:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,12,208,77,226,0,80,160,225,1,96,160,225,4,32,141,229,0,0,86,227
	.byte 103,0,0,10,24,32,149,229,2,0,160,225,6,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 96
	.byte 8,128,159,231,4,224,143,226,40,240,18,229,0,0,0,0,128,68,128,227,8,0,149,229,128,20,224,227,1,16,4,224
	.byte 8,32,149,229,12,32,146,229,0,0,82,227,95,0,0,11,0,48,224,227,3,0,82,225,0,48,160,19,1,48,160,3
	.byte 128,4,81,227,0,192,160,19,1,192,160,3,12,48,3,224,1,0,83,227,85,0,0,11,17,242,30,231,158,18,97,224
	.byte 12,32,144,229,1,0,82,225,76,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,1,176,64,226
	.byte 51,0,0,234,12,0,149,229,12,16,144,229,11,0,81,225,66,0,0,155,139,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,0,144,229,4,0,80,225,33,0,0,26,24,48,149,229,16,0,149,229,12,16,144,229,11,0,81,225,55,0,0,155
	.byte 11,17,160,225,1,0,128,224,16,0,128,226,0,16,144,229,3,0,160,225,6,32,160,225,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 100
	.byte 8,128,159,231,4,224,143,226,12,240,19,229,0,0,0,0,255,0,0,226,0,0,80,227,11,0,0,10,20,0,149,229
	.byte 12,16,144,229,11,0,81,225,34,0,0,155,11,17,160,225,1,0,128,224,16,0,128,226,0,16,144,229,4,0,157,229
	.byte 0,16,128,229,1,0,160,227,16,0,0,234,12,0,149,229,12,16,144,229,11,0,81,225,22,0,0,155,139,17,160,225
	.byte 1,0,128,224,16,0,128,226,4,176,144,229,0,0,224,227,0,0,91,225,200,255,255,26,0,0,160,227,0,0,141,229
	.byte 4,0,157,229,0,16,160,227,0,16,128,229,0,0,160,227,12,208,141,226,112,9,189,232,128,128,189,232,109,10,3,227
bl _p_17

	.byte 0,16,160,225,188,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 14,16,160,225,0,0,159,229
bl _p_18

	.byte 19,3,0,2,14,16,160,225,0,0,159,229
bl _p_18

	.byte 230,2,0,2

Lme_d2:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
_System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_38

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d3:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
_System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_IDictionary_TKey_TValue_get_Values:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_39

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d4:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_get_Keys
_System_Collections_Generic_Dictionary_2_System_Type_int_get_Keys:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 164
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229,0,16,157,229
bl _p_40

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_d5:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_get_Values
_System_Collections_Generic_Dictionary_2_System_Type_int_get_Values:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 168
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229,0,16,157,229
bl _p_41

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_d6:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_Keys
_System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_Keys:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_38

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d7:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_Values
_System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_Values:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_39

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d8:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_IsFixedSize
_System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_IsFixedSize:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_d9:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_IsReadOnly
_System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_da:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_ToTKey_object
_System_Collections_Generic_Dictionary_2_System_Type_int_ToTKey_object:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,20,208,77,226,0,160,160,225,0,0,90,227,34,0,0,10,0,160,141,229
	.byte 10,80,160,225,0,0,90,227,11,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 172
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,23,0,0,10,10,80,160,225,0,0,90,227
	.byte 9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 172
	.byte 1,16,159,231,1,0,80,225,33,0,0,27,5,0,160,225,20,208,141,226,32,5,189,232,128,128,189,232,109,10,3,227
bl _p_17

	.byte 0,16,160,225,188,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 99,0,4,227
bl _p_17

	.byte 12,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 176
	.byte 1,16,159,231,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,16,160,225,12,0,157,229
bl _p_42

	.byte 8,0,141,229,109,10,3,227
bl _p_17

	.byte 0,32,160,225,8,16,157,229,187,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_6

	.byte 14,16,160,225,0,0,159,229
bl _p_18

	.byte 24,3,0,2

Lme_db:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_ToTValue_object
_System_Collections_Generic_Dictionary_2_System_Type_int_ToTValue_object:

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,20,208,77,226,0,160,160,225,0,0,90,227,13,0,0,26,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 180
	.byte 1,16,159,231,1,0,160,225,0,224,209,229
bl _p_43

	.byte 255,0,0,226,0,0,80,227,3,0,0,26,0,0,160,227,0,0,141,229,0,0,160,227,30,0,0,234,4,160,141,229
	.byte 10,64,160,225,0,0,90,227,11,0,0,10,4,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 148
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,15,0,0,10,0,0,154,229,22,16,208,229
	.byte 0,0,81,227,34,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 148
	.byte 1,16,159,231,1,0,80,225,26,0,0,27,8,0,154,229,20,208,141,226,16,5,189,232,128,128,189,232,99,0,4,227
bl _p_17

	.byte 12,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 180
	.byte 1,16,159,231,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,16,160,225,12,0,157,229
bl _p_42

	.byte 8,0,141,229,146,4,0,227
bl _p_17

	.byte 0,32,160,225,8,16,157,229,187,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_6

	.byte 14,16,160,225,0,0,159,229
bl _p_18

	.byte 24,3,0,2

Lme_dc:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_Item_object
_System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_Item_object:

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,16,208,77,226,0,96,160,225,1,160,160,225,0,0,160,227,0,0,141,229
	.byte 4,160,141,229,10,64,160,225,0,0,90,227,11,0,0,10,4,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 172
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,29,0,0,10,10,64,160,225,0,0,90,227
	.byte 9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 172
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,6,0,160,225,4,16,160,225,13,32,160,225
bl _p_44

	.byte 255,0,0,226,0,0,80,227,9,0,0,10,0,0,157,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 184
	.byte 0,0,159,231
bl _p_45

	.byte 8,16,157,229,8,16,128,229,0,0,0,234,0,0,160,227,16,208,141,226,80,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_18

	.byte 24,3,0,2

Lme_dd:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_set_Item_object_object
_System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_set_Item_object_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 4
	.byte 8,128,159,231,4,0,157,229
bl _p_46

	.byte 16,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 4
	.byte 8,128,159,231,8,0,157,229
bl _p_47

	.byte 0,32,160,225,16,16,157,229,0,0,157,229
bl _p_48

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_de:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_Add_object_object
_System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_Add_object_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 4
	.byte 8,128,159,231,4,0,157,229
bl _p_46

	.byte 16,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 4
	.byte 8,128,159,231,8,0,157,229
bl _p_47

	.byte 0,32,160,225,16,16,157,229,0,0,157,229
bl _p_16

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_df:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_Contains_object
_System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_Contains_object:

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,8,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,39,0,0,10
	.byte 0,160,141,229,10,64,160,225,0,0,90,227,11,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 172
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,17,0,0,10,10,64,160,225,0,0,90,227
	.byte 9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 172
	.byte 1,16,159,231,1,0,80,225,15,0,0,27,6,0,160,225,4,16,160,225
bl _p_49

	.byte 255,0,0,226,0,0,0,234,0,0,160,227,8,208,141,226,80,5,189,232,128,128,189,232,109,10,3,227
bl _p_17

	.byte 0,16,160,225,188,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 14,16,160,225,0,0,159,229
bl _p_18

	.byte 24,3,0,2

Lme_e0:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_Remove_object
_System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_Remove_object:

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,8,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,36,0,0,10
	.byte 0,160,141,229,10,64,160,225,0,0,90,227,11,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 172
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,15,0,0,10,10,64,160,225,0,0,90,227
	.byte 9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 172
	.byte 1,16,159,231,1,0,80,225,12,0,0,27,6,0,160,225,4,16,160,225
bl _p_50

	.byte 8,208,141,226,80,5,189,232,128,128,189,232,109,10,3,227
bl _p_17

	.byte 0,16,160,225,188,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 14,16,160,225,0,0,159,229
bl _p_18

	.byte 24,3,0,2

Lme_e1:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_ICollection_get_IsSynchronized
_System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_ICollection_get_IsSynchronized:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_e2:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_ICollection_get_SyncRoot
_System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_ICollection_get_SyncRoot:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_e3:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
_System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_e4:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_System_Type_int
_System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_System_Type_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 84
	.byte 0,0,159,231,4,16,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 84
	.byte 0,0,159,231,8,32,155,229,0,0,155,229
bl _p_16

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_e5:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_System_Type_int
_System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_System_Type_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,4,16,155,229,8,32,155,229
bl _p_51

	.byte 255,0,0,226,16,208,139,226,0,9,189,232,128,128,189,232

Lme_e6:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_System_Type_int___int
_System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_System_Type_int___int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_31

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_e7:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_System_Type_int
_System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_System_Type_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 12,0,155,229,0,0,139,229,16,0,155,229,4,0,139,229,8,0,155,229,0,16,155,229,4,32,155,229
bl _p_51

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,0,0,160,227,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 84
	.byte 0,0,159,231,12,16,155,229,8,0,155,229
bl _p_50

	.byte 255,0,0,226,24,208,139,226,0,9,189,232,128,128,189,232

Lme_e8:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_System_Type_int
_System_Collections_Generic_Dictionary_2_System_Type_int_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_System_Type_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 0,0,160,227,0,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 84
	.byte 0,0,159,231,8,16,155,229,4,0,155,229,11,32,160,225
bl _p_44

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,0,0,160,227,16,0,0,234,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 120
	.byte 8,128,159,231
bl _p_28

	.byte 0,48,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 84
	.byte 0,0,159,231,12,16,155,229,0,32,155,229,3,0,160,225,0,48,147,229,15,224,160,225,68,240,147,229,255,0,0,226
	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_e9:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_ICollection_CopyTo_System_Array_int
_System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_ICollection_CopyTo_System_Array_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,72,208,77,226,0,80,160,225,1,96,160,225,52,32,141,229,20,96,141,229
	.byte 28,96,141,229,0,0,86,227,22,0,0,10,20,0,157,229,0,0,144,229,24,0,141,229,22,0,208,229,1,0,80,227
	.byte 14,0,0,26,24,0,157,229,0,0,144,229,4,64,144,229,20,0,157,229,8,0,144,229,0,0,80,227,7,0,0,26
	.byte 8,0,148,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 160
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,28,0,141,229,28,64,157,229,4,0,160,225,0,0,80,227
	.byte 4,0,0,10,5,0,160,225,4,16,160,225,52,32,157,229
bl _p_31

	.byte 158,0,0,234,5,0,160,225,6,16,160,225,52,32,157,229
bl _p_24

	.byte 32,96,141,229,40,96,141,229,0,0,86,227,22,0,0,10,32,0,157,229,0,0,144,229,36,0,141,229,22,0,208,229
	.byte 1,0,80,227,14,0,0,26,36,0,157,229,0,0,144,229,4,176,144,229,32,0,157,229,8,0,144,229,0,0,80,227
	.byte 7,0,0,26,8,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 188
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,40,0,141,229,40,176,157,229,11,0,160,225,0,0,80,227
	.byte 70,0,0,10,0,160,160,227,64,0,0,234,12,0,149,229,12,16,144,229,10,0,81,225,120,0,0,155,138,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,128,4,0,226,0,0,80,227,52,0,0,10,52,0,157,229,0,16,160,225
	.byte 1,16,129,226,52,16,141,229,12,16,155,229,0,0,81,225,106,0,0,155,128,1,160,225,0,0,139,224,16,0,128,226
	.byte 56,0,141,229,16,0,149,229,12,16,144,229,10,0,81,225,98,0,0,155,10,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,0,144,229,60,0,141,229,20,0,149,229,12,16,144,229,10,0,81,225,89,0,0,155,10,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,0,144,229,64,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 184
	.byte 0,0,159,231
bl _p_45

	.byte 0,16,160,225,56,0,157,229,60,32,157,229,64,48,157,229,8,48,129,229,0,48,160,227,0,48,141,229,0,48,160,227
	.byte 4,48,141,229,0,32,141,229,4,16,141,229,0,16,157,229,44,16,141,229,4,16,157,229,48,16,141,229,44,16,157,229
	.byte 0,16,128,229,48,16,157,229,4,16,128,229,1,160,138,226,32,0,149,229,0,0,90,225,187,255,255,186,52,0,0,234
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 192
	.byte 0,0,159,231,0,0,144,229,8,80,141,229,12,96,141,229,52,16,157,229,16,16,141,229,0,0,80,227,28,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 200
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 204
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 208
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 192
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 192
	.byte 0,0,159,231,0,48,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 212
	.byte 8,128,159,231,8,0,157,229,12,16,157,229,16,32,157,229
bl _p_52

	.byte 72,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_18

	.byte 19,3,0,2

Lme_ea:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,40,0,141,229,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 216
	.byte 8,128,159,231,13,0,160,225,40,16,157,229
bl _p_53

	.byte 0,0,157,229,20,0,141,229,4,0,157,229,24,0,141,229,8,0,157,229,28,0,141,229,12,0,157,229,32,0,141,229
	.byte 16,0,157,229,36,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 216
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,20,32,157,229,0,32,129,229,24,32,157,229,4,32,129,229,28,32,157,229,8,32,129,229,32,32,157,229
	.byte 12,32,129,229,36,32,157,229,16,32,129,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_eb:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
_System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,40,0,141,229,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 216
	.byte 8,128,159,231,13,0,160,225,40,16,157,229
bl _p_53

	.byte 0,0,157,229,20,0,141,229,4,0,157,229,24,0,141,229,8,0,157,229,28,0,141,229,12,0,157,229,32,0,141,229
	.byte 16,0,157,229,36,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 216
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,20,32,157,229,0,32,129,229,24,32,157,229,4,32,129,229,28,32,157,229,8,32,129,229,32,32,157,229
	.byte 12,32,129,229,36,32,157,229,16,32,129,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_ec:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_GetEnumerator
_System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 220
	.byte 0,0,159,231
bl _p_1

	.byte 24,0,141,229,20,16,157,229
bl _p_54

	.byte 24,0,157,229,36,208,141,226,0,1,189,232,128,128,189,232

Lme_ed:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_GetEnumerator
_System_Collections_Generic_Dictionary_2_System_Type_int_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,0,16,141,229,44,0,141,229,0,0,160,227,4,0,141,229
	.byte 0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,0,0,160,227,20,0,141,229
	.byte 4,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 216
	.byte 8,128,159,231,44,16,157,229
bl _p_53

	.byte 4,0,157,229,24,0,141,229,8,0,157,229,28,0,141,229,12,0,157,229,32,0,141,229,16,0,157,229,36,0,141,229
	.byte 20,0,157,229,40,0,141,229,0,0,157,229,24,16,157,229,0,16,128,229,28,16,157,229,4,16,128,229,32,16,157,229
	.byte 8,16,128,229,36,16,157,229,12,16,128,229,40,16,157,229,16,16,128,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_ee:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_System_Collections_Generic_KeyValuePair_2_System_Type_int_invoke_TRet_TKey_TValue_System_Type_int
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_System_Collections_Generic_KeyValuePair_2_System_Type_int_invoke_TRet_TKey_TValue_System_Type_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,0,16,141,229,0,64,160,225,2,80,160,225,3,96,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,43,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 31,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,12,0,0,10,8,0,132,226,0,192,144,229
	.byte 4,16,141,226,11,0,160,225,5,32,160,225,6,48,160,225,60,255,47,225,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,10,0,0,234,8,0,132,226,0,48,144,229,12,16,141,226,5,0,160,225,6,32,160,225
	.byte 51,255,47,225,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229,4,16,128,229,32,208,141,226,112,13,189,232
	.byte 128,128,189,232,20,16,141,226,10,0,160,225,5,32,160,225,6,48,160,225,15,224,160,225,12,240,154,229,216,255,255,234
bl _p_55

	.byte 209,255,255,234

Lme_f3:
.text
ut_252:

	.byte 8,0,128,226
	b _System_Collections_Generic_KeyValuePair_2_System_Type_int__ctor_System_Type_int

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_System_Type_int__ctor_System_Type_int
_System_Collections_Generic_KeyValuePair_2_System_Type_int__ctor_System_Type_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,16,157,229
	.byte 0,0,157,229,0,16,128,229,8,16,157,229,4,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_fc:
.text
ut_253:

	.byte 8,0,128,226
	b _System_Collections_Generic_KeyValuePair_2_System_Type_int_get_Key

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_System_Type_int_get_Key
_System_Collections_Generic_KeyValuePair_2_System_Type_int_get_Key:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_fd:
.text
ut_254:

	.byte 8,0,128,226
	b _System_Collections_Generic_KeyValuePair_2_System_Type_int_get_Value

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_System_Type_int_get_Value
_System_Collections_Generic_KeyValuePair_2_System_Type_int_get_Value:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,4,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_fe:
.text
ut_255:

	.byte 8,0,128,226
	b _System_Collections_Generic_KeyValuePair_2_System_Type_int_ToString

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_System_Type_int_ToString
_System_Collections_Generic_KeyValuePair_2_System_Type_int_ToString:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,28,208,77,226,8,0,141,229,0,0,160,227,4,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 228
	.byte 0,0,159,231,5,16,160,227
bl _p_22

	.byte 0,48,160,225,16,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 232
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,16,16,157,229,1,32,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 84
	.byte 0,0,159,231,8,0,157,229,0,0,144,229,2,80,160,225,1,64,160,225,1,176,160,227,0,0,80,227,12,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 84
	.byte 0,0,159,231,8,0,157,229,0,16,144,229,0,16,141,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229
	.byte 0,160,160,225,4,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 20
	.byte 0,0,159,231,0,160,144,229,4,0,160,225,11,16,160,225,10,32,160,225,0,48,148,229,15,224,160,225,128,240,147,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 236
	.byte 2,32,159,231,5,0,160,225,2,16,160,227,0,48,149,229,15,224,160,225,128,240,147,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 84
	.byte 0,0,159,231,8,0,157,229,4,0,144,229,5,64,160,225,3,176,160,227,255,255,255,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 84
	.byte 0,0,159,231,8,0,157,229,4,0,144,229,4,0,141,229,4,0,141,226
bl _p_56

	.byte 0,160,160,225,4,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 20
	.byte 0,0,159,231,0,160,144,229,4,0,160,225,11,16,160,225,10,32,160,225,0,48,148,229,15,224,160,225,128,240,147,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 240
	.byte 2,32,159,231,5,0,160,225,4,16,160,227,0,48,149,229,15,224,160,225,128,240,147,229,5,0,160,225
bl _p_57

	.byte 28,208,141,226,48,13,189,232,128,128,189,232

Lme_ff:
.text
ut_257:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int__ctor_System_Array

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int__ctor_System_Array
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int__ctor_System_Array:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,1,16,224,227,4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_101:
.text
ut_258:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_Dispose

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_Dispose
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_102:
.text
ut_259:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_MoveNext

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_MoveNext
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_MoveNext:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225
	.byte 2,0,0,26,0,0,154,229,12,0,144,229,4,0,138,229,4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10
	.byte 4,0,154,229,1,0,64,226,0,16,160,225,0,0,141,229,4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,80,160,19,1,80,160,3,0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226
	.byte 32,5,189,232,128,128,189,232

Lme_103:
.text
ut_260:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_get_Current:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,16,141,229,0,96,160,225,4,0,150,229,1,16,224,227
	.byte 1,0,80,225,25,0,0,10,4,0,150,229,0,16,224,227,1,0,80,225,28,0,0,10,0,0,150,229,0,16,160,225
	.byte 12,16,145,229,1,16,65,226,4,32,150,229,2,32,65,224,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 244
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,4,16,141,226
bl _p_58

	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,16,208,141,226,64,1,189,232,128,128,189,232
	.byte 190,7,15,227
bl _p_17

	.byte 0,16,160,225,25,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 20,8,15,227
bl _p_17

	.byte 0,16,160,225,25,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_104:
.text
ut_261:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_105:
.text
ut_262:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 248
	.byte 8,128,159,231,8,0,157,229,13,16,160,225
bl _p_59

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 84
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_106:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Type_int
_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Type_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 248
	.byte 8,128,159,231,13,0,160,225,16,16,157,229
bl _p_60

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 248
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,8,32,157,229,0,32,129,229,12,32,157,229,4,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_107:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_int_get_Default
_System_Collections_Generic_EqualityComparer_1_int_get_Default:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_61

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 252
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_10a:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_int__cctor
_System_Collections_Generic_EqualityComparer_1_int__cctor:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 256
	.byte 10,160,159,231,10,0,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 260
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,25,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 264
	.byte 0,0,159,231
bl _p_10

	.byte 0,160,160,225,10,0,160,225
bl _p_62

	.byte 0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 268
	.byte 1,16,159,231,1,0,80,225,145,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 252
	.byte 0,0,159,231,0,160,128,229,136,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 272
	.byte 0,0,159,231,0,0,90,225,0,0,160,19,1,0,160,3,0,0,80,227,25,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 276
	.byte 0,0,159,231
bl _p_10

	.byte 0,160,160,225,10,0,160,225
bl _p_63

	.byte 0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 268
	.byte 1,16,159,231,1,0,80,225,110,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 252
	.byte 0,0,159,231,0,160,128,229,101,0,0,234,10,0,160,225,0,16,154,229,15,224,160,225,56,241,145,229,255,0,0,226
	.byte 0,0,80,227,24,0,0,10,10,0,160,225
bl _p_64

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 272
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 280
	.byte 0,0,159,231
bl _p_10

	.byte 0,0,141,229
bl _p_65

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 252
	.byte 0,0,159,231,0,16,128,229,69,0,0,234,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 284
	.byte 2,32,159,231,2,0,160,225,10,16,160,225,0,32,146,229,15,224,160,225,8,241,146,229,255,0,0,226,0,0,80,227
	.byte 44,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 288
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 116
	.byte 0,0,159,231,1,16,160,227
bl _p_22

	.byte 0,48,160,225,0,0,141,229,3,0,160,225,0,16,160,227,10,32,160,225,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 0,16,157,229,4,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,116,240,146,229
bl _p_66

	.byte 0,96,160,225,0,0,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 268
	.byte 1,16,159,231,1,0,80,225,21,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 252
	.byte 0,0,159,231,0,96,128,229,12,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 292
	.byte 0,0,159,231
bl _p_10

	.byte 0,0,141,229
bl _p_67

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 252
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_18

	.byte 24,3,0,2

Lme_10b:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_int__ctor
_System_Collections_Generic_EqualityComparer_1_int__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_10c:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_int_System_Collections_IEqualityComparer_GetHashCode_object
_System_Collections_Generic_EqualityComparer_1_int_System_Collections_IEqualityComparer_GetHashCode_object:

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,20,208,77,226,4,0,141,229,1,160,160,225,0,0,90,227,1,0,0,26
	.byte 0,0,160,227,35,0,0,234,0,160,141,229,10,64,160,225,0,0,90,227,11,0,0,10,0,0,157,229,0,0,144,229
	.byte 0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 148
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,20,0,0,10,0,0,154,229,22,16,208,229
	.byte 0,0,81,227,27,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 148
	.byte 1,16,159,231,1,0,80,225,19,0,0,27,8,16,154,229,4,0,157,229,0,32,160,225,0,32,146,229,15,224,160,225
	.byte 72,240,146,229,20,208,141,226,16,5,189,232,128,128,189,232,255,0,4,227
bl _p_17

	.byte 8,0,141,229,53,1,4,227
bl _p_17

	.byte 0,32,160,225,8,16,157,229,187,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_6

	.byte 14,16,160,225,0,0,159,229
bl _p_18

	.byte 24,3,0,2

Lme_10f:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_int_System_Collections_IEqualityComparer_Equals_object_object
_System_Collections_Generic_EqualityComparer_1_int_System_Collections_IEqualityComparer_Equals_object_object:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,20,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225,10,0,86,225
	.byte 1,0,0,26,1,0,160,227,71,0,0,234,0,0,86,227,1,0,0,10,0,0,90,227,1,0,0,26,0,0,160,227
	.byte 65,0,0,234,6,64,160,225,6,176,160,225,0,0,86,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 148
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,0,91,227,51,0,0,10,10,176,160,225,10,64,160,225
	.byte 0,0,90,227,10,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 148
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,45,0,0,10,0,0,150,229,22,16,208,229
	.byte 0,0,81,227,52,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 148
	.byte 1,16,159,231,1,0,80,225,44,0,0,27,8,16,150,229,0,0,154,229,22,32,208,229,0,0,82,227,39,0,0,27
	.byte 0,0,144,229,0,0,144,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 148
	.byte 2,32,159,231,2,0,80,225,31,0,0,27,8,32,154,229,0,0,157,229,0,48,160,225,0,48,147,229,15,224,160,225
	.byte 68,240,147,229,255,0,0,226,20,208,141,226,80,13,189,232,128,128,189,232,255,0,4,227
bl _p_17

	.byte 8,0,141,229,61,1,4,227
bl _p_17

	.byte 0,32,160,225,8,16,157,229,187,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_6

	.byte 255,0,4,227
bl _p_17

	.byte 8,0,141,229,65,1,4,227
bl _p_17

	.byte 0,32,160,225,8,16,157,229,187,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_6

	.byte 14,16,160,225,0,0,159,229
bl _p_18

	.byte 24,3,0,2

Lme_110:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_int_IndexOf_int___int_int_int
_System_Collections_Generic_EqualityComparer_1_int_IndexOf_int___int_int_int:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,20,208,77,226,13,176,160,225,0,160,160,225,1,64,160,225,0,32,139,229
	.byte 4,48,139,229,48,224,157,229,8,224,139,229,4,80,155,229,14,0,0,234,5,1,160,225,0,0,132,224,16,0,128,226
	.byte 0,16,144,229,10,0,160,225,0,32,155,229,0,48,154,229,15,224,160,225,68,240,147,229,255,0,0,226,0,0,80,227
	.byte 1,0,0,10,5,0,160,225,4,0,0,234,1,80,133,226,8,0,155,229,0,0,85,225,237,255,255,186,0,0,224,227
	.byte 20,208,139,226,48,13,189,232,128,128,189,232

Lme_111:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_GenericEqualityComparer_1_int__ctor
_System_Collections_Generic_GenericEqualityComparer_1_int__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_68

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_112:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_GenericEqualityComparer_1_int_GetHashCode_int
_System_Collections_Generic_GenericEqualityComparer_1_int_GetHashCode_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,1,0,0,234,0,0,160,227
	.byte 0,0,0,234,4,0,157,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_113:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_GenericEqualityComparer_1_int_Equals_int_int
_System_Collections_Generic_GenericEqualityComparer_1_int_Equals_int_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,10,0,0,234
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 184
	.byte 0,0,159,231
bl _p_45

	.byte 8,16,157,229,8,16,128,229,0,0,80,227,0,0,160,19,1,0,160,3,4,0,0,234,4,16,157,229,8,0,157,229
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,20,208,141,226,0,1,189,232,128,128,189,232

Lme_114:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int
_System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 5,0,0,10,4,16,157,229,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232,43,14,3,227
bl _p_17

	.byte 0,16,160,225,188,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_115:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_CopyTo_System_Type___int
_System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_CopyTo_System_Type___int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229,0,224,211,229
bl _p_24

	.byte 0,0,157,229,8,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229,0,224,211,229
bl _p_69

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_116:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_GetEnumerator
_System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,0,16,141,229,44,0,141,229,44,0,157,229,8,16,144,229
	.byte 0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229
	.byte 0,0,160,227,20,0,141,229,4,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 296
	.byte 8,128,159,231
bl _p_70

	.byte 4,0,157,229,24,0,141,229,8,0,157,229,28,0,141,229,12,0,157,229,32,0,141,229,16,0,157,229,36,0,141,229
	.byte 20,0,157,229,40,0,141,229,0,0,157,229,24,16,157,229,0,16,128,229,28,16,157,229,4,16,128,229,32,16,157,229
	.byte 8,16,128,229,36,16,157,229,12,16,128,229,40,16,157,229,16,16,128,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_117:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_Add_System_Type
_System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_Add_System_Type:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,193,0,4,227
bl _p_17

	.byte 0,16,160,225,48,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_118:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_Clear
_System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,193,0,4,227
bl _p_17

	.byte 0,16,160,225,48,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_119:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_Contains_System_Type
_System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_Contains_System_Type:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_49

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_11a:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_Remove_System_Type
_System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_Remove_System_Type:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,193,0,4,227
bl _p_17

	.byte 0,16,160,225,48,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_11b:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
_System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,40,0,141,229,20,16,141,226,40,0,157,229
bl _p_71

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 296
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,20,32,157,229,0,32,129,229,24,32,157,229,4,32,129,229,28,32,157,229,8,32,129,229,32,32,157,229
	.byte 12,32,129,229,36,32,157,229,16,32,129,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_11c:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_ICollection_CopyTo_System_Array_int
_System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_ICollection_CopyTo_System_Array_int:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,36,208,77,226,0,80,160,225,1,96,160,225,24,32,141,229,6,176,160,225
	.byte 6,160,160,225,0,0,86,227,21,0,0,10,0,0,155,229,16,0,141,229,22,0,208,229,1,0,80,227,15,0,0,26
	.byte 16,0,157,229,0,0,144,229,4,0,144,229,20,0,141,229,8,0,155,229,0,0,80,227,8,0,0,26,20,0,157,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 172
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,160,160,227,0,160,141,229,0,0,90,227,4,0,0,10,5,0,160,225
	.byte 0,16,157,229,24,32,157,229
bl _p_72

	.byte 61,0,0,234,8,48,149,229,3,0,160,225,6,16,160,225,24,32,157,229,0,224,211,229
bl _p_24

	.byte 8,16,149,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 300
	.byte 0,0,159,231,0,0,144,229,4,16,141,229,8,96,141,229,24,16,157,229,12,16,141,229,0,0,80,227,28,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 304
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 308
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 312
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 316
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 300
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 300
	.byte 0,0,159,231,0,48,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 320
	.byte 1,16,159,231,4,0,157,229,0,224,208,229,1,128,160,225,8,16,157,229,12,32,157,229
bl _p_73

	.byte 36,208,141,226,96,13,189,232,128,128,189,232

Lme_11d:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,40,0,141,229,20,16,141,226,40,0,157,229
bl _p_71

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 296
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,20,32,157,229,0,32,129,229,24,32,157,229,4,32,129,229,28,32,157,229,8,32,129,229,32,32,157,229
	.byte 12,32,129,229,36,32,157,229,16,32,129,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_11e:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_get_Count
_System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,160,225
	.byte 0,224,209,229,40,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_11f:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
_System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_120:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_ICollection_get_IsSynchronized
_System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_ICollection_get_IsSynchronized:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_121:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_ICollection_get_SyncRoot
_System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_ICollection_get_SyncRoot:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 324
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_122:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_System_Type_invoke_TRet_TKey_TValue_System_Type_int
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_System_Type_invoke_TRet_TKey_TValue_System_Type_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_55

	.byte 222,255,255,234

Lme_127:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int
_System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 5,0,0,10,4,16,157,229,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232,43,14,3,227
bl _p_17

	.byte 0,16,160,225,188,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_128:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_CopyTo_int___int
_System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_CopyTo_int___int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229,0,224,211,229
bl _p_24

	.byte 0,0,157,229,8,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229,0,224,211,229
bl _p_74

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_129:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_GetEnumerator
_System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,0,16,141,229,44,0,141,229,44,0,157,229,8,16,144,229
	.byte 0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229
	.byte 0,0,160,227,20,0,141,229,4,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 328
	.byte 8,128,159,231
bl _p_75

	.byte 4,0,157,229,24,0,141,229,8,0,157,229,28,0,141,229,12,0,157,229,32,0,141,229,16,0,157,229,36,0,141,229
	.byte 20,0,157,229,40,0,141,229,0,0,157,229,24,16,157,229,0,16,128,229,28,16,157,229,4,16,128,229,32,16,157,229
	.byte 8,16,128,229,36,16,157,229,12,16,128,229,40,16,157,229,16,16,128,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_12a:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_Add_int
_System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_Add_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,193,0,4,227
bl _p_17

	.byte 0,16,160,225,48,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_12b:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_Clear
_System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,193,0,4,227
bl _p_17

	.byte 0,16,160,225,48,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_12c:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_Contains_int
_System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_Contains_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_76

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_12d:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_Remove_int
_System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_Remove_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,193,0,4,227
bl _p_17

	.byte 0,16,160,225,48,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_12e:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
_System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,40,0,141,229,20,16,141,226,40,0,157,229
bl _p_77

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 328
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,20,32,157,229,0,32,129,229,24,32,157,229,4,32,129,229,28,32,157,229,8,32,129,229,32,32,157,229
	.byte 12,32,129,229,36,32,157,229,16,32,129,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_12f:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_ICollection_CopyTo_System_Array_int
_System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_ICollection_CopyTo_System_Array_int:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,36,208,77,226,0,80,160,225,1,96,160,225,24,32,141,229,6,176,160,225
	.byte 6,160,160,225,0,0,86,227,21,0,0,10,0,0,155,229,16,0,141,229,22,0,208,229,1,0,80,227,15,0,0,26
	.byte 16,0,157,229,0,0,144,229,4,0,144,229,20,0,141,229,8,0,155,229,0,0,80,227,8,0,0,26,20,0,157,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 148
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,160,160,227,0,160,141,229,0,0,90,227,4,0,0,10,5,0,160,225
	.byte 0,16,157,229,24,32,157,229
bl _p_78

	.byte 61,0,0,234,8,48,149,229,3,0,160,225,6,16,160,225,24,32,157,229,0,224,211,229
bl _p_24

	.byte 8,16,149,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 332
	.byte 0,0,159,231,0,0,144,229,4,16,141,229,8,96,141,229,24,16,157,229,12,16,141,229,0,0,80,227,28,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 336
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 340
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 344
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 348
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 332
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 332
	.byte 0,0,159,231,0,48,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 352
	.byte 1,16,159,231,4,0,157,229,0,224,208,229,1,128,160,225,8,16,157,229,12,32,157,229
bl _p_79

	.byte 36,208,141,226,96,13,189,232,128,128,189,232

Lme_130:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,40,0,141,229,20,16,141,226,40,0,157,229
bl _p_77

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 328
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,20,32,157,229,0,32,129,229,24,32,157,229,4,32,129,229,28,32,157,229,8,32,129,229,32,32,157,229
	.byte 12,32,129,229,36,32,157,229,16,32,129,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_131:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_get_Count
_System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,160,225
	.byte 0,224,209,229,40,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_132:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
_System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_133:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_ICollection_get_IsSynchronized
_System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_ICollection_get_IsSynchronized:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_134:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_ICollection_get_SyncRoot
_System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_ICollection_get_SyncRoot:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 324
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_135:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_int_invoke_TRet_TKey_TValue_System_Type_int
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_int_invoke_TRet_TKey_TValue_System_Type_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_55

	.byte 222,255,255,234

Lme_13a:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_Do_ICollectionCopyTo_System_Collections_Generic_KeyValuePair_2_System_Type_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_System_Collections_Generic_KeyValuePair_2_System_Type_int
_System_Collections_Generic_Dictionary_2_System_Type_int_Do_ICollectionCopyTo_System_Collections_Generic_KeyValuePair_2_System_Type_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_System_Collections_Generic_KeyValuePair_2_System_Type_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,64,208,77,226,13,176,160,225,0,64,160,225,1,80,160,225,2,96,160,225
	.byte 44,48,139,229,0,0,160,227,12,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 356
	.byte 0,0,159,231,0,0,139,229,0,0,149,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,252,240,145,229
	.byte 4,0,139,229,0,0,155,229,0,16,160,225,0,224,209,229
bl _p_80

	.byte 255,0,0,226,0,0,80,227,6,0,0,26,4,0,155,229,0,16,160,225,0,224,209,229
bl _p_80

	.byte 255,0,0,226,0,0,80,227,12,0,0,10,4,0,155,229,0,16,155,229,4,32,155,229,0,32,146,229,15,224,160,225
	.byte 8,241,146,229,255,0,0,226,0,0,80,227,3,0,0,26,245,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_6

	.byte 32,80,139,229,0,0,85,227,23,0,0,10,32,0,155,229,0,0,144,229,0,0,144,229,14,16,208,229,1,0,81,227
	.byte 106,0,0,27,4,160,144,229,28,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 360
	.byte 1,16,159,231,1,0,80,225,9,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 364
	.byte 0,0,159,231,0,0,90,225,92,0,0,27,32,0,155,229,8,0,144,229,0,0,80,227,88,0,0,27,32,0,155,229
	.byte 8,0,139,229,0,160,160,227,53,0,0,234,12,0,148,229,12,16,144,229,10,0,81,225,76,0,0,155,138,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,128,4,0,226,0,0,80,227,41,0,0,10,6,0,160,225,48,0,139,229
	.byte 1,96,134,226,16,0,148,229,12,16,144,229,10,0,81,225,62,0,0,155,10,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,32,144,229,20,0,148,229,12,16,144,229,10,0,81,225,54,0,0,155,10,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,48,144,229,36,16,139,226,44,0,155,229,0,192,160,225,15,224,160,225,12,240,156,229,44,0,155,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 84
	.byte 0,0,159,231
bl _p_1

	.byte 0,32,160,225,48,16,155,229,8,0,130,226,36,48,155,229,0,48,128,229,40,48,155,229,4,48,128,229,8,0,155,229
	.byte 0,48,160,225,0,48,147,229,15,224,160,225,128,240,147,229,1,160,138,226,32,0,148,229,0,0,90,225,198,255,255,186
	.byte 19,0,0,234,16,0,155,229,16,0,155,229,12,0,139,229,29,15,3,227
bl _p_17

	.byte 52,0,139,229,207,10,3,227
bl _p_17

	.byte 56,0,139,229,12,0,155,229,60,0,139,229,187,2,0,227
bl _p_81

	.byte 52,16,155,229,56,32,155,229,60,48,155,229,48,0,139,229
bl _p_82

	.byte 48,0,155,229
bl _p_6

	.byte 64,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_18

	.byte 19,3,0,2,14,16,160,225,0,0,159,229
bl _p_18

	.byte 24,3,0,2

Lme_13b:
.text
ut_316:

	.byte 8,0,128,226
	b _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int
_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,160,227,0,0,134,229
	.byte 0,0,160,227,4,0,134,229,0,0,160,227,8,0,134,229,0,0,160,227,12,0,134,229,0,0,160,227,16,0,134,229
	.byte 0,0,157,229,0,0,134,229,48,0,144,229,8,0,134,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_13c:
.text
ut_317:

	.byte 8,0,128,226
	b _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_MoveNext
_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_MoveNext:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,160,160,225,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 216
	.byte 8,128,159,231,10,0,160,225
bl _p_83

	.byte 4,0,154,229,0,0,80,227,58,0,0,170,0,0,160,227,64,0,0,234,4,16,154,229,1,0,160,225,1,80,160,225
	.byte 1,0,128,226,4,0,138,229,1,96,160,225,0,0,154,229,12,0,144,229,12,32,144,229,1,0,82,225,56,0,0,155
	.byte 129,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,128,4,0,226,0,0,80,227,38,0,0,10,0,0,154,229
	.byte 16,0,144,229,12,16,144,229,6,0,81,225,44,0,0,155,6,17,160,225,1,0,128,224,16,0,128,226,0,16,144,229
	.byte 0,0,154,229,20,0,144,229,12,32,144,229,6,0,82,225,35,0,0,155,6,33,160,225,2,0,128,224,16,0,128,226
	.byte 0,32,144,229,0,0,160,227,0,0,141,229,0,0,160,227,4,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 84
	.byte 8,128,159,231,13,0,160,225
bl _p_23

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,12,0,138,226,8,16,157,229,0,16,128,229,12,16,157,229
	.byte 4,16,128,229,1,0,160,227,7,0,0,234,4,0,154,229,0,16,154,229,32,16,145,229,1,0,80,225,193,255,255,186
	.byte 0,0,224,227,4,0,138,229,0,0,160,227,16,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_18

	.byte 19,3,0,2

Lme_13d:
.text
ut_318:

	.byte 8,0,128,226
	b _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_get_Current
_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,12,0,157,229,12,0,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_13e:
.text
ut_319:

	.byte 8,0,128,226
	b _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_get_CurrentKey

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_get_CurrentKey
_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_get_CurrentKey:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 216
	.byte 8,128,159,231,0,0,157,229
bl _p_84

	.byte 0,0,157,229,12,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 84
	.byte 1,16,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_13f:
.text
ut_320:

	.byte 8,0,128,226
	b _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_get_CurrentValue

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_get_CurrentValue
_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_get_CurrentValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 216
	.byte 8,128,159,231,0,0,157,229
bl _p_84

	.byte 0,0,157,229,12,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 84
	.byte 1,16,159,231,4,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_140:
.text
ut_321:

	.byte 8,0,128,226
	b _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 216
	.byte 8,128,159,231,8,0,157,229
bl _p_84

	.byte 8,0,157,229,12,0,128,226,0,16,144,229,0,16,141,229,4,0,144,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 84
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_141:
.text
ut_322:

	.byte 8,0,128,226
	b _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IEnumerator_Reset
_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 216
	.byte 8,128,159,231,0,0,157,229
bl _p_85

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_142:
.text
ut_323:

	.byte 8,0,128,226
	b _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_Reset

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_Reset
_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 216
	.byte 8,128,159,231,0,0,157,229
bl _p_83

	.byte 0,0,157,229,0,16,160,227,4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_143:
.text
ut_324:

	.byte 8,0,128,226
	b _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IDictionaryEnumerator_get_Entry

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IDictionaryEnumerator_get_Entry
_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IDictionaryEnumerator_get_Entry:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,32,208,77,226,0,16,141,229,0,96,160,225,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 216
	.byte 8,128,159,231,6,0,160,225
bl _p_84

	.byte 12,0,134,226,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 84
	.byte 1,16,159,231,0,0,144,229,24,0,141,229,12,0,134,226,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 84
	.byte 1,16,159,231,4,0,144,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 184
	.byte 0,0,159,231
bl _p_45

	.byte 24,16,157,229,28,32,157,229,8,32,128,229,0,32,160,227,4,32,141,229,0,32,160,227,8,32,141,229,4,16,141,229
	.byte 8,0,141,229,4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229,0,16,128,229
	.byte 16,16,157,229,4,16,128,229,32,208,141,226,64,1,189,232,128,128,189,232

Lme_144:
.text
ut_325:

	.byte 8,0,128,226
	b _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IDictionaryEnumerator_get_Key

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IDictionaryEnumerator_get_Key
_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IDictionaryEnumerator_get_Key:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 216
	.byte 8,128,159,231,0,0,157,229
bl _p_86

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_145:
.text
ut_326:

	.byte 8,0,128,226
	b _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IDictionaryEnumerator_get_Value

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IDictionaryEnumerator_get_Value
_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IDictionaryEnumerator_get_Value:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 216
	.byte 8,128,159,231,0,0,157,229
bl _p_87

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 184
	.byte 0,0,159,231
bl _p_45

	.byte 8,16,157,229,8,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_146:
.text
ut_327:

	.byte 8,0,128,226
	b _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_VerifyState

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_VerifyState
_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_VerifyState:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,154,229,0,0,80,227,7,0,0,10,0,0,154,229
	.byte 48,0,144,229,8,16,154,229,1,0,80,225,7,0,0,26,0,208,141,226,0,5,189,232,128,128,189,232,55,3,0,227
	.byte 0,2,64,227,0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 127,0,4,227
bl _p_17

	.byte 0,16,160,225,25,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_147:
.text
ut_328:

	.byte 8,0,128,226
	b _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_VerifyCurrent

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_VerifyCurrent
_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_VerifyCurrent:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 216
	.byte 8,128,159,231,0,0,157,229
bl _p_83

	.byte 0,0,157,229,4,0,144,229,0,0,80,227,2,0,0,218,12,208,141,226,0,1,189,232,128,128,189,232,151,0,4,227
bl _p_17

	.byte 0,16,160,225,25,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_148:
.text
ut_329:

	.byte 8,0,128,226
	b _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_Dispose
_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227,0,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_149:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int
_System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,48,208,77,226,40,0,141,229,1,160,160,225,20,16,141,226,10,0,160,225
	.byte 0,224,218,229
bl _p_88

	.byte 40,0,157,229,8,0,128,226,20,16,157,229,0,16,128,229,24,16,157,229,4,16,128,229,28,16,157,229,8,16,128,229
	.byte 32,16,157,229,12,16,128,229,36,16,157,229,16,16,128,229,48,208,141,226,0,5,189,232,128,128,189,232

Lme_14a:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_MoveNext
_System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,80,227,9,0,0,11
	.byte 8,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 216
	.byte 8,128,159,231
bl _p_89

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_18

	.byte 49,3,0,2

Lme_14b:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_get_Entry
_System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_get_Entry:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,0,16,141,229,32,0,141,229,32,0,157,229,8,0,128,226
	.byte 0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229,8,16,144,229,12,16,141,229,12,16,144,229,16,16,141,229
	.byte 16,0,144,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 216
	.byte 0,0,159,231
bl _p_1

	.byte 0,32,160,225,8,0,130,226,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229
	.byte 16,16,157,229,12,16,128,229,20,16,157,229,16,16,128,229,24,16,141,226,2,0,160,225,0,32,146,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 368
	.byte 8,128,159,231,4,224,143,226,8,240,18,229,0,0,0,0,0,0,157,229,24,16,157,229,0,16,128,229,28,16,157,229
	.byte 4,16,128,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_14c:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_get_Key
_System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_get_Key:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,8,0,157,229,0,0,80,227,17,0,0,11,8,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 216
	.byte 1,16,159,231,12,0,128,226,0,16,144,229,0,16,141,229,4,0,144,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 84
	.byte 0,0,159,231,0,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_18

	.byte 49,3,0,2

Lme_14d:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_get_Value
_System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_get_Value:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,8,0,157,229,0,0,80,227,25,0,0,11,8,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 216
	.byte 1,16,159,231,12,0,128,226,0,16,144,229,0,16,141,229,4,0,144,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 84
	.byte 0,0,159,231,4,0,157,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 184
	.byte 0,0,159,231
bl _p_45

	.byte 16,16,157,229,8,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_18

	.byte 49,3,0,2

Lme_14e:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_get_Current
_System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,8,0,157,229,13,16,160,225
bl _p_90

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 372
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_14f:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_Reset
_System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,80,227,8,0,0,11
	.byte 8,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 216
	.byte 8,128,159,231
bl _p_85

	.byte 12,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_18

	.byte 49,3,0,2

Lme_150:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Type_int_int
_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Type_int_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,16,141,229,20,0,141,229,24,32,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,20,0,157,229,12,16,144,229,24,0,157,229,1,0,80,225,24,0,0,42
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 376
	.byte 0,0,159,231,24,0,157,229,128,17,160,225,20,0,157,229,1,0,128,224,16,0,128,226,0,16,144,229,4,16,141,229
	.byte 4,0,144,229,8,0,141,229,4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229
	.byte 0,16,128,229,16,16,157,229,4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232,175,6,3,227
bl _p_17

	.byte 0,16,160,225,189,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_151:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_DefaultComparer_1_int__ctor
_System_Collections_Generic_DefaultComparer_1_int__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_68

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_152:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_DefaultComparer_1_int_GetHashCode_int
_System_Collections_Generic_DefaultComparer_1_int_GetHashCode_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,1,0,0,234,0,0,160,227
	.byte 0,0,0,234,4,0,157,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_153:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_DefaultComparer_1_int_Equals_int_int
_System_Collections_Generic_DefaultComparer_1_int_Equals_int_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,10,0,0,234
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 184
	.byte 0,0,159,231
bl _p_45

	.byte 8,16,157,229,8,16,128,229,0,0,80,227,0,0,160,19,1,0,160,3,12,0,0,234,4,0,141,226,16,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 184
	.byte 0,0,159,231
bl _p_45

	.byte 0,16,160,225,16,0,157,229,8,32,157,229,8,32,129,229
bl _p_91

	.byte 255,0,0,226,28,208,141,226,0,1,189,232,128,128,189,232

Lme_154:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_EnumIntEqualityComparer_1_int__ctor
_System_Collections_Generic_EnumIntEqualityComparer_1_int__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_68

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_155:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_EnumIntEqualityComparer_1_int_GetHashCode_int
_System_Collections_Generic_EnumIntEqualityComparer_1_int_GetHashCode_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_156:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_EnumIntEqualityComparer_1_int_Equals_int_int
_System_Collections_Generic_EnumIntEqualityComparer_1_int_Equals_int_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 8,16,157,229,1,0,80,225,0,0,160,19,1,0,160,3,20,208,141,226,0,1,189,232,128,128,189,232

Lme_157:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_EnumIntEqualityComparer_1_int_IndexOf_int___int_int_int
_System_Collections_Generic_EnumIntEqualityComparer_1_int_IndexOf_int___int_int_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,13,176,160,225,0,0,139,229,1,64,160,225,2,80,160,225
	.byte 3,96,160,225,40,160,157,229,8,0,0,234,6,1,160,225,0,0,132,224,16,0,128,226,0,0,144,229,5,0,80,225
	.byte 1,0,0,26,6,0,160,225,3,0,0,234,1,96,134,226,10,0,86,225,244,255,255,186,0,0,224,227,8,208,139,226
	.byte 112,13,189,232,128,128,189,232

Lme_158:
.text
ut_345:

	.byte 8,0,128,226
	b _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int
_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,48,208,77,226,40,0,141,229,1,160,160,225,20,16,141,226,10,0,160,225
	.byte 0,224,218,229
bl _p_88

	.byte 40,0,157,229,20,16,157,229,0,16,128,229,24,16,157,229,4,16,128,229,28,16,157,229,8,16,128,229,32,16,157,229
	.byte 12,16,128,229,36,16,157,229,16,16,128,229,48,208,141,226,0,5,189,232,128,128,189,232

Lme_159:
.text
ut_346:

	.byte 8,0,128,226
	b _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_Dispose
_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 216
	.byte 0,0,159,231,0,0,157,229,0,16,160,227,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_15a:
.text
ut_347:

	.byte 8,0,128,226
	b _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_MoveNext
_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 216
	.byte 8,128,159,231,0,0,157,229
bl _p_89

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_15b:
.text
ut_348:

	.byte 8,0,128,226
	b _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_get_Current
_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,128,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 84
	.byte 1,16,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_15c:
.text
ut_349:

	.byte 8,0,128,226
	b _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 216
	.byte 8,128,159,231,0,0,157,229
bl _p_86

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_15d:
.text
ut_350:

	.byte 8,0,128,226
	b _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_Reset
_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 216
	.byte 8,128,159,231,0,0,157,229
bl _p_85

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_15e:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_Do_ICollectionCopyTo_System_Type_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_System_Type
_System_Collections_Generic_Dictionary_2_System_Type_int_Do_ICollectionCopyTo_System_Type_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_System_Type:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,56,208,77,226,13,176,160,225,0,64,160,225,1,80,160,225,2,96,160,225
	.byte 36,48,139,229,0,0,160,227,12,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 380
	.byte 0,0,159,231,0,0,139,229,0,0,149,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,252,240,145,229
	.byte 4,0,139,229,0,0,155,229,0,16,160,225,0,224,209,229
bl _p_80

	.byte 255,0,0,226,0,0,80,227,6,0,0,26,4,0,155,229,0,16,160,225,0,224,209,229
bl _p_80

	.byte 255,0,0,226,0,0,80,227,12,0,0,10,4,0,155,229,0,16,155,229,4,32,155,229,0,32,146,229,15,224,160,225
	.byte 8,241,146,229,255,0,0,226,0,0,80,227,3,0,0,26,245,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_6

	.byte 32,80,139,229,0,0,85,227,23,0,0,10,32,0,155,229,0,0,144,229,0,0,144,229,14,16,208,229,1,0,81,227
	.byte 95,0,0,27,4,160,144,229,28,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 360
	.byte 1,16,159,231,1,0,80,225,9,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 364
	.byte 0,0,159,231,0,0,90,225,81,0,0,27,32,0,155,229,8,0,144,229,0,0,80,227,77,0,0,27,32,0,155,229
	.byte 8,0,139,229,0,160,160,227,42,0,0,234,12,0,148,229,12,16,144,229,10,0,81,225,65,0,0,155,138,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,128,4,0,226,0,0,80,227,30,0,0,10,6,0,160,225,40,0,139,229
	.byte 1,96,134,226,16,0,148,229,12,16,144,229,10,0,81,225,51,0,0,155,10,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,16,144,229,20,0,148,229,12,32,144,229,10,0,82,225,43,0,0,155,10,33,160,225,2,0,128,224,16,0,128,226
	.byte 0,32,144,229,36,0,155,229,0,48,160,225,15,224,160,225,12,240,147,229,0,32,160,225,40,16,155,229,36,0,155,229
	.byte 8,0,155,229,0,48,160,225,0,48,147,229,15,224,160,225,128,240,147,229,1,160,138,226,32,0,148,229,0,0,90,225
	.byte 209,255,255,186,19,0,0,234,16,0,155,229,16,0,155,229,12,0,139,229,29,15,3,227
bl _p_17

	.byte 44,0,139,229,207,10,3,227
bl _p_17

	.byte 48,0,139,229,12,0,155,229,52,0,139,229,187,2,0,227
bl _p_81

	.byte 44,16,155,229,48,32,155,229,52,48,155,229,40,0,139,229
bl _p_82

	.byte 40,0,155,229
bl _p_6

	.byte 56,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_18

	.byte 19,3,0,2,14,16,160,225,0,0,159,229
bl _p_18

	.byte 24,3,0,2

Lme_15f:
.text
ut_352:

	.byte 8,0,128,226
	b _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int
_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,48,208,77,226,40,0,141,229,1,160,160,225,20,16,141,226,10,0,160,225
	.byte 0,224,218,229
bl _p_88

	.byte 40,0,157,229,20,16,157,229,0,16,128,229,24,16,157,229,4,16,128,229,28,16,157,229,8,16,128,229,32,16,157,229
	.byte 12,16,128,229,36,16,157,229,16,16,128,229,48,208,141,226,0,5,189,232,128,128,189,232

Lme_160:
.text
ut_353:

	.byte 8,0,128,226
	b _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_Dispose
_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 216
	.byte 0,0,159,231,0,0,157,229,0,16,160,227,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_161:
.text
ut_354:

	.byte 8,0,128,226
	b _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_MoveNext
_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 216
	.byte 8,128,159,231,0,0,157,229
bl _p_89

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_162:
.text
ut_355:

	.byte 8,0,128,226
	b _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_get_Current
_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,128,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 84
	.byte 1,16,159,231,4,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_163:
.text
ut_356:

	.byte 8,0,128,226
	b _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 216
	.byte 8,128,159,231,0,0,157,229
bl _p_87

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 184
	.byte 0,0,159,231
bl _p_45

	.byte 8,16,157,229,8,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_164:
.text
ut_357:

	.byte 8,0,128,226
	b _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_Reset
_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 216
	.byte 8,128,159,231,0,0,157,229
bl _p_85

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_165:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Type_int_Do_ICollectionCopyTo_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_int
_System_Collections_Generic_Dictionary_2_System_Type_int_Do_ICollectionCopyTo_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,56,208,77,226,13,176,160,225,0,64,160,225,1,80,160,225,2,96,160,225
	.byte 36,48,139,229,0,0,160,227,12,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 384
	.byte 0,0,159,231,0,0,139,229,0,0,149,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,252,240,145,229
	.byte 4,0,139,229,0,0,155,229,0,16,160,225,0,224,209,229
bl _p_80

	.byte 255,0,0,226,0,0,80,227,6,0,0,26,4,0,155,229,0,16,160,225,0,224,209,229
bl _p_80

	.byte 255,0,0,226,0,0,80,227,12,0,0,10,4,0,155,229,0,16,155,229,4,32,155,229,0,32,146,229,15,224,160,225
	.byte 8,241,146,229,255,0,0,226,0,0,80,227,3,0,0,26,245,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_6

	.byte 32,80,139,229,0,0,85,227,23,0,0,10,32,0,155,229,0,0,144,229,0,0,144,229,14,16,208,229,1,0,81,227
	.byte 103,0,0,27,4,160,144,229,28,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 360
	.byte 1,16,159,231,1,0,80,225,9,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 364
	.byte 0,0,159,231,0,0,90,225,89,0,0,27,32,0,155,229,8,0,144,229,0,0,80,227,85,0,0,27,32,0,155,229
	.byte 8,0,139,229,0,160,160,227,50,0,0,234,12,0,148,229,12,16,144,229,10,0,81,225,73,0,0,155,138,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,128,4,0,226,0,0,80,227,38,0,0,10,6,0,160,225,44,0,139,229
	.byte 1,96,134,226,16,0,148,229,12,16,144,229,10,0,81,225,59,0,0,155,10,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,16,144,229,20,0,148,229,12,32,144,229,10,0,82,225,51,0,0,155,10,33,160,225,2,0,128,224,16,0,128,226
	.byte 0,32,144,229,36,0,155,229,0,48,160,225,15,224,160,225,12,240,147,229,40,0,139,229,36,0,155,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 184
	.byte 0,0,159,231
bl _p_45

	.byte 0,32,160,225,40,0,155,229,44,16,155,229,8,0,130,229,8,0,155,229,0,48,160,225,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,1,160,138,226,32,0,148,229,0,0,90,225,201,255,255,186,19,0,0,234,16,0,155,229,16,0,155,229
	.byte 12,0,139,229,29,15,3,227
bl _p_17

	.byte 44,0,139,229,207,10,3,227
bl _p_17

	.byte 48,0,139,229,12,0,155,229,52,0,139,229,187,2,0,227
bl _p_81

	.byte 44,16,155,229,48,32,155,229,52,48,155,229,40,0,139,229
bl _p_82

	.byte 40,0,155,229
bl _p_6

	.byte 56,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_18

	.byte 19,3,0,2,14,16,160,225,0,0,159,229
bl _p_18

	.byte 24,3,0,2

Lme_166:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions__ctor
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_get_Address
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_set_Address_string
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_get_BasePath
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_set_BasePath_string
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_get_StoreDateTimeAsTicks
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_set_StoreDateTimeAsTicks_bool
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_get_Type
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_set_Type_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_DatabaseType
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnInfo_get_Name
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnInfo_set_Name_string
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnInfo_ToString
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnInfo__ctor
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_CreateTablesResult_get_Results
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_CreateTablesResult_set_Results_System_Collections_Generic_Dictionary_2_System_Type_int
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_CreateTablesResult__ctor
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_TableAttribute_get_Name
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_TableAttribute_set_Name_string
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_TableAttribute__ctor_string
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnAttribute_get_Name
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnAttribute_set_Name_string
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnAttribute__ctor_string
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_PrimaryKeyAttribute__ctor
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_AutoIncrementAttribute__ctor
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_get_Name
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_set_Name_string
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_get_Order
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_set_Order_int
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_get_Unique
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_set_Unique_bool
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute__ctor
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute__ctor_string_int
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_IgnoreAttribute__ctor
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_UniqueAttribute_get_Unique
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_UniqueAttribute_set_Unique_bool
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_UniqueAttribute__ctor
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_MaxLengthAttribute_get_Value
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_MaxLengthAttribute_set_Value_int
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_MaxLengthAttribute__ctor_int
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_CollationAttribute_get_Value
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_CollationAttribute_set_Value_string
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_CollationAttribute__ctor_string
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
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_Create_string
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateInMemory
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateTemp
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateEx_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateEx_string_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateFileDb_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateInMemoryDb_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateTempDb_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions
bl method_addresses
bl method_addresses
bl method_addresses
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory__ctor
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_PluginLoader_EnsureLoaded
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_PluginLoader__ctor
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_PluginLoader__cctor
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources__ctor
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_get_ResourceManager
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_get_Culture
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_set_Culture_System_Globalization_CultureInfo
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_get_CreateDistinctSharedInMemoryInvalidKey
bl _Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_get_CreateFileDbInvalidAddress
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
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _System_Collections_Generic_Dictionary_2_System_Type_int__ctor
bl _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_System_Collections_Generic_IEqualityComparer_1_System_Type
bl _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_System_Collections_Generic_IDictionary_2_System_Type_int
bl _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_int
bl _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_System_Collections_Generic_IDictionary_2_System_Type_int_System_Collections_Generic_IEqualityComparer_1_System_Type
bl _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_int_System_Collections_Generic_IEqualityComparer_1_System_Type
bl _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl _System_Collections_Generic_Dictionary_2_System_Type_int_get_Count
bl _System_Collections_Generic_Dictionary_2_System_Type_int_get_Item_System_Type
bl _System_Collections_Generic_Dictionary_2_System_Type_int_set_Item_System_Type_int
bl _System_Collections_Generic_Dictionary_2_System_Type_int_Init_int_System_Collections_Generic_IEqualityComparer_1_System_Type
bl _System_Collections_Generic_Dictionary_2_System_Type_int_InitArrays_int
bl _System_Collections_Generic_Dictionary_2_System_Type_int_CopyToCheck_System_Array_int
bl _System_Collections_Generic_Dictionary_2_System_Type_int_CopyKeys_System_Type___int
bl _System_Collections_Generic_Dictionary_2_System_Type_int_CopyValues_int___int
bl _System_Collections_Generic_Dictionary_2_System_Type_int_make_pair_System_Type_int
bl _System_Collections_Generic_Dictionary_2_System_Type_int_pick_key_System_Type_int
bl _System_Collections_Generic_Dictionary_2_System_Type_int_pick_value_System_Type_int
bl _System_Collections_Generic_Dictionary_2_System_Type_int_CopyTo_System_Collections_Generic_KeyValuePair_2_System_Type_int___int
bl _System_Collections_Generic_Dictionary_2_System_Type_int_Resize
bl _System_Collections_Generic_Dictionary_2_System_Type_int_Add_System_Type_int
bl _System_Collections_Generic_Dictionary_2_System_Type_int_Clear
bl _System_Collections_Generic_Dictionary_2_System_Type_int_ContainsKey_System_Type
bl _System_Collections_Generic_Dictionary_2_System_Type_int_ContainsValue_int
bl _System_Collections_Generic_Dictionary_2_System_Type_int_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl _System_Collections_Generic_Dictionary_2_System_Type_int_OnDeserialization_object
bl _System_Collections_Generic_Dictionary_2_System_Type_int_Remove_System_Type
bl _System_Collections_Generic_Dictionary_2_System_Type_int_TryGetValue_System_Type_int_
bl _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
bl _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
bl _System_Collections_Generic_Dictionary_2_System_Type_int_get_Keys
bl _System_Collections_Generic_Dictionary_2_System_Type_int_get_Values
bl _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_Keys
bl _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_Values
bl _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_IsFixedSize
bl _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_IsReadOnly
bl _System_Collections_Generic_Dictionary_2_System_Type_int_ToTKey_object
bl _System_Collections_Generic_Dictionary_2_System_Type_int_ToTValue_object
bl _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_Item_object
bl _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_set_Item_object_object
bl _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_Add_object_object
bl _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_Contains_object
bl _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_Remove_object
bl _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_ICollection_get_IsSynchronized
bl _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_ICollection_get_SyncRoot
bl _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
bl _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_System_Type_int
bl _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_System_Type_int
bl _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_System_Type_int___int
bl _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_System_Type_int
bl _System_Collections_Generic_Dictionary_2_System_Type_int_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_System_Type_int
bl _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_ICollection_CopyTo_System_Array_int
bl _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IEnumerable_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_System_Type_int_GetEnumerator
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_System_Collections_Generic_KeyValuePair_2_System_Type_int_invoke_TRet_TKey_TValue_System_Type_int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _System_Collections_Generic_KeyValuePair_2_System_Type_int__ctor_System_Type_int
bl _System_Collections_Generic_KeyValuePair_2_System_Type_int_get_Key
bl _System_Collections_Generic_KeyValuePair_2_System_Type_int_get_Value
bl _System_Collections_Generic_KeyValuePair_2_System_Type_int_ToString
bl method_addresses
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int__ctor_System_Array
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_Dispose
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_MoveNext
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_get_Current
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_System_Collections_IEnumerator_Reset
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_System_Collections_IEnumerator_get_Current
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Type_int
bl method_addresses
bl method_addresses
bl _System_Collections_Generic_EqualityComparer_1_int_get_Default
bl _System_Collections_Generic_EqualityComparer_1_int__cctor
bl _System_Collections_Generic_EqualityComparer_1_int__ctor
bl method_addresses
bl method_addresses
bl _System_Collections_Generic_EqualityComparer_1_int_System_Collections_IEqualityComparer_GetHashCode_object
bl _System_Collections_Generic_EqualityComparer_1_int_System_Collections_IEqualityComparer_Equals_object_object
bl _System_Collections_Generic_EqualityComparer_1_int_IndexOf_int___int_int_int
bl _System_Collections_Generic_GenericEqualityComparer_1_int__ctor
bl _System_Collections_Generic_GenericEqualityComparer_1_int_GetHashCode_int
bl _System_Collections_Generic_GenericEqualityComparer_1_int_Equals_int_int
bl _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int
bl _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_CopyTo_System_Type___int
bl _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_Add_System_Type
bl _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_Clear
bl _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_Contains_System_Type
bl _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_Remove_System_Type
bl _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_ICollection_CopyTo_System_Array_int
bl _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_IEnumerable_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_get_Count
bl _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
bl _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_ICollection_get_IsSynchronized
bl _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_ICollection_get_SyncRoot
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_System_Type_invoke_TRet_TKey_TValue_System_Type_int
bl _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int
bl _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_CopyTo_int___int
bl _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_Add_int
bl _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_Clear
bl _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_Contains_int
bl _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_Remove_int
bl _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_ICollection_CopyTo_System_Array_int
bl _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_IEnumerable_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_get_Count
bl _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
bl _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_ICollection_get_IsSynchronized
bl _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_ICollection_get_SyncRoot
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_int_invoke_TRet_TKey_TValue_System_Type_int
bl _System_Collections_Generic_Dictionary_2_System_Type_int_Do_ICollectionCopyTo_System_Collections_Generic_KeyValuePair_2_System_Type_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_System_Collections_Generic_KeyValuePair_2_System_Type_int
bl _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int
bl _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_MoveNext
bl _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_get_Current
bl _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_get_CurrentKey
bl _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_get_CurrentValue
bl _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IEnumerator_get_Current
bl _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IEnumerator_Reset
bl _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_Reset
bl _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IDictionaryEnumerator_get_Entry
bl _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IDictionaryEnumerator_get_Key
bl _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IDictionaryEnumerator_get_Value
bl _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_VerifyState
bl _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_VerifyCurrent
bl _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_Dispose
bl _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int
bl _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_MoveNext
bl _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_get_Entry
bl _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_get_Key
bl _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_get_Value
bl _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_get_Current
bl _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_Reset
bl _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Type_int_int
bl _System_Collections_Generic_DefaultComparer_1_int__ctor
bl _System_Collections_Generic_DefaultComparer_1_int_GetHashCode_int
bl _System_Collections_Generic_DefaultComparer_1_int_Equals_int_int
bl _System_Collections_Generic_EnumIntEqualityComparer_1_int__ctor
bl _System_Collections_Generic_EnumIntEqualityComparer_1_int_GetHashCode_int
bl _System_Collections_Generic_EnumIntEqualityComparer_1_int_Equals_int_int
bl _System_Collections_Generic_EnumIntEqualityComparer_1_int_IndexOf_int___int_int_int
bl _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int
bl _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_Dispose
bl _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_MoveNext
bl _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_get_Current
bl _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_get_Current
bl _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_Reset
bl _System_Collections_Generic_Dictionary_2_System_Type_int_Do_ICollectionCopyTo_System_Type_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_System_Type
bl _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int
bl _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_Dispose
bl _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_MoveNext
bl _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_get_Current
bl _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_get_Current
bl _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_Reset
bl _System_Collections_Generic_Dictionary_2_System_Type_int_Do_ICollectionCopyTo_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_int
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 252
bl ut_252

	.long 253
bl ut_253

	.long 254
bl ut_254

	.long 255
bl ut_255

	.long 257
bl ut_257

	.long 258
bl ut_258

	.long 259
bl ut_259

	.long 260
bl ut_260

	.long 261
bl ut_261

	.long 262
bl ut_262

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

	.long 322
bl ut_322

	.long 323
bl ut_323

	.long 324
bl ut_324

	.long 325
bl ut_325

	.long 326
bl ut_326

	.long 327
bl ut_327

	.long 328
bl ut_328

	.long 329
bl ut_329

	.long 345
bl ut_345

	.long 346
bl ut_346

	.long 347
bl ut_347

	.long 348
bl ut_348

	.long 349
bl ut_349

	.long 350
bl ut_350

	.long 352
bl ut_352

	.long 353
bl ut_353

	.long 354
bl ut_354

	.long 355
bl ut_355

	.long 356
bl ut_356

	.long 357
bl ut_357
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 359,10,36,2
	.short 0, 14, 24, 34, 44, 58, 68, 78
	.short 88, 98, 108, 118, 128, 138, 152, 166
	.short 176, 186, 196, 207, 218, 229, 240, 251
	.short 266, 281, 297, 317, 328, 339, 355, 366
	.short 377, 388, 399, 410
	.byte 1,2,2,2,2,2,2,2,2,255,255,255,255,239,0,0,0,0,19,2,2,2,2,2,31,3,2,2,2,2,2,2
	.byte 2,2,52,2,2,2,2,2,2,2,2,2,72,2,2,2,2,2,2,255,255,255,255,172,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,86,2,3,94,3,3,2,3,255,255,255,255,151,0,0,108,2,116,3,5,2,8,3,3,4
	.byte 255,255,255,255,112,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,128,148,2,2,2,2,9,2,128,169,2,4,4,3,6,2,2,2,3,128,199,2,3,7,4
	.byte 2,4,4,7,14,128,250,4,2,2,3,3,2,2,2,2,129,21,6,5,4,4,4,4,2,2,2,129,58,2,2,3
	.byte 5,13,4,4,3,255,255,255,254,162,0,0,0,129,97,255,255,255,254,159,0,0,0,0,0,0,0,129,100,2,2,2
	.byte 255,255,255,254,150,129,118,2,2,129,124,3,2,4,255,255,255,254,123,0,129,146,5,23,255,255,255,254,82,0,129,178
	.byte 6,8,4,2,2,3,2,2,129,210,2,2,2,2,3,11,3,2,2,129,241,255,255,255,254,15,0,0,0,129,244,3
	.byte 2,2,3,130,0,2,2,2,3,11,3,2,2,2,0,0,0,0,130,32,3,6,2,4,2,130,53,4,4,3,3,6
	.byte 3,4,2,3,130,87,2,3,4,4,5,3,3,3,2,130,118,4,2,2,2,2,2,3,3,3,130,144,3,5,2,3
	.byte 3,3,4,3
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 251,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 2268,260,267,0,0,0,973,195
	.long 253,0,0,0,0,0,0,4253
	.long 357,0,2048,238,263,0,0,0
	.long 0,0,0,1048,198,0,0,0
	.long 0,0,0,0,0,0,0,4096
	.long 351,0,1373,211,282,2779,288,0
	.long 1398,212,0,0,0,0,3462,324
	.long 0,0,0,0,823,189,0,0
	.long 0,0,2304,262,0,1673,223,255
	.long 873,191,0,898,192,0,798,188
	.long 0,0,0,0,1598,220,0,2641
	.long 282,0,0,0,0,0,0,0
	.long 0,0,0,3227,314,280,1223,205
	.long 0,2888,296,285,0,0,0,0
	.long 0,0,3659,332,279,2023,237,0
	.long 4138,352,0,0,0,0,0,0
	.long 0,0,0,0,1573,219,0,0
	.long 0,0,0,0,0,0,0,0
	.long 1098,200,258,0,0,0,4004,347
	.long 0,0,0,0,3636,331,281,1948
	.long 234,0,3888,342,0,3393,321,0
	.long 1648,222,264,0,0,0,0,0
	.long 0,3095,305,0,0,0,0,0
	.long 0,0,0,0,0,2136,253,0
	.long 0,0,0,0,0,0,0,0
	.long 0,2494,276,268,1723,225,0,3187
	.long 309,0,0,0,0,2934,298,0
	.long 0,0,0,923,193,0,0,0
	.long 0,2710,285,0,0,0,0,0
	.long 0,0,698,184,251,1498,216,0
	.long 2113,252,0,1423,213,0,0,0
	.long 0,1348,210,252,3821,339,283,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,2322,263,0,1998,236,0,3613
	.long 330,0,0,0,0,0,0,0
	.long 3118,306,0,3577,329,0,0,0
	.long 0,1973,235,271,1523,217,0,0
	.long 0,0,4230,356,0,1148,202,0
	.long 0,0,0,2159,254,0,0,0
	.long 0,0,0,0,1798,228,262,0
	.long 0,0,1623,221,0,3728,335,0
	.long 0,0,0,0,0,0,3705,334
	.long 277,848,190,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,1273,207
	.long 278,748,186,0,688,183,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,2687,284
	.long 0,0,0,0,2214,257,0,2456
	.long 274,0,773,187,0,1823,229,257
	.long 0,0,0,2286,261,266,0,0
	.long 0,0,0,0,0,0,0,998
	.long 196,275,2980,300,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,3164,308,274,1073,199,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,2250,259,0,0
	.long 0,0,4073,350,0,0,0,0
	.long 2526,277,0,2618,281,0,0,0
	.long 0,3981,346,0,2232,258,0,1023
	.long 197,0,1123,201,265,2389,271,0
	.long 0,0,0,3554,328,0,0,0
	.long 0,0,0,0,1898,232,260,0
	.long 0,0,1473,215,0,3751,336,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,2664,283,0,0,0,0
	.long 3774,337,0,0,0,0,1173,203
	.long 0,2825,290,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,4161,353
	.long 0,0,0,0,0,0,0,3416
	.long 322,0,3278,316,0,0,0,0
	.long 3531,327,0,0,0,0,0,0
	.long 0,3439,323,0,0,0,0,0
	.long 0,0,2733,286,0,3026,302,276
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,2756,287,0,0
	.long 0,0,948,194,0,0,0,0
	.long 1298,208,0,1248,206,259,0,0
	.long 0,2427,273,0,0,0,0,1198
	.long 204,0,1548,218,254,0,0,0
	.long 2802,289,0,0,0,0,0,0
	.long 0,3926,344,0,0,0,0,1323
	.long 209,256,0,0,0,0,0,0
	.long 1773,227,273,0,0,0,0,0
	.long 0,2103,243,0,1848,230,0,0
	.long 0,0,3324,318,0,3072,304,270
	.long 0,0,0,0,0,0,3370,320
	.long 0,2360,267,0,1448,214,0,0
	.long 0,0,723,185,0,1698,224,0
	.long 1748,226,269,1873,231,0,1923,233
	.long 0,2182,255,0,2341,266,284,2379
	.long 268,0,2408,272,261,2475,275,272
	.long 2549,278,0,2572,279,0,2595,280
	.long 0,2865,295,0,2911,297,0,2957
	.long 299,0,3003,301,0,3049,303,0
	.long 3141,307,0,3237,315,0,3301,317
	.long 0,3347,319,0,3485,325,0,3508
	.long 326,0,3682,333,0,3802,338,0
	.long 3840,340,0,3869,341,0,3907,343
	.long 0,3958,345,0,4027,348,0,4050
	.long 349,0,4184,354,0,4207,355,0
	.long 4276,358,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 210,149,0,150,0,151,0,152
	.long 0,153,0,154,0,155,0,156
	.long 0,157,0,158,0,159,0,160
	.long 0,161,0,162,0,163,0,164
	.long 0,165,0,166,0,167,0,168
	.long 0,169,0,170,0,171,0,172
	.long 0,173,0,174,0,175,0,176
	.long 0,177,0,178,0,179,0,180
	.long 0,181,0,182,0,183,688,184
	.long 698,185,723,186,748,187,773,188
	.long 798,189,823,190,848,191,873,192
	.long 898,193,923,194,948,195,973,196
	.long 998,197,1023,198,1048,199,1073,200
	.long 1098,201,1123,202,1148,203,1173,204
	.long 1198,205,1223,206,1248,207,1273,208
	.long 1298,209,1323,210,1348,211,1373,212
	.long 1398,213,1423,214,1448,215,1473,216
	.long 1498,217,1523,218,1548,219,1573,220
	.long 1598,221,1623,222,1648,223,1673,224
	.long 1698,225,1723,226,1748,227,1773,228
	.long 1798,229,1823,230,1848,231,1873,232
	.long 1898,233,1923,234,1948,235,1973,236
	.long 1998,237,2023,238,2048,239,0,240
	.long 0,241,0,242,0,243,2103,244
	.long 0,245,0,246,0,247,0,248
	.long 0,249,0,250,0,251,0,252
	.long 2113,253,2136,254,2159,255,2182,256
	.long 0,257,2214,258,2232,259,2250,260
	.long 2268,261,2286,262,2304,263,2322,264
	.long 0,265,0,266,2341,267,2360,268
	.long 2379,269,0,270,0,271,2389,272
	.long 2408,273,2427,274,2456,275,2475,276
	.long 2494,277,2526,278,2549,279,2572,280
	.long 2595,281,2618,282,2641,283,2664,284
	.long 2687,285,2710,286,2733,287,2756,288
	.long 2779,289,2802,290,2825,291,0,292
	.long 0,293,0,294,0,295,2865,296
	.long 2888,297,2911,298,2934,299,2957,300
	.long 2980,301,3003,302,3026,303,3049,304
	.long 3072,305,3095,306,3118,307,3141,308
	.long 3164,309,3187,310,0,311,0,312
	.long 0,313,0,314,3227,315,3237,316
	.long 3278,317,3301,318,3324,319,3347,320
	.long 3370,321,3393,322,3416,323,3439,324
	.long 3462,325,3485,326,3508,327,3531,328
	.long 3554,329,3577,330,3613,331,3636,332
	.long 3659,333,3682,334,3705,335,3728,336
	.long 3751,337,3774,338,3802,339,3821,340
	.long 3840,341,3869,342,3888,343,3907,344
	.long 3926,345,3958,346,3981,347,4004,348
	.long 4027,349,4050,350,4073,351,4096,352
	.long 4138,353,4161,354,4184,355,4207,356
	.long 4230,357,4253,358,4276
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 0, 0, 19, 0, 21, 42, 0
	.short 0, 0, 0, 24, 0, 18, 0, 0
	.short 0, 0, 0, 4, 0, 0, 0, 0
	.short 0, 13, 0, 9, 40, 14, 0, 0
	.short 0, 0, 0, 6, 0, 0, 0, 0
	.short 0, 11, 0, 3, 0, 12, 0, 0
	.short 0, 0, 0, 7, 41, 0, 0, 15
	.short 0, 0, 0, 0, 0, 2, 37, 1
	.short 39, 0, 0, 0, 0, 10, 0, 0
	.short 0, 17, 0, 5, 38, 8, 0, 16
	.short 0, 20, 0, 22, 0, 23, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 100,10,10,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99
	.byte 144,209,2,1,1,1,6,3,4,3,7,144,249,12,12,3,4,4,3,7,5,4,145,51,13,28,28,19,4,5,15,20
	.byte 29,145,216,7,6,7,14,20,6,6,6,6,146,44,5,4,2,4,4,4,5,17,17,146,111,5,8,4,26,26,31,29
	.byte 4,4,146,249,7,6,4,6,20,4,6,13,13,147,77,4,13,5,4,13,13,4,4,6,147,147,26,26,31,30,5,4
	.byte 6,4,26,148,75,31,30,20,5,5,5,5,20,21
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 359,10,36,2
	.short 0, 15, 26, 37, 48, 63, 73, 83
	.short 93, 103, 113, 123, 133, 144, 160, 175
	.short 185, 195, 205, 216, 227, 238, 249, 260
	.short 275, 290, 306, 326, 337, 348, 364, 375
	.short 386, 397, 408, 419
	.byte 155,109,3,3,3,3,3,3,3,3,255,255,255,228,123,0,0,0,0,155,136,3,3,3,3,3,155,154,3,3,3,3
	.byte 3,3,3,3,3,155,184,3,3,3,3,3,3,3,3,3,155,214,3,3,3,3,3,3,255,255,255,228,24,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,155,235,3,3,155,244,3,3,3,3,255,255,255,228,0,0,0,156,3,3
	.byte 156,9,3,4,3,4,4,3,4,255,255,255,227,222,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,156,38,3,3,3,3,15,3,156,72,3,4,4,4,4,4
	.byte 4,4,4,156,110,3,4,4,4,4,4,4,9,4,156,154,4,3,3,3,3,3,3,3,3,156,186,4,4,4,4,4
	.byte 4,3,3,3,156,223,4,3,4,4,4,4,4,4,255,255,255,227,2,0,0,0,157,2,255,255,255,226,254,0,0,0
	.byte 0,0,0,0,157,6,3,3,3,255,255,255,226,241,157,19,3,3,157,29,4,3,3,255,255,255,226,217,0,157,43,4
	.byte 4,255,255,255,226,205,0,157,54,4,4,4,3,3,3,3,3,157,85,3,3,3,3,4,4,4,3,3,157,118,255,255
	.byte 255,226,138,0,0,0,157,121,4,3,3,4,157,138,3,3,3,4,4,4,3,3,3,0,0,0,0,157,171,4,17,4
	.byte 4,3,157,206,3,3,3,3,4,3,3,4,3,157,238,4,3,4,3,4,3,3,4,3,158,16,4,3,3,3,4,4
	.byte 3,3,3,158,49,3,17,4,3,3,3,3,3
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,32,21,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,22,12,13,0
	.byte 72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,32,24,12,13,0,72,14,8,135,2,68,14,24,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14
	.byte 24,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16,18,12,13,0,72,14,8,135,2,68,14,12
	.byte 136,3,142,1,68,14,40,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,56
	.byte 68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11,26,12,13,0,72
	.byte 14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,28,12,13,0,72,14,8,135,2,68
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,24,12,13,0,72,14,8,135,2,68,14,24,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,40,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1
	.byte 68,14,24,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32,18,12,13,0,72,14
	.byte 8,135,2,68,14,12,136,3,142,1,68,14,48,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136
	.byte 4,138,3,142,1,68,14,56,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,80,68,13,11,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,40,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,25,12,13,0,72,14,8,135,2
	.byte 68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134
	.byte 5,136,4,139,3,142,1,68,14,40,22,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14
	.byte 40,22,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,40,24,12,13,0,72,14,8,135
	.byte 2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,40,24,12,13,0,72,14,8,135,2,68,14,24,132,6,134
	.byte 5,136,4,138,3,142,1,68,14,32,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68
	.byte 13,11,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,18
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64,28,12,13,0,72,14,8,135,2,68,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136
	.byte 5,138,4,139,3,142,1,68,14,56,22,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14
	.byte 32,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,26,12,13,0,72,14,8,135,2,68
	.byte 14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,48,29,12,13,0,72,14,8,135,2,68,14,28,132,7,133
	.byte 6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,64,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,96,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24,24
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40,20,12,13,0,72,14,8,135
	.byte 2,68,14,16,134,4,136,3,142,1,68,14,48,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68
	.byte 14,64,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56,31,12,13,0,72,14,8,135,2,68,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,31,12,13,0,72,14,8,135,2,68,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 24,10,3,2
	.short 0, 11, 22
	.byte 158,105,7,23,99,7,7,99,20,23,23,159,180,23,23,25,23,25,23,23,7,5,160,108,7,46,27

.text
	.align 4
plt:
_mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 400,5358
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_int__ctor
plt_System_Collections_Generic_Dictionary_2_System_Type_int__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 404,5381
	.no_dead_strip plt_Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateInMemoryDb_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions
plt_Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateInMemoryDb_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 408,5392
	.no_dead_strip plt_Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateTempDb_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions
plt_Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateTempDb_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 412,5395
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 416,5398
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 420,5418
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 424,5446
	.no_dead_strip plt_Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_get_CreateFileDbInvalidAddress
plt_Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_get_CreateFileDbInvalidAddress:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 428,5451
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_Resolve_Cirrious_CrossCore_Plugins_IMvxPluginManager
plt_Cirrious_CrossCore_Mvx_Resolve_Cirrious_CrossCore_Plugins_IMvxPluginManager:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 432,5454
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 436,5466
	.no_dead_strip plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly
plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 440,5492
	.no_dead_strip plt_Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_get_ResourceManager
plt_Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_get_ResourceManager:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 444,5497
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_int_Init_int_System_Collections_Generic_IEqualityComparer_1_System_Type
plt_System_Collections_Generic_Dictionary_2_System_Type_int_Init_int_System_Collections_Generic_IEqualityComparer_1_System_Type:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 448,5500
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_int__ctor_System_Collections_Generic_IDictionary_2_System_Type_int_System_Collections_Generic_IEqualityComparer_1_System_Type
plt_System_Collections_Generic_Dictionary_2_System_Type_int__ctor_System_Collections_Generic_IDictionary_2_System_Type_int_System_Collections_Generic_IEqualityComparer_1_System_Type:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 452,5526
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_int__ctor_int_System_Collections_Generic_IEqualityComparer_1_System_Type
plt_System_Collections_Generic_Dictionary_2_System_Type_int__ctor_int_System_Collections_Generic_IEqualityComparer_1_System_Type:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 456,5552
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_int_Add_System_Type_int
plt_System_Collections_Generic_Dictionary_2_System_Type_int_Add_System_Type_int:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 460,5578
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 464,5604
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 468,5633
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_int_Resize
plt_System_Collections_Generic_Dictionary_2_System_Type_int_Resize:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 472,5668
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_System_Type_get_Default
plt_System_Collections_Generic_EqualityComparer_1_System_Type_get_Default:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 476,5694
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_int_InitArrays_int
plt_System_Collections_Generic_Dictionary_2_System_Type_int_InitArrays_int:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 480,5714
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 484,5740
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_System_Type_int__ctor_System_Type_int
plt_System_Collections_Generic_KeyValuePair_2_System_Type_int__ctor_System_Type_int:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 488,5766
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_int_CopyToCheck_System_Array_int
plt_System_Collections_Generic_Dictionary_2_System_Type_int_CopyToCheck_System_Array_int:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 492,5790
	.no_dead_strip plt_System_Collections_HashPrimeNumbers_ToPrime_int
plt_System_Collections_HashPrimeNumbers_ToPrime_int:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 496,5816
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 500,5821
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 504,5826
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_int_get_Default
plt_System_Collections_Generic_EqualityComparer_1_int_get_Default:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 508,5831
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_int
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_int:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 512,5851
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 516,5856
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_int_CopyTo_System_Collections_Generic_KeyValuePair_2_System_Type_int___int
plt_System_Collections_Generic_Dictionary_2_System_Type_int_CopyTo_System_Collections_Generic_KeyValuePair_2_System_Type_int___int:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 520,5861
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_GetEnumerator
plt_System_Runtime_Serialization_SerializationInfo_GetEnumerator:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 524,5887
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfoEnumerator_get_Name
plt_System_Runtime_Serialization_SerializationInfoEnumerator_get_Name:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 528,5892
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 532,5897
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfoEnumerator_get_Value
plt_System_Runtime_Serialization_SerializationInfoEnumerator_get_Value:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 536,5902
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 540,5907
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfoEnumerator_MoveNext
plt_System_Runtime_Serialization_SerializationInfoEnumerator_MoveNext:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 544,5915
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_int_get_Keys
plt_System_Collections_Generic_Dictionary_2_System_Type_int_get_Keys:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 548,5920
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_int_get_Values
plt_System_Collections_Generic_Dictionary_2_System_Type_int_get_Values:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 552,5946
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int
plt_System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 556,5972
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int
plt_System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 560,5996
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 564,6020
	.no_dead_strip plt_System_Type_get_IsValueType
plt_System_Type_get_IsValueType:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 568,6025
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_int_TryGetValue_System_Type_int_
plt_System_Collections_Generic_Dictionary_2_System_Type_int_TryGetValue_System_Type_int_:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 572,6030
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 576,6056
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_int_ToTKey_object
plt_System_Collections_Generic_Dictionary_2_System_Type_int_ToTKey_object:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 580,6086
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_int_ToTValue_object
plt_System_Collections_Generic_Dictionary_2_System_Type_int_ToTValue_object:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 584,6112
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_int_set_Item_System_Type_int
plt_System_Collections_Generic_Dictionary_2_System_Type_int_set_Item_System_Type_int:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 588,6138
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_int_ContainsKey_System_Type
plt_System_Collections_Generic_Dictionary_2_System_Type_int_ContainsKey_System_Type:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 592,6164
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_int_Remove_System_Type
plt_System_Collections_Generic_Dictionary_2_System_Type_int_Remove_System_Type:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 596,6190
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_int_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_System_Type_int
plt_System_Collections_Generic_Dictionary_2_System_Type_int_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_System_Type_int:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 600,6216
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_int_Do_ICollectionCopyTo_System_Collections_Generic_KeyValuePair_2_System_Type_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_System_Collections_Generic_KeyValuePair_2_System_Type_int
plt_System_Collections_Generic_Dictionary_2_System_Type_int_Do_ICollectionCopyTo_System_Collections_Generic_KeyValuePair_2_System_Type_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_System_Collections_Generic_KeyValuePair_2_System_Type_int:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 604,6242
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int
plt_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 608,6271
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int
plt_System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 612,6295
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 616,6319
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 620,6357
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 624,6362
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Type_int_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Type_int_int:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 628,6367
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_get_Current:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 632,6387
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int__ctor_System_Array:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 636,6406
	.no_dead_strip plt__class_init_System_Collections_Generic_EqualityComparer_System_Int32_
plt__class_init_System_Collections_Generic_EqualityComparer_System_Int32_:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 640,6425
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 644,6429
	.no_dead_strip plt_System_Collections_Generic_IntEqualityComparer__ctor
plt_System_Collections_Generic_IntEqualityComparer__ctor:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 648,6434
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 652,6439
	.no_dead_strip plt_System_Collections_Generic_EnumIntEqualityComparer_1_int__ctor
plt_System_Collections_Generic_EnumIntEqualityComparer_1_int__ctor:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 656,6444
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type
plt_System_Activator_CreateInstance_System_Type:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 660,6464
	.no_dead_strip plt_System_Collections_Generic_DefaultComparer_1_int__ctor
plt_System_Collections_Generic_DefaultComparer_1_int__ctor:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 664,6469
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_int__ctor
plt_System_Collections_Generic_EqualityComparer_1_int__ctor:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 668,6489
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_int_CopyKeys_System_Type___int
plt_System_Collections_Generic_Dictionary_2_System_Type_int_CopyKeys_System_Type___int:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 672,6500
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int
plt_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 676,6526
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_GetEnumerator:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 680,6550
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_CopyTo_System_Type___int
plt_System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_CopyTo_System_Type___int:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 684,6574
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_int_Do_ICollectionCopyTo_System_Type_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_System_Type
plt_System_Collections_Generic_Dictionary_2_System_Type_int_Do_ICollectionCopyTo_System_Type_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_System_Type:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 688,6598
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_int_CopyValues_int___int
plt_System_Collections_Generic_Dictionary_2_System_Type_int_CopyValues_int___int:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 692,6628
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int
plt_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 696,6654
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_int_ContainsValue_int
plt_System_Collections_Generic_Dictionary_2_System_Type_int_ContainsValue_int:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 700,6678
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_GetEnumerator:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 704,6704
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_CopyTo_int___int
plt_System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_CopyTo_int___int:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 708,6728
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_int_Do_ICollectionCopyTo_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_int
plt_System_Collections_Generic_Dictionary_2_System_Type_int_Do_ICollectionCopyTo_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_int:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 712,6752
	.no_dead_strip plt_System_Type_get_IsPrimitive
plt_System_Type_get_IsPrimitive:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 716,6782
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 720,6787
	.no_dead_strip plt_System_ArgumentException__ctor_string_string_System_Exception
plt_System_ArgumentException__ctor_string_string_System_Exception:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 724,6817
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_VerifyState
plt_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_VerifyState:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 728,6822
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_VerifyCurrent
plt_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_VerifyCurrent:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 732,6846
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_Reset
plt_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_Reset:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 736,6870
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_get_CurrentKey
plt_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_get_CurrentKey:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 740,6894
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_get_CurrentValue
plt_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_get_CurrentValue:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 744,6918
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_int_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_System_Type_int_GetEnumerator:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 748,6942
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_MoveNext
plt_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_MoveNext:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 752,6968
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_get_Entry
plt_System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_get_Entry:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 756,6992
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got - . + 760,7016
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite"
	.asciz "461A8654-6A4A-4438-8AD9-3D5FE00100C5"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,0,0
	.asciz "mscorlib"
	.asciz "6E466931-A21F-4620-9A7C-947AFD4E1457"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Cirrious.CrossCore"
	.asciz "C1D649E6-8B89-4ADD-B37A-C66DFE6C5694"
	.asciz ""
	.asciz "e16445fd9b451819"
	.align 3

	.long 1,1,0,0,0
.data
	.align 3
_mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got:
	.space 768
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "461A8654-6A4A-4438-8AD9-3D5FE00100C5"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 2
	.long _mono_aot_Cirrious_MvvmCross_Community_Plugins_Sqlite_got
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

	.long 100,768,92,359,10,387000831,0,8403
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_Cirrious_MvvmCross_Community_Plugins_Sqlite_info
	.align 2
_mono_aot_module_Cirrious_MvvmCross_Community_Plugins_Sqlite_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,5,0,1,5,0,1
	.byte 6,0,1,5,0,0,0,1,7,0,1,8,0,0,1,23,3,9,10,11,1,23,0,1,23,2,12,13,0,0,0,6
	.byte 14,15,16,17,14,14,0,1,18,0,1,18,0,2,19,18,0,2,20,18,0,0,0,0,0,0,0,0,0,7,21,22
	.byte 23,24,24,25,26,0,0,0,0,0,0,0,2,27,28,0,2,27,28,0,1,29,0,4,30,31,32,30,0,0,0,0
	.byte 0,0,0,1,24,0,0,0,0,0,1,24,0,5,30,31,27,32,30,0,2,27,28,0,0,0,2,27,28,0,2,33
	.byte 34,0,5,35,36,37,38,39,0,12,35,36,38,39,40,41,42,40,43,29,24,24,0,2,27,28,0,2,27,28,0,0
	.byte 0,0,0,1,44,0,1,45,0,0,0,0,0,0,0,0,0,3,46,46,47,0,4,48,40,40,48,0,3,46,46,49
	.byte 0,2,4,4,0,2,4,4,0,2,46,46,0,2,46,46,0,0,0,0,0,0,0,2,24,24,0,0,0,0,0,1
	.byte 24,0,3,24,33,24,0,11,43,50,49,51,52,53,54,55,51,51,56,0,2,57,57,0,2,57,57,0,1,58,0,1
	.byte 57,0,1,59,0,0,0,0,0,0,0,10,60,61,24,24,8,62,24,24,8,63,0,0,0,0,0,0,0,1,64,0
	.byte 0,0,2,65,24,0,2,65,65,4,2,126,1,1,2,131,21,1,7,129,137,1,66,7,129,137,19,67,68,69,70,66
	.byte 71,72,70,66,71,73,66,74,75,32,70,66,76,66,7,129,137,0,7,129,137,2,40,40,7,129,137,4,40,40,40,40
	.byte 7,129,137,0,0,0,0,0,0,1,49,0,0,0,0,0,1,77,0,0,0,0,0,0,0,0,0,1,77,0,9,46
	.byte 78,79,80,81,82,78,78,83,0,1,77,0,0,0,0,0,0,0,1,84,0,1,59,0,0,0,0,0,1,85,0,0
	.byte 0,0,0,0,0,0,0,1,85,0,9,40,86,87,88,89,90,86,86,91,0,1,85,0,0,0,0,0,0,0,1,84
	.byte 0,1,59,0,4,92,93,94,24,0,0,0,2,57,24,0,0,0,2,57,24,0,2,57,24,0,2,57,24,0,1,57
	.byte 0,1,57,0,4,57,24,24,49,0,1,57,0,2,57,49,0,0,0,1,57,0,0,0,0,0,1,57,0,2,57,95
	.byte 0,2,57,24,0,3,57,24,49,0,1,96,0,1,57,0,1,97,0,0,0,0,0,2,49,49,0,0,0,0,0,0
	.byte 0,0,0,0,0,1,57,0,1,57,0,1,24,0,1,57,0,1,57,0,3,98,93,94,0,0,0,1,57,0,1,57
	.byte 0,1,24,0,2,57,49,0,1,57,0,4,99,93,94,49,255,254,0,0,0,0,202,0,0,20,255,253,0,0,0,3
	.byte 219,0,0,2,1,198,0,3,179,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0
	.byte 3,180,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,181,2,2,131,99,1
	.byte 2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,182,2,2,131,99,1,2,131,21,1,0,255,253
	.byte 0,0,0,3,219,0,0,2,1,198,0,3,183,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,3,219,0,0
	.byte 2,1,198,0,3,184,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,185,2
	.byte 2,131,99,1,2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,186,2,2,131,99,1,2,131,21
	.byte 1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,187,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0
	.byte 3,219,0,0,2,1,198,0,3,188,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1,198
	.byte 0,3,189,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,190,2,2,131,99
	.byte 1,2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,191,2,2,131,99,1,2,131,21,1,0,255
	.byte 253,0,0,0,3,219,0,0,2,1,198,0,3,192,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,3,219,0
	.byte 0,2,1,198,0,3,193,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,194
	.byte 2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,195,2,2,131,99,1,2,131
	.byte 21,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,196,2,2,131,99,1,2,131,21,1,0,255,253,0,0
	.byte 0,3,219,0,0,2,1,198,0,3,198,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1
	.byte 198,0,3,199,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,200,2,2,131
	.byte 99,1,2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,201,2,2,131,99,1,2,131,21,1,0
	.byte 255,253,0,0,0,3,219,0,0,2,1,198,0,3,202,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,3,219
	.byte 0,0,2,1,198,0,3,203,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3
	.byte 204,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,205,2,2,131,99,1,2
	.byte 131,21,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,206,2,2,131,99,1,2,131,21,1,0,255,253,0
	.byte 0,0,3,219,0,0,2,1,198,0,3,207,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,3,219,0,0,2
	.byte 1,198,0,3,208,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,209,2,2
	.byte 131,99,1,2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,210,2,2,131,99,1,2,131,21,1
	.byte 0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,211,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,3
	.byte 219,0,0,2,1,198,0,3,212,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0
	.byte 3,213,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,214,2,2,131,99,1
	.byte 2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,215,2,2,131,99,1,2,131,21,1,0,255,253
	.byte 0,0,0,3,219,0,0,2,1,198,0,3,216,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,3,219,0,0
	.byte 2,1,198,0,3,217,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,218,2
	.byte 2,131,99,1,2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,219,2,2,131,99,1,2,131,21
	.byte 1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,220,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0
	.byte 3,219,0,0,2,1,198,0,3,221,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1,198
	.byte 0,3,222,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,223,2,2,131,99
	.byte 1,2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,224,2,2,131,99,1,2,131,21,1,0,255
	.byte 253,0,0,0,3,219,0,0,2,1,198,0,3,225,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,3,219,0
	.byte 0,2,1,198,0,3,226,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,227
	.byte 2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,228,2,2,131,99,1,2,131
	.byte 21,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,229,2,2,131,99,1,2,131,21,1,0,255,253,0,0
	.byte 0,3,219,0,0,2,1,198,0,3,230,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1
	.byte 198,0,3,231,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,232,2,2,131
	.byte 99,1,2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,233,2,2,131,99,1,2,131,21,1,0
	.byte 255,253,0,0,0,3,219,0,0,2,1,198,0,3,234,2,2,131,99,1,2,131,21,1,0,4,2,128,143,1,2,2
	.byte 131,99,1,2,131,21,1,4,2,119,1,3,2,131,99,1,2,131,21,1,7,136,25,255,252,0,0,0,1,1,7,136
	.byte 39,255,253,0,0,0,7,136,25,1,198,0,4,99,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,136,25
	.byte 1,198,0,4,100,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,136,25,1,198,0,4,101,2,2,131,99
	.byte 1,2,131,21,1,0,255,253,0,0,0,7,136,25,1,198,0,4,102,2,2,131,99,1,2,131,21,1,0,4,2,130
	.byte 192,1,1,7,136,25,255,253,0,0,0,7,136,157,1,198,0,18,104,1,7,136,25,0,255,253,0,0,0,7,136,157
	.byte 1,198,0,18,105,1,7,136,25,0,255,253,0,0,0,7,136,157,1,198,0,18,106,1,7,136,25,0,255,253,0,0
	.byte 0,7,136,157,1,198,0,18,107,1,7,136,25,0,255,253,0,0,0,7,136,157,1,198,0,18,108,1,7,136,25,0
	.byte 255,253,0,0,0,7,136,157,1,198,0,18,109,1,7,136,25,0,255,253,0,0,0,2,130,191,1,1,198,0,18,9
	.byte 0,1,7,136,25,255,253,0,0,0,7,129,137,1,198,0,4,48,1,2,131,21,1,0,255,253,0,0,0,7,129,137
	.byte 1,198,0,4,44,1,2,131,21,1,0,255,254,0,0,0,1,202,0,1,29,255,253,0,0,0,7,129,137,1,198,0
	.byte 4,49,1,2,131,21,1,0,255,253,0,0,0,7,129,137,1,198,0,4,50,1,2,131,21,1,0,255,253,0,0,0
	.byte 7,129,137,1,198,0,4,51,1,2,131,21,1,0,4,2,128,131,1,1,2,131,21,1,255,253,0,0,0,7,137,142
	.byte 1,198,0,4,67,1,2,131,21,1,0,255,253,0,0,0,7,137,142,1,198,0,4,68,1,2,131,21,1,0,255,253
	.byte 0,0,0,7,137,142,1,198,0,4,69,1,2,131,21,1,0,4,2,122,1,2,2,131,99,1,2,131,21,1,255,253
	.byte 0,0,0,7,137,209,1,198,0,4,4,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,137,209,1,198,0
	.byte 4,5,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,137,209,1,198,0,4,6,2,2,131,99,1,2,131
	.byte 21,1,0,255,253,0,0,0,7,137,209,1,198,0,4,7,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,7
	.byte 137,209,1,198,0,4,8,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,137,209,1,198,0,4,9,2,2
	.byte 131,99,1,2,131,21,1,0,255,253,0,0,0,7,137,209,1,198,0,4,10,2,2,131,99,1,2,131,21,1,0,255
	.byte 253,0,0,0,7,137,209,1,198,0,4,11,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,137,209,1,198
	.byte 0,4,12,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,137,209,1,198,0,4,13,2,2,131,99,1,2
	.byte 131,21,1,0,255,253,0,0,0,7,137,209,1,198,0,4,14,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0
	.byte 7,137,209,1,198,0,4,15,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,137,209,1,198,0,4,16,2
	.byte 2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,137,209,1,198,0,4,17,2,2,131,99,1,2,131,21,1,0
	.byte 4,2,119,1,3,2,131,99,1,2,131,21,1,2,131,99,1,255,252,0,0,0,1,1,7,139,32,4,2,124,1,2
	.byte 2,131,99,1,2,131,21,1,255,253,0,0,0,7,139,59,1,198,0,4,24,2,2,131,99,1,2,131,21,1,0,255
	.byte 253,0,0,0,7,139,59,1,198,0,4,25,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,139,59,1,198
	.byte 0,4,26,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,139,59,1,198,0,4,27,2,2,131,99,1,2
	.byte 131,21,1,0,255,253,0,0,0,7,139,59,1,198,0,4,28,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0
	.byte 7,139,59,1,198,0,4,29,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,139,59,1,198,0,4,30,2
	.byte 2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,139,59,1,198,0,4,31,2,2,131,99,1,2,131,21,1,0
	.byte 255,253,0,0,0,7,139,59,1,198,0,4,32,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,139,59,1
	.byte 198,0,4,33,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,139,59,1,198,0,4,34,2,2,131,99,1
	.byte 2,131,21,1,0,255,253,0,0,0,7,139,59,1,198,0,4,35,2,2,131,99,1,2,131,21,1,0,255,253,0,0
	.byte 0,7,139,59,1,198,0,4,36,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,139,59,1,198,0,4,37
	.byte 2,2,131,99,1,2,131,21,1,0,4,2,119,1,3,2,131,99,1,2,131,21,1,2,131,21,1,255,252,0,0,0
	.byte 1,1,7,140,138,255,253,0,0,0,3,219,0,0,2,1,198,0,3,197,2,2,131,99,1,2,131,21,1,1,7,136
	.byte 25,4,2,121,1,2,2,131,99,1,2,131,21,1,255,253,0,0,0,7,140,193,1,198,0,3,246,2,2,131,99,1
	.byte 2,131,21,1,0,255,253,0,0,0,7,140,193,1,198,0,3,247,2,2,131,99,1,2,131,21,1,0,255,253,0,0
	.byte 0,7,140,193,1,198,0,3,248,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,140,193,1,198,0,3,249
	.byte 2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,140,193,1,198,0,3,250,2,2,131,99,1,2,131,21,1
	.byte 0,255,253,0,0,0,7,140,193,1,198,0,3,251,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,140,193
	.byte 1,198,0,3,252,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,140,193,1,198,0,3,253,2,2,131,99
	.byte 1,2,131,21,1,0,255,253,0,0,0,7,140,193,1,198,0,3,254,2,2,131,99,1,2,131,21,1,0,255,253,0
	.byte 0,0,7,140,193,1,198,0,3,255,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,140,193,1,198,0,4
	.byte 0,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,140,193,1,198,0,4,1,2,2,131,99,1,2,131,21
	.byte 1,0,255,253,0,0,0,7,140,193,1,198,0,4,2,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,140
	.byte 193,1,198,0,4,3,2,2,131,99,1,2,131,21,1,0,4,2,120,1,2,2,131,99,1,2,131,21,1,255,253,0
	.byte 0,0,7,142,16,1,198,0,3,239,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,142,16,1,198,0,3
	.byte 240,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,142,16,1,198,0,3,241,2,2,131,99,1,2,131,21
	.byte 1,0,255,253,0,0,0,7,142,16,1,198,0,3,242,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,142
	.byte 16,1,198,0,3,243,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,142,16,1,198,0,3,244,2,2,131
	.byte 99,1,2,131,21,1,0,255,253,0,0,0,7,142,16,1,198,0,3,245,2,2,131,99,1,2,131,21,1,0,255,253
	.byte 0,0,0,2,130,191,1,1,198,0,18,20,0,1,7,136,25,4,2,127,1,1,2,131,21,1,255,253,0,0,0,7
	.byte 142,209,1,198,0,4,52,1,2,131,21,1,0,255,253,0,0,0,7,142,209,1,198,0,4,53,1,2,131,21,1,0
	.byte 255,253,0,0,0,7,142,209,1,198,0,4,54,1,2,131,21,1,0,4,2,128,130,1,1,2,131,21,1,255,253,0
	.byte 0,0,7,143,19,1,198,0,4,63,1,2,131,21,1,0,255,253,0,0,0,7,143,19,1,198,0,4,64,1,2,131
	.byte 21,1,0,255,253,0,0,0,7,143,19,1,198,0,4,65,1,2,131,21,1,0,255,253,0,0,0,7,143,19,1,198
	.byte 0,4,66,1,2,131,21,1,0,4,2,123,1,2,2,131,99,1,2,131,21,1,255,253,0,0,0,7,143,105,1,198
	.byte 0,4,18,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,143,105,1,198,0,4,19,2,2,131,99,1,2
	.byte 131,21,1,0,255,253,0,0,0,7,143,105,1,198,0,4,20,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0
	.byte 7,143,105,1,198,0,4,21,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,143,105,1,198,0,4,22,2
	.byte 2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,143,105,1,198,0,4,23,2,2,131,99,1,2,131,21,1,0
	.byte 255,253,0,0,0,3,219,0,0,2,1,198,0,3,197,2,2,131,99,1,2,131,21,1,1,2,131,99,1,4,2,125
	.byte 1,2,2,131,99,1,2,131,21,1,255,253,0,0,0,7,144,29,1,198,0,4,38,2,2,131,99,1,2,131,21,1
	.byte 0,255,253,0,0,0,7,144,29,1,198,0,4,39,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,144,29
	.byte 1,198,0,4,40,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,7,144,29,1,198,0,4,41,2,2,131,99
	.byte 1,2,131,21,1,0,255,253,0,0,0,7,144,29,1,198,0,4,42,2,2,131,99,1,2,131,21,1,0,255,253,0
	.byte 0,0,7,144,29,1,198,0,4,43,2,2,131,99,1,2,131,21,1,0,255,253,0,0,0,3,219,0,0,2,1,198
	.byte 0,3,197,2,2,131,99,1,2,131,21,1,1,2,131,21,1,12,0,39,42,47,14,3,219,0,0,2,14,1,2,8
	.byte 2,84,100,17,0,17,16,2,131,78,1,138,245,34,255,254,0,0,0,0,255,43,0,0,1,34,255,254,0,0,0,0
	.byte 255,43,0,0,2,6,255,254,0,0,0,0,255,43,0,0,2,14,1,23,16,1,23,25,16,1,24,26,17,0,35,19
	.byte 0,194,0,0,24,0,14,2,129,110,1,16,1,24,27,17,0,128,166,17,0,128,244,4,2,128,132,1,1,7,136,25
	.byte 6,255,253,0,0,0,7,145,55,1,198,0,4,70,1,7,136,25,0,4,2,128,135,1,1,7,136,25,6,255,253,0
	.byte 0,0,7,145,83,1,198,0,4,86,1,7,136,25,0,4,2,128,136,1,1,7,136,25,6,255,253,0,0,0,7,145
	.byte 111,1,198,0,4,87,1,7,136,25,0,14,7,136,25,6,193,0,6,14,6,193,0,22,108,4,2,128,137,1,1,2
	.byte 131,99,1,6,255,253,0,0,0,7,145,153,1,198,0,4,89,1,2,131,99,1,0,6,255,253,0,0,0,7,145,153
	.byte 1,198,0,4,88,1,2,131,99,1,0,4,2,126,1,1,2,131,99,1,14,7,145,203,14,6,1,2,131,21,1,14
	.byte 6,1,2,117,1,14,6,1,2,131,99,1,14,7,129,137,4,2,128,137,1,1,2,131,21,1,6,255,253,0,0,0
	.byte 7,145,240,1,198,0,4,88,1,2,131,21,1,0,17,1,192,0,64,19,17,1,192,0,64,35,14,6,1,7,136,25
	.byte 17,1,192,0,64,53,17,1,192,0,64,71,11,2,131,21,1,11,7,145,153,43,1,11,7,136,25,14,7,137,209,14
	.byte 7,139,59,11,2,131,99,1,19,1,219,0,0,24,1,2,2,131,99,1,2,131,21,1,0,19,1,219,0,0,26,1
	.byte 2,2,131,99,1,2,131,21,1,0,14,2,131,21,1,11,2,128,162,1,16,3,219,0,0,2,130,12,14,7,136,39
	.byte 6,255,253,0,0,0,3,219,0,0,2,1,198,0,3,193,2,2,131,99,1,2,131,21,1,0,50,255,253,0,0,0
	.byte 3,219,0,0,2,1,198,0,3,193,2,2,131,99,1,2,131,21,1,0,30,7,136,39,1,255,253,0,0,0,3,219
	.byte 0,0,2,1,198,0,3,193,2,2,131,99,1,2,131,21,1,0,0,34,255,253,0,0,0,3,219,0,0,2,1,198
	.byte 0,3,197,2,2,131,99,1,2,131,21,1,1,7,136,25,14,7,140,193,14,7,142,16,33,14,6,1,2,131,78,1
	.byte 17,1,192,0,65,167,17,1,157,86,17,1,192,0,65,171,34,255,253,0,0,0,2,130,191,1,1,198,0,18,20,0
	.byte 1,7,136,25,14,7,136,157,16,7,129,137,130,24,19,1,219,0,0,24,1,1,2,131,21,1,0,19,1,194,0,3
	.byte 78,1,1,2,131,21,1,0,14,2,128,128,1,11,7,129,137,19,1,194,0,3,21,1,1,2,131,21,1,0,14,2
	.byte 128,129,1,14,7,143,19,19,1,219,0,0,79,1,1,2,131,21,1,0,19,1,194,0,0,131,1,1,2,131,21,1
	.byte 0,14,7,142,209,14,7,143,105,16,7,137,209,130,19,14,7,139,32,6,255,253,0,0,0,3,219,0,0,2,1,198
	.byte 0,3,194,2,2,131,99,1,2,131,21,1,0,50,255,253,0,0,0,3,219,0,0,2,1,198,0,3,194,2,2,131
	.byte 99,1,2,131,21,1,0,30,7,139,32,1,255,253,0,0,0,3,219,0,0,2,1,198,0,3,194,2,2,131,99,1
	.byte 2,131,21,1,0,0,34,255,253,0,0,0,3,219,0,0,2,1,198,0,3,197,2,2,131,99,1,2,131,21,1,1
	.byte 2,131,99,1,6,193,0,5,251,14,7,144,29,16,7,139,59,130,22,14,7,140,138,6,255,253,0,0,0,3,219,0
	.byte 0,2,1,198,0,3,195,2,2,131,99,1,2,131,21,1,0,50,255,253,0,0,0,3,219,0,0,2,1,198,0,3
	.byte 195,2,2,131,99,1,2,131,21,1,0,30,7,140,138,1,255,253,0,0,0,3,219,0,0,2,1,198,0,3,195,2
	.byte 2,131,99,1,2,131,21,1,0,0,34,255,253,0,0,0,3,219,0,0,2,1,198,0,3,197,2,2,131,99,1,2
	.byte 131,21,1,1,2,131,21,1,19,1,219,0,0,61,1,2,2,131,99,1,2,131,21,1,1,7,136,25,11,2,131,113
	.byte 1,11,2,130,241,1,6,193,0,6,9,14,2,128,162,1,34,255,253,0,0,0,2,130,191,1,1,198,0,18,22,0
	.byte 1,7,136,25,19,1,219,0,0,61,1,2,2,131,99,1,2,131,21,1,1,2,131,99,1,19,1,219,0,0,61,1
	.byte 2,2,131,99,1,2,131,21,1,1,2,131,21,1,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95
	.byte 102,97,115,116,0,3,255,254,0,0,0,0,202,0,0,20,3,128,134,3,128,135,7,17,109,111,110,111,95,104,101,108
	.byte 112,101,114,95,108,100,115,116,114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101
	.byte 112,116,105,111,110,0,3,193,0,25,7,3,128,148,3,255,254,0,0,0,0,255,43,0,0,1,7,23,109,111,110,111
	.byte 95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,193,0,11,92,3,128,144,3,255,253,0
	.byte 0,0,3,219,0,0,2,1,198,0,3,188,2,2,131,99,1,2,131,21,1,0,3,255,253,0,0,0,3,219,0,0
	.byte 2,1,198,0,3,182,2,2,131,99,1,2,131,21,1,0,3,255,253,0,0,0,3,219,0,0,2,1,198,0,3,183
	.byte 2,2,131,99,1,2,131,21,1,0,3,255,253,0,0,0,3,219,0,0,2,1,198,0,3,199,2,2,131,99,1,2
	.byte 131,21,1,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98
	.byte 0,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116
	.byte 105,111,110,0,3,255,253,0,0,0,3,219,0,0,2,1,198,0,3,198,2,2,131,99,1,2,131,21,1,0,3,255
	.byte 253,0,0,0,7,145,203,1,198,0,4,48,1,2,131,99,1,0,3,255,253,0,0,0,3,219,0,0,2,1,198,0
	.byte 3,189,2,2,131,99,1,2,131,21,1,0,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101
	.byte 99,105,102,105,99,0,3,255,253,0,0,0,7,136,25,1,198,0,4,99,2,2,131,99,1,2,131,21,1,0,3,255
	.byte 253,0,0,0,3,219,0,0,2,1,198,0,3,190,2,2,131,99,1,2,131,21,1,0,3,193,0,5,160,3,193,0
	.byte 18,64,3,193,0,18,60,3,255,253,0,0,0,7,129,137,1,198,0,4,48,1,2,131,21,1,0,3,193,0,13,115
	.byte 3,193,0,13,123,3,255,253,0,0,0,3,219,0,0,2,1,198,0,3,196,2,2,131,99,1,2,131,21,1,0,3
	.byte 193,0,13,113,3,193,0,13,134,3,193,0,24,129,3,193,0,13,136,3,255,252,0,0,0,19,9,3,193,0,13,137
	.byte 3,255,253,0,0,0,3,219,0,0,2,1,198,0,3,209,2,2,131,99,1,2,131,21,1,0,3,255,253,0,0,0
	.byte 3,219,0,0,2,1,198,0,3,210,2,2,131,99,1,2,131,21,1,0,3,255,253,0,0,0,7,137,209,1,198,0
	.byte 4,4,2,2,131,99,1,2,131,21,1,0,3,255,253,0,0,0,7,139,59,1,198,0,4,24,2,2,131,99,1,2
	.byte 131,21,1,0,3,193,0,24,226,3,193,0,25,188,3,255,253,0,0,0,3,219,0,0,2,1,198,0,3,206,2,2
	.byte 131,99,1,2,131,21,1,0,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101
	.byte 101,95,98,111,120,0,3,255,253,0,0,0,3,219,0,0,2,1,198,0,3,215,2,2,131,99,1,2,131,21,1,0
	.byte 3,255,253,0,0,0,3,219,0,0,2,1,198,0,3,216,2,2,131,99,1,2,131,21,1,0,3,255,253,0,0,0
	.byte 3,219,0,0,2,1,198,0,3,187,2,2,131,99,1,2,131,21,1,0,3,255,253,0,0,0,3,219,0,0,2,1
	.byte 198,0,3,201,2,2,131,99,1,2,131,21,1,0,3,255,253,0,0,0,3,219,0,0,2,1,198,0,3,205,2,2
	.byte 131,99,1,2,131,21,1,0,3,255,253,0,0,0,3,219,0,0,2,1,198,0,3,229,2,2,131,99,1,2,131,21
	.byte 1,0,3,255,253,0,0,0,3,219,0,0,2,1,198,0,3,197,2,2,131,99,1,2,131,21,1,1,7,136,25,3
	.byte 255,253,0,0,0,7,140,193,1,198,0,3,246,2,2,131,99,1,2,131,21,1,0,3,255,253,0,0,0,7,142,16
	.byte 1,198,0,3,239,2,2,131,99,1,2,131,21,1,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116
	.byte 101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,193,0,22,165,3,193,0,24,230,3
	.byte 255,253,0,0,0,2,130,191,1,1,198,0,18,20,0,1,7,136,25,3,255,253,0,0,0,7,136,157,1,198,0,18
	.byte 107,1,7,136,25,0,3,255,253,0,0,0,7,136,157,1,198,0,18,104,1,7,136,25,0,15,7,129,137,3,193,0
	.byte 4,55,3,193,0,4,59,3,193,0,21,187,3,255,253,0,0,0,7,143,19,1,198,0,4,63,1,2,131,21,1,0
	.byte 3,193,0,17,193,3,255,253,0,0,0,7,142,209,1,198,0,4,52,1,2,131,21,1,0,3,255,254,0,0,0,1
	.byte 202,0,1,29,3,255,253,0,0,0,3,219,0,0,2,1,198,0,3,191,2,2,131,99,1,2,131,21,1,0,3,255
	.byte 253,0,0,0,7,143,105,1,198,0,4,18,2,2,131,99,1,2,131,21,1,0,3,255,253,0,0,0,7,137,209,1
	.byte 198,0,4,6,2,2,131,99,1,2,131,21,1,0,3,255,253,0,0,0,7,137,209,1,198,0,4,5,2,2,131,99
	.byte 1,2,131,21,1,0,3,255,253,0,0,0,3,219,0,0,2,1,198,0,3,197,2,2,131,99,1,2,131,21,1,1
	.byte 2,131,99,1,3,255,253,0,0,0,3,219,0,0,2,1,198,0,3,192,2,2,131,99,1,2,131,21,1,0,3,255
	.byte 253,0,0,0,7,144,29,1,198,0,4,38,2,2,131,99,1,2,131,21,1,0,3,255,253,0,0,0,3,219,0,0
	.byte 2,1,198,0,3,202,2,2,131,99,1,2,131,21,1,0,3,255,253,0,0,0,7,139,59,1,198,0,4,26,2,2
	.byte 131,99,1,2,131,21,1,0,3,255,253,0,0,0,7,139,59,1,198,0,4,25,2,2,131,99,1,2,131,21,1,0
	.byte 3,255,253,0,0,0,3,219,0,0,2,1,198,0,3,197,2,2,131,99,1,2,131,21,1,1,2,131,21,1,3,193
	.byte 0,25,184,7,27,109,111,110,111,95,104,101,108,112,101,114,95,110,101,119,111,98,106,95,109,115,99,111,114,108,105,98
	.byte 0,3,193,0,17,243,3,255,253,0,0,0,7,140,193,1,198,0,4,1,2,2,131,99,1,2,131,21,1,0,3,255
	.byte 253,0,0,0,7,140,193,1,198,0,4,2,2,2,131,99,1,2,131,21,1,0,3,255,253,0,0,0,7,140,193,1
	.byte 198,0,3,253,2,2,131,99,1,2,131,21,1,0,3,255,253,0,0,0,7,140,193,1,198,0,3,249,2,2,131,99
	.byte 1,2,131,21,1,0,3,255,253,0,0,0,7,140,193,1,198,0,3,250,2,2,131,99,1,2,131,21,1,0,3,255
	.byte 253,0,0,0,3,219,0,0,2,1,198,0,3,234,2,2,131,99,1,2,131,21,1,0,3,255,253,0,0,0,7,140
	.byte 193,1,198,0,3,247,2,2,131,99,1,2,131,21,1,0,3,255,253,0,0,0,7,142,16,1,198,0,3,241,2,2
	.byte 131,99,1,2,131,21,1,0,3,193,0,22,144,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,19,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,19,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,38,0,2,60,0,2,83,0,2,108,0
	.byte 2,108,0,2,0,0,2,0,0,2,0,0,2,128,129,0,2,0,0,2,128,148,0,2,128,129,0,2,0,0,2,128
	.byte 129,0,2,128,129,0,2,0,0,2,0,0,2,0,0,2,0,0,6,128,167,1,2,20,129,120,128,156,129,52,129,56
	.byte 0,2,19,0,2,128,195,0,2,0,0,2,128,219,0,2,128,246,0,2,129,19,0,2,129,44,0,2,129,67,0,2
	.byte 128,219,0,2,128,219,0,2,129,90,0,2,0,0,2,0,0,2,129,109,0,2,129,136,0,2,129,168,0,2,129,197
	.byte 0,2,128,219,0,2,129,215,0,128,130,129,241,129,16,0,0,0,2,128,246,0,2,128,246,0,2,130,15,0,2,0
	.byte 0,2,0,0,2,19,0,2,19,0,2,0,0,2,0,0,2,0,0,2,0,0,2,130,42,0,2,130,65,0,2,130
	.byte 88,0,2,128,148,0,2,128,148,0,2,130,113,0,2,130,113,0,2,0,0,2,0,0,2,0,0,2,128,195,0,2
	.byte 128,195,0,2,19,0,2,130,138,0,2,128,195,0,2,130,162,0,2,130,191,0,2,130,191,0,2,129,90,0,2,130
	.byte 191,0,2,130,210,0,2,19,0,2,0,0,2,0,0,2,130,239,0,2,0,0,2,0,0,2,131,10,0,2,131,33
	.byte 0,2,0,0,2,19,0,2,128,148,0,2,128,129,0,2,129,67,0,2,0,0,2,130,65,0,2,131,54,0,2,131
	.byte 81,0,2,0,0,2,0,0,2,19,0,2,0,0,2,19,0,2,130,191,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,130,191,0,2,131,111,0,2,130,191,0,2,0,0,2,0,0,2,0,0,2,0,0,2,129,215,0,2,0,0
	.byte 2,19,0,2,130,191,0,2,0,0,2,0,0,2,0,0,2,0,0,2,130,191,0,2,131,111,0,2,130,191,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,129,215,0,6,131,138,1,0,16,4,2,130,245,1,92,130,44,130,44,0
	.byte 2,131,170,0,2,131,191,0,2,19,0,2,0,0,2,0,0,2,19,0,2,0,0,2,0,0,2,131,216,0,2,0
	.byte 0,2,19,0,2,129,197,0,2,0,0,2,0,0,2,131,237,0,2,0,0,2,132,2,0,2,19,0,2,128,148,0
	.byte 2,19,0,2,0,0,2,129,90,0,2,0,0,2,0,0,2,128,148,0,2,0,0,2,0,0,2,19,0,2,132,21
	.byte 0,2,131,237,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,6,132,53,1,0,16,4,2,130,245,1,92
	.byte 130,0,130,0,0,2,131,237,0,2,0,0,2,0,0,2,0,0,2,19,0,2,0,0,6,132,53,1,0,16,4,2
	.byte 130,245,1,92,130,32,130,32,0,0,128,144,8,0,0,1,4,128,168,24,0,0,4,193,0,23,250,193,0,23,247,193
	.byte 0,23,246,193,0,23,244,23,128,144,12,0,0,4,193,0,21,195,193,0,21,210,193,0,23,246,193,0,21,208,193,0
	.byte 21,194,193,0,21,165,193,0,21,166,193,0,21,167,193,0,21,168,193,0,21,169,193,0,21,170,193,0,21,171,193,0
	.byte 21,172,193,0,21,173,193,0,21,174,193,0,21,175,193,0,21,176,193,0,21,196,193,0,21,177,193,0,21,178,193,0
	.byte 21,179,193,0,21,180,193,0,21,198,0,128,144,8,0,0,1,0,128,144,8,0,0,1,23,128,144,12,0,0,4,193
	.byte 0,21,195,193,0,21,210,193,0,23,246,193,0,21,208,193,0,21,194,193,0,21,165,193,0,21,166,193,0,21,167,193
	.byte 0,21,168,193,0,21,169,193,0,21,170,193,0,21,171,193,0,21,172,193,0,21,173,193,0,21,174,193,0,21,175,193
	.byte 0,21,176,193,0,21,196,193,0,21,177,193,0,21,178,193,0,21,179,193,0,21,180,193,0,21,198,4,128,160,12,0
	.byte 0,4,17,193,0,23,247,193,0,23,246,193,0,23,244,4,128,160,12,0,0,4,193,0,23,250,193,0,23,247,193,0
	.byte 23,246,193,0,23,244,4,128,160,12,0,0,4,193,0,23,250,193,0,18,161,193,0,23,246,193,0,18,168,4,128,160
	.byte 12,0,0,4,193,0,23,250,193,0,18,161,193,0,23,246,193,0,18,168,4,128,144,8,0,0,1,193,0,23,250,193
	.byte 0,18,161,193,0,23,246,193,0,18,168,4,128,144,8,0,0,1,193,0,23,250,193,0,18,161,193,0,23,246,193,0
	.byte 18,168,6,128,160,20,0,0,4,193,0,23,250,193,0,18,161,193,0,23,246,193,0,18,168,35,34,4,128,144,8,0
	.byte 0,1,193,0,23,250,193,0,18,161,193,0,23,246,193,0,18,168,6,128,160,20,0,0,4,193,0,23,250,193,0,18
	.byte 161,193,0,23,246,193,0,18,168,40,39,4,128,128,12,0,0,4,193,0,23,250,193,0,18,161,193,0,23,246,193,0
	.byte 18,168,4,128,160,12,0,0,4,193,0,23,250,193,0,18,161,193,0,23,246,193,0,18,168,0,128,144,8,0,0,1
	.byte 255,255,255,255,255,0,128,144,8,0,0,1,0,128,144,8,0,0,1,17,128,192,8,0,0,1,193,0,23,250,193,0
	.byte 23,247,193,0,23,246,193,0,23,244,128,128,128,129,128,130,128,131,128,132,0,0,0,128,132,128,131,128,130,128,129,128
	.byte 128,5,128,196,128,142,8,4,0,1,193,0,23,250,193,0,23,247,193,0,23,246,193,0,23,244,128,140,4,128,192,8
	.byte 8,0,1,193,0,23,250,193,0,23,247,193,0,23,246,193,0,23,244,98,111,101,104,109,0
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
LTDIE_4:

	.byte 8
	.asciz "_DatabaseType"

	.byte 4
LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 9
	.asciz "File"

	.byte 0,9
	.asciz "InMemory"

	.byte 1,9
	.asciz "Temporary"

	.byte 2,0,7
	.asciz "_DatabaseType"

LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0:

	.byte 5
	.asciz "Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions"

	.byte 24,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "<Address>k__BackingField"

LDIFF_SYM20=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,8,6
	.asciz "<BasePath>k__BackingField"

LDIFF_SYM21=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,12,6
	.asciz "<StoreDateTimeAsTicks>k__BackingField"

LDIFF_SYM22=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,20,0,7
	.asciz "Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions"

LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.SQLiteConnectionOptions:.ctor"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM27=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde0_end - Lfde0_start
	.long LDIFF_SYM28
Lfde0_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions__ctor

LDIFF_SYM29=Lme_0 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions__ctor
	.long LDIFF_SYM29
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.SQLiteConnectionOptions:get_Address"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_get_Address
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde1_end - Lfde1_start
	.long LDIFF_SYM31
Lfde1_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_get_Address

LDIFF_SYM32=Lme_1 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_get_Address
	.long LDIFF_SYM32
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.SQLiteConnectionOptions:set_Address"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_set_Address_string
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde2_end - Lfde2_start
	.long LDIFF_SYM35
Lfde2_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_set_Address_string

LDIFF_SYM36=Lme_2 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_set_Address_string
	.long LDIFF_SYM36
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.SQLiteConnectionOptions:get_BasePath"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_get_BasePath
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde3_end - Lfde3_start
	.long LDIFF_SYM38
Lfde3_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_get_BasePath

LDIFF_SYM39=Lme_3 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_get_BasePath
	.long LDIFF_SYM39
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.SQLiteConnectionOptions:set_BasePath"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_set_BasePath_string
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM41=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde4_end - Lfde4_start
	.long LDIFF_SYM42
Lfde4_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_set_BasePath_string

LDIFF_SYM43=Lme_4 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_set_BasePath_string
	.long LDIFF_SYM43
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.SQLiteConnectionOptions:get_StoreDateTimeAsTicks"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_get_StoreDateTimeAsTicks
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde5_end - Lfde5_start
	.long LDIFF_SYM45
Lfde5_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_get_StoreDateTimeAsTicks

LDIFF_SYM46=Lme_5 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_get_StoreDateTimeAsTicks
	.long LDIFF_SYM46
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.SQLiteConnectionOptions:set_StoreDateTimeAsTicks"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_set_StoreDateTimeAsTicks_bool
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM48=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde6_end - Lfde6_start
	.long LDIFF_SYM49
Lfde6_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_set_StoreDateTimeAsTicks_bool

LDIFF_SYM50=Lme_6 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_set_StoreDateTimeAsTicks_bool
	.long LDIFF_SYM50
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.SQLiteConnectionOptions:get_Type"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_get_Type
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde7_end - Lfde7_start
	.long LDIFF_SYM52
Lfde7_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_get_Type

LDIFF_SYM53=Lme_7 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_get_Type
	.long LDIFF_SYM53
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.SQLiteConnectionOptions:set_Type"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_set_Type_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_DatabaseType
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM55=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde8_end - Lfde8_start
	.long LDIFF_SYM56
Lfde8_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_set_Type_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_DatabaseType

LDIFF_SYM57=Lme_8 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_set_Type_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions_DatabaseType
	.long LDIFF_SYM57
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnInfo"

	.byte 12,16
LDIFF_SYM58=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM59=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,8,0,7
	.asciz "Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnInfo"

LDIFF_SYM60=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.ColumnInfo:get_Name"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnInfo_get_Name
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde9_end - Lfde9_start
	.long LDIFF_SYM64
Lfde9_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnInfo_get_Name

LDIFF_SYM65=Lme_e - _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnInfo_get_Name
	.long LDIFF_SYM65
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.ColumnInfo:set_Name"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnInfo_set_Name_string
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde10_end - Lfde10_start
	.long LDIFF_SYM68
Lfde10_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnInfo_set_Name_string

LDIFF_SYM69=Lme_f - _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnInfo_set_Name_string
	.long LDIFF_SYM69
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.ColumnInfo:ToString"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnInfo_ToString
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde11_end - Lfde11_start
	.long LDIFF_SYM71
Lfde11_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnInfo_ToString

LDIFF_SYM72=Lme_10 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnInfo_ToString
	.long LDIFF_SYM72
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.ColumnInfo:.ctor"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnInfo__ctor
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde12_end - Lfde12_start
	.long LDIFF_SYM74
Lfde12_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnInfo__ctor

LDIFF_SYM75=Lme_11 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnInfo__ctor
	.long LDIFF_SYM75
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM76=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM79=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM82=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM84=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM87=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM89=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM91=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM92=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM93=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM99=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_13:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM102=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM106=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM109=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM113=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM115=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_16:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM118=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_9:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 36,16
LDIFF_SYM121=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "serialized"

LDIFF_SYM122=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM123=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,12,6
	.asciz "assemblyName"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "fullTypeName"

LDIFF_SYM125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,20,6
	.asciz "objectType"

LDIFF_SYM126=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,24,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM127=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,32,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,33,6
	.asciz "converter"

LDIFF_SYM129=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,28,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM130=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_7:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM133=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM134=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM135=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM136=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM138=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM139=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM145=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_6:

	.byte 5
	.asciz "Cirrious_MvvmCross_Community_Plugins_Sqlite_CreateTablesResult"

	.byte 12,16
LDIFF_SYM148=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "<Results>k__BackingField"

LDIFF_SYM149=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,8,0,7
	.asciz "Cirrious_MvvmCross_Community_Plugins_Sqlite_CreateTablesResult"

LDIFF_SYM150=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.CreateTablesResult:get_Results"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_CreateTablesResult_get_Results
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde13_end - Lfde13_start
	.long LDIFF_SYM154
Lfde13_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_CreateTablesResult_get_Results

LDIFF_SYM155=Lme_12 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_CreateTablesResult_get_Results
	.long LDIFF_SYM155
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.CreateTablesResult:set_Results"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_CreateTablesResult_set_Results_System_Collections_Generic_Dictionary_2_System_Type_int
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM157=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde14_end - Lfde14_start
	.long LDIFF_SYM158
Lfde14_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_CreateTablesResult_set_Results_System_Collections_Generic_Dictionary_2_System_Type_int

LDIFF_SYM159=Lme_13 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_CreateTablesResult_set_Results_System_Collections_Generic_Dictionary_2_System_Type_int
	.long LDIFF_SYM159
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.CreateTablesResult:.ctor"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_CreateTablesResult__ctor
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde15_end - Lfde15_start
	.long LDIFF_SYM161
Lfde15_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_CreateTablesResult__ctor

LDIFF_SYM162=Lme_14 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_CreateTablesResult__ctor
	.long LDIFF_SYM162
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Attribute"

	.byte 8,16
LDIFF_SYM163=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM164=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_17:

	.byte 5
	.asciz "Cirrious_MvvmCross_Community_Plugins_Sqlite_TableAttribute"

	.byte 12,16
LDIFF_SYM167=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,8,0,7
	.asciz "Cirrious_MvvmCross_Community_Plugins_Sqlite_TableAttribute"

LDIFF_SYM169=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.TableAttribute:get_Name"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_TableAttribute_get_Name
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde16_end - Lfde16_start
	.long LDIFF_SYM173
Lfde16_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_TableAttribute_get_Name

LDIFF_SYM174=Lme_15 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_TableAttribute_get_Name
	.long LDIFF_SYM174
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.TableAttribute:set_Name"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_TableAttribute_set_Name_string
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde17_end - Lfde17_start
	.long LDIFF_SYM177
Lfde17_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_TableAttribute_set_Name_string

LDIFF_SYM178=Lme_16 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_TableAttribute_set_Name_string
	.long LDIFF_SYM178
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.TableAttribute:.ctor"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_TableAttribute__ctor_string
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde18_end - Lfde18_start
	.long LDIFF_SYM181
Lfde18_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_TableAttribute__ctor_string

LDIFF_SYM182=Lme_17 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_TableAttribute__ctor_string
	.long LDIFF_SYM182
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnAttribute"

	.byte 12,16
LDIFF_SYM183=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,8,0,7
	.asciz "Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnAttribute"

LDIFF_SYM185=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.ColumnAttribute:get_Name"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnAttribute_get_Name
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde19_end - Lfde19_start
	.long LDIFF_SYM189
Lfde19_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnAttribute_get_Name

LDIFF_SYM190=Lme_18 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnAttribute_get_Name
	.long LDIFF_SYM190
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.ColumnAttribute:set_Name"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnAttribute_set_Name_string
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde20_end - Lfde20_start
	.long LDIFF_SYM193
Lfde20_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnAttribute_set_Name_string

LDIFF_SYM194=Lme_19 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnAttribute_set_Name_string
	.long LDIFF_SYM194
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.ColumnAttribute:.ctor"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnAttribute__ctor_string
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde21_end - Lfde21_start
	.long LDIFF_SYM197
Lfde21_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnAttribute__ctor_string

LDIFF_SYM198=Lme_1a - _Cirrious_MvvmCross_Community_Plugins_Sqlite_ColumnAttribute__ctor_string
	.long LDIFF_SYM198
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "Cirrious_MvvmCross_Community_Plugins_Sqlite_PrimaryKeyAttribute"

	.byte 8,16
LDIFF_SYM199=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Community_Plugins_Sqlite_PrimaryKeyAttribute"

LDIFF_SYM200=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.PrimaryKeyAttribute:.ctor"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_PrimaryKeyAttribute__ctor
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde22_end - Lfde22_start
	.long LDIFF_SYM204
Lfde22_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_PrimaryKeyAttribute__ctor

LDIFF_SYM205=Lme_1b - _Cirrious_MvvmCross_Community_Plugins_Sqlite_PrimaryKeyAttribute__ctor
	.long LDIFF_SYM205
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "Cirrious_MvvmCross_Community_Plugins_Sqlite_AutoIncrementAttribute"

	.byte 8,16
LDIFF_SYM206=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Community_Plugins_Sqlite_AutoIncrementAttribute"

LDIFF_SYM207=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.AutoIncrementAttribute:.ctor"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_AutoIncrementAttribute__ctor
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde23_end - Lfde23_start
	.long LDIFF_SYM211
Lfde23_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_AutoIncrementAttribute__ctor

LDIFF_SYM212=Lme_1c - _Cirrious_MvvmCross_Community_Plugins_Sqlite_AutoIncrementAttribute__ctor
	.long LDIFF_SYM212
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute"

	.byte 20,16
LDIFF_SYM213=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,8,6
	.asciz "<Order>k__BackingField"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,12,6
	.asciz "<Unique>k__BackingField"

LDIFF_SYM216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,0,7
	.asciz "Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute"

LDIFF_SYM217=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.IndexedAttribute:get_Name"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_get_Name
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde24_end - Lfde24_start
	.long LDIFF_SYM221
Lfde24_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_get_Name

LDIFF_SYM222=Lme_1d - _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_get_Name
	.long LDIFF_SYM222
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.IndexedAttribute:set_Name"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_set_Name_string
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde25_end - Lfde25_start
	.long LDIFF_SYM225
Lfde25_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_set_Name_string

LDIFF_SYM226=Lme_1e - _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_set_Name_string
	.long LDIFF_SYM226
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.IndexedAttribute:get_Order"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_get_Order
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde26_end - Lfde26_start
	.long LDIFF_SYM228
Lfde26_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_get_Order

LDIFF_SYM229=Lme_1f - _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_get_Order
	.long LDIFF_SYM229
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.IndexedAttribute:set_Order"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_set_Order_int
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde27_end - Lfde27_start
	.long LDIFF_SYM232
Lfde27_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_set_Order_int

LDIFF_SYM233=Lme_20 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_set_Order_int
	.long LDIFF_SYM233
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.IndexedAttribute:get_Unique"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_get_Unique
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde28_end - Lfde28_start
	.long LDIFF_SYM235
Lfde28_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_get_Unique

LDIFF_SYM236=Lme_21 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_get_Unique
	.long LDIFF_SYM236
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.IndexedAttribute:set_Unique"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_set_Unique_bool
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde29_end - Lfde29_start
	.long LDIFF_SYM239
Lfde29_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_set_Unique_bool

LDIFF_SYM240=Lme_22 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute_set_Unique_bool
	.long LDIFF_SYM240
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.IndexedAttribute:.ctor"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute__ctor
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde30_end - Lfde30_start
	.long LDIFF_SYM242
Lfde30_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute__ctor

LDIFF_SYM243=Lme_23 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute__ctor
	.long LDIFF_SYM243
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.IndexedAttribute:.ctor"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute__ctor_string_int
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,125,4,3
	.asciz "order"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde31_end - Lfde31_start
	.long LDIFF_SYM247
Lfde31_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute__ctor_string_int

LDIFF_SYM248=Lme_24 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_IndexedAttribute__ctor_string_int
	.long LDIFF_SYM248
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Cirrious_MvvmCross_Community_Plugins_Sqlite_IgnoreAttribute"

	.byte 8,16
LDIFF_SYM249=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Community_Plugins_Sqlite_IgnoreAttribute"

LDIFF_SYM250=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.IgnoreAttribute:.ctor"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_IgnoreAttribute__ctor
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde32_end - Lfde32_start
	.long LDIFF_SYM254
Lfde32_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_IgnoreAttribute__ctor

LDIFF_SYM255=Lme_25 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_IgnoreAttribute__ctor
	.long LDIFF_SYM255
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "Cirrious_MvvmCross_Community_Plugins_Sqlite_UniqueAttribute"

	.byte 20,16
LDIFF_SYM256=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Community_Plugins_Sqlite_UniqueAttribute"

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
	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.UniqueAttribute:get_Unique"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_UniqueAttribute_get_Unique
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde33_end - Lfde33_start
	.long LDIFF_SYM261
Lfde33_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_UniqueAttribute_get_Unique

LDIFF_SYM262=Lme_26 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_UniqueAttribute_get_Unique
	.long LDIFF_SYM262
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.UniqueAttribute:set_Unique"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_UniqueAttribute_set_Unique_bool
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 0,3
	.asciz "value"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde34_end - Lfde34_start
	.long LDIFF_SYM265
Lfde34_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_UniqueAttribute_set_Unique_bool

LDIFF_SYM266=Lme_27 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_UniqueAttribute_set_Unique_bool
	.long LDIFF_SYM266
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.UniqueAttribute:.ctor"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_UniqueAttribute__ctor
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde35_end - Lfde35_start
	.long LDIFF_SYM268
Lfde35_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_UniqueAttribute__ctor

LDIFF_SYM269=Lme_28 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_UniqueAttribute__ctor
	.long LDIFF_SYM269
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Cirrious_MvvmCross_Community_Plugins_Sqlite_MaxLengthAttribute"

	.byte 12,16
LDIFF_SYM270=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,8,0,7
	.asciz "Cirrious_MvvmCross_Community_Plugins_Sqlite_MaxLengthAttribute"

LDIFF_SYM272=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.MaxLengthAttribute:get_Value"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_MaxLengthAttribute_get_Value
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde36_end - Lfde36_start
	.long LDIFF_SYM276
Lfde36_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_MaxLengthAttribute_get_Value

LDIFF_SYM277=Lme_29 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_MaxLengthAttribute_get_Value
	.long LDIFF_SYM277
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.MaxLengthAttribute:set_Value"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_MaxLengthAttribute_set_Value_int
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde37_end - Lfde37_start
	.long LDIFF_SYM280
Lfde37_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_MaxLengthAttribute_set_Value_int

LDIFF_SYM281=Lme_2a - _Cirrious_MvvmCross_Community_Plugins_Sqlite_MaxLengthAttribute_set_Value_int
	.long LDIFF_SYM281
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.MaxLengthAttribute:.ctor"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_MaxLengthAttribute__ctor_int
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,125,0,3
	.asciz "length"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde38_end - Lfde38_start
	.long LDIFF_SYM284
Lfde38_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_MaxLengthAttribute__ctor_int

LDIFF_SYM285=Lme_2b - _Cirrious_MvvmCross_Community_Plugins_Sqlite_MaxLengthAttribute__ctor_int
	.long LDIFF_SYM285
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "Cirrious_MvvmCross_Community_Plugins_Sqlite_CollationAttribute"

	.byte 12,16
LDIFF_SYM286=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,8,0,7
	.asciz "Cirrious_MvvmCross_Community_Plugins_Sqlite_CollationAttribute"

LDIFF_SYM288=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.CollationAttribute:get_Value"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_CollationAttribute_get_Value
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde39_end - Lfde39_start
	.long LDIFF_SYM292
Lfde39_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_CollationAttribute_get_Value

LDIFF_SYM293=Lme_2c - _Cirrious_MvvmCross_Community_Plugins_Sqlite_CollationAttribute_get_Value
	.long LDIFF_SYM293
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.CollationAttribute:set_Value"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_CollationAttribute_set_Value_string
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde40_end - Lfde40_start
	.long LDIFF_SYM296
Lfde40_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_CollationAttribute_set_Value_string

LDIFF_SYM297=Lme_2d - _Cirrious_MvvmCross_Community_Plugins_Sqlite_CollationAttribute_set_Value_string
	.long LDIFF_SYM297
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.CollationAttribute:.ctor"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_CollationAttribute__ctor_string
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,125,0,3
	.asciz "collation"

LDIFF_SYM299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde41_end - Lfde41_start
	.long LDIFF_SYM300
Lfde41_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_CollationAttribute__ctor_string

LDIFF_SYM301=Lme_2e - _Cirrious_MvvmCross_Community_Plugins_Sqlite_CollationAttribute__ctor_string
	.long LDIFF_SYM301
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory"

	.byte 8,16
LDIFF_SYM302=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory"

LDIFF_SYM303=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.MvxBaseSQLiteConnectionFactory:Create"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_Create_string
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,125,0,3
	.asciz "address"

LDIFF_SYM307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde42_end - Lfde42_start
	.long LDIFF_SYM308
Lfde42_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_Create_string

LDIFF_SYM309=Lme_7f - _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_Create_string
	.long LDIFF_SYM309
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.MvxBaseSQLiteConnectionFactory:CreateInMemory"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateInMemory
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde43_end - Lfde43_start
	.long LDIFF_SYM313
Lfde43_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateInMemory

LDIFF_SYM314=Lme_80 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateInMemory
	.long LDIFF_SYM314
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.MvxBaseSQLiteConnectionFactory:CreateTemp"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateTemp
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde44_end - Lfde44_start
	.long LDIFF_SYM318
Lfde44_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateTemp

LDIFF_SYM319=Lme_81 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateTemp
	.long LDIFF_SYM319
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.MvxBaseSQLiteConnectionFactory:CreateEx"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateEx_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM321=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM322=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde45_end - Lfde45_start
	.long LDIFF_SYM323
Lfde45_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateEx_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions

LDIFF_SYM324=Lme_82 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateEx_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions
	.long LDIFF_SYM324
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.MvxBaseSQLiteConnectionFactory:CreateEx"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateEx_string_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,125,0,3
	.asciz "address"

LDIFF_SYM326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,125,4,3
	.asciz "options"

LDIFF_SYM327=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde46_end - Lfde46_start
	.long LDIFF_SYM328
Lfde46_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateEx_string_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions

LDIFF_SYM329=Lme_83 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateEx_string_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions
	.long LDIFF_SYM329
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.MvxBaseSQLiteConnectionFactory:CreateFileDb"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateFileDb_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM331=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM333=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde47_end - Lfde47_start
	.long LDIFF_SYM334
Lfde47_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateFileDb_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions

LDIFF_SYM335=Lme_84 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateFileDb_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions
	.long LDIFF_SYM335
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.MvxBaseSQLiteConnectionFactory:CreateInMemoryDb"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateInMemoryDb_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,125,0,3
	.asciz "options"

LDIFF_SYM337=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde48_end - Lfde48_start
	.long LDIFF_SYM338
Lfde48_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateInMemoryDb_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions

LDIFF_SYM339=Lme_85 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateInMemoryDb_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions
	.long LDIFF_SYM339
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.MvxBaseSQLiteConnectionFactory:CreateTempDb"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateTempDb_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,125,0,3
	.asciz "options"

LDIFF_SYM341=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde49_end - Lfde49_start
	.long LDIFF_SYM342
Lfde49_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateTempDb_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions

LDIFF_SYM343=Lme_86 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory_CreateTempDb_Cirrious_MvvmCross_Community_Plugins_Sqlite_SQLiteConnectionOptions
	.long LDIFF_SYM343
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.MvxBaseSQLiteConnectionFactory:.ctor"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory__ctor
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde50_end - Lfde50_start
	.long LDIFF_SYM345
Lfde50_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory__ctor

LDIFF_SYM346=Lme_8a - _Cirrious_MvvmCross_Community_Plugins_Sqlite_MvxBaseSQLiteConnectionFactory__ctor
	.long LDIFF_SYM346
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Cirrious_MvvmCross_Community_Plugins_Sqlite_PluginLoader"

	.byte 8,16
LDIFF_SYM347=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Community_Plugins_Sqlite_PluginLoader"

LDIFF_SYM348=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_29:

	.byte 17
	.asciz "Cirrious_CrossCore_Plugins_IMvxPluginManager"

	.byte 8,7
	.asciz "Cirrious_CrossCore_Plugins_IMvxPluginManager"

LDIFF_SYM351=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.PluginLoader:EnsureLoaded"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_PluginLoader_EnsureLoaded
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde51_end - Lfde51_start
	.long LDIFF_SYM356
Lfde51_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_PluginLoader_EnsureLoaded

LDIFF_SYM357=Lme_8b - _Cirrious_MvvmCross_Community_Plugins_Sqlite_PluginLoader_EnsureLoaded
	.long LDIFF_SYM357
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.PluginLoader:.ctor"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_PluginLoader__ctor
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde52_end - Lfde52_start
	.long LDIFF_SYM359
Lfde52_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_PluginLoader__ctor

LDIFF_SYM360=Lme_8c - _Cirrious_MvvmCross_Community_Plugins_Sqlite_PluginLoader__ctor
	.long LDIFF_SYM360
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.PluginLoader:.cctor"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_PluginLoader__cctor
	.long Lme_8d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde53_end - Lfde53_start
	.long LDIFF_SYM361
Lfde53_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_PluginLoader__cctor

LDIFF_SYM362=Lme_8d - _Cirrious_MvvmCross_Community_Plugins_Sqlite_PluginLoader__cctor
	.long LDIFF_SYM362
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources"

	.byte 8,16
LDIFF_SYM363=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,0,7
	.asciz "Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources"

LDIFF_SYM364=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.Properties.Resources:.ctor"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources__ctor
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde54_end - Lfde54_start
	.long LDIFF_SYM368
Lfde54_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources__ctor

LDIFF_SYM369=Lme_8e - _Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources__ctor
	.long LDIFF_SYM369
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "_HashKeys"

	.byte 12,16
LDIFF_SYM370=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM371=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,8,0,7
	.asciz "_HashKeys"

LDIFF_SYM372=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_34:

	.byte 5
	.asciz "_HashValues"

	.byte 12,16
LDIFF_SYM375=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM376=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,8,0,7
	.asciz "_HashValues"

LDIFF_SYM377=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_35:

	.byte 17
	.asciz "System_Collections_IHashCodeProvider"

	.byte 8,7
	.asciz "System_Collections_IHashCodeProvider"

LDIFF_SYM380=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_36:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 8,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM383=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_37:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM386=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_38:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM389=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM390=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM391=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 56,16
LDIFF_SYM394=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,8,6
	.asciz "hashes"

LDIFF_SYM396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,12,6
	.asciz "hashKeys"

LDIFF_SYM397=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,6
	.asciz "hashValues"

LDIFF_SYM398=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,20,6
	.asciz "hcpRef"

LDIFF_SYM399=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,24,6
	.asciz "comparerRef"

LDIFF_SYM400=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,28,6
	.asciz "serializationInfo"

LDIFF_SYM401=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,32,6
	.asciz "equalityComparer"

LDIFF_SYM402=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,36,6
	.asciz "inUse"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,40,6
	.asciz "modificationCount"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,44,6
	.asciz "loadFactor"

LDIFF_SYM405=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,48,6
	.asciz "threshold"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,52,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM407=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_40:

	.byte 5
	.asciz "_ResolveEventHolder"

	.byte 8,16
LDIFF_SYM410=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,0,7
	.asciz "_ResolveEventHolder"

LDIFF_SYM411=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_39:

	.byte 5
	.asciz "System_Reflection_Assembly"

	.byte 48,16
LDIFF_SYM414=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "_mono_assembly"

LDIFF_SYM415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,8,6
	.asciz "resolve_event_holder"

LDIFF_SYM416=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,12,6
	.asciz "_evidence"

LDIFF_SYM417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,16,6
	.asciz "_minimum"

LDIFF_SYM418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,20,6
	.asciz "_optional"

LDIFF_SYM419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,24,6
	.asciz "_refuse"

LDIFF_SYM420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,28,6
	.asciz "_granted"

LDIFF_SYM421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,32,6
	.asciz "_denied"

LDIFF_SYM422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,36,6
	.asciz "fromByteArray"

LDIFF_SYM423=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,40,6
	.asciz "assemblyName"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,44,0,7
	.asciz "System_Reflection_Assembly"

LDIFF_SYM425=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_42:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 144,1,16
LDIFF_SYM428=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "isReadOnly"

LDIFF_SYM429=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,8,6
	.asciz "decimalFormats"

LDIFF_SYM430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,12,6
	.asciz "currencyFormats"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,16,6
	.asciz "percentFormats"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,20,6
	.asciz "digitPattern"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,24,6
	.asciz "zeroPattern"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,28,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,32,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,36,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM437=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,40,6
	.asciz "currencyGroupSizes"

LDIFF_SYM438=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,44,6
	.asciz "currencyNegativePattern"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,48,6
	.asciz "currencyPositivePattern"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,52,6
	.asciz "currencySymbol"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,56,6
	.asciz "nanSymbol"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,60,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM443=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,64,6
	.asciz "negativeSign"

LDIFF_SYM444=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,68,6
	.asciz "numberDecimalDigits"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,72,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,76,6
	.asciz "numberGroupSeparator"

LDIFF_SYM447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,80,6
	.asciz "numberGroupSizes"

LDIFF_SYM448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,84,6
	.asciz "numberNegativePattern"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,88,6
	.asciz "percentDecimalDigits"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,92,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,96,6
	.asciz "percentGroupSeparator"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,100,6
	.asciz "percentGroupSizes"

LDIFF_SYM453=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,104,6
	.asciz "percentNegativePattern"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,108,6
	.asciz "percentPositivePattern"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,112,6
	.asciz "percentSymbol"

LDIFF_SYM456=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,116,6
	.asciz "perMilleSymbol"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,120,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,124,6
	.asciz "positiveSign"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 3,35,128,1,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 3,35,132,1,6
	.asciz "m_dataItem"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 3,35,136,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 3,35,140,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM463=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 3,35,141,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM464=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 3,35,142,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM465=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_44:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 24,16
LDIFF_SYM468=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,16,6
	.asciz "twoDigitYearMax"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,20,6
	.asciz "M_AbbrEraNames"

LDIFF_SYM471=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,8,6
	.asciz "M_EraNames"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,12,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM473=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_45:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
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

LDIFF_SYM477=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_43:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 184,1,16
LDIFF_SYM480=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM481=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,8,6
	.asciz "amDesignator"

LDIFF_SYM482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,12,6
	.asciz "pmDesignator"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,6
	.asciz "dateSeparator"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,20,6
	.asciz "timeSeparator"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,24,6
	.asciz "shortDatePattern"

LDIFF_SYM486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,28,6
	.asciz "longDatePattern"

LDIFF_SYM487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,32,6
	.asciz "shortTimePattern"

LDIFF_SYM488=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,36,6
	.asciz "longTimePattern"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,40,6
	.asciz "monthDayPattern"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,44,6
	.asciz "yearMonthPattern"

LDIFF_SYM491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,48,6
	.asciz "firstDayOfWeek"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,52,6
	.asciz "calendarWeekRule"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,56,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM494=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,60,6
	.asciz "dayNames"

LDIFF_SYM495=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,64,6
	.asciz "monthNames"

LDIFF_SYM496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,68,6
	.asciz "genitiveMonthNames"

LDIFF_SYM497=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,72,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM498=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,76,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM499=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,80,6
	.asciz "allShortDatePatterns"

LDIFF_SYM500=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,84,6
	.asciz "allLongDatePatterns"

LDIFF_SYM501=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,88,6
	.asciz "allShortTimePatterns"

LDIFF_SYM502=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,92,6
	.asciz "allLongTimePatterns"

LDIFF_SYM503=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,96,6
	.asciz "monthDayPatterns"

LDIFF_SYM504=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,100,6
	.asciz "yearMonthPatterns"

LDIFF_SYM505=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,104,6
	.asciz "shortestDayNames"

LDIFF_SYM506=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,108,6
	.asciz "culture"

LDIFF_SYM507=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM508=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,116,6
	.asciz "fullDateTimePattern"

LDIFF_SYM509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,120,6
	.asciz "nDataItem"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,124,6
	.asciz "m_useUserOverride"

LDIFF_SYM511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,35,128,1,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,35,129,1,6
	.asciz "CultureID"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,35,132,1,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,35,136,1,6
	.asciz "generalShortTimePattern"

LDIFF_SYM515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,35,140,1,6
	.asciz "generalLongTimePattern"

LDIFF_SYM516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,35,144,1,6
	.asciz "m_eraNames"

LDIFF_SYM517=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,35,148,1,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM518=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,35,152,1,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM519=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 3,35,156,1,6
	.asciz "m_dateWords"

LDIFF_SYM520=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 3,35,160,1,6
	.asciz "optionalCalendars"

LDIFF_SYM521=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,35,164,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM522=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,35,168,1,6
	.asciz "formatFlags"

LDIFF_SYM523=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 3,35,172,1,6
	.asciz "m_name"

LDIFF_SYM524=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,35,176,1,6
	.asciz "all_date_time_patterns"

LDIFF_SYM525=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,35,180,1,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM526=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_46:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 60,16
LDIFF_SYM529=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,6
	.asciz "m_listSeparator"

LDIFF_SYM530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,8,6
	.asciz "m_isReadOnly"

LDIFF_SYM531=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,20,6
	.asciz "customCultureName"

LDIFF_SYM532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,12,6
	.asciz "m_nDataItem"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,24,6
	.asciz "m_useUserOverride"

LDIFF_SYM534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,28,6
	.asciz "m_win32LangID"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,32,6
	.asciz "ci"

LDIFF_SYM536=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "handleDotI"

LDIFF_SYM537=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,40,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM539=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_49:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 24,16
LDIFF_SYM542=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM543=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,8,6
	.asciz "TotalCount"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,12,6
	.asciz "defaultIndex"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,16,6
	.asciz "defaultCP"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,20,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM547=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_48:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 52,16
LDIFF_SYM550=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM551=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,8,6
	.asciz "cjkIndexer"

LDIFF_SYM552=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,12,6
	.asciz "contractions"

LDIFF_SYM553=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,16,6
	.asciz "level2Maps"

LDIFF_SYM554=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,20,6
	.asciz "unsafeFlags"

LDIFF_SYM555=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,24,6
	.asciz "cjkCatTable"

LDIFF_SYM556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,32,6
	.asciz "cjkLv1Table"

LDIFF_SYM557=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,36,6
	.asciz "cjkLv2Table"

LDIFF_SYM558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,40,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM559=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,28,6
	.asciz "lcid"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,44,6
	.asciz "frenchSort"

LDIFF_SYM561=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,48,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM562=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_47:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 24,16
LDIFF_SYM565=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,6
	.asciz "culture"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,8,6
	.asciz "win32LCID"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,12,6
	.asciz "m_name"

LDIFF_SYM568=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,6
	.asciz "collator"

LDIFF_SYM569=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,20,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM570=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_41:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 108,16
LDIFF_SYM573=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM574=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,8,6
	.asciz "cultureID"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,12,6
	.asciz "parent_lcid"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,16,6
	.asciz "datetime_index"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,20,6
	.asciz "number_index"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,24,6
	.asciz "default_calendar_type"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,28,6
	.asciz "m_useUserOverride"

LDIFF_SYM580=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,32,6
	.asciz "numInfo"

LDIFF_SYM581=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,36,6
	.asciz "dateTimeInfo"

LDIFF_SYM582=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,40,6
	.asciz "textInfo"

LDIFF_SYM583=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,44,6
	.asciz "m_name"

LDIFF_SYM584=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,48,6
	.asciz "englishname"

LDIFF_SYM585=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,52,6
	.asciz "nativename"

LDIFF_SYM586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,56,6
	.asciz "iso3lang"

LDIFF_SYM587=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,60,6
	.asciz "iso2lang"

LDIFF_SYM588=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,64,6
	.asciz "win3lang"

LDIFF_SYM589=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,68,6
	.asciz "territory"

LDIFF_SYM590=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,72,6
	.asciz "native_calendar_names"

LDIFF_SYM591=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,76,6
	.asciz "compareInfo"

LDIFF_SYM592=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,80,6
	.asciz "textinfo_data"

LDIFF_SYM593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,84,6
	.asciz "m_dataItem"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,88,6
	.asciz "calendar"

LDIFF_SYM595=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,92,6
	.asciz "parent_culture"

LDIFF_SYM596=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,96,6
	.asciz "constructed"

LDIFF_SYM597=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,100,6
	.asciz "cached_serialized_form"

LDIFF_SYM598=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,104,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM599=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_31:

	.byte 5
	.asciz "System_Resources_ResourceManager"

	.byte 44,16
LDIFF_SYM602=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "NonExistent"

LDIFF_SYM603=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,8,6
	.asciz "BaseNameField"

LDIFF_SYM604=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,12,6
	.asciz "MainAssembly"

LDIFF_SYM605=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,16,6
	.asciz "ResourceSets"

LDIFF_SYM606=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,20,6
	.asciz "ignoreCase"

LDIFF_SYM607=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,40,6
	.asciz "resourceSource"

LDIFF_SYM608=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,6
	.asciz "resourceSetType"

LDIFF_SYM609=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,28,6
	.asciz "resourceDir"

LDIFF_SYM610=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,32,6
	.asciz "neutral_culture"

LDIFF_SYM611=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,36,0,7
	.asciz "System_Resources_ResourceManager"

LDIFF_SYM612=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.Properties.Resources:get_ResourceManager"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_get_ResourceManager
	.long Lme_8f

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM615=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde55_end - Lfde55_start
	.long LDIFF_SYM616
Lfde55_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_get_ResourceManager

LDIFF_SYM617=Lme_8f - _Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_get_ResourceManager
	.long LDIFF_SYM617
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.Properties.Resources:get_Culture"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_get_Culture
	.long Lme_90

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde56_end - Lfde56_start
	.long LDIFF_SYM618
Lfde56_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_get_Culture

LDIFF_SYM619=Lme_90 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_get_Culture
	.long LDIFF_SYM619
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.Properties.Resources:set_Culture"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_set_Culture_System_Globalization_CultureInfo
	.long Lme_91

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM620=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde57_end - Lfde57_start
	.long LDIFF_SYM621
Lfde57_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_set_Culture_System_Globalization_CultureInfo

LDIFF_SYM622=Lme_91 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_set_Culture_System_Globalization_CultureInfo
	.long LDIFF_SYM622
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.Properties.Resources:get_CreateDistinctSharedInMemoryInvalidKey"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_get_CreateDistinctSharedInMemoryInvalidKey
	.long Lme_92

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde58_end - Lfde58_start
	.long LDIFF_SYM623
Lfde58_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_get_CreateDistinctSharedInMemoryInvalidKey

LDIFF_SYM624=Lme_92 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_get_CreateDistinctSharedInMemoryInvalidKey
	.long LDIFF_SYM624
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.MvvmCross.Community.Plugins.Sqlite.Properties.Resources:get_CreateFileDbInvalidAddress"
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_get_CreateFileDbInvalidAddress
	.long Lme_93

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde59_end - Lfde59_start
	.long LDIFF_SYM625
Lfde59_start:

	.long 0
	.align 2
	.long _Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_get_CreateFileDbInvalidAddress

LDIFF_SYM626=Lme_93 - _Cirrious_MvvmCross_Community_Plugins_Sqlite_Properties_Resources_get_CreateFileDbInvalidAddress
	.long LDIFF_SYM626
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:.ctor"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int__ctor
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde60_end - Lfde60_start
	.long LDIFF_SYM628
Lfde60_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int__ctor

LDIFF_SYM629=Lme_b7 - _System_Collections_Generic_Dictionary_2_System_Type_int__ctor
	.long LDIFF_SYM629
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:.ctor"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_System_Collections_Generic_IEqualityComparer_1_System_Type
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,125,0,3
	.asciz "comparer"

LDIFF_SYM631=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde61_end - Lfde61_start
	.long LDIFF_SYM632
Lfde61_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_System_Collections_Generic_IEqualityComparer_1_System_Type

LDIFF_SYM633=Lme_b8 - _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_System_Collections_Generic_IEqualityComparer_1_System_Type
	.long LDIFF_SYM633
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM634=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:.ctor"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_System_Collections_Generic_IDictionary_2_System_Type_int
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,125,0,3
	.asciz "dictionary"

LDIFF_SYM638=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde62_end - Lfde62_start
	.long LDIFF_SYM639
Lfde62_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_System_Collections_Generic_IDictionary_2_System_Type_int

LDIFF_SYM640=Lme_b9 - _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_System_Collections_Generic_IDictionary_2_System_Type_int
	.long LDIFF_SYM640
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:.ctor"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_int
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,125,0,3
	.asciz "capacity"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde63_end - Lfde63_start
	.long LDIFF_SYM643
Lfde63_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_int

LDIFF_SYM644=Lme_ba - _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_int
	.long LDIFF_SYM644
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM645=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:.ctor"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_System_Collections_Generic_IDictionary_2_System_Type_int_System_Collections_Generic_IEqualityComparer_1_System_Type
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,85,3
	.asciz "dictionary"

LDIFF_SYM649=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,86,3
	.asciz "comparer"

LDIFF_SYM650=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,123,24,11
	.asciz "entry"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM652=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde64_end - Lfde64_start
	.long LDIFF_SYM653
Lfde64_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_System_Collections_Generic_IDictionary_2_System_Type_int_System_Collections_Generic_IEqualityComparer_1_System_Type

LDIFF_SYM654=Lme_bb - _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_System_Collections_Generic_IDictionary_2_System_Type_int_System_Collections_Generic_IEqualityComparer_1_System_Type
	.long LDIFF_SYM654
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:.ctor"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_int_System_Collections_Generic_IEqualityComparer_1_System_Type
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,125,0,3
	.asciz "capacity"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,125,4,3
	.asciz "comparer"

LDIFF_SYM657=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde65_end - Lfde65_start
	.long LDIFF_SYM658
Lfde65_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_int_System_Collections_Generic_IEqualityComparer_1_System_Type

LDIFF_SYM659=Lme_bc - _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_int_System_Collections_Generic_IEqualityComparer_1_System_Type
	.long LDIFF_SYM659
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:.ctor"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,123,0,3
	.asciz "info"

LDIFF_SYM661=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,123,4,3
	.asciz "context"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde66_end - Lfde66_start
	.long LDIFF_SYM663
Lfde66_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM664=Lme_bd - _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM664
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:get_Count"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_get_Count
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde67_end - Lfde67_start
	.long LDIFF_SYM666
Lfde67_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_get_Count

LDIFF_SYM667=Lme_be - _System_Collections_Generic_Dictionary_2_System_Type_int_get_Count
	.long LDIFF_SYM667
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:get_Item"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_get_Item_System_Type
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM668=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,86,3
	.asciz "key"

LDIFF_SYM669=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,90,11
	.asciz "hashCode"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,85,11
	.asciz "cur"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde68_end - Lfde68_start
	.long LDIFF_SYM672
Lfde68_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_get_Item_System_Type

LDIFF_SYM673=Lme_bf - _System_Collections_Generic_Dictionary_2_System_Type_int_get_Item_System_Type
	.long LDIFF_SYM673
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:set_Item"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_set_Item_System_Type_int
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,85,3
	.asciz "key"

LDIFF_SYM675=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,125,8,11
	.asciz "hashCode"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,84,11
	.asciz "index"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,91,11
	.asciz "cur"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,90,11
	.asciz "prev"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,86,11
	.asciz ""

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde69_end - Lfde69_start
	.long LDIFF_SYM682
Lfde69_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_set_Item_System_Type_int

LDIFF_SYM683=Lme_c0 - _System_Collections_Generic_Dictionary_2_System_Type_int_set_Item_System_Type_int
	.long LDIFF_SYM683
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:Init"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_Init_int_System_Collections_Generic_IEqualityComparer_1_System_Type
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,125,4,3
	.asciz "capacity"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,125,8,3
	.asciz "hcp"

LDIFF_SYM686=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde70_end - Lfde70_start
	.long LDIFF_SYM687
Lfde70_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_Init_int_System_Collections_Generic_IEqualityComparer_1_System_Type

LDIFF_SYM688=Lme_c1 - _System_Collections_Generic_Dictionary_2_System_Type_int_Init_int_System_Collections_Generic_IEqualityComparer_1_System_Type
	.long LDIFF_SYM688
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:InitArrays"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_InitArrays_int
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,86,3
	.asciz "size"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde71_end - Lfde71_start
	.long LDIFF_SYM691
Lfde71_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_InitArrays_int

LDIFF_SYM692=Lme_c2 - _System_Collections_Generic_Dictionary_2_System_Type_int_InitArrays_int
	.long LDIFF_SYM692
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM693=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM694=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:CopyToCheck"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_CopyToCheck_System_Array_int
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM698=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde72_end - Lfde72_start
	.long LDIFF_SYM700
Lfde72_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_CopyToCheck_System_Array_int

LDIFF_SYM701=Lme_c3 - _System_Collections_Generic_Dictionary_2_System_Type_int_CopyToCheck_System_Array_int
	.long LDIFF_SYM701
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:CopyKeys"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_CopyKeys_System_Type___int
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM703=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde73_end - Lfde73_start
	.long LDIFF_SYM706
Lfde73_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_CopyKeys_System_Type___int

LDIFF_SYM707=Lme_c4 - _System_Collections_Generic_Dictionary_2_System_Type_int_CopyKeys_System_Type___int
	.long LDIFF_SYM707
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:CopyValues"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_CopyValues_int___int
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM709=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde74_end - Lfde74_start
	.long LDIFF_SYM712
Lfde74_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_CopyValues_int___int

LDIFF_SYM713=Lme_c5 - _System_Collections_Generic_Dictionary_2_System_Type_int_CopyValues_int___int
	.long LDIFF_SYM713
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:make_pair"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_make_pair_System_Type_int
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM714=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,125,20,3
	.asciz "value"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde75_end - Lfde75_start
	.long LDIFF_SYM716
Lfde75_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_make_pair_System_Type_int

LDIFF_SYM717=Lme_c6 - _System_Collections_Generic_Dictionary_2_System_Type_int_make_pair_System_Type_int
	.long LDIFF_SYM717
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:pick_key"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_pick_key_System_Type_int
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM718=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde76_end - Lfde76_start
	.long LDIFF_SYM720
Lfde76_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_pick_key_System_Type_int

LDIFF_SYM721=Lme_c7 - _System_Collections_Generic_Dictionary_2_System_Type_int_pick_key_System_Type_int
	.long LDIFF_SYM721
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:pick_value"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_pick_value_System_Type_int
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 0,3
	.asciz "value"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde77_end - Lfde77_start
	.long LDIFF_SYM724
Lfde77_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_pick_value_System_Type_int

LDIFF_SYM725=Lme_c8 - _System_Collections_Generic_Dictionary_2_System_Type_int_pick_value_System_Type_int
	.long LDIFF_SYM725
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:CopyTo"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_CopyTo_System_Collections_Generic_KeyValuePair_2_System_Type_int___int
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM727=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde78_end - Lfde78_start
	.long LDIFF_SYM730
Lfde78_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_CopyTo_System_Collections_Generic_KeyValuePair_2_System_Type_int___int

LDIFF_SYM731=Lme_c9 - _System_Collections_Generic_Dictionary_2_System_Type_int_CopyTo_System_Collections_Generic_KeyValuePair_2_System_Type_int___int
	.long LDIFF_SYM731
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,56
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:Resize"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_Resize
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,123,32,11
	.asciz "newSize"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,123,8,11
	.asciz "newTable"

LDIFF_SYM734=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,123,12,11
	.asciz "newLinkSlots"

LDIFF_SYM735=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,123,16,11
	.asciz "i"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,123,20,11
	.asciz "cur"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,86,11
	.asciz "hashCode"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,85,11
	.asciz ""

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,84,11
	.asciz "index"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,90,11
	.asciz "newKeySlots"

LDIFF_SYM741=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,123,24,11
	.asciz "newValueSlots"

LDIFF_SYM742=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde79_end - Lfde79_start
	.long LDIFF_SYM743
Lfde79_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_Resize

LDIFF_SYM744=Lme_ca - _System_Collections_Generic_Dictionary_2_System_Type_int_Resize
	.long LDIFF_SYM744
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:Add"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_Add_System_Type_int
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,85,3
	.asciz "key"

LDIFF_SYM746=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,125,4,11
	.asciz "hashCode"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,84,11
	.asciz "index"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,91,11
	.asciz "cur"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,90,11
	.asciz ""

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde80_end - Lfde80_start
	.long LDIFF_SYM752
Lfde80_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_Add_System_Type_int

LDIFF_SYM753=Lme_cb - _System_Collections_Generic_Dictionary_2_System_Type_int_Add_System_Type_int
	.long LDIFF_SYM753
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:Clear"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_Clear
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde81_end - Lfde81_start
	.long LDIFF_SYM755
Lfde81_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_Clear

LDIFF_SYM756=Lme_cc - _System_Collections_Generic_Dictionary_2_System_Type_int_Clear
	.long LDIFF_SYM756
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:ContainsKey"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_ContainsKey_System_Type
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,86,3
	.asciz "key"

LDIFF_SYM758=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,90,11
	.asciz "hashCode"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,85,11
	.asciz "cur"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde82_end - Lfde82_start
	.long LDIFF_SYM761
Lfde82_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_ContainsKey_System_Type

LDIFF_SYM762=Lme_cd - _System_Collections_Generic_Dictionary_2_System_Type_int_ContainsKey_System_Type
	.long LDIFF_SYM762
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM763=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:ContainsValue"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_ContainsValue_int
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,90,11
	.asciz "cmp"

LDIFF_SYM768=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,91,11
	.asciz "cur"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde83_end - Lfde83_start
	.long LDIFF_SYM771
Lfde83_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_ContainsValue_int

LDIFF_SYM772=Lme_ce - _System_Collections_Generic_Dictionary_2_System_Type_int_ContainsValue_int
	.long LDIFF_SYM772
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:GetObjectData"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,86,3
	.asciz "info"

LDIFF_SYM774=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,90,3
	.asciz "context"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 0,11
	.asciz "data"

LDIFF_SYM776=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde84_end - Lfde84_start
	.long LDIFF_SYM777
Lfde84_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM778=Lme_cf - _System_Collections_Generic_Dictionary_2_System_Type_int_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM778
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 8,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM779=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfoEnumerator"

	.byte 12,16
LDIFF_SYM782=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "enumerator"

LDIFF_SYM783=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,8,0,7
	.asciz "System_Runtime_Serialization_SerializationInfoEnumerator"

LDIFF_SYM784=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:OnDeserialization"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_OnDeserialization_object
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,125,4,3
	.asciz "sender"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 0,11
	.asciz "hashSize"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,125,0,11
	.asciz "data"

LDIFF_SYM790=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,85,11
	.asciz "e"

LDIFF_SYM791=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,84,11
	.asciz ""

LDIFF_SYM792=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,91,11
	.asciz "i"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde85_end - Lfde85_start
	.long LDIFF_SYM794
Lfde85_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_OnDeserialization_object

LDIFF_SYM795=Lme_d0 - _System_Collections_Generic_Dictionary_2_System_Type_int_OnDeserialization_object
	.long LDIFF_SYM795
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:Remove"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_Remove_System_Type
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,86,3
	.asciz "key"

LDIFF_SYM797=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,125,8,11
	.asciz "hashCode"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,85,11
	.asciz "index"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,84,11
	.asciz "cur"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,91,11
	.asciz "prev"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,90,11
	.asciz ""

LDIFF_SYM802=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde86_end - Lfde86_start
	.long LDIFF_SYM804
Lfde86_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_Remove_System_Type

LDIFF_SYM805=Lme_d1 - _System_Collections_Generic_Dictionary_2_System_Type_int_Remove_System_Type
	.long LDIFF_SYM805
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:TryGetValue"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_TryGetValue_System_Type_int_
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,85,3
	.asciz "key"

LDIFF_SYM807=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM808=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,125,4,11
	.asciz "hashCode"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,84,11
	.asciz "cur"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,91,11
	.asciz ""

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde87_end - Lfde87_start
	.long LDIFF_SYM812
Lfde87_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_TryGetValue_System_Type_int_

LDIFF_SYM813=Lme_d2 - _System_Collections_Generic_Dictionary_2_System_Type_int_TryGetValue_System_Type_int_
	.long LDIFF_SYM813
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:System.Collections.Generic.IDictionary<TKey,TValue>.get_Keys"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde88_end - Lfde88_start
	.long LDIFF_SYM815
Lfde88_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys

LDIFF_SYM816=Lme_d3 - _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
	.long LDIFF_SYM816
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:System.Collections.Generic.IDictionary<TKey,TValue>.get_Values"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde89_end - Lfde89_start
	.long LDIFF_SYM818
Lfde89_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_IDictionary_TKey_TValue_get_Values

LDIFF_SYM819=Lme_d4 - _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
	.long LDIFF_SYM819
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:get_Keys"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_get_Keys
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde90_end - Lfde90_start
	.long LDIFF_SYM821
Lfde90_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_get_Keys

LDIFF_SYM822=Lme_d5 - _System_Collections_Generic_Dictionary_2_System_Type_int_get_Keys
	.long LDIFF_SYM822
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:get_Values"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_get_Values
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde91_end - Lfde91_start
	.long LDIFF_SYM824
Lfde91_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_get_Values

LDIFF_SYM825=Lme_d6 - _System_Collections_Generic_Dictionary_2_System_Type_int_get_Values
	.long LDIFF_SYM825
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:System.Collections.IDictionary.get_Keys"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_Keys
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde92_end - Lfde92_start
	.long LDIFF_SYM827
Lfde92_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_Keys

LDIFF_SYM828=Lme_d7 - _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_Keys
	.long LDIFF_SYM828
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:System.Collections.IDictionary.get_Values"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_Values
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde93_end - Lfde93_start
	.long LDIFF_SYM830
Lfde93_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_Values

LDIFF_SYM831=Lme_d8 - _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_Values
	.long LDIFF_SYM831
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:System.Collections.IDictionary.get_IsFixedSize"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_IsFixedSize
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde94_end - Lfde94_start
	.long LDIFF_SYM833
Lfde94_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_IsFixedSize

LDIFF_SYM834=Lme_d9 - _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_IsFixedSize
	.long LDIFF_SYM834
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:System.Collections.IDictionary.get_IsReadOnly"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_IsReadOnly
	.long Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde95_end - Lfde95_start
	.long LDIFF_SYM836
Lfde95_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_IsReadOnly

LDIFF_SYM837=Lme_da - _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_IsReadOnly
	.long LDIFF_SYM837
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:ToTKey"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_ToTKey_object
	.long Lme_db

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde96_end - Lfde96_start
	.long LDIFF_SYM839
Lfde96_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_ToTKey_object

LDIFF_SYM840=Lme_db - _System_Collections_Generic_Dictionary_2_System_Type_int_ToTKey_object
	.long LDIFF_SYM840
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:ToTValue"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_ToTValue_object
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM841=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,90,11
	.asciz ""

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde97_end - Lfde97_start
	.long LDIFF_SYM843
Lfde97_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_ToTValue_object

LDIFF_SYM844=Lme_dc - _System_Collections_Generic_Dictionary_2_System_Type_int_ToTValue_object
	.long LDIFF_SYM844
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:System.Collections.IDictionary.get_Item"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_Item_object
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,86,3
	.asciz "key"

LDIFF_SYM846=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,90,11
	.asciz "obj"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde98_end - Lfde98_start
	.long LDIFF_SYM848
Lfde98_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_Item_object

LDIFF_SYM849=Lme_dd - _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_Item_object
	.long LDIFF_SYM849
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:System.Collections.IDictionary.set_Item"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_set_Item_object_object
	.long Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM851=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM852=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde99_end - Lfde99_start
	.long LDIFF_SYM853
Lfde99_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_set_Item_object_object

LDIFF_SYM854=Lme_de - _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_set_Item_object_object
	.long LDIFF_SYM854
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:System.Collections.IDictionary.Add"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_Add_object_object
	.long Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM856=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM857=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde100_end - Lfde100_start
	.long LDIFF_SYM858
Lfde100_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_Add_object_object

LDIFF_SYM859=Lme_df - _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_Add_object_object
	.long LDIFF_SYM859
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:System.Collections.IDictionary.Contains"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_Contains_object
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,86,3
	.asciz "key"

LDIFF_SYM861=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde101_end - Lfde101_start
	.long LDIFF_SYM862
Lfde101_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_Contains_object

LDIFF_SYM863=Lme_e0 - _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_Contains_object
	.long LDIFF_SYM863
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:System.Collections.IDictionary.Remove"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_Remove_object
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,86,3
	.asciz "key"

LDIFF_SYM865=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde102_end - Lfde102_start
	.long LDIFF_SYM866
Lfde102_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_Remove_object

LDIFF_SYM867=Lme_e1 - _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_Remove_object
	.long LDIFF_SYM867
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:System.Collections.ICollection.get_IsSynchronized"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_ICollection_get_IsSynchronized
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde103_end - Lfde103_start
	.long LDIFF_SYM869
Lfde103_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM870=Lme_e2 - _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM870
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:System.Collections.ICollection.get_SyncRoot"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_ICollection_get_SyncRoot
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde104_end - Lfde104_start
	.long LDIFF_SYM872
Lfde104_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM873=Lme_e3 - _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM873
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.get_IsReadOnly"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde105_end - Lfde105_start
	.long LDIFF_SYM875
Lfde105_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly

LDIFF_SYM876=Lme_e4 - _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
	.long LDIFF_SYM876
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Add"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_System_Type_int
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,123,0,3
	.asciz "keyValuePair"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde106_end - Lfde106_start
	.long LDIFF_SYM879
Lfde106_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_System_Type_int

LDIFF_SYM880=Lme_e5 - _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_System_Type_int
	.long LDIFF_SYM880
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Contains"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_System_Type_int
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,123,0,3
	.asciz "keyValuePair"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde107_end - Lfde107_start
	.long LDIFF_SYM883
Lfde107_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_System_Type_int

LDIFF_SYM884=Lme_e6 - _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_System_Type_int
	.long LDIFF_SYM884
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.CopyTo"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_System_Type_int___int
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM886=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,125,4,3
	.asciz "index"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde108_end - Lfde108_start
	.long LDIFF_SYM888
Lfde108_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_System_Type_int___int

LDIFF_SYM889=Lme_e7 - _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_System_Type_int___int
	.long LDIFF_SYM889
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Remove"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_System_Type_int
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM890=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,123,8,3
	.asciz "keyValuePair"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde109_end - Lfde109_start
	.long LDIFF_SYM892
Lfde109_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_System_Type_int

LDIFF_SYM893=Lme_e8 - _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_System_Type_int
	.long LDIFF_SYM893
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:ContainsKeyValuePair"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_System_Type_int
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,123,4,3
	.asciz "pair"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,123,8,11
	.asciz "value"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde110_end - Lfde110_start
	.long LDIFF_SYM897
Lfde110_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_System_Type_int

LDIFF_SYM898=Lme_e9 - _System_Collections_Generic_Dictionary_2_System_Type_int_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_System_Type_int
	.long LDIFF_SYM898
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:System.Collections.ICollection.CopyTo"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_ICollection_CopyTo_System_Array_int
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM900=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,125,52,11
	.asciz "pairs"

LDIFF_SYM902=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,84,11
	.asciz "entries"

LDIFF_SYM903=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,91,11
	.asciz "i"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde111_end - Lfde111_start
	.long LDIFF_SYM905
Lfde111_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM906=Lme_ea - _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM906
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IEnumerable_GetEnumerator
	.long Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,125,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde112_end - Lfde112_start
	.long LDIFF_SYM908
Lfde112_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM909=Lme_eb - _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM909
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:System.Collections.Generic.IEnumerable<System.Collections.Generic.KeyValuePair<TKey,TValue>>.GetEnumerator"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,125,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde113_end - Lfde113_start
	.long LDIFF_SYM911
Lfde113_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator

LDIFF_SYM912=Lme_ec - _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
	.long LDIFF_SYM912
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:System.Collections.IDictionary.GetEnumerator"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_GetEnumerator
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM913=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde114_end - Lfde114_start
	.long LDIFF_SYM914
Lfde114_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_GetEnumerator

LDIFF_SYM915=Lme_ed - _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_GetEnumerator
	.long LDIFF_SYM915
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:GetEnumerator"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_GetEnumerator
	.long Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,125,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde115_end - Lfde115_start
	.long LDIFF_SYM917
Lfde115_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_GetEnumerator

LDIFF_SYM918=Lme_ee - _System_Collections_Generic_Dictionary_2_System_Type_int_GetEnumerator
	.long LDIFF_SYM918
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM919=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM920=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_59:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM923=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM924=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_61:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM927=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM928=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM929=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM930=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM931=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_58:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM934=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM935=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM936=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM937=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM938=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM939=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM940=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM941=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM942=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM943=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM944=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_57:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM947=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM948=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM949=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM950=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_56:

	.byte 5
	.asciz "_Transform`1"

	.byte 52,16
LDIFF_SYM953=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,0,7
	.asciz "_Transform`1"

LDIFF_SYM954=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Collections.Generic.Dictionary`2/Transform`1<System.Type, int, System.Collections.Generic.KeyValuePair`2<System.Type, int>>:invoke_TRet_TKey_TValue"
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_System_Collections_Generic_KeyValuePair_2_System_Type_int_invoke_TRet_TKey_TValue_System_Type_int
	.long Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM958=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM960=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM961=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde116_end - Lfde116_start
	.long LDIFF_SYM962
Lfde116_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_System_Collections_Generic_KeyValuePair_2_System_Type_int_invoke_TRet_TKey_TValue_System_Type_int

LDIFF_SYM963=Lme_f3 - _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_System_Collections_Generic_KeyValuePair_2_System_Type_int_invoke_TRet_TKey_TValue_System_Type_int
	.long LDIFF_SYM963
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_KeyValuePair`2"

	.byte 16,16
LDIFF_SYM964=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM965=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_KeyValuePair`2"

LDIFF_SYM967=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<System.Type, int>:.ctor"
	.long _System_Collections_Generic_KeyValuePair_2_System_Type_int__ctor_System_Type_int
	.long Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM971=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde117_end - Lfde117_start
	.long LDIFF_SYM973
Lfde117_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_KeyValuePair_2_System_Type_int__ctor_System_Type_int

LDIFF_SYM974=Lme_fc - _System_Collections_Generic_KeyValuePair_2_System_Type_int__ctor_System_Type_int
	.long LDIFF_SYM974
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<System.Type, int>:get_Key"
	.long _System_Collections_Generic_KeyValuePair_2_System_Type_int_get_Key
	.long Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde118_end - Lfde118_start
	.long LDIFF_SYM976
Lfde118_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_KeyValuePair_2_System_Type_int_get_Key

LDIFF_SYM977=Lme_fd - _System_Collections_Generic_KeyValuePair_2_System_Type_int_get_Key
	.long LDIFF_SYM977
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<System.Type, int>:get_Value"
	.long _System_Collections_Generic_KeyValuePair_2_System_Type_int_get_Value
	.long Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde119_end - Lfde119_start
	.long LDIFF_SYM979
Lfde119_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_KeyValuePair_2_System_Type_int_get_Value

LDIFF_SYM980=Lme_fe - _System_Collections_Generic_KeyValuePair_2_System_Type_int_get_Value
	.long LDIFF_SYM980
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<System.Type, int>:ToString"
	.long _System_Collections_Generic_KeyValuePair_2_System_Type_int_ToString
	.long Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM982=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde120_end - Lfde120_start
	.long LDIFF_SYM984
Lfde120_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_KeyValuePair_2_System_Type_int_ToString

LDIFF_SYM985=Lme_ff - _System_Collections_Generic_KeyValuePair_2_System_Type_int_ToString
	.long LDIFF_SYM985
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM986=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM987=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM989=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<System.Type, int>>:.ctor"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int__ctor_System_Array
	.long Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM993=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde121_end - Lfde121_start
	.long LDIFF_SYM994
Lfde121_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int__ctor_System_Array

LDIFF_SYM995=Lme_101 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int__ctor_System_Array
	.long LDIFF_SYM995
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<System.Type, int>>:Dispose"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_Dispose
	.long Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde122_end - Lfde122_start
	.long LDIFF_SYM997
Lfde122_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_Dispose

LDIFF_SYM998=Lme_102 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_Dispose
	.long LDIFF_SYM998
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<System.Type, int>>:MoveNext"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_MoveNext
	.long Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1001
Lfde123_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_MoveNext

LDIFF_SYM1002=Lme_103 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_MoveNext
	.long LDIFF_SYM1002
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<System.Type, int>>:get_Current"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_get_Current
	.long Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1004
Lfde124_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_get_Current

LDIFF_SYM1005=Lme_104 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_get_Current
	.long LDIFF_SYM1005
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<System.Type, int>>:System.Collections.IEnumerator.Reset"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_System_Collections_IEnumerator_Reset
	.long Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1007
Lfde125_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_System_Collections_IEnumerator_Reset

LDIFF_SYM1008=Lme_105 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1008
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<System.Type, int>>:System.Collections.IEnumerator.get_Current"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_System_Collections_IEnumerator_get_Current
	.long Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1010
Lfde126_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_System_Collections_IEnumerator_get_Current

LDIFF_SYM1011=Lme_106 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1011
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.Collections.Generic.KeyValuePair`2<System.Type, int>>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Type_int
	.long Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1013
Lfde127_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Type_int

LDIFF_SYM1014=Lme_107 - _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Type_int
	.long LDIFF_SYM1014
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<int>:get_Default"
	.long _System_Collections_Generic_EqualityComparer_1_int_get_Default
	.long Lme_10a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1015
Lfde128_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_EqualityComparer_1_int_get_Default

LDIFF_SYM1016=Lme_10a - _System_Collections_Generic_EqualityComparer_1_int_get_Default
	.long LDIFF_SYM1016
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<int>:.cctor"
	.long _System_Collections_Generic_EqualityComparer_1_int__cctor
	.long Lme_10b

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1017=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1018
Lfde129_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_EqualityComparer_1_int__cctor

LDIFF_SYM1019=Lme_10b - _System_Collections_Generic_EqualityComparer_1_int__cctor
	.long LDIFF_SYM1019
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM1020=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1021=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<int>:.ctor"
	.long _System_Collections_Generic_EqualityComparer_1_int__ctor
	.long Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1025
Lfde130_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_EqualityComparer_1_int__ctor

LDIFF_SYM1026=Lme_10c - _System_Collections_Generic_EqualityComparer_1_int__ctor
	.long LDIFF_SYM1026
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<int>:System.Collections.IEqualityComparer.GetHashCode"
	.long _System_Collections_Generic_EqualityComparer_1_int_System_Collections_IEqualityComparer_GetHashCode_object
	.long Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,125,4,3
	.asciz "obj"

LDIFF_SYM1028=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1029
Lfde131_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_EqualityComparer_1_int_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM1030=Lme_10f - _System_Collections_Generic_EqualityComparer_1_int_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM1030
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<int>:System.Collections.IEqualityComparer.Equals"
	.long _System_Collections_Generic_EqualityComparer_1_int_System_Collections_IEqualityComparer_Equals_object_object
	.long Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,125,0,3
	.asciz "x"

LDIFF_SYM1032=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,86,3
	.asciz "y"

LDIFF_SYM1033=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1034
Lfde132_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_EqualityComparer_1_int_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM1035=Lme_110 - _System_Collections_Generic_EqualityComparer_1_int_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM1035
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<int>:IndexOf"
	.long _System_Collections_Generic_EqualityComparer_1_int_IndexOf_int___int_int_int
	.long Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,90,3
	.asciz "array"

LDIFF_SYM1037=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,84,3
	.asciz "value"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,123,0,3
	.asciz "startIndex"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,123,4,3
	.asciz "endIndex"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,123,8,11
	.asciz "i"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1042
Lfde133_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_EqualityComparer_1_int_IndexOf_int___int_int_int

LDIFF_SYM1043=Lme_111 - _System_Collections_Generic_EqualityComparer_1_int_IndexOf_int___int_int_int
	.long LDIFF_SYM1043
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_GenericEqualityComparer`1"

	.byte 8,16
LDIFF_SYM1044=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_GenericEqualityComparer`1"

LDIFF_SYM1045=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<int>:.ctor"
	.long _System_Collections_Generic_GenericEqualityComparer_1_int__ctor
	.long Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1049
Lfde134_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_GenericEqualityComparer_1_int__ctor

LDIFF_SYM1050=Lme_112 - _System_Collections_Generic_GenericEqualityComparer_1_int__ctor
	.long LDIFF_SYM1050
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<int>:GetHashCode"
	.long _System_Collections_Generic_GenericEqualityComparer_1_int_GetHashCode_int
	.long Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 0,3
	.asciz "obj"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1053
Lfde135_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_GenericEqualityComparer_1_int_GetHashCode_int

LDIFF_SYM1054=Lme_113 - _System_Collections_Generic_GenericEqualityComparer_1_int_GetHashCode_int
	.long LDIFF_SYM1054
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<int>:Equals"
	.long _System_Collections_Generic_GenericEqualityComparer_1_int_Equals_int_int
	.long Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 0,3
	.asciz "x"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,125,4,3
	.asciz "y"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1058
Lfde136_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_GenericEqualityComparer_1_int_Equals_int_int

LDIFF_SYM1059=Lme_114 - _System_Collections_Generic_GenericEqualityComparer_1_int_Equals_int_int
	.long LDIFF_SYM1059
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1060=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1061=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1062=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<System.Type, int>:.ctor"
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int
	.long Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1065=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,125,0,3
	.asciz "dictionary"

LDIFF_SYM1066=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1067
Lfde137_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int

LDIFF_SYM1068=Lme_115 - _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int
	.long LDIFF_SYM1068
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<System.Type, int>:CopyTo"
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_CopyTo_System_Type___int
	.long Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM1070=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,125,4,3
	.asciz "index"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1072
Lfde138_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_CopyTo_System_Type___int

LDIFF_SYM1073=Lme_116 - _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_CopyTo_System_Type___int
	.long LDIFF_SYM1073
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<System.Type, int>:GetEnumerator"
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_GetEnumerator
	.long Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,125,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1075
Lfde139_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_GetEnumerator

LDIFF_SYM1076=Lme_117 - _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_GetEnumerator
	.long LDIFF_SYM1076
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<System.Type, int>:System.Collections.Generic.ICollection<TKey>.Add"
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_Add_System_Type
	.long Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 0,3
	.asciz "item"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1079
Lfde140_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_Add_System_Type

LDIFF_SYM1080=Lme_118 - _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_Add_System_Type
	.long LDIFF_SYM1080
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<System.Type, int>:System.Collections.Generic.ICollection<TKey>.Clear"
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_Clear
	.long Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1082
Lfde141_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_Clear

LDIFF_SYM1083=Lme_119 - _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_Clear
	.long LDIFF_SYM1083
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<System.Type, int>:System.Collections.Generic.ICollection<TKey>.Contains"
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_Contains_System_Type
	.long Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM1085=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1086
Lfde142_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_Contains_System_Type

LDIFF_SYM1087=Lme_11a - _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_Contains_System_Type
	.long LDIFF_SYM1087
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<System.Type, int>:System.Collections.Generic.ICollection<TKey>.Remove"
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_Remove_System_Type
	.long Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 0,3
	.asciz "item"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1090
Lfde143_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_Remove_System_Type

LDIFF_SYM1091=Lme_11b - _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_Remove_System_Type
	.long LDIFF_SYM1091
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<System.Type, int>:System.Collections.Generic.IEnumerable<TKey>.GetEnumerator"
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
	.long Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,125,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1093
Lfde144_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_IEnumerable_TKey_GetEnumerator

LDIFF_SYM1094=Lme_11c - _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
	.long LDIFF_SYM1094
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<System.Type, int>:System.Collections.ICollection.CopyTo"
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_ICollection_CopyTo_System_Array_int
	.long Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1096=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,125,24,11
	.asciz "target"

LDIFF_SYM1098=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1099
Lfde145_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM1100=Lme_11d - _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM1100
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<System.Type, int>:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_IEnumerable_GetEnumerator
	.long Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,125,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1102
Lfde146_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1103=Lme_11e - _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1103
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<System.Type, int>:get_Count"
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_get_Count
	.long Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1105
Lfde147_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_get_Count

LDIFF_SYM1106=Lme_11f - _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_get_Count
	.long LDIFF_SYM1106
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<System.Type, int>:System.Collections.Generic.ICollection<TKey>.get_IsReadOnly"
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
	.long Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1108
Lfde148_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_get_IsReadOnly

LDIFF_SYM1109=Lme_120 - _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
	.long LDIFF_SYM1109
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<System.Type, int>:System.Collections.ICollection.get_IsSynchronized"
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_ICollection_get_IsSynchronized
	.long Lme_121

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1111
Lfde149_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM1112=Lme_121 - _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM1112
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<System.Type, int>:System.Collections.ICollection.get_SyncRoot"
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_ICollection_get_SyncRoot
	.long Lme_122

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1114
Lfde150_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM1115=Lme_122 - _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM1115
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "_Transform`1"

	.byte 52,16
LDIFF_SYM1116=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,0,7
	.asciz "_Transform`1"

LDIFF_SYM1117=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Collections.Generic.Dictionary`2/Transform`1<System.Type, int, System.Type>:invoke_TRet_TKey_TValue"
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_System_Type_invoke_TRet_TKey_TValue_System_Type_int
	.long Lme_127

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1121=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1125
Lfde151_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_System_Type_invoke_TRet_TKey_TValue_System_Type_int

LDIFF_SYM1126=Lme_127 - _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_System_Type_invoke_TRet_TKey_TValue_System_Type_int
	.long LDIFF_SYM1126
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1127=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1128=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1129=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<System.Type, int>:.ctor"
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int
	.long Lme_128

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,125,0,3
	.asciz "dictionary"

LDIFF_SYM1133=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1134
Lfde152_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int

LDIFF_SYM1135=Lme_128 - _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int
	.long LDIFF_SYM1135
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<System.Type, int>:CopyTo"
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_CopyTo_int___int
	.long Lme_129

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM1137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,125,4,3
	.asciz "index"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1139
Lfde153_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_CopyTo_int___int

LDIFF_SYM1140=Lme_129 - _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_CopyTo_int___int
	.long LDIFF_SYM1140
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<System.Type, int>:GetEnumerator"
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_GetEnumerator
	.long Lme_12a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,125,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1142
Lfde154_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_GetEnumerator

LDIFF_SYM1143=Lme_12a - _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_GetEnumerator
	.long LDIFF_SYM1143
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<System.Type, int>:System.Collections.Generic.ICollection<TValue>.Add"
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_Add_int
	.long Lme_12b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 0,3
	.asciz "item"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1146
Lfde155_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_Add_int

LDIFF_SYM1147=Lme_12b - _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_Add_int
	.long LDIFF_SYM1147
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<System.Type, int>:System.Collections.Generic.ICollection<TValue>.Clear"
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_Clear
	.long Lme_12c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1149
Lfde156_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_Clear

LDIFF_SYM1150=Lme_12c - _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_Clear
	.long LDIFF_SYM1150
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<System.Type, int>:System.Collections.Generic.ICollection<TValue>.Contains"
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_Contains_int
	.long Lme_12d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1153
Lfde157_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_Contains_int

LDIFF_SYM1154=Lme_12d - _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_Contains_int
	.long LDIFF_SYM1154
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<System.Type, int>:System.Collections.Generic.ICollection<TValue>.Remove"
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_Remove_int
	.long Lme_12e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 0,3
	.asciz "item"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1157
Lfde158_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_Remove_int

LDIFF_SYM1158=Lme_12e - _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_Remove_int
	.long LDIFF_SYM1158
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<System.Type, int>:System.Collections.Generic.IEnumerable<TValue>.GetEnumerator"
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
	.long Lme_12f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,125,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1160
Lfde159_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_IEnumerable_TValue_GetEnumerator

LDIFF_SYM1161=Lme_12f - _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
	.long LDIFF_SYM1161
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<System.Type, int>:System.Collections.ICollection.CopyTo"
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_ICollection_CopyTo_System_Array_int
	.long Lme_130

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1163=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,125,24,11
	.asciz "target"

LDIFF_SYM1165=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1166
Lfde160_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM1167=Lme_130 - _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM1167
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<System.Type, int>:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_IEnumerable_GetEnumerator
	.long Lme_131

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,125,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1169
Lfde161_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1170=Lme_131 - _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1170
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<System.Type, int>:get_Count"
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_get_Count
	.long Lme_132

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1171=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1172
Lfde162_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_get_Count

LDIFF_SYM1173=Lme_132 - _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_get_Count
	.long LDIFF_SYM1173
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<System.Type, int>:System.Collections.Generic.ICollection<TValue>.get_IsReadOnly"
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
	.long Lme_133

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1175
Lfde163_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_get_IsReadOnly

LDIFF_SYM1176=Lme_133 - _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
	.long LDIFF_SYM1176
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<System.Type, int>:System.Collections.ICollection.get_IsSynchronized"
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_ICollection_get_IsSynchronized
	.long Lme_134

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1178=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1178
Lfde164_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM1179=Lme_134 - _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM1179
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<System.Type, int>:System.Collections.ICollection.get_SyncRoot"
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_ICollection_get_SyncRoot
	.long Lme_135

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1180=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1181
Lfde165_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM1182=Lme_135 - _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM1182
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "_Transform`1"

	.byte 52,16
LDIFF_SYM1183=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,0,0,7
	.asciz "_Transform`1"

LDIFF_SYM1184=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Collections.Generic.Dictionary`2/Transform`1<System.Type, int, int>:invoke_TRet_TKey_TValue"
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_int_invoke_TRet_TKey_TValue_System_Type_int
	.long Lme_13a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1188=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1192=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1192
Lfde166_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_int_invoke_TRet_TKey_TValue_System_Type_int

LDIFF_SYM1193=Lme_13a - _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_int_invoke_TRet_TKey_TValue_System_Type_int
	.long LDIFF_SYM1193
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1194=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_70:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM1197=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM1198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM1199=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM1200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM1201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM1202=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM1203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM1207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM1208=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM1209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM1210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM1211=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1212=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1213=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:Do_ICollectionCopyTo<System.Collections.Generic.KeyValuePair`2<System.Type, int>>"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_Do_ICollectionCopyTo_System_Collections_Generic_KeyValuePair_2_System_Type_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_System_Collections_Generic_KeyValuePair_2_System_Type_int
	.long Lme_13b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,84,3
	.asciz "array"

LDIFF_SYM1215=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,86,3
	.asciz "transform"

LDIFF_SYM1217=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,123,44,11
	.asciz "src"

LDIFF_SYM1218=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,123,0,11
	.asciz "tgt"

LDIFF_SYM1219=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,123,4,11
	.asciz "dest"

LDIFF_SYM1220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,123,8,11
	.asciz "i"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,90,11
	.asciz "e"

LDIFF_SYM1222=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1223
Lfde167_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_Do_ICollectionCopyTo_System_Collections_Generic_KeyValuePair_2_System_Type_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_System_Collections_Generic_KeyValuePair_2_System_Type_int

LDIFF_SYM1224=Lme_13b - _System_Collections_Generic_Dictionary_2_System_Type_int_Do_ICollectionCopyTo_System_Collections_Generic_KeyValuePair_2_System_Type_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_System_Collections_Generic_KeyValuePair_2_System_Type_int
	.long LDIFF_SYM1224
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "_Enumerator"

	.byte 28,16
LDIFF_SYM1225=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1226=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,8,6
	.asciz "next"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,12,6
	.asciz "stamp"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,16,6
	.asciz "current"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,20,0,7
	.asciz "_Enumerator"

LDIFF_SYM1230=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<System.Type, int>:.ctor"
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int
	.long Lme_13c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,86,3
	.asciz "dictionary"

LDIFF_SYM1234=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1235
Lfde168_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int

LDIFF_SYM1236=Lme_13c - _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int
	.long LDIFF_SYM1236
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<System.Type, int>:MoveNext"
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_MoveNext
	.long Lme_13d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,90,11
	.asciz "cur"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,86,11
	.asciz ""

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1240=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1240
Lfde169_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_MoveNext

LDIFF_SYM1241=Lme_13d - _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_MoveNext
	.long LDIFF_SYM1241
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<System.Type, int>:get_Current"
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_get_Current
	.long Lme_13e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1242=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1243=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1243
Lfde170_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_get_Current

LDIFF_SYM1244=Lme_13e - _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_get_Current
	.long LDIFF_SYM1244
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<System.Type, int>:get_CurrentKey"
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_get_CurrentKey
	.long Lme_13f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1246=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1246
Lfde171_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_get_CurrentKey

LDIFF_SYM1247=Lme_13f - _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_get_CurrentKey
	.long LDIFF_SYM1247
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<System.Type, int>:get_CurrentValue"
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_get_CurrentValue
	.long Lme_140

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1249
Lfde172_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_get_CurrentValue

LDIFF_SYM1250=Lme_140 - _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_get_CurrentValue
	.long LDIFF_SYM1250
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<System.Type, int>:System.Collections.IEnumerator.get_Current"
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IEnumerator_get_Current
	.long Lme_141

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1252
Lfde173_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IEnumerator_get_Current

LDIFF_SYM1253=Lme_141 - _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1253
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<System.Type, int>:System.Collections.IEnumerator.Reset"
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IEnumerator_Reset
	.long Lme_142

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1255
Lfde174_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IEnumerator_Reset

LDIFF_SYM1256=Lme_142 - _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1256
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<System.Type, int>:Reset"
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_Reset
	.long Lme_143

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1258
Lfde175_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_Reset

LDIFF_SYM1259=Lme_143 - _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_Reset
	.long LDIFF_SYM1259
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<System.Type, int>:System.Collections.IDictionaryEnumerator.get_Entry"
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IDictionaryEnumerator_get_Entry
	.long Lme_144

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1261
Lfde176_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IDictionaryEnumerator_get_Entry

LDIFF_SYM1262=Lme_144 - _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IDictionaryEnumerator_get_Entry
	.long LDIFF_SYM1262
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,48
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<System.Type, int>:System.Collections.IDictionaryEnumerator.get_Key"
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IDictionaryEnumerator_get_Key
	.long Lme_145

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1263=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1264
Lfde177_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IDictionaryEnumerator_get_Key

LDIFF_SYM1265=Lme_145 - _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IDictionaryEnumerator_get_Key
	.long LDIFF_SYM1265
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<System.Type, int>:System.Collections.IDictionaryEnumerator.get_Value"
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IDictionaryEnumerator_get_Value
	.long Lme_146

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1267
Lfde178_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IDictionaryEnumerator_get_Value

LDIFF_SYM1268=Lme_146 - _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IDictionaryEnumerator_get_Value
	.long LDIFF_SYM1268
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<System.Type, int>:VerifyState"
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_VerifyState
	.long Lme_147

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1270
Lfde179_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_VerifyState

LDIFF_SYM1271=Lme_147 - _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_VerifyState
	.long LDIFF_SYM1271
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<System.Type, int>:VerifyCurrent"
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_VerifyCurrent
	.long Lme_148

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1273
Lfde180_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_VerifyCurrent

LDIFF_SYM1274=Lme_148 - _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_VerifyCurrent
	.long LDIFF_SYM1274
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<System.Type, int>:Dispose"
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_Dispose
	.long Lme_149

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1276
Lfde181_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_Dispose

LDIFF_SYM1277=Lme_149 - _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_Dispose
	.long LDIFF_SYM1277
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "_ShimEnumerator"

	.byte 28,16
LDIFF_SYM1278=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,0,6
	.asciz "host_enumerator"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,8,0,7
	.asciz "_ShimEnumerator"

LDIFF_SYM1280=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ShimEnumerator<System.Type, int>:.ctor"
	.long _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int
	.long Lme_14a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,125,40,3
	.asciz "host"

LDIFF_SYM1284=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1285=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1285
Lfde182_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int

LDIFF_SYM1286=Lme_14a - _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int
	.long LDIFF_SYM1286
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,64
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ShimEnumerator<System.Type, int>:MoveNext"
	.long _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_MoveNext
	.long Lme_14b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1288
Lfde183_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_MoveNext

LDIFF_SYM1289=Lme_14b - _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_MoveNext
	.long LDIFF_SYM1289
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ShimEnumerator<System.Type, int>:get_Entry"
	.long _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_get_Entry
	.long Lme_14c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1291=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1291
Lfde184_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_get_Entry

LDIFF_SYM1292=Lme_14c - _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_get_Entry
	.long LDIFF_SYM1292
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ShimEnumerator<System.Type, int>:get_Key"
	.long _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_get_Key
	.long Lme_14d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1293=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1295
Lfde185_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_get_Key

LDIFF_SYM1296=Lme_14d - _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_get_Key
	.long LDIFF_SYM1296
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ShimEnumerator<System.Type, int>:get_Value"
	.long _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_get_Value
	.long Lme_14e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1297=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1299
Lfde186_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_get_Value

LDIFF_SYM1300=Lme_14e - _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_get_Value
	.long LDIFF_SYM1300
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ShimEnumerator<System.Type, int>:get_Current"
	.long _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_get_Current
	.long Lme_14f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1302=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1302
Lfde187_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_get_Current

LDIFF_SYM1303=Lme_14f - _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_get_Current
	.long LDIFF_SYM1303
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ShimEnumerator<System.Type, int>:Reset"
	.long _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_Reset
	.long Lme_150

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1304=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1305=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1305
Lfde188_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_Reset

LDIFF_SYM1306=Lme_150 - _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_Reset
	.long LDIFF_SYM1306
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.Collections.Generic.KeyValuePair`2<System.Type, int>>"
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Type_int_int
	.long Lme_151

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1307=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,125,20,3
	.asciz "index"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,125,24,11
	.asciz "value"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1310
Lfde189_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Type_int_int

LDIFF_SYM1311=Lme_151 - _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Type_int_int
	.long LDIFF_SYM1311
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_DefaultComparer`1"

	.byte 8,16
LDIFF_SYM1312=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_DefaultComparer`1"

LDIFF_SYM1313=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1314=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1315=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2
	.asciz "System.Collections.Generic.DefaultComparer`1<int>:.ctor"
	.long _System_Collections_Generic_DefaultComparer_1_int__ctor
	.long Lme_152

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1316=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1317=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1317
Lfde190_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_DefaultComparer_1_int__ctor

LDIFF_SYM1318=Lme_152 - _System_Collections_Generic_DefaultComparer_1_int__ctor
	.long LDIFF_SYM1318
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.DefaultComparer`1<int>:GetHashCode"
	.long _System_Collections_Generic_DefaultComparer_1_int_GetHashCode_int
	.long Lme_153

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 0,3
	.asciz "obj"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1321=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1321
Lfde191_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_DefaultComparer_1_int_GetHashCode_int

LDIFF_SYM1322=Lme_153 - _System_Collections_Generic_DefaultComparer_1_int_GetHashCode_int
	.long LDIFF_SYM1322
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.DefaultComparer`1<int>:Equals"
	.long _System_Collections_Generic_DefaultComparer_1_int_Equals_int_int
	.long Lme_154

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 0,3
	.asciz "x"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,125,4,3
	.asciz "y"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1326
Lfde192_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_DefaultComparer_1_int_Equals_int_int

LDIFF_SYM1327=Lme_154 - _System_Collections_Generic_DefaultComparer_1_int_Equals_int_int
	.long LDIFF_SYM1327
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_EnumIntEqualityComparer`1"

	.byte 8,16
LDIFF_SYM1328=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EnumIntEqualityComparer`1"

LDIFF_SYM1329=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<int>:.ctor"
	.long _System_Collections_Generic_EnumIntEqualityComparer_1_int__ctor
	.long Lme_155

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1332=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1333
Lfde193_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_EnumIntEqualityComparer_1_int__ctor

LDIFF_SYM1334=Lme_155 - _System_Collections_Generic_EnumIntEqualityComparer_1_int__ctor
	.long LDIFF_SYM1334
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<int>:GetHashCode"
	.long _System_Collections_Generic_EnumIntEqualityComparer_1_int_GetHashCode_int
	.long Lme_156

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 0,3
	.asciz "obj"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1337
Lfde194_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_EnumIntEqualityComparer_1_int_GetHashCode_int

LDIFF_SYM1338=Lme_156 - _System_Collections_Generic_EnumIntEqualityComparer_1_int_GetHashCode_int
	.long LDIFF_SYM1338
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<int>:Equals"
	.long _System_Collections_Generic_EnumIntEqualityComparer_1_int_Equals_int_int
	.long Lme_157

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 0,3
	.asciz "x"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,125,4,3
	.asciz "y"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1342=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1342
Lfde195_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_EnumIntEqualityComparer_1_int_Equals_int_int

LDIFF_SYM1343=Lme_157 - _System_Collections_Generic_EnumIntEqualityComparer_1_int_Equals_int_int
	.long LDIFF_SYM1343
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<int>:IndexOf"
	.long _System_Collections_Generic_EnumIntEqualityComparer_1_int_IndexOf_int___int_int_int
	.long Lme_158

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 0,3
	.asciz "array"

LDIFF_SYM1345=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,84,3
	.asciz "value"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,85,3
	.asciz "startIndex"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,86,3
	.asciz "endIndex"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,90,11
	.asciz "v"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,85,11
	.asciz "a"

LDIFF_SYM1350=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1352
Lfde196_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_EnumIntEqualityComparer_1_int_IndexOf_int___int_int_int

LDIFF_SYM1353=Lme_158 - _System_Collections_Generic_EnumIntEqualityComparer_1_int_IndexOf_int___int_int_int
	.long LDIFF_SYM1353
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "_Enumerator"

	.byte 28,16
LDIFF_SYM1354=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,0,6
	.asciz "host_enumerator"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,8,0,7
	.asciz "_Enumerator"

LDIFF_SYM1356=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1357=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1358=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection/Enumerator<System.Type, int>:.ctor"
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int
	.long Lme_159

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,125,40,3
	.asciz "host"

LDIFF_SYM1360=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1361
Lfde197_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int

LDIFF_SYM1362=Lme_159 - _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int
	.long LDIFF_SYM1362
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,64
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection/Enumerator<System.Type, int>:Dispose"
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_Dispose
	.long Lme_15a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1364
Lfde198_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_Dispose

LDIFF_SYM1365=Lme_15a - _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_Dispose
	.long LDIFF_SYM1365
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection/Enumerator<System.Type, int>:MoveNext"
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_MoveNext
	.long Lme_15b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1367
Lfde199_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_MoveNext

LDIFF_SYM1368=Lme_15b - _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_MoveNext
	.long LDIFF_SYM1368
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection/Enumerator<System.Type, int>:get_Current"
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_get_Current
	.long Lme_15c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1370
Lfde200_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_get_Current

LDIFF_SYM1371=Lme_15c - _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_get_Current
	.long LDIFF_SYM1371
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection/Enumerator<System.Type, int>:System.Collections.IEnumerator.get_Current"
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_get_Current
	.long Lme_15d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1373
Lfde201_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_get_Current

LDIFF_SYM1374=Lme_15d - _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1374
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection/Enumerator<System.Type, int>:System.Collections.IEnumerator.Reset"
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_Reset
	.long Lme_15e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1376
Lfde202_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_Reset

LDIFF_SYM1377=Lme_15e - _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1377
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:Do_ICollectionCopyTo<System.Type>"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_Do_ICollectionCopyTo_System_Type_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_System_Type
	.long Lme_15f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,84,3
	.asciz "array"

LDIFF_SYM1379=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,86,3
	.asciz "transform"

LDIFF_SYM1381=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,123,36,11
	.asciz "src"

LDIFF_SYM1382=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,123,0,11
	.asciz "tgt"

LDIFF_SYM1383=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,123,4,11
	.asciz "dest"

LDIFF_SYM1384=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,123,8,11
	.asciz "i"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,90,11
	.asciz "e"

LDIFF_SYM1386=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1387
Lfde203_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_Do_ICollectionCopyTo_System_Type_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_System_Type

LDIFF_SYM1388=Lme_15f - _System_Collections_Generic_Dictionary_2_System_Type_int_Do_ICollectionCopyTo_System_Type_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_System_Type
	.long LDIFF_SYM1388
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "_Enumerator"

	.byte 28,16
LDIFF_SYM1389=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,0,6
	.asciz "host_enumerator"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,8,0,7
	.asciz "_Enumerator"

LDIFF_SYM1391=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1392=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1393=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<System.Type, int>:.ctor"
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int
	.long Lme_160

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1394=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,125,40,3
	.asciz "host"

LDIFF_SYM1395=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1396=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1396
Lfde204_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int

LDIFF_SYM1397=Lme_160 - _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int
	.long LDIFF_SYM1397
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,64
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<System.Type, int>:Dispose"
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_Dispose
	.long Lme_161

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1398=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1399=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1399
Lfde205_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_Dispose

LDIFF_SYM1400=Lme_161 - _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_Dispose
	.long LDIFF_SYM1400
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<System.Type, int>:MoveNext"
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_MoveNext
	.long Lme_162

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1402
Lfde206_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_MoveNext

LDIFF_SYM1403=Lme_162 - _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_MoveNext
	.long LDIFF_SYM1403
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<System.Type, int>:get_Current"
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_get_Current
	.long Lme_163

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1405
Lfde207_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_get_Current

LDIFF_SYM1406=Lme_163 - _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_get_Current
	.long LDIFF_SYM1406
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<System.Type, int>:System.Collections.IEnumerator.get_Current"
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_get_Current
	.long Lme_164

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1408
Lfde208_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_get_Current

LDIFF_SYM1409=Lme_164 - _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1409
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<System.Type, int>:System.Collections.IEnumerator.Reset"
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_Reset
	.long Lme_165

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1411
Lfde209_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_Reset

LDIFF_SYM1412=Lme_165 - _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1412
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<System.Type, int>:Do_ICollectionCopyTo<int>"
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_Do_ICollectionCopyTo_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_int
	.long Lme_166

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,84,3
	.asciz "array"

LDIFF_SYM1414=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,86,3
	.asciz "transform"

LDIFF_SYM1416=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,123,36,11
	.asciz "src"

LDIFF_SYM1417=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,123,0,11
	.asciz "tgt"

LDIFF_SYM1418=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,123,4,11
	.asciz "dest"

LDIFF_SYM1419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,123,8,11
	.asciz "i"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,90,11
	.asciz "e"

LDIFF_SYM1421=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1422
Lfde210_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_Do_ICollectionCopyTo_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_int

LDIFF_SYM1423=Lme_166 - _System_Collections_Generic_Dictionary_2_System_Type_int_Do_ICollectionCopyTo_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_int
	.long LDIFF_SYM1423
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde210_end:

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
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System.Collections.Generic"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Dictionary.cs"

	.byte 1,0,0
	.asciz "KeyValuePair.cs"

	.byte 1,0,0
	.asciz "Array.cs"

	.byte 2,0,0
	.asciz "EqualityComparer.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int__ctor

	.byte 3,221,1,4,2,1,3,221,1,2,24,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_System_Collections_Generic_IEqualityComparer_1_System_Type

	.byte 3,226,1,4,2,1,3,226,1,2,28,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_System_Collections_Generic_IDictionary_2_System_Type_int

	.byte 3,230,1,4,2,1,3,230,1,2,32,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_int

	.byte 3,235,1,4,2,1,3,235,1,2,32,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_System_Collections_Generic_IDictionary_2_System_Type_int_System_Collections_Generic_IEqualityComparer_1_System_Type

	.byte 3,241,1,4,2,1,3,241,1,2,56,1,133,3,1,2,52,1,3,1,2,216,0,1,3,124,2,184,1,1,2,28
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_int_System_Collections_Generic_IEqualityComparer_1_System_Type

	.byte 3,251,1,4,2,1,3,251,1,2,32,1,8,63,240,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

	.byte 3,131,2,4,2,1,3,131,2,2,44,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_get_Count

	.byte 3,255,0,4,2,1,3,255,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_get_Item_System_Type

	.byte 3,132,1,4,2,1,3,132,1,2,24,1,134,3,1,2,48,1,3,3,2,236,0,1,77,3,1,2,128,1,1,3
	.byte 1,2,36,1,3,123,2,36,1,193,3,114,2,32,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_set_Item_System_Type_int

	.byte 3,151,1,4,2,1,3,151,1,2,32,1,134,3,1,2,48,1,3,1,2,204,0,1,3,4,2,36,1,131,134,3
	.byte 2,2,128,1,1,75,8,229,8,64,135,8,229,187,3,4,2,196,0,1,75,243,8,174,3,4,2,36,1,3,1,2
	.byte 196,0,1,3,3,2,36,1,8,229,3,7,2,36,1,131,3,1,2,192,0,1,3,1,2,196,0,1,3,5,2,36
	.byte 1,3,2,2,36,1,3,65,2,24,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_Init_int_System_Collections_Generic_IEqualityComparer_1_System_Type

	.byte 3,136,2,4,2,1,3,136,2,2,32,1,3,2,2,52,1,3,1,2,200,0,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_InitArrays_int

	.byte 3,144,2,4,2,1,3,144,2,2,48,1,8,174,131,8,174,8,173,131,76,3,1,2,52,1,8,173,2,16,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_CopyToCheck_System_Array_int

	.byte 3,160,2,4,2,1,3,160,2,2,28,1,132,133,188,8,117,3,121,2,12,1,8,174,8,175,8,174,2,28,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_CopyKeys_System_Type___int

	.byte 3,173,2,4,2,1,3,173,2,2,28,1,131,3,1,2,44,1,3,126,2,56,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_CopyValues_int___int

	.byte 3,181,2,4,2,1,3,181,2,2,28,1,131,3,1,2,44,1,3,126,2,196,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_make_pair_System_Type_int

	.byte 3,192,2,4,2,1,3,192,2,2,44,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_pick_key_System_Type_int

	.byte 3,197,2,4,2,1,3,197,2,2,28,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_pick_value_System_Type_int

	.byte 3,202,2,4,2,1,3,202,2,2,28,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_CopyTo_System_Collections_Generic_KeyValuePair_2_System_Type_int___int

	.byte 3,207,2,4,2,1,3,207,2,2,28,1,243,131,3,1,2,44,1,3,126,2,176,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_Resize

	.byte 3,245,2,4,2,1,3,245,2,2,28,1,3,6,2,212,0,1,187,3,1,2,40,1,131,3,1,2,132,1,1,3
	.byte 1,2,196,0,1,3,1,2,192,0,1,3,1,2,36,1,3,123,2,36,1,184,3,10,2,40,1,131,3,5,2,192
	.byte 0,1,8,229,3,1,2,36,1,131,132,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_Add_System_Type_int

	.byte 3,149,3,4,2,1,3,149,3,2,28,1,134,3,1,2,48,1,3,1,2,204,0,1,3,4,2,36,1,77,3,2
	.byte 2,128,1,1,3,123,2,36,1,138,8,229,187,3,4,2,196,0,1,75,243,8,174,3,5,2,36,1,8,229,3,1
	.byte 2,196,0,1,3,3,2,36,1,8,173,3,2,2,36,1,3,101,2,24,1,3,115,2,32,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_Clear

	.byte 3,199,3,4,2,1,3,199,3,2,16,1,245,76,8,62,8,61,8,61,8,119,132,75,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_ContainsKey_System_Type

	.byte 3,219,3,4,2,1,3,219,3,2,24,1,134,3,1,2,48,1,3,3,2,236,0,1,77,3,1,2,128,1,1,131
	.byte 3,123,2,36,1,138,3,113,2,16,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_ContainsValue_int

	.byte 3,240,3,4,2,1,3,240,3,2,20,1,8,118,131,3,1,2,36,1,75,3,1,2,212,0,1,131,3,125,2,36
	.byte 1,128,8,68,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

	.byte 3,128,4,4,2,1,3,128,4,2,36,1,133,8,229,8,233,8,173,187,243,3,1,2,36,1,3,116,2,44,1,2
	.byte 28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_OnDeserialization_object

	.byte 3,146,4,4,2,1,3,146,4,2,28,1,245,75,134,8,61,8,61,3,2,2,168,1,1,3,1,2,60,1,245,3
	.byte 1,2,48,1,245,3,1,2,56,1,8,63,3,113,2,224,0,1,3,20,2,12,1,187,3,1,2,36,1,187,187,187
	.byte 76,131,131,3,127,2,224,0,1,8,63,243,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_Remove_System_Type

	.byte 3,192,4,4,2,1,3,192,4,2,28,1,134,3,1,2,48,1,3,1,2,204,0,1,3,3,2,36,1,243,134,78
	.byte 3,2,2,128,1,1,75,8,229,8,63,131,132,245,131,3,2,2,200,0,1,3,3,2,192,0,1,3,1,2,36,1
	.byte 76,3,2,2,36,1,3,1,2,36,1,3,2,2,44,1,187,3,83,2,16,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_TryGetValue_System_Type_int_

	.byte 3,243,4,4,2,1,3,243,4,2,28,1,134,3,1,2,48,1,3,3,2,236,0,1,77,3,1,2,128,1,1,3
	.byte 1,2,40,1,132,3,121,2,36,1,3,11,2,12,1,243,3,109,2,16,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys

	.byte 3,139,5,4,2,1,3,139,5,2,28,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_IDictionary_TKey_TValue_get_Values

	.byte 3,143,5,4,2,1,3,143,5,2,28,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_get_Keys

	.byte 3,157,5,4,2,1,3,157,5,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_get_Values

	.byte 3,161,5,4,2,1,3,161,5,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_Keys

	.byte 3,165,5,4,2,1,3,165,5,2,28,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_Values

	.byte 3,169,5,4,2,1,3,169,5,2,28,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_IsFixedSize

	.byte 3,173,5,4,2,1,3,173,5,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_IsReadOnly

	.byte 3,177,5,4,2,1,3,177,5,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_ToTKey_object

	.byte 3,182,5,4,2,1,3,182,5,2,20,1,132,3,2,2,200,0,1,3,125,2,196,0,1,8,174,2,236,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_ToTValue_object

	.byte 3,191,5,4,2,1,3,191,5,2,20,1,3,1,2,52,1,187,3,2,2,200,0,1,3,127,2,192,0,1,2,236
	.byte 0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_get_Item_object

	.byte 3,201,5,4,2,1,3,201,5,2,32,1,3,1,2,160,1,1,8,229,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_set_Item_object_object

	.byte 3,205,5,4,2,1,3,205,5,2,28,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_Add_object_object

	.byte 3,210,5,4,2,1,3,210,5,2,28,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_Contains_object

	.byte 3,215,5,4,2,1,3,215,5,2,24,1,132,3,1,2,200,0,1,3,1,2,200,0,1,239,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_Remove_object

	.byte 3,224,5,4,2,1,3,224,5,2,24,1,132,3,1,2,200,0,1,3,126,2,204,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_ICollection_get_IsSynchronized

	.byte 3,231,5,4,2,1,3,231,5,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_ICollection_get_SyncRoot

	.byte 3,235,5,4,2,1,3,235,5,2,24,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly

	.byte 3,239,5,4,2,1,3,239,5,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_System_Type_int

	.byte 3,244,5,4,2,1,3,244,5,2,32,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_System_Type_int

	.byte 3,249,5,4,2,1,3,249,5,2,44,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_System_Type_int___int

	.byte 3,254,5,4,2,1,3,254,5,2,40,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_System_Type_int

	.byte 3,131,6,4,2,1,3,131,6,2,60,1,243,132,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_System_Type_int

	.byte 3,140,6,4,2,1,3,140,6,2,40,1,3,1,2,44,1,132,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_ICollection_CopyTo_System_Array_int

	.byte 3,148,6,4,2,1,3,148,6,2,28,1,3,1,2,244,0,1,131,243,77,243,3,1,2,244,0,1,131,131,3,1
	.byte 2,52,1,3,126,2,204,1,1,8,67,2,240,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IEnumerable_GetEnumerator

	.byte 3,169,6,4,2,1,3,169,6,2,60,1,2,144,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator

	.byte 3,174,6,4,2,1,3,174,6,2,60,1,2,144,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_System_Collections_IDictionary_GetEnumerator

	.byte 3,179,6,4,2,1,3,179,6,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_GetEnumerator

	.byte 3,184,6,4,2,1,3,184,6,2,192,0,1,2,252,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_KeyValuePair_2_System_Type_int__ctor_System_Type_int

	.byte 3,53,4,3,1,3,53,2,36,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_KeyValuePair_2_System_Type_int_get_Key

	.byte 3,42,4,3,1,3,42,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_KeyValuePair_2_System_Type_int_get_Value

	.byte 3,47,4,3,1,3,47,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_KeyValuePair_2_System_Type_int_ToString

	.byte 3,59,4,3,1,3,59,2,60,1,2,144,3,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int__ctor_System_Array

	.byte 3,242,1,4,4,1,3,242,1,2,32,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_Dispose

	.byte 3,248,1,4,4,1,3,248,1,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_MoveNext

	.byte 3,253,1,4,4,1,3,253,1,2,20,1,243,188,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_get_Current

	.byte 3,133,2,4,4,1,3,133,2,2,24,1,244,245,3,124,2,216,0,1,8,174,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_System_Collections_IEnumerator_Reset

	.byte 3,144,2,4,4,1,3,144,2,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Type_int_System_Collections_IEnumerator_get_Current

	.byte 3,149,2,4,4,1,3,149,2,2,20,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Type_int

	.byte 3,207,0,4,4,1,3,207,0,2,36,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_EqualityComparer_1_int_get_Default

	.byte 3,196,0,4,5,1,3,196,0,2,16,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_EqualityComparer_1_int__cctor

	.byte 3,39,4,5,1,3,39,2,16,1,243,3,1,2,40,1,3,1,2,228,0,1,77,3,1,2,36,1,3,1,2,228
	.byte 0,1,77,3,1,2,200,0,1,3,1,2,52,1,77,3,1,2,48,1,3,2,2,180,1,1,2,208,0,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_EqualityComparer_1_int_System_Collections_IEqualityComparer_GetHashCode_object

	.byte 3,202,0,4,5,1,3,202,0,2,24,1,131,132,3,3,2,200,0,1,3,126,2,212,0,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_EqualityComparer_1_int_System_Collections_IEqualityComparer_Equals_object_object

	.byte 3,213,0,4,5,1,3,213,0,2,28,1,131,132,243,132,3,2,2,196,0,1,3,2,2,196,0,1,3,125,2,140
	.byte 1,1,3,2,2,44,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_EqualityComparer_1_int_IndexOf_int___int_int_int

	.byte 3,228,0,4,5,1,3,228,0,2,48,1,75,3,1,2,48,1,128,247,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_GenericEqualityComparer_1_int_GetHashCode_int

	.byte 3,215,1,4,5,1,3,215,1,2,24,1,75,187,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_GenericEqualityComparer_1_int_Equals_int_int

	.byte 3,222,1,4,5,1,3,222,1,2,28,1,75,3,2,2,192,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int

	.byte 3,223,7,4,2,1,3,223,7,2,28,1,244,241,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_CopyTo_System_Type___int

	.byte 3,231,7,4,2,1,3,231,7,2,32,1,8,173,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_GetEnumerator

	.byte 3,237,7,4,2,1,3,237,7,2,28,1,2,164,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_Add_System_Type

	.byte 3,242,7,4,2,1,3,242,7,2,24,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_Clear

	.byte 3,247,7,4,2,1,3,247,7,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_Contains_System_Type

	.byte 3,252,7,4,2,1,3,252,7,2,28,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_Remove_System_Type

	.byte 3,129,8,4,2,1,3,129,8,2,24,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_IEnumerable_TKey_GetEnumerator

	.byte 3,134,8,4,2,1,3,134,8,2,32,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_ICollection_CopyTo_System_Array_int

	.byte 3,139,8,4,2,1,3,139,8,2,28,1,3,1,2,236,0,1,131,243,77,8,117,2,236,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_IEnumerable_GetEnumerator

	.byte 3,151,8,4,2,1,3,151,8,2,32,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_get_Count

	.byte 3,155,8,4,2,1,3,155,8,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_Generic_ICollection_TKey_get_IsReadOnly

	.byte 3,159,8,4,2,1,3,159,8,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_ICollection_get_IsSynchronized

	.byte 3,163,8,4,2,1,3,163,8,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_System_Type_int_System_Collections_ICollection_get_SyncRoot

	.byte 3,167,8,4,2,1,3,167,8,2,24,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int

	.byte 3,213,8,4,2,1,3,213,8,2,28,1,244,241,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_CopyTo_int___int

	.byte 3,220,8,4,2,1,3,220,8,2,32,1,8,173,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_GetEnumerator

	.byte 3,226,8,4,2,1,3,226,8,2,28,1,2,164,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_Add_int

	.byte 3,231,8,4,2,1,3,231,8,2,24,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_Clear

	.byte 3,236,8,4,2,1,3,236,8,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_Contains_int

	.byte 3,241,8,4,2,1,3,241,8,2,28,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_Remove_int

	.byte 3,246,8,4,2,1,3,246,8,2,24,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_IEnumerable_TValue_GetEnumerator

	.byte 3,251,8,4,2,1,3,251,8,2,32,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_ICollection_CopyTo_System_Array_int

	.byte 3,128,9,4,2,1,3,128,9,2,28,1,3,1,2,236,0,1,131,243,77,8,117,2,236,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_IEnumerable_GetEnumerator

	.byte 3,140,9,4,2,1,3,140,9,2,32,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_get_Count

	.byte 3,144,9,4,2,1,3,144,9,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_Generic_ICollection_TValue_get_IsReadOnly

	.byte 3,148,9,4,2,1,3,148,9,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_ICollection_get_IsSynchronized

	.byte 3,152,9,4,2,1,3,152,9,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_System_Type_int_System_Collections_ICollection_get_SyncRoot

	.byte 3,156,9,4,2,1,3,156,9,2,24,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_Do_ICollectionCopyTo_System_Collections_Generic_KeyValuePair_2_System_Type_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_System_Collections_Generic_KeyValuePair_2_System_Type_int

	.byte 3,216,2,4,2,1,3,216,2,2,44,1,8,61,3,3,2,48,1,3,1,2,200,0,1,248,3,1,2,244,0,1
	.byte 131,3,1,2,44,1,3,126,2,168,1,1,248,243,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int

	.byte 3,241,6,4,2,1,3,241,6,2,28,1,3,2,2,40,1,75,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_MoveNext

	.byte 3,249,6,4,2,1,3,249,6,2,20,1,8,118,187,133,8,117,3,1,2,48,1,3,4,2,148,1,1,3,121,2
	.byte 8,1,3,11,2,24,1,75,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_get_Current

	.byte 3,143,7,4,2,1,3,143,7,2,196,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_get_CurrentKey

	.byte 3,148,7,4,2,1,3,148,7,2,20,1,8,173,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_get_CurrentValue

	.byte 3,155,7,4,2,1,3,155,7,2,20,1,8,173,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IEnumerator_get_Current

	.byte 3,162,7,4,2,1,3,162,7,2,20,1,3,1,2,48,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IEnumerator_Reset

	.byte 3,169,7,4,2,1,3,169,7,2,20,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_Reset

	.byte 3,174,7,4,2,1,3,174,7,2,20,1,8,229,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IDictionaryEnumerator_get_Entry

	.byte 3,180,7,4,2,1,3,180,7,2,24,1,8,117,2,160,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IDictionaryEnumerator_get_Key

	.byte 3,186,7,4,2,1,3,186,7,2,20,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_System_Collections_IDictionaryEnumerator_get_Value

	.byte 3,190,7,4,2,1,3,190,7,2,20,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_VerifyState

	.byte 3,195,7,4,2,1,3,195,7,2,16,1,188,8,61,184,8,62,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_VerifyCurrent

	.byte 3,203,7,4,2,1,3,203,7,2,20,1,8,173,187,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_Enumerator_System_Type_int_Dispose

	.byte 3,210,7,4,2,1,3,210,7,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int

	.byte 3,193,6,4,2,1,3,193,6,2,216,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_MoveNext

	.byte 3,203,6,4,2,1,3,203,6,2,24,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_get_Entry

	.byte 3,207,6,4,2,1,3,207,6,2,200,0,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_get_Key

	.byte 3,211,6,4,2,1,3,211,6,2,40,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_get_Value

	.byte 3,215,6,4,2,1,3,215,6,2,40,1,2,128,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_get_Current

	.byte 3,221,6,4,2,1,3,221,6,2,32,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_ShimEnumerator_System_Type_int_Reset

	.byte 3,226,6,4,2,1,3,226,6,2,24,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Type_int_int

	.byte 3,200,1,4,4,1,3,200,1,2,48,1,246,3,1,2,216,0,1,182,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_DefaultComparer_1_int_GetHashCode_int

	.byte 3,242,0,4,5,1,3,242,0,2,24,1,75,187,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_DefaultComparer_1_int_Equals_int_int

	.byte 3,249,0,4,5,1,3,249,0,2,28,1,75,3,2,2,44,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_EnumIntEqualityComparer_1_int_GetHashCode_int

	.byte 3,189,1,4,5,1,3,189,1,2,28,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_EnumIntEqualityComparer_1_int_Equals_int_int

	.byte 3,194,1,4,5,1,3,194,1,2,36,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_EnumIntEqualityComparer_1_int_IndexOf_int___int_int_int

	.byte 3,201,1,4,5,1,3,201,1,2,40,1,75,8,117,128,191,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int

	.byte 3,176,8,4,2,1,3,176,8,2,212,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_Dispose

	.byte 3,181,8,4,2,1,3,181,8,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_MoveNext

	.byte 3,186,8,4,2,1,3,186,8,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_get_Current

	.byte 3,190,8,4,2,1,3,190,8,2,24,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_get_Current

	.byte 3,194,8,4,2,1,3,194,8,2,20,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_Reset

	.byte 3,199,8,4,2,1,3,199,8,2,20,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_Do_ICollectionCopyTo_System_Type_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_System_Type

	.byte 3,216,2,4,2,1,3,216,2,2,44,1,8,61,3,3,2,48,1,3,1,2,200,0,1,248,3,1,2,244,0,1
	.byte 131,3,1,2,44,1,3,126,2,252,0,1,248,243,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int__ctor_System_Collections_Generic_Dictionary_2_System_Type_int

	.byte 3,165,9,4,2,1,3,165,9,2,212,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_Dispose

	.byte 3,170,9,4,2,1,3,170,9,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_MoveNext

	.byte 3,175,9,4,2,1,3,175,9,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_get_Current

	.byte 3,179,9,4,2,1,3,179,9,2,24,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_get_Current

	.byte 3,183,9,4,2,1,3,183,9,2,20,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_System_Type_int_System_Collections_IEnumerator_Reset

	.byte 3,188,9,4,2,1,3,188,9,2,20,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Dictionary_2_System_Type_int_Do_ICollectionCopyTo_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_System_Type_int_int

	.byte 3,216,2,4,2,1,3,216,2,2,44,1,8,61,3,3,2,48,1,3,1,2,200,0,1,248,3,1,2,244,0,1
	.byte 131,3,1,2,44,1,3,126,2,156,1,1,248,243,2,240,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
