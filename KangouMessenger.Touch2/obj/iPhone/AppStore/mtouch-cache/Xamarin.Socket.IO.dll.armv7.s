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
	.asciz "Xamarin.Socket.IO.dll"
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
	.no_dead_strip _Xamarin_Socket_IO_GpsPositionMessage__ctor
_Xamarin_Socket_IO_GpsPositionMessage__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_GpsPositionMessage_get_Lat
_Xamarin_Socket_IO_GpsPositionMessage_get_Lat:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,2,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_GpsPositionMessage_set_Lat_double
_Xamarin_Socket_IO_GpsPositionMessage_set_Lat_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,2,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_GpsPositionMessage_get_Lng
_Xamarin_Socket_IO_GpsPositionMessage_get_Lng:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,4,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_GpsPositionMessage_set_Lng_double
_Xamarin_Socket_IO_GpsPositionMessage_set_Lng_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,4,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO__ctor
_Xamarin_Socket_IO_SocketIO__ctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 4
	.byte 1,16,159,231,8,0,155,229,136,35,1,227,0,48,160,227,0,192,160,227,0,192,141,229
bl _p_1

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO__ctor_string_int_bool_Xamarin_Socket_IO_SocketIO_ConnectionType
_Xamarin_Socket_IO_SocketIO__ctor_string_int_bool_Xamarin_Socket_IO_SocketIO_ConnectionType:

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,24,208,77,226,13,176,160,225,0,64,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,203,229,48,224,157,229,12,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 8
	.byte 0,0,159,231
bl _p_2

	.byte 16,0,139,229
bl _p_3

	.byte 16,0,155,229,12,0,132,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 12
	.byte 0,0,159,231,0,0,144,229,4,160,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 16
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 20
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 24
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 28
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 12
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 12
	.byte 0,0,159,231,0,0,144,229,32,0,138,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 32
	.byte 0,0,159,231,0,0,144,229,4,160,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 36
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 40
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 44
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 48
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 32
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 32
	.byte 0,0,159,231,0,0,144,229,36,0,138,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 52
	.byte 0,0,159,231,0,0,144,229,4,160,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 16
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 56
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 60
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 64
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 52
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 52
	.byte 0,0,159,231,0,0,144,229,40,0,138,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 68
	.byte 0,0,159,231,0,0,144,229,4,160,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 16
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 72
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 76
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 80
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 68
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 68
	.byte 0,0,159,231,0,0,144,229,44,0,138,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 84
	.byte 0,0,159,231,0,0,144,229,4,160,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 88
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 92
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 96
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 100
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 84
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 84
	.byte 0,0,159,231,0,0,144,229,48,0,138,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 104
	.byte 0,0,159,231,0,0,144,229,4,160,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 16
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 108
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 112
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 116
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 104
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 104
	.byte 0,0,159,231,0,0,144,229,52,0,138,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 120
	.byte 0,0,159,231,0,0,144,229,4,160,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 124
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 128
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 132
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 136
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 120
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 120
	.byte 0,0,159,231,0,0,144,229,56,0,138,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 140
	.byte 0,0,159,231,0,0,144,229,4,160,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 144
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 148
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 152
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 156
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 140
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 140
	.byte 0,0,159,231,0,0,144,229,60,0,138,229,8,0,219,229,72,0,196,229,0,0,155,229,28,0,132,229,4,0,155,229
	.byte 76,0,132,229,12,0,155,229,80,0,132,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 160
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 164
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 168
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 172
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 176
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 160
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 160
	.byte 0,0,159,231,0,0,144,229,16,0,139,229
bl _p_4

	.byte 16,16,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 180
	.byte 0,0,159,231,0,16,128,229,24,208,139,226,16,13,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_get_Secure
_Xamarin_Socket_IO_SocketIO_get_Secure:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,72,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_set_Secure_bool
_Xamarin_Socket_IO_SocketIO_set_Secure_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 72,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_get_Host
_Xamarin_Socket_IO_SocketIO_get_Host:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_set_Host_string
_Xamarin_Socket_IO_SocketIO_set_Host_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_get_Port
_Xamarin_Socket_IO_SocketIO_get_Port:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,76,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_set_Port_int
_Xamarin_Socket_IO_SocketIO_set_Port_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 76,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_get_DefaultConnectionType
_Xamarin_Socket_IO_SocketIO_get_DefaultConnectionType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,80,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_set_DefaultConnectionType_Xamarin_Socket_IO_SocketIO_ConnectionType
_Xamarin_Socket_IO_SocketIO_set_DefaultConnectionType_Xamarin_Socket_IO_SocketIO_ConnectionType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 80,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_get_Connected
_Xamarin_Socket_IO_SocketIO_get_Connected:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,84,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_set_Connected_bool
_Xamarin_Socket_IO_SocketIO_set_Connected_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 84,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_get_Connecting
_Xamarin_Socket_IO_SocketIO_get_Connecting:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,85,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_set_Connecting_bool
_Xamarin_Socket_IO_SocketIO_set_Connecting_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 85,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_add_SocketConnected_System_Action_2_Xamarin_Socket_IO_MessageID_string
_Xamarin_Socket_IO_SocketIO_add_SocketConnected_System_Action_2_Xamarin_Socket_IO_MessageID_string:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,28,208,77,226,0,96,160,225,8,16,141,229,32,64,150,229,4,64,141,229
	.byte 0,0,86,227,37,0,0,11,32,0,134,226,16,0,141,229,4,0,160,225,8,16,157,229
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 184
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 188
	.byte 2,32,159,231
bl _p_6

	.byte 0,16,160,225,16,0,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 192
	.byte 2,32,159,231,0,192,141,229,95,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,145,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,4,16,157,229,1,0,80,225,217,255,255,26
	.byte 28,208,141,226,80,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_13:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_remove_SocketConnected_System_Action_2_Xamarin_Socket_IO_MessageID_string
_Xamarin_Socket_IO_SocketIO_remove_SocketConnected_System_Action_2_Xamarin_Socket_IO_MessageID_string:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,28,208,77,226,0,96,160,225,8,16,141,229,32,64,150,229,4,64,141,229
	.byte 0,0,86,227,37,0,0,11,32,0,134,226,16,0,141,229,4,0,160,225,8,16,157,229
bl _p_8

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 184
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 188
	.byte 2,32,159,231
bl _p_6

	.byte 0,16,160,225,16,0,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 192
	.byte 2,32,159,231,0,192,141,229,95,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,145,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,4,16,157,229,1,0,80,225,217,255,255,26
	.byte 28,208,141,226,80,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_14:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_add_SocketFailedToConnect_System_Action_1_string
_Xamarin_Socket_IO_SocketIO_add_SocketFailedToConnect_System_Action_1_string:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,28,208,77,226,0,96,160,225,8,16,141,229,36,64,150,229,4,64,141,229
	.byte 0,0,86,227,37,0,0,11,36,0,134,226,16,0,141,229,4,0,160,225,8,16,157,229
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 196
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 188
	.byte 2,32,159,231
bl _p_6

	.byte 0,16,160,225,16,0,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 200
	.byte 2,32,159,231,0,192,141,229,95,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,145,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,4,16,157,229,1,0,80,225,217,255,255,26
	.byte 28,208,141,226,80,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_15:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_remove_SocketFailedToConnect_System_Action_1_string
_Xamarin_Socket_IO_SocketIO_remove_SocketFailedToConnect_System_Action_1_string:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,28,208,77,226,0,96,160,225,8,16,141,229,36,64,150,229,4,64,141,229
	.byte 0,0,86,227,37,0,0,11,36,0,134,226,16,0,141,229,4,0,160,225,8,16,157,229
bl _p_8

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 196
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 188
	.byte 2,32,159,231
bl _p_6

	.byte 0,16,160,225,16,0,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 200
	.byte 2,32,159,231,0,192,141,229,95,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,145,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,4,16,157,229,1,0,80,225,217,255,255,26
	.byte 28,208,141,226,80,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_16:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_add_SocketDisconnected_System_Action_2_Xamarin_Socket_IO_MessageID_string
_Xamarin_Socket_IO_SocketIO_add_SocketDisconnected_System_Action_2_Xamarin_Socket_IO_MessageID_string:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,28,208,77,226,0,96,160,225,8,16,141,229,40,64,150,229,4,64,141,229
	.byte 0,0,86,227,37,0,0,11,40,0,134,226,16,0,141,229,4,0,160,225,8,16,157,229
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 184
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 188
	.byte 2,32,159,231
bl _p_6

	.byte 0,16,160,225,16,0,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 192
	.byte 2,32,159,231,0,192,141,229,95,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,145,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,4,16,157,229,1,0,80,225,217,255,255,26
	.byte 28,208,141,226,80,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_17:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_remove_SocketDisconnected_System_Action_2_Xamarin_Socket_IO_MessageID_string
_Xamarin_Socket_IO_SocketIO_remove_SocketDisconnected_System_Action_2_Xamarin_Socket_IO_MessageID_string:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,28,208,77,226,0,96,160,225,8,16,141,229,40,64,150,229,4,64,141,229
	.byte 0,0,86,227,37,0,0,11,40,0,134,226,16,0,141,229,4,0,160,225,8,16,157,229
bl _p_8

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 184
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 188
	.byte 2,32,159,231
bl _p_6

	.byte 0,16,160,225,16,0,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 192
	.byte 2,32,159,231,0,192,141,229,95,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,145,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,4,16,157,229,1,0,80,225,217,255,255,26
	.byte 28,208,141,226,80,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_18:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_add_SocketReceivedMessage_System_Action_2_Xamarin_Socket_IO_MessageID_string
_Xamarin_Socket_IO_SocketIO_add_SocketReceivedMessage_System_Action_2_Xamarin_Socket_IO_MessageID_string:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,28,208,77,226,0,96,160,225,8,16,141,229,44,64,150,229,4,64,141,229
	.byte 0,0,86,227,37,0,0,11,44,0,134,226,16,0,141,229,4,0,160,225,8,16,157,229
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 184
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 188
	.byte 2,32,159,231
bl _p_6

	.byte 0,16,160,225,16,0,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 192
	.byte 2,32,159,231,0,192,141,229,95,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,145,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,4,16,157,229,1,0,80,225,217,255,255,26
	.byte 28,208,141,226,80,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_19:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_remove_SocketReceivedMessage_System_Action_2_Xamarin_Socket_IO_MessageID_string
_Xamarin_Socket_IO_SocketIO_remove_SocketReceivedMessage_System_Action_2_Xamarin_Socket_IO_MessageID_string:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,28,208,77,226,0,96,160,225,8,16,141,229,44,64,150,229,4,64,141,229
	.byte 0,0,86,227,37,0,0,11,44,0,134,226,16,0,141,229,4,0,160,225,8,16,157,229
bl _p_8

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 184
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 188
	.byte 2,32,159,231
bl _p_6

	.byte 0,16,160,225,16,0,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 192
	.byte 2,32,159,231,0,192,141,229,95,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,145,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,4,16,157,229,1,0,80,225,217,255,255,26
	.byte 28,208,141,226,80,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_1a:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_add_SocketReceivedJson_System_Action_2_Xamarin_Socket_IO_MessageID_Newtonsoft_Json_Linq_JObject
_Xamarin_Socket_IO_SocketIO_add_SocketReceivedJson_System_Action_2_Xamarin_Socket_IO_MessageID_Newtonsoft_Json_Linq_JObject:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,28,208,77,226,0,96,160,225,8,16,141,229,48,64,150,229,4,64,141,229
	.byte 0,0,86,227,37,0,0,11,48,0,134,226,16,0,141,229,4,0,160,225,8,16,157,229
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 204
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 188
	.byte 2,32,159,231
bl _p_6

	.byte 0,16,160,225,16,0,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 208
	.byte 2,32,159,231,0,192,141,229,95,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,145,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,4,16,157,229,1,0,80,225,217,255,255,26
	.byte 28,208,141,226,80,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_1b:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_remove_SocketReceivedJson_System_Action_2_Xamarin_Socket_IO_MessageID_Newtonsoft_Json_Linq_JObject
_Xamarin_Socket_IO_SocketIO_remove_SocketReceivedJson_System_Action_2_Xamarin_Socket_IO_MessageID_Newtonsoft_Json_Linq_JObject:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,28,208,77,226,0,96,160,225,8,16,141,229,48,64,150,229,4,64,141,229
	.byte 0,0,86,227,37,0,0,11,48,0,134,226,16,0,141,229,4,0,160,225,8,16,157,229
bl _p_8

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 204
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 188
	.byte 2,32,159,231
bl _p_6

	.byte 0,16,160,225,16,0,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 208
	.byte 2,32,159,231,0,192,141,229,95,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,145,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,4,16,157,229,1,0,80,225,217,255,255,26
	.byte 28,208,141,226,80,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_1c:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_add_SocketReceivedError_System_Action_2_Xamarin_Socket_IO_MessageID_string
_Xamarin_Socket_IO_SocketIO_add_SocketReceivedError_System_Action_2_Xamarin_Socket_IO_MessageID_string:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,28,208,77,226,0,96,160,225,8,16,141,229,52,64,150,229,4,64,141,229
	.byte 0,0,86,227,37,0,0,11,52,0,134,226,16,0,141,229,4,0,160,225,8,16,157,229
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 184
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 188
	.byte 2,32,159,231
bl _p_6

	.byte 0,16,160,225,16,0,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 192
	.byte 2,32,159,231,0,192,141,229,95,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,145,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,4,16,157,229,1,0,80,225,217,255,255,26
	.byte 28,208,141,226,80,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_1d:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_remove_SocketReceivedError_System_Action_2_Xamarin_Socket_IO_MessageID_string
_Xamarin_Socket_IO_SocketIO_remove_SocketReceivedError_System_Action_2_Xamarin_Socket_IO_MessageID_string:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,28,208,77,226,0,96,160,225,8,16,141,229,52,64,150,229,4,64,141,229
	.byte 0,0,86,227,37,0,0,11,52,0,134,226,16,0,141,229,4,0,160,225,8,16,157,229
bl _p_8

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 184
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 188
	.byte 2,32,159,231
bl _p_6

	.byte 0,16,160,225,16,0,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 192
	.byte 2,32,159,231,0,192,141,229,95,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,145,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,4,16,157,229,1,0,80,225,217,255,255,26
	.byte 28,208,141,226,80,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_1e:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_add_SocketReceivedAcknowledgement_System_Action_2_int_Newtonsoft_Json_Linq_JArray
_Xamarin_Socket_IO_SocketIO_add_SocketReceivedAcknowledgement_System_Action_2_int_Newtonsoft_Json_Linq_JArray:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,28,208,77,226,0,96,160,225,8,16,141,229,56,64,150,229,4,64,141,229
	.byte 0,0,86,227,37,0,0,11,56,0,134,226,16,0,141,229,4,0,160,225,8,16,157,229
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 212
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 188
	.byte 2,32,159,231
bl _p_6

	.byte 0,16,160,225,16,0,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 216
	.byte 2,32,159,231,0,192,141,229,95,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,145,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,4,16,157,229,1,0,80,225,217,255,255,26
	.byte 28,208,141,226,80,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_1f:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_remove_SocketReceivedAcknowledgement_System_Action_2_int_Newtonsoft_Json_Linq_JArray
_Xamarin_Socket_IO_SocketIO_remove_SocketReceivedAcknowledgement_System_Action_2_int_Newtonsoft_Json_Linq_JArray:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,28,208,77,226,0,96,160,225,8,16,141,229,56,64,150,229,4,64,141,229
	.byte 0,0,86,227,37,0,0,11,56,0,134,226,16,0,141,229,4,0,160,225,8,16,157,229
bl _p_8

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 212
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 188
	.byte 2,32,159,231
bl _p_6

	.byte 0,16,160,225,16,0,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 216
	.byte 2,32,159,231,0,192,141,229,95,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,145,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,4,16,157,229,1,0,80,225,217,255,255,26
	.byte 28,208,141,226,80,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_20:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_add_TimedOut_System_Action
_Xamarin_Socket_IO_SocketIO_add_TimedOut_System_Action:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,60,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,60,176,134,226,4,0,160,225,4,16,157,229
bl _p_5

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 220
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 224
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_21:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_remove_TimedOut_System_Action
_Xamarin_Socket_IO_SocketIO_remove_TimedOut_System_Action:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,60,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,60,176,134,226,4,0,160,225,4,16,157,229
bl _p_8

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 220
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 224
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_22:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_ConnectAsync
_Xamarin_Socket_IO_SocketIO_ConnectAsync:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,28,0,141,229,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,28,0,157,229
	.byte 0,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 228
	.byte 8,128,159,231,20,0,141,226
bl _p_9

	.byte 20,0,157,229,4,0,141,229,24,0,157,229,8,0,141,229,4,0,141,226,0,16,160,225,32,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 232
	.byte 8,128,159,231,13,16,160,225
bl _p_10

	.byte 32,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 228
	.byte 1,16,159,231,0,0,144,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_ConnectAsync_System_Collections_Generic_Dictionary_2_string_string
_Xamarin_Socket_IO_SocketIO_ConnectAsync_System_Collections_Generic_Dictionary_2_string_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,84,208,77,226,64,0,141,229,68,16,141,229,13,0,160,225,0,16,160,227
	.byte 56,32,160,227
bl _p_11

	.byte 68,0,157,229,4,0,141,229,64,0,157,229,36,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 228
	.byte 8,128,159,231,56,0,141,226
bl _p_9

	.byte 56,0,157,229,40,0,141,229,60,0,157,229,44,0,141,229,40,0,141,226,0,16,160,225,72,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 236
	.byte 8,128,159,231,13,16,160,225
bl _p_12

	.byte 72,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 228
	.byte 1,16,159,231,0,0,144,229,84,208,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_ConnectAsync_string
_Xamarin_Socket_IO_SocketIO_ConnectAsync_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,84,208,77,226,60,0,141,229,64,16,141,229,13,0,160,225,0,16,160,227
	.byte 52,32,160,227
bl _p_11

	.byte 64,0,157,229,12,0,141,229,60,0,157,229,32,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 228
	.byte 8,128,159,231,52,0,141,226
bl _p_9

	.byte 52,0,157,229,36,0,141,229,56,0,157,229,40,0,141,229,36,0,141,226,0,16,160,225,72,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 240
	.byte 8,128,159,231,13,16,160,225
bl _p_13

	.byte 72,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 228
	.byte 1,16,159,231,0,0,144,229,84,208,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_ConnectToEndpoint_string_string
_Xamarin_Socket_IO_SocketIO_ConnectToEndpoint_string_string:

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,32,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225,10,64,160,225
	.byte 0,0,90,227,4,0,0,10,8,0,148,229,0,0,80,227,0,176,160,19,1,176,160,3,0,0,0,234,1,176,160,227
	.byte 0,0,91,227,12,0,0,10,8,0,154,229,0,0,80,227,72,0,0,155,188,0,218,225,63,0,80,227,6,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 244
	.byte 0,0,159,231,10,16,160,225
bl _p_14

	.byte 0,160,160,225,0,0,157,229,84,0,208,229,0,0,80,227,55,0,0,10,0,0,157,229,8,0,144,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 248
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 252
	.byte 0,0,159,231,3,16,160,227
bl _p_15

	.byte 28,0,141,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 256
	.byte 0,0,159,231
bl _p_16

	.byte 0,32,160,225,28,48,157,229,1,0,160,227,8,0,130,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,24,48,157,229,3,0,160,225,20,0,141,229,3,0,160,225,1,16,160,227,4,32,157,229,0,48,147,229
	.byte 15,224,160,225,128,240,147,229,20,48,157,229,3,0,160,225,16,0,141,229,3,0,160,225,2,16,160,227,10,32,160,225
	.byte 0,48,147,229,15,224,160,225,128,240,147,229,12,0,157,229,16,16,157,229
bl _p_17

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,224,210,229
bl _p_18

	.byte 32,208,141,226,16,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 9,3,0,2

Lme_26:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_Disconnect_string
_Xamarin_Socket_IO_SocketIO_Disconnect_string:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,84,0,214,229,0,0,80,227
	.byte 2,0,0,26,85,0,214,229,0,0,80,227,3,0,0,10,6,0,160,225,0,16,160,227,0,32,157,229
bl _p_19

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_On_string_System_Action_1_Newtonsoft_Json_Linq_JToken
_Xamarin_Socket_IO_SocketIO_On_string_System_Action_1_Newtonsoft_Json_Linq_JToken:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,80,160,225,1,96,160,225,0,32,141,229,6,176,160,225
	.byte 0,0,86,227,4,0,0,10,8,0,155,229,0,0,80,227,0,160,160,19,1,160,160,3,0,0,0,234,1,160,160,227
	.byte 0,0,90,227,45,0,0,26,12,32,149,229,2,0,160,225,6,16,160,225,0,224,210,229
bl _p_20

	.byte 255,0,0,226,0,0,80,227,9,0,0,10,12,32,149,229,2,0,160,225,6,16,160,225,0,224,210,229
bl _p_21

	.byte 0,32,160,225,0,16,157,229,0,224,210,229
bl _p_22

	.byte 27,0,0,234,12,0,149,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 260
	.byte 0,0,159,231
bl _p_2

	.byte 12,0,141,229
bl _p_23

	.byte 12,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 264
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,0,64,160,225,4,32,160,225,2,0,160,225,0,16,157,229,0,224,210,229
bl _p_22

	.byte 8,48,157,229,3,0,160,225,6,16,160,225,4,32,160,225,0,224,211,229
bl _p_24

	.byte 16,208,141,226,112,13,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_Off_string
_Xamarin_Socket_IO_SocketIO_Off_string:

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,16,208,77,226,0,0,141,229,1,160,160,225,10,80,160,225,0,0,90,227
	.byte 4,0,0,10,8,0,149,229,0,0,80,227,0,64,160,19,1,64,160,3,0,0,0,234,1,64,160,227,0,0,84,227
	.byte 30,0,0,26,0,0,157,229,12,32,144,229,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_20

	.byte 255,0,0,226,0,0,80,227,21,0,0,10,0,0,157,229,12,0,144,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 260
	.byte 0,0,159,231
bl _p_2

	.byte 8,0,141,229
bl _p_23

	.byte 8,32,157,229,12,48,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 264
	.byte 0,0,159,231,0,0,144,229,8,0,130,229,3,0,160,225,10,16,160,225,0,224,211,229
bl _p_24

	.byte 16,208,141,226,48,5,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_Emit_string_System_Collections_IEnumerable
_Xamarin_Socket_IO_SocketIO_Emit_string_System_Collections_IEnumerable:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 268
	.byte 0,0,159,231,0,48,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 268
	.byte 0,0,159,231,0,192,144,229,8,0,155,229,12,16,155,229,16,32,155,229,0,192,141,229
bl _p_25

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_Emit_string_System_Collections_IEnumerable_string
_Xamarin_Socket_IO_SocketIO_Emit_string_System_Collections_IEnumerable_string:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 268
	.byte 0,0,159,231,0,192,144,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,0,192,141,229
bl _p_25

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_Emit_string_System_Collections_IEnumerable_string_string
_Xamarin_Socket_IO_SocketIO_Emit_string_System_Collections_IEnumerable_string_string:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,32,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,56,224,157,229,16,224,139,229,4,160,155,229,0,0,90,227,4,0,0,10,8,0,154,229,0,0,80,227
	.byte 0,96,160,19,1,96,160,3,0,0,0,234,1,96,160,227,0,0,86,227,13,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 272
	.byte 0,0,159,231
bl _p_2

	.byte 24,0,139,229,4,16,155,229,8,32,155,229
bl _Xamarin_Socket_IO_Message__ctor_string_System_Collections_IEnumerable

	.byte 24,16,155,229,0,0,155,229,12,32,155,229,16,48,155,229
bl _p_26

	.byte 32,208,139,226,64,13,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_Send_string
_Xamarin_Socket_IO_SocketIO_Send_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 268
	.byte 0,0,159,231,0,32,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 268
	.byte 0,0,159,231,0,48,144,229,0,0,157,229,4,16,157,229
bl _p_27

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_Send_string_string
_Xamarin_Socket_IO_SocketIO_Send_string_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 268
	.byte 0,0,159,231,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229
bl _p_27

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_Send_string_string_string
_Xamarin_Socket_IO_SocketIO_Send_string_string_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,157,229,84,0,208,229,0,0,80,227,64,0,0,10,0,0,157,229,8,0,144,229,16,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 276
	.byte 0,0,159,231,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 252
	.byte 0,0,159,231,4,16,160,227
bl _p_15

	.byte 40,0,141,229,36,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 256
	.byte 0,0,159,231
bl _p_16

	.byte 0,32,160,225,40,48,157,229,3,0,160,227,8,0,130,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,36,48,157,229,3,0,160,225,32,0,141,229,3,0,160,225,1,16,160,227,12,32,157,229,0,48,147,229
	.byte 15,224,160,225,128,240,147,229,32,48,157,229,3,0,160,225,28,0,141,229,3,0,160,225,2,16,160,227,8,32,157,229
	.byte 0,48,147,229,15,224,160,225,128,240,147,229,28,48,157,229,3,0,160,225,24,0,141,229,3,0,160,225,3,16,160,227
	.byte 4,32,157,229,0,48,147,229,15,224,160,225,128,240,147,229,20,0,157,229,24,16,157,229
bl _p_17

	.byte 0,16,160,225,16,32,157,229,2,0,160,225,0,224,210,229
bl _p_18

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_SendJson_object_string_string
_Xamarin_Socket_IO_SocketIO_SendJson_object_string_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229,16,48,141,229
	.byte 8,0,157,229,0,0,80,227,7,0,0,10,8,0,157,229
bl _p_28

	.byte 0,0,141,229,4,0,157,229,0,16,157,229,12,32,157,229,16,48,157,229
bl _p_29

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_SendJson_string_string_string
_Xamarin_Socket_IO_SocketIO_SendJson_string_string_string:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,157,229,84,0,208,229,0,0,80,227,75,0,0,10,4,176,157,229,0,0,91,227,4,0,0,10,8,0,155,229
	.byte 0,0,80,227,0,160,160,19,1,160,160,3,0,0,0,234,1,160,160,227,0,0,90,227,64,0,0,26,0,0,157,229
	.byte 8,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 276
	.byte 0,0,159,231,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 252
	.byte 0,0,159,231,4,16,160,227
bl _p_15

	.byte 40,0,141,229,36,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 256
	.byte 0,0,159,231
bl _p_16

	.byte 0,32,160,225,40,48,157,229,4,0,160,227,8,0,130,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,36,48,157,229,3,0,160,225,32,0,141,229,3,0,160,225,1,16,160,227,12,32,157,229,0,48,147,229
	.byte 15,224,160,225,128,240,147,229,32,48,157,229,3,0,160,225,28,0,141,229,3,0,160,225,2,16,160,227,8,32,157,229
	.byte 0,48,147,229,15,224,160,225,128,240,147,229,28,48,157,229,3,0,160,225,24,0,141,229,3,0,160,225,3,16,160,227
	.byte 4,32,157,229,0,48,147,229,15,224,160,225,128,240,147,229,20,0,157,229,24,16,157,229
bl _p_17

	.byte 0,16,160,225,16,32,157,229,2,0,160,225,0,224,210,229
bl _p_18

	.byte 52,208,141,226,0,13,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_SendAcknowledgement_int_System_Collections_IEnumerable
_Xamarin_Socket_IO_SocketIO_SendAcknowledgement_int_System_Collections_IEnumerable:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,48,208,77,226,4,0,141,229,8,16,141,229,2,160,160,225,0,0,90,227
	.byte 5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 268
	.byte 0,0,159,231,0,160,144,229,10,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 280
	.byte 0,0,159,231,16,0,141,229,10,0,160,225
bl _p_28

	.byte 0,16,160,225,16,0,157,229
bl _p_14

	.byte 0,160,160,225,0,160,141,229,4,0,157,229,84,0,208,229,0,0,80,227,63,0,0,10,4,0,157,229,8,0,144,229
	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 284
	.byte 0,0,159,231,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 252
	.byte 0,0,159,231,3,16,160,227
bl _p_15

	.byte 40,0,141,229,36,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 256
	.byte 0,0,159,231
bl _p_16

	.byte 0,32,160,225,40,48,157,229,6,0,160,227,8,0,130,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,36,0,157,229,32,0,141,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 256
	.byte 0,0,159,231
bl _p_16

	.byte 0,32,160,225,32,48,157,229,8,0,157,229,8,0,130,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,28,48,157,229,3,0,160,225,24,0,141,229,3,0,160,225,2,16,160,227,0,32,157,229,0,48,147,229
	.byte 15,224,160,225,128,240,147,229,20,0,157,229,24,16,157,229
bl _p_17

	.byte 0,16,160,225,16,32,157,229,2,0,160,225,0,224,210,229
bl _p_18

	.byte 48,208,141,226,0,5,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_SendHeartbeat
_Xamarin_Socket_IO_SocketIO_SendHeartbeat:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,84,0,218,229,0,0,80,227,37,0,0,10
	.byte 8,0,154,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 288
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 252
	.byte 0,0,159,231,1,16,160,227
bl _p_15

	.byte 12,0,141,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 256
	.byte 0,0,159,231
bl _p_16

	.byte 0,32,160,225,12,48,157,229,2,0,160,227,8,0,130,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,4,0,157,229,8,16,157,229
bl _p_17

	.byte 0,16,160,225,0,32,157,229,2,0,160,225,0,224,210,229
bl _p_18

	.byte 5,0,0,234,16,48,154,229,3,0,160,225,0,16,160,227,0,32,160,227,0,224,211,229
bl _p_30

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_AddCallbacksToSocket_WebSocket4Net_WebSocket_
_Xamarin_Socket_IO_SocketIO_AddCallbacksToSocket_WebSocket4Net_WebSocket_:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,0,96,160,225,1,160,160,225,0,0,154,229,12,0,141,229
	.byte 0,0,86,227,130,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 292
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,12,32,157,229,16,96,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 296
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 300
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 304
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_31

	.byte 0,0,154,229,8,0,141,229,0,0,86,227,97,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 292
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,32,157,229,16,96,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 308
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 312
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 316
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_32

	.byte 0,0,154,229,4,0,141,229,0,0,86,227,64,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 320
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,4,32,157,229,16,96,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 324
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 328
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 332
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_33

	.byte 0,0,154,229,0,0,141,229,0,0,86,227,31,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 336
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,32,157,229,16,96,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 340
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 344
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 348
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_34

	.byte 20,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_34:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_SocketOpenedFunction_object_System_EventArgs
_Xamarin_Socket_IO_SocketIO_SocketOpenedFunction_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_SocketClosed_object_System_EventArgs
_Xamarin_Socket_IO_SocketIO_SocketClosed_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 0,16,160,227,84,16,192,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_SocketDataReceivedFunction_object_WebSocket4Net_DataReceivedEventArgs
_Xamarin_Socket_IO_SocketIO_SocketDataReceivedFunction_object_WebSocket4Net_DataReceivedEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_SocketMessageReceivedFunction_object_WebSocket4Net_MessageReceivedEventArgs
_Xamarin_Socket_IO_SocketIO_SocketMessageReceivedFunction_object_WebSocket4Net_MessageReceivedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,120,208,77,226,88,0,141,229,92,16,141,229,2,160,160,225,88,0,157,229
	.byte 20,48,144,229,68,16,144,229,3,0,160,225,0,32,224,227,0,224,211,229
bl _p_30

	.byte 0,224,218,229,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 352
	.byte 1,16,159,231
bl _p_35

	.byte 112,0,141,229,0,16,160,225,0,16,145,229,15,224,160,225,48,240,145,229,0,32,160,225,1,16,160,227,0,224,210,229
bl _p_36

	.byte 0,16,160,225,0,224,209,229
bl _p_37
bl _p_38

	.byte 112,16,157,229,0,0,141,229,1,0,160,225,108,16,141,229,0,16,145,229,15,224,160,225,48,240,145,229,0,32,160,225
	.byte 2,16,160,227,0,224,210,229
bl _p_36

	.byte 0,16,160,225,0,224,209,229
bl _p_37

	.byte 104,0,141,229,108,16,157,229,1,0,160,225,100,16,141,229,0,16,145,229,15,224,160,225,48,240,145,229,0,32,160,225
	.byte 3,16,160,227,0,224,210,229
bl _p_36

	.byte 0,16,160,225,0,224,209,229
bl _p_37

	.byte 4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 356
	.byte 0,0,159,231
bl _p_2

	.byte 104,16,157,229,96,0,141,229,4,32,157,229
bl _Xamarin_Socket_IO_MessageID__ctor_string_string

	.byte 96,0,157,229,100,16,157,229,8,0,141,229,1,0,160,225,0,16,145,229,15,224,160,225,48,240,145,229,0,32,160,225
	.byte 4,16,160,227,0,224,210,229
bl _p_36

	.byte 0,16,160,225,0,224,209,229
bl _p_37

	.byte 12,0,141,229,44,0,141,229,0,0,80,227,6,0,0,10,44,0,157,229,8,0,144,229,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,48,0,141,229,1,0,0,234,1,0,160,227,48,0,141,229,48,0,157,229,0,0,80,227,5,0,0,26
	.byte 12,0,157,229,1,16,160,227,12,32,157,229,0,224,210,229
bl _p_39

	.byte 12,0,141,229,0,80,160,227,0,0,157,229,84,0,141,229,0,0,157,229,9,0,80,227,39,1,0,42,84,0,157,229
	.byte 0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 360
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,88,0,157,229,40,48,144,229,3,0,160,225,8,16,157,229
	.byte 4,32,157,229,96,48,141,229,15,224,160,225,12,240,147,229,96,0,157,229,39,1,0,234,88,0,157,229,32,48,144,229
	.byte 3,0,160,225,8,16,157,229,4,32,157,229,96,48,141,229,15,224,160,225,12,240,147,229,96,0,157,229,29,1,0,234
	.byte 88,0,157,229
bl _p_40

	.byte 88,0,157,229,20,48,144,229,68,16,144,229,3,0,160,225,0,32,224,227,0,224,211,229
bl _p_30

	.byte 19,1,0,234,88,0,157,229,44,48,144,229,3,0,160,225,8,16,157,229,12,32,157,229,96,48,141,229,15,224,160,225
	.byte 12,240,147,229,96,0,157,229,9,1,0,234,12,0,157,229,52,0,141,229,0,0,80,227,6,0,0,10,52,0,157,229
	.byte 8,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3,56,0,141,229,1,0,0,234,1,0,160,227,56,0,141,229
	.byte 56,0,157,229,0,0,80,227,2,0,0,26,12,0,157,229
bl _p_41

	.byte 0,80,160,225,88,0,157,229,48,48,144,229,3,0,160,225,8,16,157,229,5,32,160,225,96,48,141,229,15,224,160,225
	.byte 12,240,147,229,96,0,157,229,236,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 268
	.byte 0,0,159,231,0,64,144,229,12,0,157,229,60,0,141,229,0,0,80,227,6,0,0,10,60,0,157,229,8,0,144,229
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,64,0,141,229,1,0,0,234,1,0,160,227,64,0,141,229,64,0,157,229
	.byte 0,0,80,227,15,0,0,26,12,0,157,229
bl _p_41

	.byte 0,80,160,225,5,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 364
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_42

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,64,160,225,68,64,141,229,4,0,160,225,0,0,80,227
	.byte 6,0,0,10,68,0,157,229,8,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3,72,0,141,229,1,0,0,234
	.byte 1,0,160,227,72,0,141,229,72,0,157,229,0,0,80,227,183,0,0,26,88,0,157,229,12,32,144,229,2,0,160,225
	.byte 4,16,160,225,0,224,210,229
bl _p_20

	.byte 255,0,0,226,0,0,80,227,174,0,0,10,88,0,157,229,12,32,144,229,2,0,160,225,4,16,160,225,0,224,210,229
bl _p_21

	.byte 0,176,160,225,11,16,160,225,1,0,160,225,0,224,209,229
bl _p_43

	.byte 16,0,141,229,0,0,160,227,20,0,141,229,49,0,0,234,16,0,157,229,12,32,144,229,20,16,157,229,1,0,82,225
	.byte 157,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,96,144,229,6,0,160,225,0,0,80,227,34,0,0,10
	.byte 0,0,160,227,24,0,141,229,0,0,85,227,21,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 368
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_42

	.byte 0,0,80,227,12,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 368
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_42

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,32,240,145,229
bl _p_44

	.byte 24,0,141,229,24,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,92,240,145,229,0,16,160,225,6,0,160,225
	.byte 15,224,160,225,12,240,150,229,20,0,157,229,1,0,128,226,20,0,141,229,16,0,157,229,12,16,144,229,20,0,157,229
	.byte 1,0,80,225,200,255,255,186,103,0,0,234,12,80,157,229,0,0,85,227,4,0,0,10,8,0,149,229,0,0,80,227
	.byte 0,64,160,19,1,64,160,3,0,0,0,234,1,64,160,227,0,0,84,227,92,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 372
	.byte 1,16,159,231,12,0,157,229
bl _p_35

	.byte 28,0,141,229,0,16,160,225,0,16,145,229,15,224,160,225,48,240,145,229,0,32,160,225,1,16,160,227,0,224,210,229
bl _p_36

	.byte 0,16,160,225,0,224,209,229
bl _p_37
bl _p_38

	.byte 32,0,141,229,28,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,48,240,145,229,0,32,160,225,2,16,160,227
	.byte 0,224,210,229
bl _p_36

	.byte 0,16,160,225,0,224,209,229
bl _p_37

	.byte 36,0,141,229,0,0,160,227,40,0,141,229,36,176,157,229,0,0,91,227,4,0,0,10,8,0,155,229,0,0,80,227
	.byte 0,160,160,19,1,160,160,3,0,0,0,234,1,160,160,227,0,0,90,227,7,0,0,26,36,0,157,229,1,16,160,227
	.byte 36,32,157,229,0,224,210,229
bl _p_39

	.byte 36,0,141,229
bl _p_44

	.byte 40,0,141,229,88,0,157,229,56,48,144,229,3,0,160,225,32,16,157,229,40,32,157,229,96,48,141,229,15,224,160,225
	.byte 12,240,147,229,96,0,157,229,28,0,0,234,88,0,157,229,52,48,144,229,3,0,160,225,8,16,157,229,12,32,157,229
	.byte 96,48,141,229,15,224,160,225,12,240,147,229,96,0,157,229,18,0,0,234,12,0,157,229,76,0,141,229,0,0,80,227
	.byte 6,0,0,10,76,0,157,229,8,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3,80,0,141,229,1,0,0,234
	.byte 1,0,160,227,80,0,141,229,80,0,157,229,0,0,80,227,2,0,0,26,12,0,157,229
bl _p_41

	.byte 0,80,160,225,120,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 9,3,0,2

Lme_38:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_SendDisconnectMessage_object_string
_Xamarin_Socket_IO_SocketIO_SendDisconnectMessage_object_string:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,64,208,77,226,13,176,160,225,32,0,139,229,36,16,139,229,2,160,160,225
	.byte 0,0,160,227,0,0,139,229,32,0,155,229,8,0,144,229,40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 376
	.byte 0,0,159,231,44,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 252
	.byte 0,0,159,231,2,16,160,227
bl _p_15

	.byte 56,0,139,229,52,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 256
	.byte 0,0,159,231
bl _p_16

	.byte 0,32,160,225,56,48,155,229,0,0,160,227,8,0,130,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,52,48,155,229,3,0,160,225,48,0,139,229,3,0,160,225,1,16,160,227,10,32,160,225,0,48,147,229
	.byte 15,224,160,225,128,240,147,229,44,0,155,229,48,16,155,229
bl _p_17

	.byte 0,16,160,225,40,32,155,229,2,0,160,225,0,224,210,229
bl _p_18

	.byte 0,0,90,227,4,0,0,10,8,0,154,229,0,0,80,227,0,96,160,19,1,96,160,3,0,0,0,234,1,96,160,227
	.byte 0,0,86,227,29,0,0,10,32,0,155,229,8,16,144,229,1,0,160,225,0,224,209,229
bl _p_45

	.byte 9,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229
bl _p_46

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_47

	.byte 255,255,255,234,32,0,155,229,16,48,144,229,3,0,160,225,0,16,160,227,0,32,160,227,0,224,211,229
bl _p_30

	.byte 32,0,155,229,8,0,139,229,0,0,160,227,12,0,203,229,8,0,155,229,12,16,219,229,84,16,192,229,32,0,155,229
	.byte 40,48,144,229,3,0,160,225,0,16,160,227,0,32,160,227,40,48,139,229,15,224,160,225,12,240,147,229,40,0,155,229
	.byte 64,208,139,226,64,13,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_EmitMessage_Xamarin_Socket_IO_Message_string_string
_Xamarin_Socket_IO_SocketIO_EmitMessage_Xamarin_Socket_IO_Message_string_string:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,48,208,77,226,0,0,141,229,1,80,160,225,4,32,141,229,8,48,141,229
	.byte 5,0,160,225
bl _p_28

	.byte 0,80,160,225,0,0,157,229,84,0,208,229,0,0,80,227,64,0,0,10,0,0,157,229,8,0,144,229,16,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 276
	.byte 0,0,159,231,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 252
	.byte 0,0,159,231,4,16,160,227
bl _p_15

	.byte 40,0,141,229,36,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 256
	.byte 0,0,159,231
bl _p_16

	.byte 0,32,160,225,40,48,157,229,5,0,160,227,8,0,130,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,36,48,157,229,3,0,160,225,32,0,141,229,3,0,160,225,1,16,160,227,8,32,157,229,0,48,147,229
	.byte 15,224,160,225,128,240,147,229,32,48,157,229,3,0,160,225,28,0,141,229,3,0,160,225,2,16,160,227,4,32,157,229
	.byte 0,48,147,229,15,224,160,225,128,240,147,229,28,48,157,229,3,0,160,225,24,0,141,229,3,0,160,225,3,16,160,227
	.byte 5,32,160,225,0,48,147,229,15,224,160,225,128,240,147,229,20,0,157,229,24,16,157,229
bl _p_17

	.byte 0,16,160,225,16,32,157,229,2,0,160,225,0,224,210,229
bl _p_18

	.byte 48,208,141,226,32,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO_Dispose
_Xamarin_Socket_IO_SocketIO_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 268
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _Xamarin_Socket_IO_SocketIO_Disconnect_string

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO__SocketConnectedm__0_Xamarin_Socket_IO_MessageID_string
_Xamarin_Socket_IO_SocketIO__SocketConnectedm__0_Xamarin_Socket_IO_MessageID_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO__SocketFailedToConnectm__1_string
_Xamarin_Socket_IO_SocketIO__SocketFailedToConnectm__1_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO__SocketDisconnectedm__2_Xamarin_Socket_IO_MessageID_string
_Xamarin_Socket_IO_SocketIO__SocketDisconnectedm__2_Xamarin_Socket_IO_MessageID_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO__SocketReceivedMessagem__3_Xamarin_Socket_IO_MessageID_string
_Xamarin_Socket_IO_SocketIO__SocketReceivedMessagem__3_Xamarin_Socket_IO_MessageID_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO__SocketReceivedJsonm__4_Xamarin_Socket_IO_MessageID_Newtonsoft_Json_Linq_JObject
_Xamarin_Socket_IO_SocketIO__SocketReceivedJsonm__4_Xamarin_Socket_IO_MessageID_Newtonsoft_Json_Linq_JObject:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO__SocketReceivedErrorm__5_Xamarin_Socket_IO_MessageID_string
_Xamarin_Socket_IO_SocketIO__SocketReceivedErrorm__5_Xamarin_Socket_IO_MessageID_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO__SocketReceivedAcknowledgementm__6_int_Newtonsoft_Json_Linq_JArray
_Xamarin_Socket_IO_SocketIO__SocketReceivedAcknowledgementm__6_int_Newtonsoft_Json_Linq_JArray:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO__TimedOutm__7
_Xamarin_Socket_IO_SocketIO__TimedOutm__7:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,4,208,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO__SocketIOm__8
_Xamarin_Socket_IO_SocketIO__SocketIOm__8:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226
bl _p_48

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 380
	.byte 0,0,159,231
bl _p_2

	.byte 4,0,141,229
bl _p_49

	.byte 4,0,157,229,0,0,141,229,0,32,160,225,1,16,160,227,0,224,210,229
bl _p_50

	.byte 0,0,157,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO__ConnectAsyncm__9_object
_Xamarin_Socket_IO_SocketIO__ConnectAsyncm__9_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_40

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO__ConnectAsyncm__A_object
_Xamarin_Socket_IO_SocketIO__ConnectAsyncm__A_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 268
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _Xamarin_Socket_IO_SocketIO_Disconnect_string

	.byte 0,0,157,229,60,16,144,229,1,0,160,225,8,16,141,229,15,224,160,225,12,240,145,229,8,0,157,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_46:
.text
ut_71:

	.byte 8,0,128,226
	b _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_MoveNext

.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_MoveNext
_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,52,208,77,226,13,176,160,225,36,0,139,229,0,0,160,227,4,0,139,229
	.byte 36,0,155,229,12,96,144,229,36,0,155,229,0,16,224,227,12,16,128,229,24,96,139,229,2,0,86,227,8,0,0,42
	.byte 24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 384
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,93,0,0,234,36,0,155,229,40,0,139,229,36,0,155,229
	.byte 0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 268
	.byte 1,16,159,231,0,16,145,229
bl _p_51

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 388
	.byte 8,128,159,231,32,16,139,226
bl _p_52

	.byte 40,0,155,229,16,0,128,226,32,16,155,229,0,16,128,229,36,0,155,229,16,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 392
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,36,0,155,229,1,16,160,227,12,16,128,229
	.byte 36,0,155,229,4,0,128,226,36,16,155,229,16,16,129,226,36,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 396
	.byte 8,128,159,231
bl _p_53

	.byte 41,0,0,234,36,0,155,229,16,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 392
	.byte 8,128,159,231
bl _p_54

	.byte 0,0,139,229,255,255,255,234,20,0,0,234,8,0,155,229,8,0,155,229,4,0,139,229,36,0,155,229,0,16,224,227
	.byte 12,16,128,229,36,0,155,229,4,0,128,226,4,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 228
	.byte 8,128,159,231
bl _p_55
bl _p_46

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_47

	.byte 10,0,0,234,36,0,155,229,0,16,224,227,12,16,128,229,36,0,155,229,4,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 228
	.byte 8,128,159,231,0,16,155,229
bl _p_56

	.byte 52,208,139,226,64,9,189,232,128,128,189,232

Lme_47:
.text
ut_72:

	.byte 8,0,128,226
	b _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,0,128,226
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 228
	.byte 8,128,159,231,4,16,157,229
bl _p_57

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
ut_73:

	.byte 8,0,128,226
	b _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_MoveNext

.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_MoveNext
_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_MoveNext:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,132,208,77,226,13,176,160,225,96,0,139,229,0,0,160,227,4,0,139,229
	.byte 96,0,155,229,48,96,144,229,96,0,155,229,0,16,224,227,48,16,128,229,56,96,139,229,2,0,86,227,8,0,0,42
	.byte 56,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 400
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,25,1,0,234,96,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 268
	.byte 1,16,159,231,0,16,145,229,0,16,128,229,96,0,155,229,104,0,139,229,96,0,155,229,4,32,144,229,64,16,139,226
	.byte 2,0,160,225,0,224,210,229
bl _p_58

	.byte 104,0,155,229,8,0,128,226,64,16,155,229,0,16,128,229,68,16,155,229,4,16,128,229,72,16,155,229,8,16,128,229
	.byte 76,16,155,229,12,16,128,229,80,16,155,229,16,16,128,229,136,0,0,234,96,0,155,229,0,16,160,225,8,16,129,226
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 404
	.byte 2,32,159,231,12,16,129,226,0,32,145,229,84,32,139,229,4,16,145,229,88,16,139,229,28,0,128,226,84,16,155,229
	.byte 0,16,128,229,88,16,155,229,4,16,128,229,96,0,155,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 268
	.byte 1,16,159,231,0,16,145,229
bl _p_59

	.byte 255,0,0,226,0,0,80,227,54,0,0,10,96,0,155,229,104,0,139,229,96,0,155,229,0,0,144,229,108,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 408
	.byte 0,0,159,231,112,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 252
	.byte 0,0,159,231,2,16,160,227
bl _p_15

	.byte 0,48,160,225,120,0,139,229,96,0,155,229,28,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 412
	.byte 1,16,159,231,0,32,144,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,120,48,155,229
	.byte 3,0,160,225,116,0,139,229,96,0,155,229,28,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 412
	.byte 1,16,159,231,4,32,144,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,112,0,155,229
	.byte 116,16,155,229
bl _p_17

	.byte 0,16,160,225,108,0,155,229
bl _p_14

	.byte 0,16,160,225,104,0,155,229,0,16,128,229,53,0,0,234,96,0,155,229,104,0,139,229,96,0,155,229,0,0,144,229
	.byte 108,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 416
	.byte 0,0,159,231,112,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 252
	.byte 0,0,159,231,2,16,160,227
bl _p_15

	.byte 0,48,160,225,120,0,139,229,96,0,155,229,28,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 412
	.byte 1,16,159,231,0,32,144,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,120,48,155,229
	.byte 3,0,160,225,116,0,139,229,96,0,155,229,28,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 412
	.byte 1,16,159,231,4,32,144,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,112,0,155,229
	.byte 116,16,155,229
bl _p_17

	.byte 0,16,160,225,108,0,155,229
bl _p_14

	.byte 0,16,160,225,104,0,155,229,0,16,128,229,96,0,155,229,8,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 404
	.byte 8,128,159,231
bl _p_60

	.byte 255,0,0,226,0,0,80,227,108,255,255,26,0,0,0,235,13,0,0,234,48,224,139,229,96,0,155,229,8,0,128,226
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 404
	.byte 1,16,159,231,32,0,139,229,0,224,208,229,32,0,155,229,0,16,160,227,0,16,128,229,48,192,155,229,12,240,160,225
	.byte 96,0,155,229,104,0,139,229,96,0,155,229,36,0,144,229,96,16,155,229,0,16,145,229
bl _p_51

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 388
	.byte 8,128,159,231,92,16,139,226
bl _p_52

	.byte 104,0,155,229,52,0,128,226,92,16,155,229,0,16,128,229,96,0,155,229,52,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 392
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,96,0,155,229,1,16,160,227,48,16,128,229
	.byte 96,0,155,229,40,0,128,226,96,16,155,229,52,16,129,226,96,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 420
	.byte 8,128,159,231
bl _p_61

	.byte 41,0,0,234,96,0,155,229,52,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 392
	.byte 8,128,159,231
bl _p_54

	.byte 0,0,139,229,255,255,255,234,20,0,0,234,8,0,155,229,8,0,155,229,4,0,139,229,96,0,155,229,0,16,224,227
	.byte 48,16,128,229,96,0,155,229,40,0,128,226,4,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 228
	.byte 8,128,159,231
bl _p_55
bl _p_46

	.byte 60,0,139,229,0,0,80,227,1,0,0,10,60,0,155,229
bl _p_47

	.byte 10,0,0,234,96,0,155,229,0,16,224,227,48,16,128,229,96,0,155,229,40,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 228
	.byte 8,128,159,231,0,16,155,229
bl _p_56

	.byte 132,208,139,226,64,9,189,232,128,128,189,232

Lme_49:
.text
ut_74:

	.byte 8,0,128,226
	b _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,40,0,128,226
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 228
	.byte 8,128,159,231,4,16,157,229
bl _p_57

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
ut_75:

	.byte 8,0,128,226
	b _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_MoveNext

.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_MoveNext
_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_MoveNext:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,160,208,77,226,13,176,160,225,92,0,139,229,0,0,160,227,16,0,203,229
	.byte 0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,92,0,155,229,44,160,144,229
	.byte 92,0,155,229,0,16,224,227,44,16,128,229,0,0,160,227,16,0,203,229,10,96,160,225,2,0,90,227,7,0,0,42
	.byte 6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 424
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,153,2,0,234,92,0,155,229,32,0,144,229,84,0,208,229
	.byte 0,0,80,227,112,2,0,26,92,0,155,229,32,0,144,229,85,0,208,229,0,0,80,227,107,2,0,26,92,0,155,229
	.byte 32,0,144,229,1,16,160,227,85,16,192,229,92,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 268
	.byte 1,16,159,231,0,16,145,229,0,16,128,229,92,0,155,229,96,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 428
	.byte 0,0,159,231
bl _p_2

	.byte 100,0,139,229
bl _p_62

	.byte 96,0,155,229,100,16,155,229,4,16,128,229,2,160,224,227,1,96,74,226,1,0,86,227,7,0,0,42,6,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 432
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,2,160,224,227,1,80,74,226,1,0,85,227,7,0,0,42
	.byte 5,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 436
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,92,16,155,229,1,0,160,225,32,0,144,229,72,0,208,229
	.byte 1,64,160,225,0,0,80,227,5,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 440
	.byte 0,0,159,231,40,0,139,229,4,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 444
	.byte 0,0,159,231,40,0,139,229,40,0,155,229,8,0,132,229,92,0,155,229,100,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 448
	.byte 0,0,159,231,104,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 252
	.byte 0,0,159,231,5,16,160,227
bl _p_15

	.byte 0,48,160,225,132,0,139,229,92,0,155,229,8,32,144,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,132,48,155,229,3,0,160,225,128,0,139,229,92,0,155,229,32,0,144,229,28,32,144,229,3,0,160,225
	.byte 1,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,128,0,155,229,124,0,139,229,116,0,139,229,92,0,155,229
	.byte 32,0,144,229,76,0,144,229,120,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 256
	.byte 0,0,159,231
bl _p_16

	.byte 0,32,160,225,120,0,155,229,124,48,155,229,8,0,130,229,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,116,48,155,229,3,0,160,225,112,0,139,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 452
	.byte 2,32,159,231,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,112,48,155,229,3,0,160,225
	.byte 108,0,139,229,92,0,155,229,12,32,144,229,3,0,160,225,4,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 104,0,155,229,108,16,155,229
bl _p_17

	.byte 0,16,160,225,100,0,155,229,16,16,128,229,92,0,155,229,96,0,139,229,92,0,155,229,4,32,144,229,92,0,155,229
	.byte 16,16,144,229,2,0,160,225,0,224,210,229
bl _p_63

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 456
	.byte 8,128,159,231,88,16,139,226
bl _p_64

	.byte 96,0,155,229,48,0,128,226,88,16,155,229,0,16,128,229,92,0,155,229,48,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 460
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,16,0,0,26,92,0,155,229,1,16,160,227,44,16,128,229
	.byte 1,0,160,227,16,0,203,229,92,0,155,229,36,0,128,226,92,16,155,229,48,16,129,226,92,32,155,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 464
	.byte 8,128,159,231
bl _p_65

	.byte 135,1,0,235,196,1,0,234,92,0,155,229,148,0,139,229,92,0,155,229,48,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 460
	.byte 8,128,159,231
bl _p_66

	.byte 0,16,160,225,148,0,155,229,0,16,128,229,92,0,155,229,140,0,139,229,92,0,155,229,0,0,144,229,144,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 468
	.byte 0,0,159,231,1,16,160,227
bl _p_15

	.byte 144,32,155,229,0,16,160,225,12,48,144,229,0,0,83,227,179,1,0,155,58,48,160,227,176,49,192,225,2,0,160,225
	.byte 0,224,210,229
bl _p_67

	.byte 0,16,160,225,140,0,155,229,20,16,128,229,92,0,155,229,32,0,144,229,92,16,155,229,20,16,145,229,12,32,145,229
	.byte 0,0,82,227,164,1,0,155,16,16,145,229,24,16,128,229,92,0,155,229,32,0,144,229,136,0,139,229,92,0,155,229
	.byte 20,0,144,229,12,16,144,229,1,0,81,227,154,1,0,155,20,0,144,229
bl _p_38

	.byte 0,16,160,225,136,0,155,229,250,47,160,227,146,1,1,224,64,16,128,229,92,0,155,229,32,0,144,229,132,0,139,229
	.byte 92,0,155,229,20,0,144,229,12,16,144,229,2,0,81,227,139,1,0,155,24,0,144,229
bl _p_38

	.byte 0,16,160,225,132,0,155,229,250,47,160,227,146,1,1,224,68,16,128,229,92,0,155,229,32,0,144,229,116,0,139,229
	.byte 92,0,155,229,32,0,144,229,128,0,139,229,0,0,80,227,120,1,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 472
	.byte 0,0,159,231
bl _p_2

	.byte 128,16,155,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 476
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 480
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 484
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,124,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 488
	.byte 0,0,159,231
bl _p_2

	.byte 124,16,155,229,120,0,139,229,0,32,160,227,0,48,224,227,0,192,224,227,0,192,141,229
bl _p_68

	.byte 116,0,155,229,120,16,155,229,16,16,128,229,92,0,155,229,32,0,144,229,96,0,139,229,92,0,155,229,32,0,144,229
	.byte 112,0,139,229,0,0,80,227,71,1,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 472
	.byte 0,0,159,231
bl _p_2

	.byte 112,16,155,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 492
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 496
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 500
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,104,0,139,229,92,0,155,229,32,0,144,229
	.byte 68,0,144,229,108,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 488
	.byte 0,0,159,231
bl _p_2

	.byte 104,16,155,229,108,48,155,229,100,0,139,229,0,32,160,227,0,192,224,227,0,192,141,229
bl _p_68

	.byte 96,0,155,229,100,16,155,229,20,16,128,229,92,16,155,229,1,0,160,225,32,0,144,229,72,0,208,229,1,64,160,225
	.byte 0,0,80,227,5,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 504
	.byte 0,0,159,231,40,0,139,229,4,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 508
	.byte 0,0,159,231,40,0,139,229,40,0,155,229,24,0,132,229,92,0,155,229,124,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 512
	.byte 0,0,159,231,128,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 252
	.byte 0,0,159,231,5,16,160,227
bl _p_15

	.byte 0,48,160,225,156,0,139,229,92,0,155,229,24,32,144,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,156,48,155,229,3,0,160,225,152,0,139,229,92,0,155,229,32,0,144,229,28,32,144,229,3,0,160,225
	.byte 1,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,152,0,155,229,148,0,139,229,140,0,139,229,92,0,155,229
	.byte 32,0,144,229,76,0,144,229,144,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 256
	.byte 0,0,159,231
bl _p_16

	.byte 0,32,160,225,144,0,155,229,148,48,155,229,8,0,130,229,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,140,48,155,229,3,0,160,225,136,0,139,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 452
	.byte 2,32,159,231,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,136,48,155,229,3,0,160,225
	.byte 132,0,139,229,92,0,155,229,32,0,144,229,24,32,144,229,3,0,160,225,4,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,128,0,155,229,132,16,155,229
bl _p_17

	.byte 0,16,160,225,124,0,155,229,28,16,128,229,92,0,155,229,32,0,144,229,96,0,139,229,92,0,155,229,28,0,144,229
	.byte 112,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 268
	.byte 0,0,159,231,0,0,144,229,116,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 268
	.byte 0,0,159,231,0,0,144,229,108,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 268
	.byte 0,0,159,231,0,0,144,229,120,0,139,229
bl _p_69

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 516
	.byte 0,0,159,231
bl _p_2

	.byte 112,16,155,229,116,32,155,229,120,192,155,229,100,0,139,229,104,0,139,229,0,48,160,227,0,0,160,227,0,0,141,229
	.byte 108,0,155,229,4,0,141,229,104,0,155,229,8,192,141,229,0,192,224,227,12,192,141,229
bl _p_70

	.byte 96,0,155,229,100,16,155,229,8,16,128,229,92,0,155,229,32,0,144,229,92,16,155,229,32,16,145,229,0,0,81,227
	.byte 121,0,0,11,8,16,129,226
bl _p_71

	.byte 92,0,155,229,32,0,144,229,8,16,144,229,1,0,160,225,0,224,209,229
bl _p_72

	.byte 92,0,155,229,32,0,144,229,0,16,160,227,85,16,192,229,92,0,155,229,32,0,144,229,1,16,160,227,84,16,192,229
	.byte 0,0,160,227,20,0,139,229,37,0,0,235,65,0,0,234,32,0,155,229,32,0,155,229,24,0,139,229,92,0,155,229
	.byte 32,0,144,229,44,0,139,229,0,0,160,227,48,0,203,229,44,0,155,229,48,16,219,229,85,16,192,229,92,0,155,229
	.byte 32,0,144,229,36,0,144,229,100,0,139,229,24,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229
	.byte 0,16,160,225,100,32,155,229,2,0,160,225,96,32,139,229,15,224,160,225,12,240,146,229,96,0,155,229,1,0,160,227
	.byte 20,0,139,229
bl _p_46

	.byte 80,0,139,229,0,0,80,227,1,0,0,10,80,0,155,229
bl _p_47

	.byte 0,0,0,235,28,0,0,234,16,208,77,226,72,224,139,229,16,0,219,229,0,0,80,227,2,0,0,10,16,208,141,226
	.byte 72,192,155,229,12,240,160,225,92,0,155,229,4,0,144,229,0,0,80,227,10,0,0,10,92,0,155,229,4,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 520
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,208,141,226,72,192,155,229,12,240,160,225,0,0,160,227
	.byte 20,0,139,229,255,255,255,234,20,0,0,234,36,0,155,229,36,0,155,229,28,0,139,229,92,0,155,229,0,16,224,227
	.byte 44,16,128,229,92,0,155,229,36,0,128,226,28,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 228
	.byte 8,128,159,231
bl _p_55
bl _p_46

	.byte 84,0,139,229,0,0,80,227,1,0,0,10,84,0,155,229
bl _p_47

	.byte 10,0,0,234,92,0,155,229,0,16,224,227,44,16,128,229,92,0,155,229,36,0,128,226,20,16,155,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 228
	.byte 8,128,159,231
bl _p_56

	.byte 160,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2,14,16,160,225,0,0,159,229
bl _p_7

	.byte 9,3,0,2

Lme_4b:
.text
ut_76:

	.byte 8,0,128,226
	b _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,36,0,128,226
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 228
	.byte 8,128,159,231,4,16,157,229
bl _p_57

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_Message__ctor
_Xamarin_Socket_IO_Message__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 268
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,0,32,160,227
bl _Xamarin_Socket_IO_Message__ctor_string_System_Collections_IEnumerable

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_Message__ctor_string_System_Collections_IEnumerable
_Xamarin_Socket_IO_Message__ctor_string_System_Collections_IEnumerable:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,16,157,229
	.byte 0,0,157,229,8,16,128,229,8,16,157,229,12,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_Message_get_name
_Xamarin_Socket_IO_Message_get_name:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_Message_set_name_string
_Xamarin_Socket_IO_Message_set_name_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_Message_get_args
_Xamarin_Socket_IO_Message_get_args:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_Message_set_args_System_Collections_IEnumerable
_Xamarin_Socket_IO_Message_set_args_System_Collections_IEnumerable:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_MessageID__ctor
_Xamarin_Socket_IO_MessageID__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_MessageID__ctor_string_string
_Xamarin_Socket_IO_MessageID__ctor_string_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,16,157,229
	.byte 0,0,157,229,8,16,128,229,8,16,157,229,12,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_MessageID_get_MessageId
_Xamarin_Socket_IO_MessageID_get_MessageId:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_MessageID_set_MessageId_string
_Xamarin_Socket_IO_MessageID_set_MessageId_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_MessageID_get_Endpoint
_Xamarin_Socket_IO_MessageID_get_Endpoint:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip _Xamarin_Socket_IO_MessageID_set_Endpoint_string
_Xamarin_Socket_IO_MessageID_set_Endpoint_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_73

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_74

	.byte 36,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,12,0,139,226,32,0,139,229,4,0,155,229
bl _p_75

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_74
bl _p_76

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,40,208,139,226,0,9,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_void_T_Newtonsoft_Json_Linq_JToken
_wrapper_delegate_invoke_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_void_T_Newtonsoft_Json_Linq_JToken:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 524
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_77

	.byte 225,255,255,234

Lme_5b:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,29,6,14,227
bl _p_78

	.byte 0,16,160,225,38,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_79

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,77,6,14,227
bl _p_78

	.byte 0,16,160,225,38,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_80

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,77,6,14,227
bl _p_78

	.byte 0,16,160,225,38,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_81

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,38,0,0,202,12,80,150,229,0,64,160,227,29,0,0,234,4,0,155,229
bl _p_82

	.byte 16,0,139,229,4,0,155,229
bl _p_83

	.byte 0,48,160,225,16,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 4,0,0,26,0,0,155,229,0,0,80,227,11,0,0,26,1,0,160,227,13,0,0,234,0,16,155,229,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,3,0,0,234
	.byte 1,64,132,226,5,0,84,225,223,255,255,186,0,0,160,227,24,208,139,226,112,13,189,232,128,128,189,232,137,6,14,227
bl _p_78
bl _p_84

	.byte 0,16,160,225,56,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

Lme_61:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,8,0,155,229
bl _p_85

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
bl _p_86

	.byte 96,208,139,226,112,13,189,232,128,128,189,232,137,6,14,227
bl _p_78
bl _p_84

	.byte 0,16,160,225,56,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

	.byte 225,6,14,227
bl _p_78

	.byte 0,16,160,225,174,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

	.byte 137,6,14,227
bl _p_78
bl _p_84

	.byte 0,16,160,225,56,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

	.byte 227,5,3,227
bl _p_78

	.byte 88,0,139,229,164,7,14,227
bl _p_78
bl _p_84

	.byte 0,32,160,225,88,16,155,229,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_47

	.byte 3,10,3,227
bl _p_78

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

Lme_62:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_bool_T_System_Action_1_Newtonsoft_Json_Linq_JToken
_wrapper_delegate_invoke_System_Predicate_1_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_bool_T_System_Action_1_Newtonsoft_Json_Linq_JToken:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 524
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_77

	.byte 223,255,255,234

Lme_63:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_int_T_T_System_Action_1_Newtonsoft_Json_Linq_JToken_System_Action_1_Newtonsoft_Json_Linq_JToken
_wrapper_delegate_invoke_System_Comparison_1_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_int_T_T_System_Action_1_Newtonsoft_Json_Linq_JToken_System_Action_1_Newtonsoft_Json_Linq_JToken:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 524
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_77

	.byte 222,255,255,234

Lme_64:
.text
ut_102:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken__ctor_System_Array

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken__ctor_System_Array
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken__ctor_System_Array:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,1,16,224,227,4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_66:
.text
ut_103:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_Dispose

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_Dispose
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_67:
.text
ut_104:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_MoveNext

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_MoveNext
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_MoveNext:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225
	.byte 2,0,0,26,0,0,154,229,12,0,144,229,4,0,138,229,4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10
	.byte 4,0,154,229,1,0,64,226,0,16,160,225,0,0,141,229,4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,80,160,19,1,80,160,3,0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226
	.byte 32,5,189,232,128,128,189,232

Lme_68:
.text
ut_105:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_get_Current:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,16,141,229,0,96,160,225,4,0,150,229,1,16,224,227
	.byte 1,0,80,225,25,0,0,10,4,0,150,229,0,16,224,227,1,0,80,225,28,0,0,10,0,0,150,229,0,16,160,225
	.byte 12,16,145,229,1,16,65,226,4,32,150,229,2,32,65,224,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 528
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,4,16,141,226
bl _p_87

	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,16,208,141,226,64,1,189,232,128,128,189,232
	.byte 6,15,14,227
bl _p_78

	.byte 0,16,160,225,15,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

	.byte 92,15,14,227
bl _p_78

	.byte 0,16,160,225,15,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

Lme_69:
.text
ut_106:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6a:
.text
ut_107:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 532
	.byte 8,128,159,231,8,0,157,229,13,16,160,225
bl _p_88

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 536
	.byte 0,0,159,231
bl _p_2

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken
_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 532
	.byte 0,0,159,231,0,16,160,227,0,16,141,229,0,16,160,227,4,16,141,229,0,128,160,225,13,0,160,225,16,16,157,229
bl _p_89

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 532
	.byte 0,0,159,231
bl _p_2

	.byte 8,16,128,226,8,32,157,229,0,32,129,229,12,32,157,229,4,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_TRet_TKey_TValue_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_TRet_TKey_TValue_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,0,16,141,229,0,64,160,225,2,80,160,225,3,96,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 524
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,43,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 31,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,12,0,0,10,8,0,132,226,0,192,144,229
	.byte 4,16,141,226,11,0,160,225,5,32,160,225,6,48,160,225,60,255,47,225,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,10,0,0,234,8,0,132,226,0,48,144,229,12,16,141,226,5,0,160,225,6,32,160,225
	.byte 51,255,47,225,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229,4,16,128,229,32,208,141,226,112,13,189,232
	.byte 128,128,189,232,20,16,141,226,10,0,160,225,5,32,160,225,6,48,160,225,15,224,160,225,12,240,154,229,216,255,255,234
bl _p_77

	.byte 209,255,255,234

Lme_71:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_2_Xamarin_Socket_IO_MessageID_string_invoke_void_T1_T2_Xamarin_Socket_IO_MessageID_string
_wrapper_delegate_invoke_System_Action_2_Xamarin_Socket_IO_MessageID_string_invoke_void_T1_T2_Xamarin_Socket_IO_MessageID_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 524
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_77

	.byte 222,255,255,234

Lme_72:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
_wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 524
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_77

	.byte 225,255,255,234

Lme_73:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_2_Xamarin_Socket_IO_MessageID_Newtonsoft_Json_Linq_JObject_invoke_void_T1_T2_Xamarin_Socket_IO_MessageID_Newtonsoft_Json_Linq_JObject
_wrapper_delegate_invoke_System_Action_2_Xamarin_Socket_IO_MessageID_Newtonsoft_Json_Linq_JObject_invoke_void_T1_T2_Xamarin_Socket_IO_MessageID_Newtonsoft_Json_Linq_JObject:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 524
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_77

	.byte 222,255,255,234

Lme_74:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_2_int_Newtonsoft_Json_Linq_JArray_invoke_void_T1_T2_int_Newtonsoft_Json_Linq_JArray
_wrapper_delegate_invoke_System_Action_2_int_Newtonsoft_Json_Linq_JArray_invoke_void_T1_T2_int_Newtonsoft_Json_Linq_JArray:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 524
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_77

	.byte 222,255,255,234

Lme_79:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_1_Newtonsoft_Json_JsonSerializerSettings_invoke_TResult
_wrapper_delegate_invoke_System_Func_1_Newtonsoft_Json_JsonSerializerSettings_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 524
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,24,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 15,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,4,0,0,10,8,0,138,226,0,16,144,229
	.byte 6,0,160,225,49,255,47,225,2,0,0,234,8,0,138,226,0,0,144,229,48,255,47,225,0,208,141,226,96,5,189,232
	.byte 128,128,189,232,5,0,160,225,15,224,160,225,12,240,149,229,235,255,255,234
bl _p_77

	.byte 228,255,255,234

Lme_7a:
.text
ut_123:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,0,16,160,227,4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7b:
.text
ut_124:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Task

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Task
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Task:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7c:
.text
ut_125:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Create

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Create
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Create:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,56,208,77,226,13,176,160,225,16,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 540
	.byte 0,0,159,231,0,0,144,229,52,0,139,229,0,0,160,227,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 544
	.byte 0,0,159,231
bl _p_2

	.byte 52,16,155,229,48,0,139,229,0,32,160,227,28,48,155,229,0,192,160,227,0,192,141,229,0,192,160,227,4,192,141,229
	.byte 0,192,160,227,8,192,141,229,0,192,160,227,12,192,141,229
bl _p_90

	.byte 48,0,155,229,44,0,139,229,40,0,139,229
bl _p_91

	.byte 0,32,160,225,40,0,155,229,44,16,155,229,0,48,160,225,0,224,211,229,20,32,128,229,1,32,160,227,76,32,128,229
	.byte 0,0,160,227,186,15,7,238,0,32,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 228
	.byte 2,32,159,231,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,20,0,139,226,2,128,160,225
bl _p_92

	.byte 20,0,155,229,32,0,139,229,24,0,155,229,36,0,139,229,16,0,155,229,32,16,155,229,0,16,128,229,36,16,155,229
	.byte 4,16,128,229,56,208,139,226,0,9,189,232,128,128,189,232

Lme_7d:
.text
ut_126:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetException_System_Exception

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetException_System_Exception
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetException_System_Exception:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,20,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 228
	.byte 0,0,159,231,0,96,150,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 548
	.byte 0,0,159,231,1,16,160,227
bl _p_15

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,16,160,227,10,32,160,225,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 552
	.byte 0,0,159,231
bl _p_2

	.byte 0,80,160,225,8,16,157,229,5,0,160,225
bl _p_93

	.byte 0,160,141,229,10,176,160,225,0,0,90,227,11,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 556
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,0,91,227,0,32,160,227,1,32,160,131,6,0,160,225
	.byte 5,16,160,225,1,48,160,227,0,224,214,229
bl _p_94

	.byte 255,0,0,226,0,0,80,227,6,0,0,26,188,14,9,227
bl _p_78

	.byte 0,16,160,225,15,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

	.byte 20,208,141,226,96,13,189,232,128,128,189,232

Lme_7e:
.text
ut_127:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 9,0,0,10,0,0,157,229,4,0,144,229,0,0,80,227,12,0,0,26,4,16,157,229,0,0,157,229,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232,250,14,9,227
bl _p_78

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

	.byte 20,15,9,227
bl _p_78

	.byte 0,16,160,225,15,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

Lme_7f:
.text
ut_128:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_95

	.byte 255,0,0,226,0,0,80,227,2,0,0,10,12,208,141,226,0,1,189,232,128,128,189,232,188,14,9,227
bl _p_78

	.byte 0,16,160,225,15,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

Lme_80:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Func_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Threading_CancellationToken
_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Func_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Threading_CancellationToken:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,4,16,155,229,8,32,155,229,0,48,160,227
bl _p_96

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Func_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Func_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 560
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 564
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,20,0,155,229,8,0,129,229,16,0,155,229,0,32,160,227,24,48,155,229,28,192,155,229,0,192,141,229
	.byte 0,192,160,227,4,192,141,229,0,192,160,227,8,192,141,229,0,192,160,227,12,192,141,229
bl _p_97

	.byte 20,0,155,229,0,0,80,227,2,0,0,10,32,208,139,226,0,9,189,232,128,128,189,232,28,10,13,227
bl _p_78

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

Lme_82:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,48,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,64,224,157,229,32,224,139,229,68,224,157,229,36,224,139,229,72,224,157,229,40,224,139,229,76,224,157,229
	.byte 44,224,139,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229
	.byte 4,192,141,229,40,192,155,229,8,192,141,229,44,192,219,229,12,192,141,229
bl _p_97

	.byte 48,208,139,226,0,9,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Result
_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Result:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,76,0,154,229,5,0,80,227,0,0,160,227
	.byte 1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,26,10,0,160,225
bl _p_98

	.byte 76,0,154,229,6,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,7,0,0,26,10,0,160,225
bl _p_99

	.byte 0,0,80,227,30,0,0,26,84,0,154,229,16,208,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 548
	.byte 0,0,159,231,1,16,160,227
bl _p_15

	.byte 12,0,141,229,4,0,141,229,86,2,0,227
bl _p_100

	.byte 8,0,141,229,10,16,160,225
bl _p_101

	.byte 8,32,157,229,12,48,157,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,170,15,160,227
bl _p_100

	.byte 4,16,157,229,0,0,141,229
bl _p_93

	.byte 0,0,157,229
bl _p_47

	.byte 10,0,160,225
bl _p_99
bl _p_47

Lme_84:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_set_Result_Xamarin_Socket_IO_SocketIO_ConnectionStatus
_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_set_Result_Xamarin_Socket_IO_SocketIO_ConnectionStatus:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 84,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Factory
_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Factory:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 568
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus
_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,4,16,141,229,0,0,160,227,0,0,141,229
	.byte 76,0,150,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 1,0,0,10,0,0,160,227,33,0,0,234,0,0,86,227,34,0,0,11,80,0,134,226
bl _p_102

	.byte 255,0,0,226,0,0,80,227,15,0,0,26,0,0,160,227,0,0,141,229,1,0,0,234,13,0,160,225
bl _p_103

	.byte 76,0,150,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 244,255,255,10,0,0,160,227,10,0,0,234,3,0,160,227,76,0,134,229,0,0,160,227,186,15,7,238,4,0,157,229
	.byte 84,0,134,229,0,0,160,227,186,15,7,238,6,0,160,225
bl _p_104

	.byte 1,0,160,227,8,208,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 39,3,0,2

Lme_87:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,60,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,80,224,157,229,32,224,139,229,84,224,157,229,36,224,139,229,20,0,155,229,0,0,80,227,53,0,0,10
	.byte 36,0,155,229,0,0,80,227,43,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 572
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 576
	.byte 0,0,159,231
bl _p_2

	.byte 20,16,155,229,8,16,128,229,44,0,139,229,32,0,155,229
bl _p_105

	.byte 48,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 580
	.byte 0,0,159,231
bl _p_2

	.byte 44,16,155,229,48,192,155,229,40,0,139,229,24,32,155,229,28,48,155,229,0,192,141,229,0,192,160,227,4,192,141,229
	.byte 16,192,155,229,8,192,141,229,0,192,160,227,12,192,141,229
bl _p_97

	.byte 40,0,155,229,0,160,160,225,16,0,155,229,10,16,160,225,32,32,155,229,36,48,155,229
bl _p_106

	.byte 10,0,160,225,60,208,139,226,0,13,189,232,128,128,189,232,144,3,13,227
bl _p_78

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

	.byte 194,4,13,227
bl _p_78

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

Lme_88:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_ConfigureAwait_bool
_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_ConfigureAwait_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,16,141,229,20,0,141,229,24,32,205,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 584
	.byte 1,16,159,231,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,4,0,141,226,1,128,160,225,20,16,157,229
	.byte 24,32,221,229
bl _p_107

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229
	.byte 4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetAwaiter
_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetAwaiter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 588
	.byte 1,16,159,231,0,0,160,227,4,0,141,229,4,0,141,226,1,128,160,225,12,16,157,229
bl _p_108

	.byte 4,0,157,229,8,0,141,229,0,0,157,229,8,16,157,229,0,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromException_System_Exception
_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromException_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 592
	.byte 0,0,159,231
bl _p_2

	.byte 12,0,141,229
bl _p_109

	.byte 12,0,157,229,8,0,141,229,0,32,160,225,0,16,157,229,0,224,210,229
bl _p_110

	.byte 0,16,160,225,8,0,157,229,0,224,208,229,8,0,144,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__cctor
_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 596
	.byte 0,0,159,231
bl _p_2

	.byte 0,0,141,229
bl _p_111

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 568
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor
_System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,4,0,141,229,0,0,160,227,0,0,141,229,4,0,157,229
	.byte 0,16,157,229
bl _p_112

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_CancellationToken
_System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_CancellationToken:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 12,16,155,229,0,32,160,227,0,48,160,227,0,192,160,227,0,192,141,229
bl _p_113

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
_System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,32,208,77,226,13,176,160,225,0,64,160,225,8,16,139,229,12,32,139,229
	.byte 3,96,160,225,56,224,157,229,16,224,139,229,12,0,132,226,8,16,155,229,0,16,128,229,16,0,155,229,8,0,132,229
	.byte 12,0,155,229,20,0,132,229,24,96,132,229,6,0,160,225
bl _p_114

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 600
	.byte 0,0,159,231
bl _p_2

	.byte 24,0,139,229,8,16,155,229,12,32,155,229,6,48,160,225,16,192,155,229,0,192,141,229
bl _p_115

	.byte 24,0,155,229,16,0,132,229,32,208,139,226,80,9,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object
_System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,8,0,155,229,20,192,144,229,12,16,155,229,16,32,155,229,20,48,155,229,0,192,141,229
bl _p_116

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_System_Threading_Tasks_TaskCreationOptions
_System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_System_Threading_Tasks_TaskCreationOptions:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 596
	.byte 8,128,159,231,4,0,155,229,8,16,155,229,12,32,155,229,16,48,155,229
bl _p_117

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_System_Threading_Tasks_TaskCreationOptions
_System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_System_Threading_Tasks_TaskCreationOptions:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,28,208,77,226,0,64,160,225,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 604
	.byte 0,0,159,231
bl _p_2

	.byte 0,176,160,225,4,16,157,229,16,16,128,229,0,0,84,227,106,0,0,10,16,0,155,229,0,0,80,227,89,0,0,10
	.byte 12,0,157,229,3,0,0,226,0,0,80,227,92,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 592
	.byte 0,0,159,231
bl _p_2

	.byte 16,0,141,229,8,16,157,229,12,32,157,229
bl _p_118

	.byte 16,0,157,229,12,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 608
	.byte 0,0,159,231
bl _p_119

	.byte 8,0,139,229,0,0,91,227,87,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 612
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,16,176,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 616
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 620
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 624
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,4,0,160,225,8,32,157,229,15,224,160,225
	.byte 12,240,148,229,0,0,141,229,0,0,80,227,27,0,0,10,0,0,157,229,0,16,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 628
	.byte 8,128,159,231,4,224,143,226,16,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,14,0,0,10,8,16,155,229
	.byte 1,0,160,225,0,224,209,229
bl _p_120

	.byte 255,0,0,226,0,0,80,227,7,0,0,10,12,0,155,229,16,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 596
	.byte 8,128,159,231,0,32,157,229
bl _p_121

	.byte 12,0,155,229,0,16,160,225,0,224,209,229,8,0,144,229,28,208,141,226,16,9,189,232,128,128,189,232,121,8,13,227
bl _p_78

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

	.byte 112,3,13,227
bl _p_78

	.byte 0,16,160,225,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

	.byte 223,8,13,227
bl _p_78

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 174,2,0,2

Lme_92:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_IAsyncResult
_System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,60,208,77,226,13,176,160,225,36,0,139,229,1,96,160,225,40,32,139,229
	.byte 0,0,160,227,0,0,139,229,36,0,155,229,48,0,139,229,6,0,160,225,40,16,155,229,15,224,160,225,12,240,150,229
	.byte 0,16,160,225,48,32,155,229,2,0,160,225,0,224,210,229
bl _p_122

	.byte 26,0,0,234,4,0,155,229,36,16,155,229,1,0,160,225,0,224,209,229
bl _p_123
bl _p_46

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_47

	.byte 14,0,0,234,8,0,155,229,8,0,155,229,0,0,139,229,36,32,155,229,0,16,155,229,2,0,160,225,0,224,210,229
bl _p_124
bl _p_46

	.byte 32,0,139,229,0,0,80,227,1,0,0,10,32,0,155,229
bl _p_47

	.byte 255,255,255,234,60,208,139,226,64,9,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_WebSocket4Net_DataReceivedEventArgs_invoke_void_object_TEventArgs_object_WebSocket4Net_DataReceivedEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_WebSocket4Net_DataReceivedEventArgs_invoke_void_object_TEventArgs_object_WebSocket4Net_DataReceivedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 524
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_77

	.byte 222,255,255,234

Lme_94:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_WebSocket4Net_MessageReceivedEventArgs_invoke_void_object_TEventArgs_object_WebSocket4Net_MessageReceivedEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_WebSocket4Net_MessageReceivedEventArgs_invoke_void_object_TEventArgs_object_WebSocket4Net_MessageReceivedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 524
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_77

	.byte 222,255,255,234

Lme_95:
.text
ut_150:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus
_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,81,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,157,229,0,16,128,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_96:
.text
ut_151:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_IsCompleted

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_IsCompleted
_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_IsCompleted:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,144,229,0,16,160,225
	.byte 0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_97:
.text
ut_152:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_OnCompleted_System_Action

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_OnCompleted_System_Action
_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_OnCompleted_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,0,144,229
	.byte 4,16,157,229,1,32,160,227
bl _p_125

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_98:
.text
ut_153:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_UnsafeOnCompleted_System_Action

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_UnsafeOnCompleted_System_Action
_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_UnsafeOnCompleted_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,0,144,229
	.byte 4,16,157,229,1,32,160,227
bl _p_125

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_99:
.text
ut_154:

	.byte 8,0,128,226
	b _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetResult

.text
	.align 2
	.no_dead_strip _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetResult
_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetResult:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,144,229
bl _p_126

	.byte 0,0,157,229,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_127

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9a:
.text
ut_156:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,1,16,224,227,4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_9c:
.text
ut_157:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9d:
.text
ut_158:

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

Lme_9e:
.text
ut_159:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,16,141,229,0,96,160,225,4,0,150,229,1,16,224,227
	.byte 1,0,80,225,25,0,0,10,4,0,150,229,0,16,224,227,1,0,80,225,28,0,0,10,0,0,150,229,0,16,160,225
	.byte 12,16,145,229,1,16,65,226,4,32,150,229,2,32,65,224,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 632
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,4,16,141,226
bl _p_128

	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,16,208,141,226,64,1,189,232,128,128,189,232
	.byte 6,15,14,227
bl _p_78

	.byte 0,16,160,225,15,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

	.byte 92,15,14,227
bl _p_78

	.byte 0,16,160,225,15,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

Lme_9f:
.text
ut_160:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a0:
.text
ut_161:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 636
	.byte 8,128,159,231,8,0,157,229,13,16,160,225
bl _p_129

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 412
	.byte 0,0,159,231
bl _p_2

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_a1:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string
_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 636
	.byte 0,0,159,231,0,16,160,227,0,16,141,229,0,16,160,227,4,16,141,229,0,128,160,225,13,0,160,225,16,16,157,229
bl _p_130

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 636
	.byte 0,0,159,231
bl _p_2

	.byte 8,16,128,226,8,32,157,229,0,32,129,229,12,32,157,229,4,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_string_System_Collections_Generic_KeyValuePair_2_string_string_invoke_TRet_TKey_TValue_string_string
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_string_System_Collections_Generic_KeyValuePair_2_string_string_invoke_TRet_TKey_TValue_string_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,0,16,141,229,0,64,160,225,2,80,160,225,3,96,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 524
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,43,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 31,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,12,0,0,10,8,0,132,226,0,192,144,229
	.byte 4,16,141,226,11,0,160,225,5,32,160,225,6,48,160,225,60,255,47,225,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,10,0,0,234,8,0,132,226,0,48,144,229,12,16,141,226,5,0,160,225,6,32,160,225
	.byte 51,255,47,225,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229,4,16,128,229,32,208,141,226,112,13,189,232
	.byte 128,128,189,232,20,16,141,226,10,0,160,225,5,32,160,225,6,48,160,225,15,224,160,225,12,240,154,229,216,255,255,234
bl _p_77

	.byte 209,255,255,234

Lme_a7:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
_wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 524
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,24,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 15,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,4,0,0,10,8,0,138,226,0,16,144,229
	.byte 6,0,160,225,49,255,47,225,2,0,0,234,8,0,138,226,0,0,144,229,48,255,47,225,0,208,141,226,96,5,189,232
	.byte 128,128,189,232,5,0,160,225,15,224,160,225,12,240,149,229,235,255,255,234
bl _p_77

	.byte 228,255,255,234

Lme_a8:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
_wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 524
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_77

	.byte 222,255,255,234

Lme_a9:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 524
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_77

	.byte 222,255,255,234

Lme_aa:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 524
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_77

	.byte 225,255,255,234

Lme_ab:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_invoke_TResult
_wrapper_delegate_invoke_System_Func_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 524
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,24,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 15,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,4,0,0,10,8,0,138,226,0,16,144,229
	.byte 6,0,160,225,49,255,47,225,2,0,0,234,8,0,138,226,0,0,144,229,48,255,47,225,0,208,141,226,96,5,189,232
	.byte 128,128,189,232,5,0,160,225,15,224,160,225,12,240,149,229,235,255,255,234
bl _p_77

	.byte 228,255,255,234

Lme_b0:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object
_wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 524
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_77

	.byte 222,255,255,234

Lme_b1:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor
_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227,0,32,160,227
bl _p_118

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_object
_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_118

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_object_System_Threading_Tasks_TaskCreationOptions
_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_object_System_Threading_Tasks_TaskCreationOptions:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,48,208,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 28,0,155,229,3,0,0,226,0,0,80,227,43,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 640
	.byte 0,0,159,231,0,0,144,229,40,0,139,229,0,0,160,227,16,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 544
	.byte 0,0,159,231
bl _p_2

	.byte 40,16,155,229,36,0,139,229,24,32,155,229,16,48,155,229,28,192,155,229,0,192,141,229,0,192,160,227,4,192,141,229
	.byte 0,192,160,227,8,192,141,229,0,192,160,227,12,192,141,229
bl _p_90

	.byte 36,16,155,229,20,0,155,229,8,16,128,229,1,0,160,225,32,0,139,229
bl _p_91

	.byte 0,16,160,225,32,0,155,229,0,32,160,225,0,224,210,229,20,16,128,229,1,16,160,227,76,16,128,229,0,0,160,227
	.byte 186,15,7,238,48,208,139,226,0,9,189,232,128,128,189,232,112,3,13,227
bl _p_78

	.byte 0,16,160,225,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

Lme_b4:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetCanceled
_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetCanceled:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_131

	.byte 255,0,0,226,0,0,80,227,10,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 592
	.byte 0,0,159,231,48,7,13,227
bl _p_78

	.byte 0,16,160,225,15,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b5:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetException_System_Exception
_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetException_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 19,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 548
	.byte 0,0,159,231,1,16,160,227
bl _p_15

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,16,160,227,4,32,157,229,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 8,16,157,229,0,0,157,229
bl _p_132

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,28,7,13,227
bl _p_78

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

Lme_b6:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetException_System_Collections_Generic_IEnumerable_1_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_133

	.byte 255,0,0,226,0,0,80,227,10,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 592
	.byte 0,0,159,231,48,7,13,227
bl _p_78

	.byte 0,16,160,225,15,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus
_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_134

	.byte 255,0,0,226,0,0,80,227,10,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 592
	.byte 0,0,159,231,48,7,13,227
bl _p_78

	.byte 0,16,160,225,15,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b8:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_ThrowInvalidException
_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_ThrowInvalidException:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,48,7,13,227
bl _p_78

	.byte 0,16,160,225,15,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

	.byte 4,208,141,226,0,1,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetCanceled
_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetCanceled:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_135

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetException_System_Exception
_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetException_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 20,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 548
	.byte 0,0,159,231,1,16,160,227
bl _p_15

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,16,160,227,4,32,157,229,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 8,16,157,229,0,0,157,229
bl _p_133

	.byte 255,0,0,226,20,208,141,226,0,1,189,232,128,128,189,232,28,7,13,227
bl _p_78

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

Lme_bb:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 37,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 552
	.byte 0,0,159,231
bl _p_2

	.byte 8,0,141,229,4,16,157,229
bl _p_136

	.byte 8,0,157,229,0,80,160,225,5,16,160,225,1,0,160,225,0,224,209,229
bl _p_137

	.byte 0,16,160,225,0,224,209,229
bl _p_138

	.byte 0,0,80,227,11,0,0,10,0,0,157,229,8,192,144,229,12,0,160,225,5,16,160,225,0,32,160,227,0,48,160,227
	.byte 0,224,220,229
bl _p_94

	.byte 255,0,0,226,16,208,141,226,32,1,189,232,128,128,189,232,1,8,13,227
bl _p_78

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

	.byte 1,8,13,227
bl _p_78

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

Lme_bc:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus
_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_95

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_bd:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Task
_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Task:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_be:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_invoke_TResult_T_System_IAsyncResult
_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 524
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_77

	.byte 225,255,255,234

Lme_c3:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor
_System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c4:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_Xamarin_Socket_IO_SocketIO_ConnectionStatus__m__0_System_IAsyncResult
_System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_Xamarin_Socket_IO_SocketIO_ConnectionStatus__m__0_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,8,16,150,229,1,0,160,225
	.byte 0,224,209,229
bl _p_120

	.byte 255,0,0,226,0,0,80,227,7,0,0,10,12,0,150,229,16,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 596
	.byte 8,128,159,231,0,32,157,229
bl _p_121

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_c5:
.text
ut_198:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Start_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Start_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Start_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,20,0,141,229,24,16,141,229,24,0,157,229,0,16,144,229
	.byte 0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229,16,0,144,229
	.byte 16,0,141,229,6,0,0,234,250,14,9,227
bl _p_78

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

	.byte 24,0,157,229
bl _p_139

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_c6:
.text
ut_199:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Start_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Start_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Start_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,68,208,77,226,56,0,141,229,60,16,141,229,60,16,157,229,13,0,160,225
	.byte 56,32,160,227
bl _p_140

	.byte 6,0,0,234,250,14,9,227
bl _p_78

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

	.byte 60,0,157,229
bl _p_141

	.byte 68,208,141,226,0,1,189,232,128,128,189,232

Lme_c7:
.text
ut_200:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Start_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Start_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Start_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,68,208,77,226,52,0,141,229,56,16,141,229,56,16,157,229,13,0,160,225
	.byte 52,32,160,227
bl _p_140

	.byte 6,0,0,234,250,14,9,227
bl _p_78

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

	.byte 56,0,157,229
bl _p_142

	.byte 68,208,141,226,0,1,189,232,128,128,189,232

Lme_c8:
.text
ut_201:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_AwaitUnsafeOnCompleted_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_AwaitUnsafeOnCompleted_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_AwaitUnsafeOnCompleted_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,20,0,141,229,24,16,141,229,28,32,141,229,28,0,157,229
	.byte 0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229
	.byte 16,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 644
	.byte 0,0,159,231
bl _p_2

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,12,32,157,229
	.byte 12,32,129,229,16,32,157,229,16,32,129,229,0,16,160,225,36,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 648
	.byte 1,16,159,231
bl _p_143

	.byte 40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 144
	.byte 0,0,159,231
bl _p_2

	.byte 36,16,157,229,40,32,157,229,32,0,141,229
bl _p_144

	.byte 32,16,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 392
	.byte 8,128,159,231,24,0,157,229
bl _p_145

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_c9:
.text
	.align 2
	.no_dead_strip _AwaitExtensions_GetAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus
_AwaitExtensions_GetAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,12,0,157,229,0,0,80,227
	.byte 17,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 392
	.byte 1,16,159,231,0,0,160,227,4,0,141,229,4,0,141,226,1,128,160,225,12,16,157,229
bl _p_146

	.byte 4,0,157,229,8,0,141,229,0,0,157,229,8,16,157,229,0,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 652
	.byte 0,0,159,231,17,16,160,227
bl _p_147

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

Lme_ca:
.text
ut_203:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_AwaitUnsafeOnCompleted_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_AwaitUnsafeOnCompleted_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_AwaitUnsafeOnCompleted_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,92,208,77,226,56,0,141,229,60,16,141,229,64,32,141,229,64,16,157,229
	.byte 13,0,160,225,56,32,160,227
bl _p_140

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 656
	.byte 0,0,159,231
bl _p_2

	.byte 84,0,141,229,8,0,128,226,13,16,160,225,56,32,160,227
bl _p_140

	.byte 84,0,157,229,0,16,160,225,76,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 648
	.byte 1,16,159,231
bl _p_143

	.byte 80,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 144
	.byte 0,0,159,231
bl _p_2

	.byte 76,16,157,229,80,32,157,229,72,0,141,229
bl _p_144

	.byte 72,16,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 392
	.byte 8,128,159,231,60,0,157,229
bl _p_145

	.byte 92,208,141,226,0,1,189,232,128,128,189,232

Lme_cb:
.text
ut_204:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_AwaitUnsafeOnCompleted_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_AwaitUnsafeOnCompleted_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_AwaitUnsafeOnCompleted_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,84,208,77,226,52,0,141,229,56,16,141,229,60,32,141,229,60,16,157,229
	.byte 13,0,160,225,52,32,160,227
bl _p_140

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 660
	.byte 0,0,159,231
bl _p_2

	.byte 76,0,141,229,8,0,128,226,13,16,160,225,52,32,160,227
bl _p_140

	.byte 76,0,157,229,0,16,160,225,68,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 648
	.byte 1,16,159,231
bl _p_143

	.byte 72,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 144
	.byte 0,0,159,231
bl _p_2

	.byte 68,16,157,229,72,32,157,229,64,0,141,229
bl _p_144

	.byte 64,16,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 460
	.byte 8,128,159,231,56,0,157,229
bl _p_148

	.byte 84,208,141,226,0,1,189,232,128,128,189,232

Lme_cc:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_int
_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,16,141,229,20,0,141,229,24,32,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,20,0,157,229,12,16,144,229,24,0,157,229,1,0,80,225,24,0,0,42
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 664
	.byte 0,0,159,231,24,0,157,229,128,17,160,225,20,0,157,229,1,0,128,224,16,0,128,226,0,16,144,229,4,16,141,229
	.byte 4,0,144,229,8,0,141,229,4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229
	.byte 0,16,128,229,16,16,157,229,4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232,227,5,3,227
bl _p_78

	.byte 0,16,160,225,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

Lme_cd:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Func_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus
_System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Func_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ce:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
_System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,24,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 12,80,157,229,5,0,160,225,0,0,80,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 668
	.byte 1,16,159,231,1,0,80,225,11,0,0,27,0,0,157,229,8,16,144,229,1,0,160,225,16,16,141,229,15,224,160,225
	.byte 12,240,145,229,16,16,157,229,0,224,213,229,84,0,133,229,24,208,141,226,32,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_cf:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Action_2_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object
_System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Action_2_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d0:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
_System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,20,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 8,80,149,229,0,64,157,229,4,0,160,225,0,0,80,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 668
	.byte 1,16,159,231,1,0,80,225,7,0,0,27,5,0,160,225,4,16,160,225,4,32,157,229,15,224,160,225,12,240,149,229
	.byte 20,208,141,226,48,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 14,3,0,2

Lme_d1:
.text
ut_210:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_bool

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_bool
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,16,0,141,229,20,16,141,229,24,32,205,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 672
	.byte 0,0,159,231,0,16,160,227,0,16,141,229,0,16,160,227,4,16,141,229,0,128,160,225,13,0,160,225,20,16,157,229
	.byte 24,32,221,229
bl _p_149

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,16,0,157,229,8,16,157,229,0,16,128,229,12,16,157,229
	.byte 4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232

Lme_d2:
.text
ut_211:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetAwaiter

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetAwaiter
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetAwaiter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,12,0,157,229,0,16,144,229
	.byte 4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_d3:
.text
ut_212:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_bool

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_bool
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,4,16,157,229
	.byte 0,0,157,229,0,16,128,229,8,16,221,229,4,16,192,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_d4:
.text
ut_213:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_IsCompleted

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_IsCompleted
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_IsCompleted:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,144,229,0,16,160,225
	.byte 0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d5:
.text
ut_214:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetResult

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetResult
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetResult:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,154,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 8,0,0,26,0,192,154,229,0,0,160,227,0,0,141,229,12,0,160,225,0,16,224,227,0,32,157,229,1,48,160,227
	.byte 0,224,220,229
bl _p_150

	.byte 0,0,154,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,5,0,0,10,0,0,154,229
bl _p_151
bl _p_152

	.byte 0,16,160,225,0,224,209,229
bl _p_153

	.byte 0,16,154,229,1,0,160,225,0,224,209,229
bl _p_127

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_d6:
.text
ut_215:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_UnsafeOnCompleted_System_Action

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_UnsafeOnCompleted_System_Action
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_UnsafeOnCompleted_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 8,0,0,10,0,16,157,229,0,0,145,229,4,32,209,229,4,16,157,229,0,48,160,227
bl _p_154

	.byte 12,208,141,226,0,1,189,232,128,128,189,232,242,15,9,227
bl _p_78

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

Lme_d7:
.text
ut_216:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus
_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d8:
.text
ut_217:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_IsCompleted

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_IsCompleted
_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_IsCompleted:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,144,229,0,16,160,225
	.byte 0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d9:
.text
ut_218:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetResult

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetResult
_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetResult:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,154,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 8,0,0,26,0,192,154,229,0,0,160,227,0,0,141,229,12,0,160,225,0,16,224,227,0,32,157,229,1,48,160,227
	.byte 0,224,220,229
bl _p_150

	.byte 0,0,154,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,5,0,0,10,0,0,154,229
bl _p_151
bl _p_152

	.byte 0,16,160,225,0,224,209,229
bl _p_153

	.byte 0,16,154,229,1,0,160,225,0,224,209,229
bl _p_127

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_da:
.text
ut_219:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_UnsafeOnCompleted_System_Action

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_UnsafeOnCompleted_System_Action
_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_UnsafeOnCompleted_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 8,0,0,10,0,0,157,229,0,0,144,229,4,16,157,229,1,32,160,227,0,48,160,227
bl _p_154

	.byte 12,208,141,226,0,1,189,232,128,128,189,232,242,15,9,227
bl _p_78

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

Lme_db:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int
_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,16,141,229,20,0,141,229,24,32,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,20,0,157,229,12,16,144,229,24,0,157,229,1,0,80,225,24,0,0,42
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 676
	.byte 0,0,159,231,24,0,157,229,128,17,160,225,20,0,157,229,1,0,128,224,16,0,128,226,0,16,144,229,4,16,141,229
	.byte 4,0,144,229,8,0,141,229,4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229
	.byte 0,16,128,229,16,16,157,229,4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232,227,5,3,227
bl _p_78

	.byte 0,16,160,225,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

Lme_dc:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__Insert_T_int_T
_System_Array_InternalArray__Insert_T_int_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,4,0,155,229
bl _p_155

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,77,6,14,227
bl _p_78

	.byte 0,16,160,225,38,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_dd:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__RemoveAt_int
_System_Array_InternalArray__RemoveAt_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,77,6,14,227
bl _p_78

	.byte 0,16,160,225,38,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_de:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IndexOf_T_T
_System_Array_InternalArray__IndexOf_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_156

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,64,0,0,202,12,80,150,229,0,64,160,227,49,0,0,234,4,0,155,229
bl _p_157

	.byte 24,0,139,229,4,0,155,229
bl _p_158

	.byte 0,48,160,225,24,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 10,0,0,26,0,0,155,229,0,0,80,227,31,0,0,26,8,160,150,229,0,0,90,227,1,0,0,10,4,80,154,229
	.byte 0,0,0,234,0,80,160,227,5,0,132,224,33,0,0,234,0,32,155,229,2,0,160,225,10,16,160,225,0,32,146,229
	.byte 15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,14,0,0,10,20,64,139,229,8,0,150,229,12,0,139,229
	.byte 0,0,80,227,3,0,0,10,12,0,155,229,4,0,144,229,16,0,139,229,1,0,0,234,0,0,160,227,16,0,139,229
	.byte 20,0,155,229,16,16,155,229,1,0,128,224,9,0,0,234,1,64,132,226,5,0,84,225,203,255,255,186,8,96,150,229
	.byte 0,0,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,64,160,227,1,0,68,226,32,208,139,226,112,13,189,232
	.byte 128,128,189,232,137,6,14,227
bl _p_78
bl _p_84

	.byte 0,16,160,225,56,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

Lme_df:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_T_int
_System_Array_InternalArray__get_Item_T_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,128,139,229,16,0,139,229,20,16,139,229
	.byte 8,0,155,229
bl _p_159

	.byte 4,0,139,229,0,0,144,229,0,0,160,227,12,0,139,229,0,0,160,227,0,0,139,229,16,0,155,229,12,16,144,229
	.byte 20,0,155,229,1,0,80,225,15,0,0,42,8,0,155,229
bl _p_160

	.byte 24,0,139,229,8,0,155,229
bl _p_161

	.byte 0,48,160,225,24,0,155,229,0,128,160,225,16,0,155,229,20,16,155,229,11,32,160,225,51,255,47,225,0,0,155,229
	.byte 32,208,139,226,0,9,189,232,128,128,189,232,227,5,3,227
bl _p_78

	.byte 0,16,160,225,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

Lme_e0:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__set_Item_T_int_T
_System_Array_InternalArray__set_Item_T_int_T:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,20,16,139,229
	.byte 24,32,139,229,0,0,155,229
bl _p_162

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,12,16,150,229,20,0,155,229,1,0,80,225,55,0,0,42
	.byte 8,96,139,229,6,160,160,225,0,0,86,227,24,0,0,10,8,0,155,229,0,0,144,229,12,0,139,229,22,0,208,229
	.byte 1,0,80,227,17,0,0,26,12,0,155,229,0,0,144,229,4,0,144,229,16,0,139,229,28,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 680
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_Xamarin_Socket_IO_got - . + 684
	.byte 1,16,159,231,16,0,155,229,1,0,80,225,0,0,0,10,0,160,160,227,10,80,160,225,0,0,90,227,6,0,0,10
	.byte 24,32,155,229,5,0,160,225,20,16,155,229,0,48,149,229,15,224,160,225,128,240,147,229,13,0,0,234,24,0,139,226
	.byte 36,0,139,229,0,0,155,229
bl _p_163

	.byte 32,0,139,229,0,0,155,229
bl _p_164

	.byte 0,48,160,225,32,0,155,229,36,32,155,229,0,128,160,225,6,0,160,225,20,16,155,229,51,255,47,225,44,208,139,226
	.byte 96,13,189,232,128,128,189,232,227,5,3,227
bl _p_78

	.byte 0,16,160,225,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_47

Lme_e1:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _Xamarin_Socket_IO_GpsPositionMessage__ctor
bl _Xamarin_Socket_IO_GpsPositionMessage_get_Lat
bl _Xamarin_Socket_IO_GpsPositionMessage_set_Lat_double
bl _Xamarin_Socket_IO_GpsPositionMessage_get_Lng
bl _Xamarin_Socket_IO_GpsPositionMessage_set_Lng_double
bl _Xamarin_Socket_IO_SocketIO__ctor
bl _Xamarin_Socket_IO_SocketIO__ctor_string_int_bool_Xamarin_Socket_IO_SocketIO_ConnectionType
bl _Xamarin_Socket_IO_SocketIO_get_Secure
bl _Xamarin_Socket_IO_SocketIO_set_Secure_bool
bl _Xamarin_Socket_IO_SocketIO_get_Host
bl _Xamarin_Socket_IO_SocketIO_set_Host_string
bl _Xamarin_Socket_IO_SocketIO_get_Port
bl _Xamarin_Socket_IO_SocketIO_set_Port_int
bl _Xamarin_Socket_IO_SocketIO_get_DefaultConnectionType
bl _Xamarin_Socket_IO_SocketIO_set_DefaultConnectionType_Xamarin_Socket_IO_SocketIO_ConnectionType
bl _Xamarin_Socket_IO_SocketIO_get_Connected
bl _Xamarin_Socket_IO_SocketIO_set_Connected_bool
bl _Xamarin_Socket_IO_SocketIO_get_Connecting
bl _Xamarin_Socket_IO_SocketIO_set_Connecting_bool
bl _Xamarin_Socket_IO_SocketIO_add_SocketConnected_System_Action_2_Xamarin_Socket_IO_MessageID_string
bl _Xamarin_Socket_IO_SocketIO_remove_SocketConnected_System_Action_2_Xamarin_Socket_IO_MessageID_string
bl _Xamarin_Socket_IO_SocketIO_add_SocketFailedToConnect_System_Action_1_string
bl _Xamarin_Socket_IO_SocketIO_remove_SocketFailedToConnect_System_Action_1_string
bl _Xamarin_Socket_IO_SocketIO_add_SocketDisconnected_System_Action_2_Xamarin_Socket_IO_MessageID_string
bl _Xamarin_Socket_IO_SocketIO_remove_SocketDisconnected_System_Action_2_Xamarin_Socket_IO_MessageID_string
bl _Xamarin_Socket_IO_SocketIO_add_SocketReceivedMessage_System_Action_2_Xamarin_Socket_IO_MessageID_string
bl _Xamarin_Socket_IO_SocketIO_remove_SocketReceivedMessage_System_Action_2_Xamarin_Socket_IO_MessageID_string
bl _Xamarin_Socket_IO_SocketIO_add_SocketReceivedJson_System_Action_2_Xamarin_Socket_IO_MessageID_Newtonsoft_Json_Linq_JObject
bl _Xamarin_Socket_IO_SocketIO_remove_SocketReceivedJson_System_Action_2_Xamarin_Socket_IO_MessageID_Newtonsoft_Json_Linq_JObject
bl _Xamarin_Socket_IO_SocketIO_add_SocketReceivedError_System_Action_2_Xamarin_Socket_IO_MessageID_string
bl _Xamarin_Socket_IO_SocketIO_remove_SocketReceivedError_System_Action_2_Xamarin_Socket_IO_MessageID_string
bl _Xamarin_Socket_IO_SocketIO_add_SocketReceivedAcknowledgement_System_Action_2_int_Newtonsoft_Json_Linq_JArray
bl _Xamarin_Socket_IO_SocketIO_remove_SocketReceivedAcknowledgement_System_Action_2_int_Newtonsoft_Json_Linq_JArray
bl _Xamarin_Socket_IO_SocketIO_add_TimedOut_System_Action
bl _Xamarin_Socket_IO_SocketIO_remove_TimedOut_System_Action
bl _Xamarin_Socket_IO_SocketIO_ConnectAsync
bl _Xamarin_Socket_IO_SocketIO_ConnectAsync_System_Collections_Generic_Dictionary_2_string_string
bl _Xamarin_Socket_IO_SocketIO_ConnectAsync_string
bl _Xamarin_Socket_IO_SocketIO_ConnectToEndpoint_string_string
bl _Xamarin_Socket_IO_SocketIO_Disconnect_string
bl _Xamarin_Socket_IO_SocketIO_On_string_System_Action_1_Newtonsoft_Json_Linq_JToken
bl _Xamarin_Socket_IO_SocketIO_Off_string
bl _Xamarin_Socket_IO_SocketIO_Emit_string_System_Collections_IEnumerable
bl _Xamarin_Socket_IO_SocketIO_Emit_string_System_Collections_IEnumerable_string
bl _Xamarin_Socket_IO_SocketIO_Emit_string_System_Collections_IEnumerable_string_string
bl _Xamarin_Socket_IO_SocketIO_Send_string
bl _Xamarin_Socket_IO_SocketIO_Send_string_string
bl _Xamarin_Socket_IO_SocketIO_Send_string_string_string
bl _Xamarin_Socket_IO_SocketIO_SendJson_object_string_string
bl _Xamarin_Socket_IO_SocketIO_SendJson_string_string_string
bl _Xamarin_Socket_IO_SocketIO_SendAcknowledgement_int_System_Collections_IEnumerable
bl _Xamarin_Socket_IO_SocketIO_SendHeartbeat
bl _Xamarin_Socket_IO_SocketIO_AddCallbacksToSocket_WebSocket4Net_WebSocket_
bl _Xamarin_Socket_IO_SocketIO_SocketOpenedFunction_object_System_EventArgs
bl _Xamarin_Socket_IO_SocketIO_SocketClosed_object_System_EventArgs
bl _Xamarin_Socket_IO_SocketIO_SocketDataReceivedFunction_object_WebSocket4Net_DataReceivedEventArgs
bl _Xamarin_Socket_IO_SocketIO_SocketMessageReceivedFunction_object_WebSocket4Net_MessageReceivedEventArgs
bl _Xamarin_Socket_IO_SocketIO_SendDisconnectMessage_object_string
bl _Xamarin_Socket_IO_SocketIO_EmitMessage_Xamarin_Socket_IO_Message_string_string
bl _Xamarin_Socket_IO_SocketIO_Dispose
bl _Xamarin_Socket_IO_SocketIO__SocketConnectedm__0_Xamarin_Socket_IO_MessageID_string
bl _Xamarin_Socket_IO_SocketIO__SocketFailedToConnectm__1_string
bl _Xamarin_Socket_IO_SocketIO__SocketDisconnectedm__2_Xamarin_Socket_IO_MessageID_string
bl _Xamarin_Socket_IO_SocketIO__SocketReceivedMessagem__3_Xamarin_Socket_IO_MessageID_string
bl _Xamarin_Socket_IO_SocketIO__SocketReceivedJsonm__4_Xamarin_Socket_IO_MessageID_Newtonsoft_Json_Linq_JObject
bl _Xamarin_Socket_IO_SocketIO__SocketReceivedErrorm__5_Xamarin_Socket_IO_MessageID_string
bl _Xamarin_Socket_IO_SocketIO__SocketReceivedAcknowledgementm__6_int_Newtonsoft_Json_Linq_JArray
bl _Xamarin_Socket_IO_SocketIO__TimedOutm__7
bl _Xamarin_Socket_IO_SocketIO__SocketIOm__8
bl _Xamarin_Socket_IO_SocketIO__ConnectAsyncm__9_object
bl _Xamarin_Socket_IO_SocketIO__ConnectAsyncm__A_object
bl _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_MoveNext
bl _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_MoveNext
bl _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_MoveNext
bl _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Xamarin_Socket_IO_Message__ctor
bl _Xamarin_Socket_IO_Message__ctor_string_System_Collections_IEnumerable
bl _Xamarin_Socket_IO_Message_get_name
bl _Xamarin_Socket_IO_Message_set_name_string
bl _Xamarin_Socket_IO_Message_get_args
bl _Xamarin_Socket_IO_Message_set_args_System_Collections_IEnumerable
bl _Xamarin_Socket_IO_MessageID__ctor
bl _Xamarin_Socket_IO_MessageID__ctor_string_string
bl _Xamarin_Socket_IO_MessageID_get_MessageId
bl _Xamarin_Socket_IO_MessageID_set_MessageId_string
bl _Xamarin_Socket_IO_MessageID_get_Endpoint
bl _Xamarin_Socket_IO_MessageID_set_Endpoint_string
bl method_addresses
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _wrapper_delegate_invoke_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_void_T_Newtonsoft_Json_Linq_JToken
bl _System_Array_InternalArray__ICollection_get_Count
bl _System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_T_T
bl _System_Array_InternalArray__ICollection_Remove_T_T
bl _System_Array_InternalArray__ICollection_Contains_T_T
bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl _wrapper_delegate_invoke_System_Predicate_1_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_bool_T_System_Action_1_Newtonsoft_Json_Linq_JToken
bl _wrapper_delegate_invoke_System_Comparison_1_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_int_T_T_System_Action_1_Newtonsoft_Json_Linq_JToken_System_Action_1_Newtonsoft_Json_Linq_JToken
bl method_addresses
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken__ctor_System_Array
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_Dispose
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_MoveNext
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_get_Current
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_System_Collections_IEnumerator_Reset
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_System_Collections_IEnumerator_get_Current
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_TRet_TKey_TValue_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken
bl _wrapper_delegate_invoke_System_Action_2_Xamarin_Socket_IO_MessageID_string_invoke_void_T1_T2_Xamarin_Socket_IO_MessageID_string
bl _wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl _wrapper_delegate_invoke_System_Action_2_Xamarin_Socket_IO_MessageID_Newtonsoft_Json_Linq_JObject_invoke_void_T1_T2_Xamarin_Socket_IO_MessageID_Newtonsoft_Json_Linq_JObject
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Action_2_int_Newtonsoft_Json_Linq_JArray_invoke_void_T1_T2_int_Newtonsoft_Json_Linq_JArray
bl _wrapper_delegate_invoke_System_Func_1_Newtonsoft_Json_JsonSerializerSettings_invoke_TResult
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Task
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Create
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetException_System_Exception
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus
bl _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Func_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Threading_CancellationToken
bl _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Func_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
bl _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Result
bl _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_set_Result_Xamarin_Socket_IO_SocketIO_ConnectionStatus
bl _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Factory
bl _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus
bl _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_ConfigureAwait_bool
bl _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetAwaiter
bl _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromException_System_Exception
bl _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__cctor
bl _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor
bl _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_CancellationToken
bl _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object
bl _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_System_Threading_Tasks_TaskCreationOptions
bl _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_System_Threading_Tasks_TaskCreationOptions
bl _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_IAsyncResult
bl _wrapper_delegate_invoke_System_EventHandler_1_WebSocket4Net_DataReceivedEventArgs_invoke_void_object_TEventArgs_object_WebSocket4Net_DataReceivedEventArgs
bl _wrapper_delegate_invoke_System_EventHandler_1_WebSocket4Net_MessageReceivedEventArgs_invoke_void_object_TEventArgs_object_WebSocket4Net_MessageReceivedEventArgs
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_IsCompleted
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_OnCompleted_System_Action
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_UnsafeOnCompleted_System_Action
bl _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetResult
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
bl _wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
bl _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Func_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_invoke_TResult
bl _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object
bl _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor
bl _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_object
bl _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetCanceled
bl _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetException_System_Exception
bl _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
bl _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus
bl _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_ThrowInvalidException
bl _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetCanceled
bl _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetException_System_Exception
bl _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
bl _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus
bl _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Task
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_invoke_TResult_T_System_IAsyncResult
bl _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor
bl _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_Xamarin_Socket_IO_SocketIO_ConnectionStatus__m__0_System_IAsyncResult
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Start_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Start_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Start_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_AwaitUnsafeOnCompleted_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_
bl _AwaitExtensions_GetAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_AwaitUnsafeOnCompleted_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_AwaitUnsafeOnCompleted_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_
bl _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_int
bl _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Func_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus
bl _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
bl _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Action_2_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object
bl _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_bool
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetAwaiter
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_bool
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_IsCompleted
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetResult
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_UnsafeOnCompleted_System_Action
bl _System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus
bl _System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_IsCompleted
bl _System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetResult
bl _System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_UnsafeOnCompleted_System_Action
bl _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int
bl _System_Array_InternalArray__Insert_T_int_T
bl _System_Array_InternalArray__RemoveAt_int
bl _System_Array_InternalArray__IndexOf_T_T
bl _System_Array_InternalArray__get_Item_T_int
bl _System_Array_InternalArray__set_Item_T_int_T
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 71
bl ut_71

	.long 72
bl ut_72

	.long 73
bl ut_73

	.long 74
bl ut_74

	.long 75
bl ut_75

	.long 76
bl ut_76

	.long 102
bl ut_102

	.long 103
bl ut_103

	.long 104
bl ut_104

	.long 105
bl ut_105

	.long 106
bl ut_106

	.long 107
bl ut_107

	.long 123
bl ut_123

	.long 124
bl ut_124

	.long 125
bl ut_125

	.long 126
bl ut_126

	.long 127
bl ut_127

	.long 128
bl ut_128

	.long 150
bl ut_150

	.long 151
bl ut_151

	.long 152
bl ut_152

	.long 153
bl ut_153

	.long 154
bl ut_154

	.long 156
bl ut_156

	.long 157
bl ut_157

	.long 158
bl ut_158

	.long 159
bl ut_159

	.long 160
bl ut_160

	.long 161
bl ut_161

	.long 198
bl ut_198

	.long 199
bl ut_199

	.long 200
bl ut_200

	.long 201
bl ut_201

	.long 203
bl ut_203

	.long 204
bl ut_204

	.long 210
bl ut_210

	.long 211
bl ut_211

	.long 212
bl ut_212

	.long 213
bl ut_213

	.long 214
bl ut_214

	.long 215
bl ut_215

	.long 216
bl ut_216

	.long 217
bl ut_217

	.long 218
bl ut_218

	.long 219
bl ut_219
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 226,10,23,2
	.short 0, 10, 20, 30, 41, 52, 63, 74
	.short 85, 100, 111, 131, 146, 157, 168, 179
	.short 195, 211, 227, 238, 254, 265, 276
	.byte 1,2,2,2,2,2,3,67,2,2,87,2,2,2,2,2,2,2,2,2,110,5,5,5,5,5,5,5,5,5,128,160
	.byte 5,5,5,4,4,5,5,5,6,128,206,4,4,4,3,3,4,3,5,2,128,243,8,5,18,2,2,2,10,5,5,129
	.byte 47,2,2,2,2,2,2,2,2,3,129,68,3,10,3,22,3,47,3,3,2,129,166,2,2,2,2,2,2,2,2,255
	.byte 255,255,254,74,129,184,2,4,2,2,2,2,2,2,2,129,208,255,255,255,254,48,129,212,2,2,2,4,2,6,255,255
	.byte 255,254,26,0,0,0,129,236,4,4,4,255,255,255,254,8,0,0,0,129,252,4,4,2,2,7,9,2,10,130,40,8
	.byte 4,6,4,6,4,10,6,6,130,100,8,2,2,4,2,4,20,2,4,130,152,2,2,2,2,255,255,255,253,96,130,162
	.byte 2,2,2,130,172,2,5,255,255,255,253,77,0,0,0,130,185,4,4,130,197,4,255,255,255,253,55,0,0,0,130,205
	.byte 4,4,2,130,217,6,4,4,4,4,2,2,4,4,130,253,255,255,255,253,3,0,0,0,130,255,4,2,4,2,131,13
	.byte 2,8,5,8,8,4,2,4,2,131,60,4,2,2,2,2,2,2,2,2,131,82,4,2,2,2,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 251,0,0,0,0,0,0,1481
	.long 135,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,2711,214
	.long 0,1279,121,253,0,0,0,2141
	.long 178,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,2357
	.long 190,0,1041,99,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 926,95,0,2587,208,0,909,92
	.long 251,0,0,0,0,0,0,0
	.long 0,0,0,0,0,1633,143,277
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 955,96,0,0,0,0,1615,142
	.long 0,0,0,0,0,0,0,0
	.long 0,0,2404,196,0,1255,115,0
	.long 0,0,0,0,0,0,0,0
	.long 0,2561,207,0,0,0,0,1092
	.long 102,262,0,0,0,0,0,0
	.long 0,0,0,1837,156,0,0,0
	.long 0,1373,129,0,2159,179,0,0
	.long 0,0,1061,100,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,1705,147,0,0,0
	.long 0,1797,153,0,2809,219,0,1164
	.long 106,0,0,0,0,0,0,0
	.long 1857,157,0,2440,198,0,0,0
	.long 0,0,0,0,2858,221,0,0
	.long 0,0,0,0,0,0,0,0
	.long 2729,215,0,1669,145,0,0,0
	.long 0,984,97,252,1767,151,266,1353
	.long 127,274,0,0,0,0,0,0
	.long 0,0,0,2473,201,278,0,0
	.long 0,0,0,0,897,91,0,1735
	.long 149,257,1597,141,258,0,0,0
	.long 0,0,0,1687,146,0,1267,116
	.long 0,1409,131,0,0,0,0,0
	.long 0,0,2649,211,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,1146
	.long 105,254,0,0,0,0,0,0
	.long 2213,182,0,0,0,0,2918,224
	.long 0,0,0,0,1303,123,0,0
	.long 0,0,1463,134,0,2605,209,0
	.long 0,0,0,0,0,0,1243,114
	.long 256,0,0,0,2010,168,0,0
	.long 0,0,1013,98,0,0,0,0
	.long 1323,124,0,1233,113,0,2506,204
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1992,167,263,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,2755,216,0,0,0,0,1723
	.long 148,269,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1651,144,0,2039,169,261,0
	.long 0,0,1571,140,0,879,90,0
	.long 2321,188,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,1391
	.long 130,0,0,0,0,2484,202,0
	.long 2876,222,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1427,132,0,0,0,0
	.long 0,0,0,0,0,0,2063,170
	.long 0,1553,139,270,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 2517,205,276,0,0,0,0,0
	.long 0,2177,180,264,0,0,0,0
	.long 0,0,0,0,0,1182,107,0
	.long 0,0,0,2495,203,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,1110,103,0
	.long 0,0,0,0,0,0,0,0
	.long 0,2249,184,0,0,0,0,1517
	.long 137,0,1499,136,0,0,0,0
	.long 2451,199,0,1445,133,265,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 911,93,0,0,0,0,913,94
	.long 271,0,0,0,1535,138,0,0
	.long 0,0,1747,150,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,2267,185,0,2084,171,260,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1897,159,0,0,0,0,0
	.long 0,0,1363,128,0,1937,161,0
	.long 1777,152,267,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1128,104,0,1200,108,255
	.long 1291,122,0,1333,125,272,1343,126
	.long 259,1817,154,0,1877,158,0,1917
	.long 160,0,1957,162,0,2102,176,0
	.long 2123,177,0,2195,181,0,2231,183
	.long 0,2285,186,0,2303,187,268,2339
	.long 189,273,2386,195,0,2422,197,0
	.long 2462,200,275,2543,206,0,2631,210
	.long 0,2675,212,0,2693,213,0,2773
	.long 217,0,2791,218,0,2827,220,0
	.long 2889,223,0,2947,225,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 136,90,879,91,897,92,909,93
	.long 911,94,913,95,926,96,955,97
	.long 984,98,1013,99,1041,100,1061,101
	.long 0,102,1092,103,1110,104,1128,105
	.long 1146,106,1164,107,1182,108,1200,109
	.long 0,110,0,111,0,112,0,113
	.long 1233,114,1243,115,1255,116,1267,117
	.long 0,118,0,119,0,120,0,121
	.long 1279,122,1291,123,1303,124,1323,125
	.long 1333,126,1343,127,1353,128,1363,129
	.long 1373,130,1391,131,1409,132,1427,133
	.long 1445,134,1463,135,1481,136,1499,137
	.long 1517,138,1535,139,1553,140,1571,141
	.long 1597,142,1615,143,1633,144,1651,145
	.long 1669,146,1687,147,1705,148,1723,149
	.long 1735,150,1747,151,1767,152,1777,153
	.long 1797,154,1817,155,0,156,1837,157
	.long 1857,158,1877,159,1897,160,1917,161
	.long 1937,162,1957,163,0,164,0,165
	.long 0,166,0,167,1992,168,2010,169
	.long 2039,170,2063,171,2084,172,0,173
	.long 0,174,0,175,0,176,2102,177
	.long 2123,178,2141,179,2159,180,2177,181
	.long 2195,182,2213,183,2231,184,2249,185
	.long 2267,186,2285,187,2303,188,2321,189
	.long 2339,190,2357,191,0,192,0,193
	.long 0,194,0,195,2386,196,2404,197
	.long 2422,198,2440,199,2451,200,2462,201
	.long 2473,202,2484,203,2495,204,2506,205
	.long 2517,206,2543,207,2561,208,2587,209
	.long 2605,210,2631,211,2649,212,2675,213
	.long 2693,214,2711,215,2729,216,2755,217
	.long 2773,218,2791,219,2809,220,2827,221
	.long 2858,222,2876,223,2889,224,2918,225
	.long 2947
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 0, 0, 0, 0, 10, 0, 2
	.short 0, 7, 0, 8, 0, 1, 19, 6
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 11, 0, 4, 0, 0
	.short 0, 0, 0, 3, 0, 5, 0, 9
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 175,10,18,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187
	.byte 139,149,2,1,1,1,3,6,5,6,5,139,184,12,5,6,5,5,12,5,5,5,140,0,5,5,5,12,5,6,5,5
	.byte 12,140,65,5,5,12,5,6,5,5,12,5,140,129,5,5,10,5,6,5,5,12,6,140,194,1,12,6,12,6,12,6
	.byte 12,4,141,21,6,12,12,12,3,3,6,4,16,141,101,6,4,3,3,3,3,4,5,5,141,147,5,5,10,6,5,5
	.byte 12,6,5,141,211,12,3,4,20,4,4,4,4,4,142,19,12,6,12,5,6,4,6,4,12,142,92,4,4,4,4,4
	.byte 4,4,12,6,142,150,6,4,5,5,10,4,5,5,10,142,208,4,4,4,3,1,19,4,4,6,143,5,6,4,4,19
	.byte 4,6,19,4,4,143,79,4,4,4,4,4,4,4,19,19,143,169,3,21,4,6,4,3,2,4,4,143,239,4,4,21
	.byte 4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 226,10,23,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 103, 114, 134, 149, 160, 171, 182
	.short 198, 214, 230, 241, 257, 268, 279
	.byte 152,243,3,3,3,3,3,3,3,3,3,153,17,3,3,3,3,3,3,3,3,3,153,47,3,3,3,3,3,3,3,3
	.byte 3,153,77,3,3,3,3,3,4,4,4,4,153,112,4,4,4,4,4,3,3,4,4,153,150,4,4,4,3,3,3,4
	.byte 17,4,153,199,3,3,3,3,3,3,3,4,3,153,230,3,16,3,26,3,47,3,3,3,154,84,3,3,3,3,3,3
	.byte 3,3,255,255,255,229,148,154,111,31,4,3,3,3,31,31,31,31,155,27,255,255,255,228,229,155,31,3,3,4,4,3
	.byte 3,255,255,255,228,205,0,0,0,155,55,4,4,4,255,255,255,228,189,0,0,0,155,71,4,4,3,3,4,4,3,3
	.byte 155,102,4,4,4,3,4,4,4,4,3,155,139,3,3,3,4,4,4,4,24,4,155,196,3,3,3,3,255,255,255,228
	.byte 48,155,211,3,3,4,155,225,3,3,255,255,255,228,25,0,0,0,155,235,4,4,155,247,4,255,255,255,228,5,0,0
	.byte 0,155,255,4,4,3,156,13,4,3,3,3,3,4,3,3,4,156,46,255,255,255,227,210,0,0,0,156,49,4,3,4
	.byte 4,156,68,4,4,3,4,4,4,3,4,3,156,105,4,3,3,3,4,3,3,3,4,156,138,4,31,3,31,31
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,32,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11,27,12
	.byte 13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,22,12,13,0,72,14
	.byte 8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,48,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,40,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14
	.byte 56,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,96,24,12,13,0,72,14,8,135,2,68,14,24
	.byte 132,6,136,5,138,4,139,3,142,1,68,14,56,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68
	.byte 14,24,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,24
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,138,3,142,1,68,14,40,23,12,13,0,72,14,8,135
	.byte 2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,56,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64,18
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40,22,12,13,0,72,14,8,135,2,68,14,20,136,5
	.byte 138,4,139,3,142,1,68,14,72,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,64,20,12
	.byte 13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,22,12,13,0,72,14,8,135,2,68,14,20,134
	.byte 5,136,4,138,3,142,1,68,14,40,29,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,152,1,27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 88,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,64,18,12,13,0,72,14,8
	.byte 135,2,68,14,12,136,3,142,1,68,14,16,25,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1
	.byte 68,14,72,68,13,11,26,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,152,1,68,13
	.byte 11,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,192,1,68
	.byte 13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11,26,12,13,0,72,14
	.byte 8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,31,12,13,0,72,14,8,135,2,68,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,32,12,13,0,72,14,8,135,2,68,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,25,12,13,0,72,14,8,135,2,68
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,22,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4
	.byte 138,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,28,12,13,0
	.byte 72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,21,12,13,0,72,14,8
	.byte 135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142
	.byte 1,68,14,72,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,48,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11,23,12,13,0,72,14
	.byte 8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5
	.byte 138,4,139,3,142,1,68,14,80,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48,27
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11,22,12,13,0,72
	.byte 14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,48,25,12,13,0,72,14,8,135,2,68,14,20,134,5
	.byte 136,4,139,3,142,1,68,14,80,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14
	.byte 32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80,18,12,13,0,72,14,8,135,2,68,14,12
	.byte 136,3,142,1,68,14,104,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,40,22,12,13,0
	.byte 72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,138,3,142,1,68,14,24,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,64,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,72,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 11,10,2,2
	.short 0, 11
	.byte 157,13,7,15,19,53,53,53,23,23,23,158,41

.text
	.align 4
plt:
_mono_aot_Xamarin_Socket_IO_plt:
	.no_dead_strip plt_Xamarin_Socket_IO_SocketIO__ctor_string_int_bool_Xamarin_Socket_IO_SocketIO_ConnectionType
plt_Xamarin_Socket_IO_SocketIO__ctor_string_int_bool_Xamarin_Socket_IO_SocketIO_ConnectionType:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 700,4116
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 704,4121
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken__ctor:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 708,4144
	.no_dead_strip plt__class_init_Newtonsoft_Json_JsonConvert
plt__class_init_Newtonsoft_Json_JsonConvert:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 712,4155
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 716,4159
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 720,4162
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 724,4170
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 728,4205
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Create:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 732,4208
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Start_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Start_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 736,4219
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 740,4231
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Start_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Start_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 744,4234
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Start_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Start_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 748,4246
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 752,4258
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 756,4261
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 760,4287
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 764,4317
	.no_dead_strip plt_WebSocket4Net_WebSocket_Send_string
plt_WebSocket4Net_WebSocket_Send_string:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 768,4320
	.no_dead_strip plt_Xamarin_Socket_IO_SocketIO_SendDisconnectMessage_object_string
plt_Xamarin_Socket_IO_SocketIO_SendDisconnectMessage_object_string:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 772,4325
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_ContainsKey_string:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 776,4330
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_get_Item_string:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 780,4341
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_Add_System_Action_1_Newtonsoft_Json_Linq_JToken
plt_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_Add_System_Action_1_Newtonsoft_Json_Linq_JToken:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 784,4352
	.no_dead_strip plt__class_init_System_EmptyArray_System_Action_Newtonsoft_Json_Linq_JToken__
plt__class_init_System_EmptyArray_System_Action_Newtonsoft_Json_Linq_JToken__:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 788,4363
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_set_Item_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_set_Item_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 792,4367
	.no_dead_strip plt_Xamarin_Socket_IO_SocketIO_Emit_string_System_Collections_IEnumerable_string_string
plt_Xamarin_Socket_IO_SocketIO_Emit_string_System_Collections_IEnumerable_string_string:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 796,4378
	.no_dead_strip plt_Xamarin_Socket_IO_SocketIO_EmitMessage_Xamarin_Socket_IO_Message_string_string
plt_Xamarin_Socket_IO_SocketIO_EmitMessage_Xamarin_Socket_IO_Message_string_string:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 800,4383
	.no_dead_strip plt_Xamarin_Socket_IO_SocketIO_Send_string_string_string
plt_Xamarin_Socket_IO_SocketIO_Send_string_string_string:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 804,4388
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_SerializeObject_object
plt_Newtonsoft_Json_JsonConvert_SerializeObject_object:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 808,4393
	.no_dead_strip plt_Xamarin_Socket_IO_SocketIO_SendJson_string_string_string
plt_Xamarin_Socket_IO_SocketIO_SendJson_string_string_string:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 812,4398
	.no_dead_strip plt_System_Threading_Timer_Change_int_int
plt_System_Threading_Timer_Change_int_int:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 816,4403
	.no_dead_strip plt_WebSocket4Net_WebSocket_add_Opened_System_EventHandler
plt_WebSocket4Net_WebSocket_add_Opened_System_EventHandler:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 820,4406
	.no_dead_strip plt_WebSocket4Net_WebSocket_add_Closed_System_EventHandler
plt_WebSocket4Net_WebSocket_add_Closed_System_EventHandler:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 824,4411
	.no_dead_strip plt_WebSocket4Net_WebSocket_add_DataReceived_System_EventHandler_1_WebSocket4Net_DataReceivedEventArgs
plt_WebSocket4Net_WebSocket_add_DataReceived_System_EventHandler_1_WebSocket4Net_DataReceivedEventArgs:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 828,4416
	.no_dead_strip plt_WebSocket4Net_WebSocket_add_MessageReceived_System_EventHandler_1_WebSocket4Net_MessageReceivedEventArgs
plt_WebSocket4Net_WebSocket_add_MessageReceived_System_EventHandler_1_WebSocket4Net_MessageReceivedEventArgs:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 832,4421
	.no_dead_strip plt_System_Text_RegularExpressions_Regex_Match_string_string
plt_System_Text_RegularExpressions_Regex_Match_string_string:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 836,4426
	.no_dead_strip plt_System_Text_RegularExpressions_GroupCollection_get_Item_int
plt_System_Text_RegularExpressions_GroupCollection_get_Item_int:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 840,4431
	.no_dead_strip plt_System_Text_RegularExpressions_Capture_get_Value
plt_System_Text_RegularExpressions_Capture_get_Value:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 844,4436
	.no_dead_strip plt_int_Parse_string
plt_int_Parse_string:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 848,4441
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 852,4444
	.no_dead_strip plt_Xamarin_Socket_IO_SocketIO_SendHeartbeat
plt_Xamarin_Socket_IO_SocketIO_SendHeartbeat:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 856,4447
	.no_dead_strip plt_Newtonsoft_Json_Linq_JObject_Parse_string
plt_Newtonsoft_Json_Linq_JObject_Parse_string:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 860,4452
	.no_dead_strip plt_Newtonsoft_Json_Linq_JObject_get_Item_string
plt_Newtonsoft_Json_Linq_JObject_get_Item_string:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 864,4457
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_ToArray
plt_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_ToArray:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 868,4462
	.no_dead_strip plt_Newtonsoft_Json_Linq_JArray_Parse_string
plt_Newtonsoft_Json_Linq_JArray_Parse_string:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 872,4473
	.no_dead_strip plt_WebSocket4Net_WebSocket_Close
plt_WebSocket4Net_WebSocket_Close:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 876,4478
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 880,4483
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 884,4522
	.no_dead_strip plt__class_init_Newtonsoft_Json_JsonSerializerSettings
plt__class_init_Newtonsoft_Json_JsonSerializerSettings:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 888,4550
	.no_dead_strip plt_Newtonsoft_Json_JsonSerializerSettings__ctor
plt_Newtonsoft_Json_JsonSerializerSettings__ctor:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 892,4554
	.no_dead_strip plt_Newtonsoft_Json_JsonSerializerSettings_set_StringEscapeHandling_Newtonsoft_Json_StringEscapeHandling
plt_Newtonsoft_Json_JsonSerializerSettings_set_StringEscapeHandling_Newtonsoft_Json_StringEscapeHandling:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 896,4559
	.no_dead_strip plt_Xamarin_Socket_IO_SocketIO_ConnectAsync_string
plt_Xamarin_Socket_IO_SocketIO_ConnectAsync_string:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 900,4564
	.no_dead_strip plt_AwaitExtensions_GetAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus
plt_AwaitExtensions_GetAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 904,4569
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_AwaitUnsafeOnCompleted_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_AwaitUnsafeOnCompleted_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 908,4581
	.no_dead_strip plt_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetResult
plt_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetResult:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 912,4593
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetException_System_Exception:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 916,4604
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 920,4615
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 924,4626
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_string_string_GetEnumerator:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 928,4637
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 932,4648
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_string_MoveNext
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_string_MoveNext:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 936,4651
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_AwaitUnsafeOnCompleted_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_AwaitUnsafeOnCompleted_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 940,4662
	.no_dead_strip plt_System_Net_Http_HttpClient__ctor
plt_System_Net_Http_HttpClient__ctor:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 944,4674
	.no_dead_strip plt_System_Net_Http_HttpClient_GetStringAsync_string
plt_System_Net_Http_HttpClient_GetStringAsync_string:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 948,4679
	.no_dead_strip plt_AwaitExtensions_GetAwaiter_string_System_Threading_Tasks_Task_1_string
plt_AwaitExtensions_GetAwaiter_string_System_Threading_Tasks_Task_1_string:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 952,4684
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_AwaitUnsafeOnCompleted_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_AwaitUnsafeOnCompleted_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 956,4696
	.no_dead_strip plt_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult
plt_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 960,4708
	.no_dead_strip plt_string_Split_char__
plt_string_Split_char__:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 964,4719
	.no_dead_strip plt_System_Threading_Timer__ctor_System_Threading_TimerCallback_object_int_int
plt_System_Threading_Timer__ctor_System_Threading_TimerCallback_object_int_int:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 968,4722
	.no_dead_strip plt__class_init_WebSocket4Net_WebSocket
plt__class_init_WebSocket4Net_WebSocket:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 972,4725
	.no_dead_strip plt_WebSocket4Net_WebSocket__ctor_string_string_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_string_string_string_string_WebSocket4Net_WebSocketVersion
plt_WebSocket4Net_WebSocket__ctor_string_string_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_string_string_string_string_WebSocket4Net_WebSocketVersion:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 976,4729
	.no_dead_strip plt_Xamarin_Socket_IO_SocketIO_AddCallbacksToSocket_WebSocket4Net_WebSocket_
plt_Xamarin_Socket_IO_SocketIO_AddCallbacksToSocket_WebSocket4Net_WebSocket_:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 980,4734
	.no_dead_strip plt_WebSocket4Net_WebSocket_Open
plt_WebSocket4Net_WebSocket_Open:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 984,4739
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 988,4762
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 992,4796
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 996,4804
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1000,4827
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1004,4854
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1008,4892
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1012,4939
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1016,4983
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1020,5027
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1024,5053
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1028,5076
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1032,5115
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1036,5136
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1040,5162
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_int:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1044,5165
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_get_Current:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1048,5184
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken__ctor_System_Array:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1052,5203
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
plt_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1056,5222
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1060,5241
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1064,5244
	.no_dead_strip plt_System_AggregateException__ctor_System_Exception__
plt_System_AggregateException__ctor_System_Exception__:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1068,5265
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_System_AggregateException_bool_bool
plt_System_Threading_Tasks_Task_TrySetException_System_AggregateException_bool_bool:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1072,5268
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus
plt_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1076,5271
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Func_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Func_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1080,5290
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
plt_System_Threading_Tasks_Task__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1084,5309
	.no_dead_strip plt_System_Threading_Tasks_Task_Wait
plt_System_Threading_Tasks_Task_Wait:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1088,5312
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Exception
plt_System_Threading_Tasks_Task_get_Exception:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1092,5315
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1096,5318
	.no_dead_strip plt_System_Threading_Tasks_TaskCanceledException__ctor_System_Threading_Tasks_Task
plt_System_Threading_Tasks_TaskCanceledException__ctor_System_Threading_Tasks_Task:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1100,5348
	.no_dead_strip plt_System_Threading_AtomicBooleanValue_TryRelaxedSet
plt_System_Threading_AtomicBooleanValue_TryRelaxedSet:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1104,5351
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1108,5354
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish
plt_System_Threading_Tasks_Task_Finish:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1112,5357
	.no_dead_strip plt_System_Threading_Tasks_Task_GetCreationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_GetCreationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1116,5360
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1120,5363
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_bool:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1124,5366
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1128,5385
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1132,5404
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetException_System_Exception:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1136,5423
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor
plt_System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1140,5442
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_CancellationToken
plt_System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_CancellationToken:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1144,5461
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1148,5480
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1152,5499
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1156,5502
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_System_Threading_Tasks_TaskCreationOptions:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1160,5505
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_System_Threading_Tasks_TaskCreationOptions:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1164,5524
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1168,5543
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1172,5562
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1176,5588
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_IAsyncResult
plt_System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_IAsyncResult:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1180,5591
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1184,5610
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetCanceled
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetCanceled:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1188,5629
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetException_System_Exception:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1192,5648
	.no_dead_strip plt_Microsoft_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool
plt_Microsoft_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1196,5667
	.no_dead_strip plt_Microsoft_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_Microsoft_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1200,5672
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Result
plt_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Result:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1204,5677
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1208,5696
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1212,5717
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1216,5738
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetCanceled
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetCanceled:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1220,5759
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetException_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1224,5778
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1228,5797
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1232,5816
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled
plt_System_Threading_Tasks_Task_TrySetCanceled:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1236,5835
	.no_dead_strip plt_System_AggregateException__ctor_System_Collections_Generic_IEnumerable_1_System_Exception
plt_System_AggregateException__ctor_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1240,5838
	.no_dead_strip plt_System_AggregateException_get_InnerExceptions
plt_System_AggregateException_get_InnerExceptions:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1244,5841
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_get_Count
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_get_Count:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1248,5852
	.no_dead_strip plt_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_MoveNext
plt_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_MoveNext:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1252,5871
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1256,5876
	.no_dead_strip plt_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_MoveNext
plt_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_MoveNext:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1260,5879
	.no_dead_strip plt_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_MoveNext
plt_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_MoveNext:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1264,5884
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1268,5889
	.no_dead_strip plt_System_Action__ctor_object_intptr
plt_System_Action__ctor_object_intptr:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1272,5905
	.no_dead_strip plt_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_UnsafeOnCompleted_System_Action
plt_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_UnsafeOnCompleted_System_Action:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1276,5908
	.no_dead_strip plt_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus
plt_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1280,5929
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1284,5950
	.no_dead_strip plt_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_string_UnsafeOnCompleted_System_Action
plt_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_string_UnsafeOnCompleted_System_Action:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1288,5970
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_bool:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1292,5991
	.no_dead_strip plt_System_Threading_Tasks_Task_WaitCore_int_System_Threading_CancellationToken_bool
plt_System_Threading_Tasks_Task_WaitCore_int_System_Threading_CancellationToken_bool:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1296,6010
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_HandleUnexpectedTaskResult_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_HandleUnexpectedTaskResult_System_Threading_Tasks_Task:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1300,6013
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1304,6016
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1308,6019
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_HandleOnCompleted_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_HandleOnCompleted_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1312,6022
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1316,6043
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1320,6087
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1324,6113
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1328,6136
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1332,6193
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1336,6219
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1340,6242
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1344,6299
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1348,6325
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xamarin_Socket_IO_got - . + 1352,6348
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 7
	.asciz "mscorlib"
	.asciz "2F001905-97BA-4C5D-B051-7A38A8A8BC75"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.Socket.IO"
	.asciz "57B3582E-4C47-4500-9542-98A295B01A3B"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5427,34734
	.asciz "Microsoft.Threading.Tasks"
	.asciz "1C7D529D-87EC-4BDC-BDE0-2E9494F3B5AE"
	.asciz ""
	.asciz "b03f5f7f11d50a3a"
	.align 3

	.long 1,1,0,12,0
	.asciz "Newtonsoft.Json"
	.asciz "7623244B-067E-4F09-8C66-81E92C14BFA1"
	.asciz ""
	.asciz "30ad4fe6b2a6aeed"
	.align 3

	.long 1,6,0,0,0
	.asciz "System.Net.Http"
	.asciz "CDC83F8B-C71D-4F6A-959F-FF35D402A53A"
	.asciz ""
	.asciz "b03f5f7f11d50a3a"
	.align 3

	.long 1,4,0,0,0
	.asciz "WebSocket4Net.MonoTouch"
	.asciz "B02194DE-4113-45CD-B38A-16BA7656CBF8"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,9,0,0
	.asciz "System"
	.asciz "B9E096D3-63DE-476B-BD3B-05FE78689474"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_Xamarin_Socket_IO_got:
	.space 1360
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "57B3582E-4C47-4500-9542-98A295B01A3B"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Xamarin.Socket.IO"
.data
	.align 3
_mono_aot_file_info:

	.long 102,0
	.align 2
	.long _mono_aot_Xamarin_Socket_IO_got
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

	.long 175,1360,165,226,10,387000831,0,7736
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_Xamarin_Socket_IO_info
	.align 2
_mono_aot_module_Xamarin_Socket_IO_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,1,4,0,65,5,6,7,8,9,10,6,6,11,12,13,14,15,11,11,16
	.byte 7,17,18,19,16,16,20,7,21,22,23,20,20,24,25,26,27,28,24,24,29,7,30,31,32,29,29,33,34,35,36,37
	.byte 33,33,38,39,40,41,42,38,38,43,44,45,46,47,43,43,48,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,3,49,50,51,0,3,49,50,51,0,3,52,50,53,0,3,52,50,53,0,3,49
	.byte 50,51,0,3,49,50,51,0,3,49,50,51,0,3,49,50,51,0,3,54,50,55,0,3,54,50,55,0,3,49,50,51
	.byte 0,3,49,50,51,0,3,56,50,57,0,3,56,50,57,0,2,58,59,0,2,58,59,0,3,60,61,60,0,3,60,62
	.byte 60,0,3,60,63,60,0,4,64,65,66,67,0,0,0,2,68,69,0,2,68,69,0,2,70,70,0,1,70,0,1,71
	.byte 0,2,70,70,0,1,70,0,3,72,66,67,0,0,0,3,72,66,67,0,6,70,73,74,66,67,67,0,3,75,66,67
	.byte 0,16,76,77,78,79,76,80,81,82,83,84,85,86,87,88,89,90,0,0,0,0,0,0,0,8,91,92,93,70,94,95
	.byte 95,96,0,3,97,66,67,0,3,72,66,67,0,1,70,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 1,98,0,0,0,1,70,0,8,99,70,100,101,102,101,60,60,0,1,60,0,20,103,70,104,70,105,66,106,106,107,66
	.byte 106,106,104,104,100,101,108,101,60,60,0,1,60,0,39,109,70,110,111,112,113,114,115,66,67,116,117,118,119,118,120,121
	.byte 122,123,124,125,121,126,127,128,128,125,128,129,128,130,128,131,66,67,116,70,70,70,128,132,128,133,60,60,0,1,60,0
	.byte 1,70,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,128,134,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,1,128,134,0,1,128,134,0,0,0,0,0,0,0,1,128,135,0,0
	.byte 0,2,128,136,128,137,0,2,128,136,128,136,0,1,128,134,0,1,128,134,0,1,128,134,0,1,128,134,0,1,128,134
	.byte 0,1,128,134,0,0,0,0,0,3,128,138,128,139,60,0,4,60,128,140,128,141,128,142,0,0,0,0,4,1,130,113
	.byte 1,2,5,1,7,130,28,0,7,130,28,2,128,143,128,144,7,130,28,0,7,130,28,1,128,140,7,130,28,0,7,130
	.byte 28,1,128,145,7,130,28,0,7,130,28,3,128,146,128,147,128,148,7,130,28,1,128,149,7,130,28,1,128,150,7,130
	.byte 28,1,128,151,7,130,28,2,128,152,128,145,0,0,0,0,0,1,128,153,0,0,0,1,128,152,0,9,128,154,128,151
	.byte 128,155,128,156,128,157,128,158,128,159,128,160,128,152,0,0,0,1,128,134,0,1,128,134,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,1,128,161,0,0,0,2,128,162,106,0,2,128,162,128,162,0,1,128,134,0,1,128
	.byte 134,0,1,128,134,0,1,128,134,0,1,128,134,0,1,128,134,0,1,128,134,0,0,0,0,0,2,128,163,128,139,0
	.byte 1,128,151,0,1,128,140,0,1,128,151,0,1,128,151,0,0,0,0,0,1,128,140,0,1,128,141,0,0,0,0,0
	.byte 1,128,134,0,0,0,1,128,152,0,0,0,0,0,0,0,4,128,164,128,165,39,101,0,2,101,128,166,0,4,128,167
	.byte 128,165,39,101,0,4,128,168,128,165,39,118,0,1,128,169,0,0,0,1,128,170,0,0,0,1,128,170,0,1,128,171
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,128,172,0,0,0,0,0,0,0,0,0,2
	.byte 128,173,128,174,5,30,0,1,255,255,255,255,255,145,141,255,253,0,0,0,1,130,178,0,198,0,17,141,0,1,7,131
	.byte 100,255,252,0,0,0,1,1,3,219,0,0,11,145,139,145,140,145,142,5,30,0,1,255,255,255,255,255,145,143,255,253
	.byte 0,0,0,1,130,178,0,198,0,17,143,0,1,7,131,147,5,30,0,1,255,255,255,255,255,145,144,255,253,0,0,0
	.byte 1,130,178,0,198,0,17,144,0,1,7,131,176,5,30,0,1,255,255,255,255,255,145,145,255,253,0,0,0,1,130,178
	.byte 0,198,0,17,145,0,1,7,131,205,5,30,0,1,255,255,255,255,255,145,146,255,253,0,0,0,1,130,178,0,198,0
	.byte 17,146,0,1,7,131,234,4,1,131,54,1,3,219,0,0,11,255,252,0,0,0,1,1,7,132,7,4,1,130,200,1
	.byte 3,219,0,0,11,255,252,0,0,0,1,1,7,132,27,4,1,128,140,2,1,131,68,3,219,0,0,8,4,1,130,179
	.byte 1,7,132,47,255,253,0,0,0,7,132,60,0,198,0,17,236,1,7,132,47,0,255,253,0,0,0,7,132,60,0,198
	.byte 0,17,237,1,7,132,47,0,255,253,0,0,0,7,132,60,0,198,0,17,238,1,7,132,47,0,255,253,0,0,0,7
	.byte 132,60,0,198,0,17,239,1,7,132,47,0,255,253,0,0,0,7,132,60,0,198,0,17,240,1,7,132,47,0,255,253
	.byte 0,0,0,7,132,60,0,198,0,17,241,1,7,132,47,0,255,253,0,0,0,1,130,178,0,198,0,17,141,0,1,7
	.byte 132,47,4,1,116,3,1,131,68,3,219,0,0,8,7,132,47,255,252,0,0,0,1,1,7,132,194,255,252,0,0,0
	.byte 1,1,3,219,0,0,2,255,252,0,0,0,1,1,3,219,0,0,3,255,252,0,0,0,1,1,3,219,0,0,4,255
	.byte 252,0,0,0,1,1,3,219,0,0,5,255,252,0,0,0,1,1,3,219,0,0,6,255,253,0,0,0,3,219,0,0
	.byte 7,0,198,0,11,9,1,2,5,1,0,255,254,0,0,0,1,202,0,0,17,255,254,0,0,0,1,202,0,0,15,255
	.byte 254,0,0,0,1,202,0,0,65,255,254,0,0,0,1,202,0,0,67,255,254,0,0,0,1,202,0,0,66,255,253,0
	.byte 0,0,7,130,28,0,198,0,16,16,1,2,5,1,0,255,253,0,0,0,7,130,28,0,198,0,16,17,1,2,5,1
	.byte 0,255,253,0,0,0,7,130,28,0,198,0,16,18,1,2,5,1,0,255,253,0,0,0,7,130,28,0,198,0,16,19
	.byte 1,2,5,1,0,255,253,0,0,0,7,130,28,0,198,0,16,20,1,2,5,1,0,255,253,0,0,0,7,130,28,0
	.byte 198,0,16,21,1,2,5,1,0,255,253,0,0,0,7,130,28,0,198,0,16,22,1,2,5,1,0,255,253,0,0,0
	.byte 7,130,28,0,198,0,16,23,1,2,5,1,0,255,253,0,0,0,7,130,28,0,198,0,16,24,1,2,5,1,0,255
	.byte 253,0,0,0,7,130,28,0,198,0,16,25,1,2,5,1,0,255,253,0,0,0,7,130,28,0,198,0,16,26,1,2
	.byte 5,1,0,255,253,0,0,0,7,130,28,0,198,0,16,27,1,2,5,1,0,4,1,130,107,1,2,5,1,255,253,0
	.byte 0,0,7,134,53,0,198,0,15,245,1,2,5,1,0,255,253,0,0,0,7,134,53,0,198,0,15,246,1,2,5,1
	.byte 0,255,253,0,0,0,7,134,53,0,198,0,15,247,1,2,5,1,0,255,253,0,0,0,7,134,53,0,198,0,15,248
	.byte 1,2,5,1,0,255,253,0,0,0,7,134,53,0,198,0,15,249,1,2,5,1,0,255,253,0,0,0,7,134,53,0
	.byte 198,0,15,250,1,2,5,1,0,255,253,0,0,0,7,134,53,0,198,0,15,254,1,2,5,1,0,255,252,0,0,0
	.byte 1,1,3,219,0,0,9,255,252,0,0,0,1,1,3,219,0,0,10,255,253,0,0,0,3,219,0,0,12,2,198,0
	.byte 0,61,1,2,5,1,0,255,254,0,0,0,1,202,0,0,62,255,253,0,0,0,3,219,0,0,12,2,198,0,0,63
	.byte 1,2,5,1,0,255,253,0,0,0,3,219,0,0,12,2,198,0,0,64,1,2,5,1,0,255,254,0,0,0,1,202
	.byte 0,0,64,4,1,130,179,1,3,219,0,0,15,255,253,0,0,0,7,135,35,0,198,0,17,236,1,3,219,0,0,15
	.byte 0,255,253,0,0,0,7,135,35,0,198,0,17,237,1,3,219,0,0,15,0,255,253,0,0,0,7,135,35,0,198,0
	.byte 17,238,1,3,219,0,0,15,0,255,253,0,0,0,7,135,35,0,198,0,17,239,1,3,219,0,0,15,0,255,253,0
	.byte 0,0,7,135,35,0,198,0,17,240,1,3,219,0,0,15,0,255,253,0,0,0,7,135,35,0,198,0,17,241,1,3
	.byte 219,0,0,15,0,255,253,0,0,0,1,130,178,0,198,0,17,141,0,1,3,219,0,0,15,4,1,116,3,1,131,68
	.byte 1,131,68,3,219,0,0,15,255,252,0,0,0,1,1,7,135,185,4,1,130,240,1,1,131,68,255,252,0,0,0,1
	.byte 1,7,135,210,4,1,130,113,1,1,131,68,4,1,130,160,2,7,135,228,1,131,44,255,252,0,0,0,1,1,7,135
	.byte 236,4,1,130,242,3,1,130,187,1,131,44,1,130,253,255,252,0,0,0,1,1,7,136,1,4,1,130,241,2,1,130
	.byte 253,1,131,68,255,252,0,0,0,1,1,7,136,25,4,1,130,240,1,2,5,1,255,252,0,0,0,1,1,7,136,46
	.byte 4,1,130,160,2,7,130,28,1,131,44,255,252,0,0,0,1,1,7,136,64,4,1,130,88,1,2,5,1,255,253,0
	.byte 0,0,7,136,85,0,198,0,15,180,1,2,5,1,0,255,253,0,0,0,7,136,85,0,198,0,15,181,1,2,5,1
	.byte 0,255,253,0,0,0,7,136,85,0,198,0,15,182,1,2,5,1,0,255,253,0,0,0,7,136,85,0,198,0,15,183
	.byte 1,2,5,1,0,255,253,0,0,0,7,136,85,0,198,0,15,184,1,2,5,1,0,255,253,0,0,0,7,136,85,0
	.byte 198,0,15,185,1,2,5,1,0,255,253,0,0,0,7,136,85,0,198,0,15,186,1,2,5,1,0,255,253,0,0,0
	.byte 7,136,85,0,198,0,15,187,1,2,5,1,0,255,253,0,0,0,7,136,85,0,198,0,15,188,1,2,5,1,0,255
	.byte 253,0,0,0,7,136,85,0,198,0,15,189,1,2,5,1,0,255,253,0,0,0,7,136,85,0,198,0,15,190,1,2
	.byte 5,1,0,255,253,0,0,0,7,136,85,0,198,0,15,191,1,2,5,1,0,255,253,0,0,0,7,136,85,0,198,0
	.byte 15,192,1,2,5,1,0,4,1,130,241,2,1,130,253,2,5,1,255,252,0,0,0,1,1,7,137,71,4,1,130,108
	.byte 1,2,5,1,255,253,0,0,0,7,137,92,0,198,0,15,255,1,2,5,1,0,255,253,0,0,0,7,137,92,0,198
	.byte 0,16,0,1,2,5,1,0,255,254,0,0,0,1,255,43,0,0,6,255,254,0,0,0,1,255,43,0,0,7,255,254
	.byte 0,0,0,1,255,43,0,0,8,255,254,0,0,0,1,255,43,0,0,10,255,254,0,0,0,1,255,43,0,0,9,255
	.byte 254,0,0,0,1,255,43,0,0,11,255,254,0,0,0,1,255,43,0,0,13,255,253,0,0,0,1,130,178,0,198,0
	.byte 17,152,0,1,7,132,47,4,1,130,82,1,2,5,1,255,253,0,0,0,7,137,231,0,198,0,15,165,1,2,5,1
	.byte 0,255,253,0,0,0,7,137,231,0,198,0,15,166,1,2,5,1,0,4,1,130,81,1,2,5,1,255,253,0,0,0
	.byte 7,138,19,0,198,0,15,163,1,2,5,1,0,255,253,0,0,0,7,138,19,0,198,0,15,164,1,2,5,1,0,4
	.byte 1,129,111,1,2,5,1,255,253,0,0,0,7,138,63,0,198,0,11,36,1,2,5,1,0,255,253,0,0,0,7,138
	.byte 63,0,198,0,11,37,1,2,5,1,0,4,1,129,112,1,2,5,1,255,253,0,0,0,7,138,107,0,198,0,11,38
	.byte 1,2,5,1,0,255,253,0,0,0,7,138,107,0,198,0,11,39,1,2,5,1,0,255,253,0,0,0,7,138,107,0
	.byte 198,0,11,40,1,2,5,1,0,255,253,0,0,0,7,138,107,0,198,0,11,41,1,2,5,1,0,4,1,129,128,1
	.byte 2,5,1,255,253,0,0,0,7,138,187,0,198,0,11,68,1,2,5,1,0,255,253,0,0,0,7,138,187,0,198,0
	.byte 11,69,1,2,5,1,0,255,253,0,0,0,7,138,187,0,198,0,11,70,1,2,5,1,0,255,253,0,0,0,7,138
	.byte 187,0,198,0,11,71,1,2,5,1,0,255,253,0,0,0,1,130,178,0,198,0,17,152,0,1,3,219,0,0,15,5
	.byte 30,0,1,255,255,255,255,255,145,149,255,253,0,0,0,1,130,178,0,198,0,17,149,0,1,7,139,31,145,150,5,30
	.byte 0,1,255,255,255,255,255,145,151,255,253,0,0,0,1,130,178,0,198,0,17,151,0,1,7,139,62,5,30,0,1,255
	.byte 255,255,255,255,145,152,255,253,0,0,0,1,130,178,0,198,0,17,152,0,1,7,139,91,5,30,0,1,255,255,255,255
	.byte 255,145,153,255,253,0,0,0,1,130,178,0,198,0,17,153,0,1,7,139,120,12,1,39,42,47,17,1,1,14,3,219
	.byte 0,0,1,16,2,3,1,27,14,3,219,0,0,2,6,193,0,0,61,50,193,0,0,61,30,3,219,0,0,2,1,193
	.byte 0,0,61,0,16,2,3,1,28,14,3,219,0,0,3,6,193,0,0,62,50,193,0,0,62,30,3,219,0,0,3,1
	.byte 193,0,0,62,0,16,2,3,1,29,6,193,0,0,63,50,193,0,0,63,30,3,219,0,0,2,1,193,0,0,63,0
	.byte 16,2,3,1,30,6,193,0,0,64,50,193,0,0,64,30,3,219,0,0,2,1,193,0,0,64,0,16,2,3,1,31
	.byte 14,3,219,0,0,4,6,193,0,0,65,50,193,0,0,65,30,3,219,0,0,4,1,193,0,0,65,0,16,2,3,1
	.byte 32,6,193,0,0,66,50,193,0,0,66,30,3,219,0,0,2,1,193,0,0,66,0,16,2,3,1,33,14,3,219,0
	.byte 0,5,6,193,0,0,67,50,193,0,0,67,30,3,219,0,0,5,1,193,0,0,67,0,16,2,3,1,34,14,1,130
	.byte 158,6,193,0,0,68,50,193,0,0,68,30,1,130,158,1,193,0,0,68,0,16,2,3,1,35,14,3,219,0,0,6
	.byte 6,193,0,0,69,50,193,0,0,69,30,3,219,0,0,6,1,193,0,0,69,0,16,2,46,3,128,199,11,3,219,0
	.byte 0,2,43,34,255,254,0,0,0,1,255,43,0,0,1,11,3,219,0,0,3,34,255,254,0,0,0,1,255,43,0,0
	.byte 2,11,3,219,0,0,4,34,255,254,0,0,0,1,255,43,0,0,3,11,3,219,0,0,5,34,255,254,0,0,0,1
	.byte 255,43,0,0,4,11,1,130,158,34,255,254,0,0,0,1,255,43,0,0,5,14,3,219,0,0,7,34,255,254,0,0
	.byte 0,1,255,43,0,0,6,34,255,254,0,0,0,1,255,43,0,0,7,34,255,254,0,0,0,1,255,43,0,0,8,17
	.byte 1,21,17,1,25,14,6,1,1,131,44,14,1,131,11,14,3,219,0,0,8,4,1,130,221,1,3,219,0,0,11,16
	.byte 7,141,85,137,210,16,1,131,68,138,180,14,2,10,1,17,1,49,17,1,81,17,1,85,17,1,111,14,1,130,234,6
	.byte 193,0,0,54,50,193,0,0,54,30,1,130,234,1,193,0,0,54,0,6,193,0,0,55,50,193,0,0,55,30,1,130
	.byte 234,1,193,0,0,55,0,14,3,219,0,0,9,6,193,0,0,56,50,193,0,0,56,30,3,219,0,0,9,1,193,0
	.byte 0,56,0,14,3,219,0,0,10,6,193,0,0,57,50,193,0,0,57,30,3,219,0,0,10,1,193,0,0,57,0,17
	.byte 1,123,14,2,11,1,8,9,129,236,130,20,130,60,130,100,130,140,131,0,133,20,134,64,134,180,17,1,128,207,17,1
	.byte 128,217,17,1,128,227,17,1,129,13,14,2,60,3,8,2,104,129,56,34,255,254,0,0,0,1,255,43,0,0,9,14
	.byte 3,219,0,0,12,34,255,254,0,0,0,1,255,43,0,0,10,8,2,104,132,40,14,3,219,0,0,14,17,1,129,31
	.byte 14,3,219,0,0,15,17,1,129,49,34,255,254,0,0,0,1,255,43,0,0,11,8,2,128,132,129,12,14,2,50,4
	.byte 8,1,129,60,8,1,131,216,17,1,129,67,17,1,129,79,17,1,129,89,17,1,129,133,34,255,254,0,0,0,1,255
	.byte 43,0,0,12,14,3,219,0,0,16,34,255,254,0,0,0,1,255,43,0,0,13,14,6,1,1,130,198,14,1,130,154
	.byte 6,193,0,0,70,50,193,0,0,70,30,1,130,154,1,193,0,0,70,0,14,1,130,151,6,193,0,0,71,50,193,0
	.byte 0,71,30,1,130,154,1,193,0,0,71,0,17,1,129,157,17,1,129,165,17,1,129,171,14,2,45,5,6,149,253,33
	.byte 34,255,253,0,0,0,1,130,178,0,198,0,17,152,0,1,7,132,47,14,7,132,60,14,7,132,47,16,1,130,74,136
	.byte 21,14,7,130,28,14,6,1,1,130,235,14,1,130,168,11,1,131,48,34,255,253,0,0,0,1,130,74,0,198,0,15
	.byte 145,0,1,2,5,1,14,7,137,231,16,7,130,28,136,115,34,255,253,0,0,0,1,130,74,0,198,0,15,144,0,1
	.byte 2,5,1,14,7,138,19,14,1,130,73,14,7,138,63,14,7,138,187,14,7,136,85,14,7,134,53,14,1,130,104,14
	.byte 7,137,92,14,1,130,119,14,1,130,187,6,255,253,0,0,0,7,137,92,0,198,0,16,0,1,2,5,1,0,50,255
	.byte 253,0,0,0,7,137,92,0,198,0,16,0,1,2,5,1,0,30,1,130,187,1,255,253,0,0,0,7,137,92,0,198
	.byte 0,16,0,1,2,5,1,0,0,6,149,231,34,255,253,0,0,0,1,130,178,0,198,0,17,152,0,1,3,219,0,0
	.byte 15,14,7,135,35,16,1,130,74,136,20,14,2,7,1,6,139,46,12,2,14,2,8,1,14,2,9,1,34,255,253,0
	.byte 0,0,1,130,178,0,198,0,17,154,0,1,7,132,47,11,7,130,28,14,7,138,107,34,255,253,0,0,0,1,130,178
	.byte 0,198,0,17,154,0,1,3,219,0,0,15,11,1,131,103,11,1,130,228,3,193,0,0,7,7,20,109,111,110,111,95
	.byte 111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,255,254,0,0,0,1,202,0,0,4,15,2,46,3,3
	.byte 148,218,3,255,252,0,0,0,19,9,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108
	.byte 105,98,95,101,120,99,101,112,116,105,111,110,0,3,148,221,3,255,254,0,0,0,1,202,0,0,15,3,255,254,0,0
	.byte 0,1,255,43,0,0,6,3,152,161,3,255,254,0,0,0,1,255,43,0,0,7,3,255,254,0,0,0,1,255,43,0
	.byte 0,8,3,152,114,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,7
	.byte 27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,152,109
	.byte 3,197,0,1,120,3,193,0,0,58,3,255,254,0,0,0,1,202,0,0,25,3,255,254,0,0,0,1,202,0,0,26
	.byte 3,255,254,0,0,0,1,202,0,0,27,15,7,141,85,3,255,254,0,0,0,1,202,0,0,29,3,193,0,0,45,3
	.byte 193,0,0,59,3,193,0,0,48,3,195,0,1,186,3,193,0,0,50,3,144,246,3,197,0,1,89,3,197,0,1,95
	.byte 3,197,0,1,93,3,197,0,1,91,3,198,0,10,114,3,198,0,10,91,3,198,0,10,72,3,150,51,3,152,34,3
	.byte 193,0,0,52,3,195,0,4,150,3,195,0,4,147,3,255,254,0,0,0,1,202,0,0,52,3,195,0,4,82,3,197
	.byte 0,1,124,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95
	.byte 101,120,99,101,112,116,105,111,110,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101
	.byte 112,116,105,111,110,0,15,2,60,3,3,195,0,2,170,3,195,0,2,164,3,193,0,0,38,3,255,254,0,0,0,1
	.byte 255,43,0,0,9,3,255,254,0,0,0,1,255,43,0,0,10,3,255,254,0,0,0,1,202,0,0,64,3,255,254,0
	.byte 0,0,1,202,0,0,65,3,255,254,0,0,0,1,202,0,0,66,3,255,254,0,0,0,1,202,0,0,67,3,255,254
	.byte 0,0,0,1,202,0,0,69,3,152,18,3,255,254,0,0,0,1,202,0,0,74,3,255,254,0,0,0,1,255,43,0
	.byte 0,11,3,196,0,1,72,3,196,0,1,81,3,255,254,0,0,0,1,255,43,0,0,12,3,255,254,0,0,0,1,255
	.byte 43,0,0,13,3,255,254,0,0,0,1,202,0,0,79,3,152,27,3,144,244,15,2,45,5,3,197,0,1,102,3,193
	.byte 0,0,53,3,197,0,1,112,255,253,0,0,0,1,130,178,0,198,0,17,141,0,1,7,131,100,35,146,136,192,0,92
	.byte 41,255,253,0,0,0,1,130,178,0,198,0,17,141,0,1,7,131,100,0,4,1,130,179,1,7,131,100,35,146,136,150
	.byte 5,7,146,180,35,146,136,140,13,255,253,0,0,0,7,146,180,0,198,0,17,236,1,7,131,100,0,7,24,109,111,110
	.byte 111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,7,35,109,111,110,111,95,116,104,114
	.byte 101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,7,26,109,111
	.byte 110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,255,253,0,0,0,1,130
	.byte 178,0,198,0,17,143,0,1,7,131,147,35,147,57,192,0,92,41,255,253,0,0,0,1,130,178,0,198,0,17,143,0
	.byte 1,7,131,147,0,255,253,0,0,0,1,130,178,0,198,0,17,144,0,1,7,131,176,35,147,101,192,0,92,41,255,253
	.byte 0,0,0,1,130,178,0,198,0,17,144,0,1,7,131,176,0,255,253,0,0,0,1,130,178,0,198,0,17,145,0,1
	.byte 7,131,205,35,147,145,192,0,92,41,255,253,0,0,0,1,130,178,0,198,0,17,145,0,1,7,131,205,0,35,147,145
	.byte 140,17,255,253,0,0,0,1,130,178,0,198,0,17,154,0,1,7,131,205,35,147,145,192,0,90,33,16,1,3,1,18
	.byte 1,130,178,8,16,30,7,131,205,255,253,0,0,0,1,130,178,0,198,0,17,154,0,1,7,131,205,3,128,129,255,253
	.byte 0,0,0,1,130,178,0,198,0,17,146,0,1,7,131,234,35,147,254,192,0,92,41,255,253,0,0,0,1,130,178,0
	.byte 198,0,17,146,0,1,7,131,234,0,3,145,196,3,255,253,0,0,0,1,130,178,0,198,0,17,152,0,1,7,132,47
	.byte 3,255,253,0,0,0,7,132,60,0,198,0,17,239,1,7,132,47,0,3,255,253,0,0,0,7,132,60,0,198,0,17
	.byte 236,1,7,132,47,0,3,255,253,0,0,0,7,130,28,0,198,0,16,18,1,2,5,1,0,3,144,5,3,255,253,0
	.byte 0,0,3,219,0,0,7,0,198,0,11,9,1,2,5,1,0,3,145,80,3,143,88,3,255,253,0,0,0,7,130,28
	.byte 0,198,0,16,22,1,2,5,1,0,3,255,253,0,0,0,7,130,28,0,198,0,16,17,1,2,5,1,0,3,143,73
	.byte 3,143,102,3,143,120,7,27,109,111,110,111,95,104,101,108,112,101,114,95,110,101,119,111,98,106,95,109,115,99,111,114
	.byte 108,105,98,0,3,143,174,3,144,42,3,144,177,3,143,94,3,143,84,3,143,81,3,255,253,0,0,0,7,138,63,0
	.byte 198,0,11,36,1,2,5,1,0,3,255,253,0,0,0,7,138,187,0,198,0,11,68,1,2,5,1,0,3,255,253,0
	.byte 0,0,7,136,85,0,198,0,15,180,1,2,5,1,0,3,255,253,0,0,0,7,136,85,0,198,0,15,189,1,2,5
	.byte 1,0,3,255,253,0,0,0,7,134,53,0,198,0,15,245,1,2,5,1,0,3,255,253,0,0,0,7,134,53,0,198
	.byte 0,15,246,1,2,5,1,0,3,255,253,0,0,0,7,134,53,0,198,0,15,247,1,2,5,1,0,3,143,231,3,143
	.byte 230,3,255,253,0,0,0,7,134,53,0,198,0,15,249,1,2,5,1,0,3,255,253,0,0,0,7,134,53,0,198,0
	.byte 15,250,1,2,5,1,0,3,255,253,0,0,0,7,136,85,0,198,0,15,182,1,2,5,1,0,7,23,109,111,110,111
	.byte 95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,144,49,3,255,253,0,0,0,7,134,53
	.byte 0,198,0,15,254,1,2,5,1,0,3,255,253,0,0,0,7,136,85,0,198,0,15,186,1,2,5,1,0,3,255,253
	.byte 0,0,0,7,136,85,0,198,0,15,183,1,2,5,1,0,3,255,253,0,0,0,7,136,85,0,198,0,15,184,1,2
	.byte 5,1,0,3,194,0,0,50,3,194,0,0,47,3,255,253,0,0,0,7,130,28,0,198,0,16,19,1,2,5,1,0
	.byte 3,255,253,0,0,0,1,130,178,0,198,0,17,152,0,1,3,219,0,0,15,3,255,253,0,0,0,7,135,35,0,198
	.byte 0,17,239,1,3,219,0,0,15,0,3,255,253,0,0,0,7,135,35,0,198,0,17,236,1,3,219,0,0,15,0,3
	.byte 255,253,0,0,0,7,136,85,0,198,0,15,188,1,2,5,1,0,3,255,253,0,0,0,7,136,85,0,198,0,15,185
	.byte 1,2,5,1,0,3,255,253,0,0,0,7,136,85,0,198,0,15,190,1,2,5,1,0,3,255,253,0,0,0,7,136
	.byte 85,0,198,0,15,191,1,2,5,1,0,3,143,87,3,145,82,3,145,84,4,1,128,146,1,1,130,235,3,255,253,0
	.byte 0,0,7,150,212,0,198,0,4,174,1,1,130,235,0,3,193,0,0,72,3,152,165,3,193,0,0,74,3,193,0,0
	.byte 76,7,13,109,111,110,111,95,108,100,118,105,114,116,102,110,0,3,145,32,3,255,253,0,0,0,3,219,0,0,12,2
	.byte 198,0,0,64,1,2,5,1,0,3,255,253,0,0,0,3,219,0,0,12,2,198,0,0,61,1,2,5,1,0,7,17
	.byte 109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,3,255,253,0,0,0,3,219,0,0,16,2,198,0
	.byte 0,64,1,1,131,68,0,3,255,253,0,0,0,7,138,107,0,198,0,11,38,1,2,5,1,0,3,143,104,3,139,65
	.byte 3,139,76,3,139,77,3,139,66,255,253,0,0,0,1,130,178,0,198,0,17,149,0,1,7,139,31,35,151,137,192,0
	.byte 92,41,255,253,0,0,0,1,130,178,0,198,0,17,149,0,1,7,139,31,0,255,253,0,0,0,1,130,178,0,198,0
	.byte 17,151,0,1,7,139,62,35,151,181,192,0,92,41,255,253,0,0,0,1,130,178,0,198,0,17,151,0,1,7,139,62
	.byte 0,35,151,181,140,17,255,253,0,0,0,1,130,178,0,198,0,17,154,0,1,7,139,62,35,151,181,192,0,90,33,16
	.byte 1,3,1,18,1,130,178,8,16,30,7,139,62,255,253,0,0,0,1,130,178,0,198,0,17,154,0,1,7,139,62,255
	.byte 253,0,0,0,1,130,178,0,198,0,17,152,0,1,7,139,91,35,152,31,192,0,92,41,255,253,0,0,0,1,130,178
	.byte 0,198,0,17,152,0,1,7,139,91,0,35,152,31,140,17,255,253,0,0,0,1,130,178,0,198,0,17,154,0,1,7
	.byte 139,91,35,152,31,192,0,90,33,16,1,3,1,18,1,130,178,8,16,30,7,139,91,255,253,0,0,0,1,130,178,0
	.byte 198,0,17,154,0,1,7,139,91,255,253,0,0,0,1,130,178,0,198,0,17,153,0,1,7,139,120,35,152,137,192,0
	.byte 92,41,255,253,0,0,0,1,130,178,0,198,0,17,153,0,1,7,139,120,0,35,152,137,140,17,255,253,0,0,0,1
	.byte 130,178,0,198,0,17,155,0,1,7,139,120,35,152,137,192,0,90,33,16,1,3,1,18,1,130,178,8,16,30,7,139
	.byte 120,255,253,0,0,0,1,130,178,0,198,0,17,155,0,1,7,139,120,2,0,0,2,0,0,2,19,0,2,0,0,2
	.byte 19,0,2,38,0,2,62,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,90,0,2,90,0,2,90,0,2,90,0,2,90,0,2,90,0,2,90
	.byte 0,2,90,0,2,90,0,2,90,0,2,90,0,2,90,0,2,90,0,2,90,0,2,113,0,2,113,0,2,128,142,0
	.byte 2,128,161,0,2,128,161,0,2,128,180,0,2,128,205,0,2,128,226,0,2,128,255,0,2,129,24,0,2,129,24,0
	.byte 2,129,48,0,2,0,0,2,19,0,2,129,76,0,2,129,95,0,2,129,114,0,2,129,137,0,2,129,158,0,2,129
	.byte 179,0,2,19,0,2,19,0,2,19,0,2,129,202,0,6,129,232,1,0,4,3,1,130,235,129,12,129,36,129,36,0
	.byte 2,130,4,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,130,25,0
	.byte 2,0,0,2,0,0,2,19,0,6,130,44,1,0,8,3,1,130,235,52,129,96,129,96,0,2,0,0,6,130,70,2
	.byte 2,48,131,100,128,212,131,40,131,44,0,8,3,1,130,235,52,132,80,132,80,0,2,0,0,38,130,97,2,3,0,32
	.byte 3,1,130,235,129,60,137,96,137,96,2,72,138,92,129,12,137,240,137,244,0,36,3,1,130,235,84,138,108,138,108,1
	.byte 4,131,212,1,4,137,92,0,2,0,0,2,0,0,2,19,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,19,0,2,0,0,2,0,0,2,0,0,2,0,0,3,130,130,0,1,11,4,18,255,253,0,0,0,1,130,178,0
	.byte 198,0,17,141,0,1,7,131,100,1,0,1,0,0,2,130,154,0,2,0,0,2,0,0,2,0,0,3,129,24,0,1
	.byte 11,4,18,255,253,0,0,0,1,130,178,0,198,0,17,143,0,1,7,131,147,1,0,1,0,0,3,129,24,0,1,11
	.byte 4,18,255,253,0,0,0,1,130,178,0,198,0,17,144,0,1,7,131,176,1,0,1,0,0,3,130,181,0,1,11,4
	.byte 18,255,253,0,0,0,1,130,178,0,198,0,17,145,0,1,7,131,205,1,0,1,0,0,3,130,213,0,1,11,8,18
	.byte 255,253,0,0,0,1,130,178,0,198,0,17,146,0,1,7,131,234,1,0,1,0,0,2,130,154,0,2,130,246,0,2
	.byte 0,0,2,0,0,2,131,16,0,2,131,39,0,2,0,0,2,19,0,2,129,95,0,2,131,60,0,2,130,246,0,2
	.byte 130,154,0,2,130,246,0,2,130,246,0,2,131,89,0,2,0,0,2,0,0,2,131,111,0,2,131,135,0,2,0,0
	.byte 2,0,0,2,38,0,2,131,162,0,2,131,186,0,2,129,158,0,2,0,0,2,130,25,0,2,128,205,0,2,131,210
	.byte 0,2,131,236,0,2,19,0,2,19,0,2,0,0,2,0,0,2,38,0,2,131,255,0,2,129,24,0,2,129,24,0
	.byte 2,132,27,0,6,132,50,2,0,4,3,1,131,48,40,88,88,0,8,3,1,130,235,40,88,128,136,0,2,130,246,0
	.byte 2,130,246,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,131,16,0,2,131,39
	.byte 0,2,0,0,2,19,0,2,129,95,0,2,131,60,0,2,131,89,0,2,130,246,0,2,130,246,0,2,130,154,0,2
	.byte 131,89,0,2,130,246,0,2,0,0,2,0,0,2,131,186,0,2,0,0,2,19,0,2,0,0,2,0,0,2,130,25
	.byte 0,2,0,0,2,19,0,2,132,76,0,2,0,0,2,0,0,2,130,154,0,2,0,0,2,128,205,0,2,131,236,0
	.byte 2,132,97,0,2,132,97,0,2,129,76,0,2,19,0,2,132,116,0,2,128,161,0,2,131,236,0,2,0,0,2,132
	.byte 135,0,2,0,0,2,132,156,0,2,131,236,0,2,19,0,2,19,0,2,0,0,2,132,179,0,2,0,0,2,0,0
	.byte 2,0,0,2,132,179,0,2,0,0,2,131,236,0,3,129,24,0,1,11,4,18,255,253,0,0,0,1,130,178,0,198
	.byte 0,17,149,0,1,7,139,31,1,0,1,0,0,2,0,0,3,132,200,0,1,11,4,18,255,253,0,0,0,1,130,178
	.byte 0,198,0,17,151,0,1,7,139,62,1,0,1,0,0,3,131,162,0,1,11,8,18,255,253,0,0,0,1,130,178,0
	.byte 198,0,17,152,0,1,7,139,91,1,0,1,0,0,3,132,232,0,1,11,0,18,255,253,0,0,0,1,130,178,0,198
	.byte 0,17,153,0,1,7,139,120,1,0,1,0,0,0,128,144,8,0,0,1,4,128,128,24,0,0,4,151,141,151,138,151
	.byte 137,151,135,5,128,232,88,36,0,4,151,141,151,138,151,137,151,135,193,0,0,60,23,128,144,12,0,0,4,149,67,149
	.byte 82,151,137,149,80,149,66,149,37,149,38,149,39,149,40,149,41,149,42,149,43,149,44,149,45,149,46,149,47,149,48,149
	.byte 68,149,49,149,50,149,51,149,52,149,70,23,128,144,12,0,0,4,149,67,149,82,151,137,149,80,149,66,149,37,149,38
	.byte 149,39,149,40,149,41,149,42,149,43,149,44,149,45,149,46,149,47,149,48,149,68,149,49,149,50,149,51,149,52,149,70
	.byte 23,128,144,12,0,0,4,149,67,149,82,151,137,149,80,149,66,149,37,149,38,149,39,149,40,149,41,149,42,149,43,149
	.byte 44,149,45,149,46,149,47,149,48,149,68,149,49,149,50,149,51,149,52,149,70,6,128,160,28,0,0,4,154,50,154,49
	.byte 151,137,154,47,193,0,0,72,193,0,0,73,6,128,160,64,0,0,4,154,50,154,49,151,137,154,47,193,0,0,74,193
	.byte 0,0,75,6,128,160,60,0,0,4,154,50,154,49,151,137,154,47,193,0,0,76,193,0,0,77,4,128,160,16,0,0
	.byte 4,151,141,151,138,151,137,151,135,4,128,160,16,0,0,4,151,141,151,138,151,137,151,135,98,111,101,104,109,0
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
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,0,7
	.asciz "System_Double"

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
	.asciz "Xamarin_Socket_IO_GpsPositionMessage"

	.byte 24,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "<Lat>k__BackingField"

LDIFF_SYM16=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,8,6
	.asciz "<Lng>k__BackingField"

LDIFF_SYM17=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,0,7
	.asciz "Xamarin_Socket_IO_GpsPositionMessage"

LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2
	.asciz "Xamarin.Socket.IO.GpsPositionMessage:.ctor"
	.long _Xamarin_Socket_IO_GpsPositionMessage__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde0_end - Lfde0_start
	.long LDIFF_SYM22
Lfde0_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_GpsPositionMessage__ctor

LDIFF_SYM23=Lme_0 - _Xamarin_Socket_IO_GpsPositionMessage__ctor
	.long LDIFF_SYM23
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.GpsPositionMessage:get_Lat"
	.long _Xamarin_Socket_IO_GpsPositionMessage_get_Lat
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM24=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde1_end - Lfde1_start
	.long LDIFF_SYM25
Lfde1_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_GpsPositionMessage_get_Lat

LDIFF_SYM26=Lme_1 - _Xamarin_Socket_IO_GpsPositionMessage_get_Lat
	.long LDIFF_SYM26
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.GpsPositionMessage:set_Lat"
	.long _Xamarin_Socket_IO_GpsPositionMessage_set_Lat_double
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM27=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM28=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde2_end - Lfde2_start
	.long LDIFF_SYM29
Lfde2_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_GpsPositionMessage_set_Lat_double

LDIFF_SYM30=Lme_2 - _Xamarin_Socket_IO_GpsPositionMessage_set_Lat_double
	.long LDIFF_SYM30
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.GpsPositionMessage:get_Lng"
	.long _Xamarin_Socket_IO_GpsPositionMessage_get_Lng
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM31=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde3_end - Lfde3_start
	.long LDIFF_SYM32
Lfde3_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_GpsPositionMessage_get_Lng

LDIFF_SYM33=Lme_3 - _Xamarin_Socket_IO_GpsPositionMessage_get_Lng
	.long LDIFF_SYM33
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.GpsPositionMessage:set_Lng"
	.long _Xamarin_Socket_IO_GpsPositionMessage_set_Lng_double
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM35=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde4_end - Lfde4_start
	.long LDIFF_SYM36
Lfde4_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_GpsPositionMessage_set_Lng_double

LDIFF_SYM37=Lme_4 - _Xamarin_Socket_IO_GpsPositionMessage_set_Lng_double
	.long LDIFF_SYM37
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM38=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM39=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM42=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM43=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM46=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_15:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM50=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM55=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM56=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM57=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_14:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM61=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM62=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM63=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

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
LTDIE_10:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM67=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM70=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM74=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM75=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM76=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_9:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM81=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM82=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM83=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_8:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM86=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

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
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM90=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM91=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_18:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM94=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM95=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM98=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_21:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM102=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_19:

	.byte 5
	.asciz "SuperSocket_ClientEngine_DataEventArgs"

	.byte 20,16
LDIFF_SYM107=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM108=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,8,6
	.asciz "<Offset>k__BackingField"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,12,6
	.asciz "<Length>k__BackingField"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "SuperSocket_ClientEngine_DataEventArgs"

LDIFF_SYM111=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Queue"

	.byte 32,16
LDIFF_SYM114=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM115=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,8,6
	.asciz "_head"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,12,6
	.asciz "_size"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,6
	.asciz "_tail"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,20,6
	.asciz "_growFactor"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,28,0,7
	.asciz "System_Collections_Queue"

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
LTDIE_24:

	.byte 8
	.asciz "System_Net_Sockets_AddressFamily"

	.byte 4
LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
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

LDIFF_SYM125=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_25:

	.byte 8
	.asciz "System_Net_Sockets_SocketType"

	.byte 4
LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
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

LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_26:

	.byte 8
	.asciz "System_Net_Sockets_ProtocolType"

	.byte 4
LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
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

LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM136=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28:

	.byte 5
	.asciz "System_Net_EndPoint"

	.byte 8,16
LDIFF_SYM143=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,0,7
	.asciz "System_Net_EndPoint"

LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_22:

	.byte 5
	.asciz "System_Net_Sockets_Socket"

	.byte 56,16
LDIFF_SYM147=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "islistening"

LDIFF_SYM148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,24,6
	.asciz "useoverlappedIO"

LDIFF_SYM149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,25,6
	.asciz "readQ"

LDIFF_SYM150=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,8,6
	.asciz "writeQ"

LDIFF_SYM151=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,12,6
	.asciz "linger_timeout"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,28,6
	.asciz "socket"

LDIFF_SYM153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,32,6
	.asciz "address_family"

LDIFF_SYM154=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,36,6
	.asciz "socket_type"

LDIFF_SYM155=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,40,6
	.asciz "protocol_type"

LDIFF_SYM156=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,44,6
	.asciz "blocking"

LDIFF_SYM157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,6
	.asciz "blocking_threads"

LDIFF_SYM158=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "isbound"

LDIFF_SYM159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,49,6
	.asciz "connected"

LDIFF_SYM160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,50,6
	.asciz "closed"

LDIFF_SYM161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,51,6
	.asciz "disposed"

LDIFF_SYM162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,52,6
	.asciz "connect_in_progress"

LDIFF_SYM163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,53,6
	.asciz "seed_endpoint"

LDIFF_SYM164=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,20,0,7
	.asciz "System_Net_Sockets_Socket"

LDIFF_SYM165=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_29:

	.byte 17
	.asciz "SuperSocket_ClientEngine_IProxyConnector"

	.byte 8,7
	.asciz "SuperSocket_ClientEngine_IProxyConnector"

LDIFF_SYM168=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_7:

	.byte 5
	.asciz "SuperSocket_ClientEngine_ClientSession"

	.byte 64,16
LDIFF_SYM171=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "m_Closed"

LDIFF_SYM172=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,8,6
	.asciz "m_Error"

LDIFF_SYM173=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,12,6
	.asciz "m_Connected"

LDIFF_SYM174=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,6
	.asciz "m_DataReceived"

LDIFF_SYM175=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,20,6
	.asciz "m_DataArgs"

LDIFF_SYM176=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,24,6
	.asciz "<Client>k__BackingField"

LDIFF_SYM177=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,28,6
	.asciz "<RemoteEndPoint>k__BackingField"

LDIFF_SYM178=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,32,6
	.asciz "<IsConnected>k__BackingField"

LDIFF_SYM179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,52,6
	.asciz "<NoDeplay>k__BackingField"

LDIFF_SYM180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,53,6
	.asciz "<SendingQueueSize>k__BackingField"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,56,6
	.asciz "<ReceiveBufferSize>k__BackingField"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,60,6
	.asciz "<Proxy>k__BackingField"

LDIFF_SYM183=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,36,6
	.asciz "<Buffer>k__BackingField"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,40,0,7
	.asciz "SuperSocket_ClientEngine_ClientSession"

LDIFF_SYM185=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_30:

	.byte 17
	.asciz "SuperSocket_ClientEngine_IBatchQueue`1"

	.byte 8,7
	.asciz "SuperSocket_ClientEngine_IBatchQueue`1"

LDIFF_SYM188=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM191=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM195=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_31:

	.byte 5
	.asciz "SuperSocket_ClientEngine_PosList`1"

	.byte 24,16
LDIFF_SYM198=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,20,0,7
	.asciz "SuperSocket_ClientEngine_PosList`1"

LDIFF_SYM200=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_6:

	.byte 5
	.asciz "SuperSocket_ClientEngine_TcpClientSession"

	.byte 84,16
LDIFF_SYM203=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "m_InConnecting"

LDIFF_SYM204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,76,6
	.asciz "m_SendingQueue"

LDIFF_SYM205=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,64,6
	.asciz "m_SendingItems"

LDIFF_SYM206=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,68,6
	.asciz "m_IsSending"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,80,6
	.asciz "<HostName>k__BackingField"

LDIFF_SYM208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,72,0,7
	.asciz "SuperSocket_ClientEngine_TcpClientSession"

LDIFF_SYM209=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_33:

	.byte 8
	.asciz "WebSocket4Net_WebSocketVersion"

	.byte 4
LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
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

LDIFF_SYM213=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_34:

	.byte 17
	.asciz "WebSocket4Net_Protocol_IProtocolProcessor"

	.byte 8,7
	.asciz "WebSocket4Net_Protocol_IProtocolProcessor"

LDIFF_SYM216=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_36:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM219=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM220=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM221=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_37:

	.byte 5
	.asciz "System_UriParser"

	.byte 16,16
LDIFF_SYM224=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "scheme_name"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,8,6
	.asciz "default_port"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,12,0,7
	.asciz "System_UriParser"

LDIFF_SYM227=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_35:

	.byte 5
	.asciz "System_Uri"

	.byte 76,16
LDIFF_SYM230=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,8,6
	.asciz "scheme"

LDIFF_SYM232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,12,6
	.asciz "host"

LDIFF_SYM233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,6
	.asciz "port"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,52,6
	.asciz "path"

LDIFF_SYM235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,20,6
	.asciz "query"

LDIFF_SYM236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,24,6
	.asciz "fragment"

LDIFF_SYM237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,28,6
	.asciz "userinfo"

LDIFF_SYM238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,32,6
	.asciz "isUnc"

LDIFF_SYM239=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,56,6
	.asciz "isAbsoluteUri"

LDIFF_SYM240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,57,6
	.asciz "scope_id"

LDIFF_SYM241=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,60,6
	.asciz "userEscaped"

LDIFF_SYM242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,68,6
	.asciz "cachedAbsoluteUri"

LDIFF_SYM243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,36,6
	.asciz "cachedToString"

LDIFF_SYM244=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,40,6
	.asciz "cachedLocalPath"

LDIFF_SYM245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,44,6
	.asciz "cachedHashCode"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,72,6
	.asciz "parser"

LDIFF_SYM247=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,48,0,7
	.asciz "System_Uri"

LDIFF_SYM248=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM251=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM254=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM258=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_40:

	.byte 17
	.asciz "SuperSocket_ClientEngine_Protocol_IClientCommandReader`1"

	.byte 8,7
	.asciz "SuperSocket_ClientEngine_Protocol_IClientCommandReader`1"

LDIFF_SYM261=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM264=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM267=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM271=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM272=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM273=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM279=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM282=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM286=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_46:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM289=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 36,16
LDIFF_SYM292=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "serialized"

LDIFF_SYM293=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM294=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,12,6
	.asciz "assemblyName"

LDIFF_SYM295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,6
	.asciz "fullTypeName"

LDIFF_SYM296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,20,6
	.asciz "objectType"

LDIFF_SYM297=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,24,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM298=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,32,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM299=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,33,6
	.asciz "converter"

LDIFF_SYM300=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,28,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM301=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM304=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM305=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM306=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM309=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM310=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM316=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_48:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM319=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM321=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_49:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 52,16
LDIFF_SYM324=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM325=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_47:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 48,16
LDIFF_SYM328=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM329=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,6
	.asciz "due_time_ms"

LDIFF_SYM331=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,20,6
	.asciz "period_ms"

LDIFF_SYM332=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,28,6
	.asciz "next_run"

LDIFF_SYM333=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,36,6
	.asciz "disposed"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,44,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM335=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_50:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM338=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM339=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_51:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM342=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM343=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_5:

	.byte 5
	.asciz "WebSocket4Net_WebSocket"

	.byte 116,16
LDIFF_SYM346=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "<Client>k__BackingField"

LDIFF_SYM347=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,8,6
	.asciz "<Version>k__BackingField"

LDIFF_SYM348=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,88,6
	.asciz "<LastActiveTime>k__BackingField"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,92,6
	.asciz "<EnableAutoSendPing>k__BackingField"

LDIFF_SYM350=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,100,6
	.asciz "<AutoSendPingInterval>k__BackingField"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,104,6
	.asciz "<ProtocolProcessor>k__BackingField"

LDIFF_SYM352=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,12,6
	.asciz "<TargetUri>k__BackingField"

LDIFF_SYM353=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,6
	.asciz "<SubProtocol>k__BackingField"

LDIFF_SYM354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,20,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM355=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,24,6
	.asciz "<Cookies>k__BackingField"

LDIFF_SYM356=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,28,6
	.asciz "<CustomHeaderItems>k__BackingField"

LDIFF_SYM357=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,32,6
	.asciz "m_StateCode"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,108,6
	.asciz "<Handshaked>k__BackingField"

LDIFF_SYM359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,112,6
	.asciz "<Proxy>k__BackingField"

LDIFF_SYM360=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,36,6
	.asciz "<CommandReader>k__BackingField"

LDIFF_SYM361=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,40,6
	.asciz "m_CommandDict"

LDIFF_SYM362=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,44,6
	.asciz "<NotSpecifiedVersion>k__BackingField"

LDIFF_SYM363=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,113,6
	.asciz "m_WebSocketTimer"

LDIFF_SYM364=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,48,6
	.asciz "<LastPongResponse>k__BackingField"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,52,6
	.asciz "m_LastPingRequest"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,56,6
	.asciz "<HandshakeHost>k__BackingField"

LDIFF_SYM367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,60,6
	.asciz "<Origin>k__BackingField"

LDIFF_SYM368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,64,6
	.asciz "<NoDelay>k__BackingField"

LDIFF_SYM369=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,114,6
	.asciz "m_Opened"

LDIFF_SYM370=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,68,6
	.asciz "m_MessageReceived"

LDIFF_SYM371=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,72,6
	.asciz "m_DataReceived"

LDIFF_SYM372=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,76,6
	.asciz "m_Closed"

LDIFF_SYM373=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,80,6
	.asciz "m_Error"

LDIFF_SYM374=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,84,6
	.asciz "m_AllowUnstrustedCertificate"

LDIFF_SYM375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,115,0,7
	.asciz "WebSocket4Net_WebSocket"

LDIFF_SYM376=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM379=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM380=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM384=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM385=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM391=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_53:

	.byte 8
	.asciz "_ConnectionType"

	.byte 4
LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 9
	.asciz "WebSocket"

	.byte 0,9
	.asciz "LongPolling"

	.byte 1,0,7
	.asciz "_ConnectionType"

LDIFF_SYM395=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_54:

	.byte 5
	.asciz "System_Action`2"

	.byte 52,16
LDIFF_SYM398=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM399=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_55:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM402=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM403=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_56:

	.byte 5
	.asciz "System_Action`2"

	.byte 52,16
LDIFF_SYM406=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM407=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_57:

	.byte 5
	.asciz "System_Action`2"

	.byte 52,16
LDIFF_SYM410=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM411=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_58:

	.byte 5
	.asciz "System_Action"

	.byte 52,16
LDIFF_SYM414=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM415=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Socket_IO_SocketIO"

	.byte 88,16
LDIFF_SYM418=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "WebSocket"

LDIFF_SYM419=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,8,6
	.asciz "EventHandlers"

LDIFF_SYM420=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,12,6
	.asciz "HeartbeatTimer"

LDIFF_SYM421=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "TimeoutTimer"

LDIFF_SYM422=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,20,6
	.asciz "SessionID"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,24,6
	.asciz "HeartbeatTime"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,64,6
	.asciz "TimeoutTime"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,68,6
	.asciz "<Secure>k__BackingField"

LDIFF_SYM426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,72,6
	.asciz "<Host>k__BackingField"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,28,6
	.asciz "<Port>k__BackingField"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,76,6
	.asciz "<DefaultConnectionType>k__BackingField"

LDIFF_SYM429=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,80,6
	.asciz "<Connected>k__BackingField"

LDIFF_SYM430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,84,6
	.asciz "<Connecting>k__BackingField"

LDIFF_SYM431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,85,6
	.asciz "SocketConnected"

LDIFF_SYM432=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,32,6
	.asciz "SocketFailedToConnect"

LDIFF_SYM433=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,36,6
	.asciz "SocketDisconnected"

LDIFF_SYM434=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,40,6
	.asciz "SocketReceivedMessage"

LDIFF_SYM435=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,44,6
	.asciz "SocketReceivedJson"

LDIFF_SYM436=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,48,6
	.asciz "SocketReceivedError"

LDIFF_SYM437=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,52,6
	.asciz "SocketReceivedAcknowledgement"

LDIFF_SYM438=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,56,6
	.asciz "TimedOut"

LDIFF_SYM439=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,60,0,7
	.asciz "Xamarin_Socket_IO_SocketIO"

LDIFF_SYM440=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:.ctor"
	.long _Xamarin_Socket_IO_SocketIO__ctor
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde5_end - Lfde5_start
	.long LDIFF_SYM444
Lfde5_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO__ctor

LDIFF_SYM445=Lme_5 - _Xamarin_Socket_IO_SocketIO__ctor
	.long LDIFF_SYM445
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:.ctor"
	.long _Xamarin_Socket_IO_SocketIO__ctor_string_int_bool_Xamarin_Socket_IO_SocketIO_ConnectionType
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,84,3
	.asciz "host"

LDIFF_SYM447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,123,0,3
	.asciz "port"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,123,4,3
	.asciz "secure"

LDIFF_SYM449=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,123,8,3
	.asciz "connectionType"

LDIFF_SYM450=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde6_end - Lfde6_start
	.long LDIFF_SYM451
Lfde6_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO__ctor_string_int_bool_Xamarin_Socket_IO_SocketIO_ConnectionType

LDIFF_SYM452=Lme_6 - _Xamarin_Socket_IO_SocketIO__ctor_string_int_bool_Xamarin_Socket_IO_SocketIO_ConnectionType
	.long LDIFF_SYM452
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:get_Secure"
	.long _Xamarin_Socket_IO_SocketIO_get_Secure
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde7_end - Lfde7_start
	.long LDIFF_SYM454
Lfde7_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_get_Secure

LDIFF_SYM455=Lme_7 - _Xamarin_Socket_IO_SocketIO_get_Secure
	.long LDIFF_SYM455
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:set_Secure"
	.long _Xamarin_Socket_IO_SocketIO_set_Secure_bool
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde8_end - Lfde8_start
	.long LDIFF_SYM458
Lfde8_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_set_Secure_bool

LDIFF_SYM459=Lme_8 - _Xamarin_Socket_IO_SocketIO_set_Secure_bool
	.long LDIFF_SYM459
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:get_Host"
	.long _Xamarin_Socket_IO_SocketIO_get_Host
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde9_end - Lfde9_start
	.long LDIFF_SYM461
Lfde9_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_get_Host

LDIFF_SYM462=Lme_9 - _Xamarin_Socket_IO_SocketIO_get_Host
	.long LDIFF_SYM462
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:set_Host"
	.long _Xamarin_Socket_IO_SocketIO_set_Host_string
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde10_end - Lfde10_start
	.long LDIFF_SYM465
Lfde10_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_set_Host_string

LDIFF_SYM466=Lme_a - _Xamarin_Socket_IO_SocketIO_set_Host_string
	.long LDIFF_SYM466
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:get_Port"
	.long _Xamarin_Socket_IO_SocketIO_get_Port
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde11_end - Lfde11_start
	.long LDIFF_SYM468
Lfde11_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_get_Port

LDIFF_SYM469=Lme_b - _Xamarin_Socket_IO_SocketIO_get_Port
	.long LDIFF_SYM469
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:set_Port"
	.long _Xamarin_Socket_IO_SocketIO_set_Port_int
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde12_end - Lfde12_start
	.long LDIFF_SYM472
Lfde12_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_set_Port_int

LDIFF_SYM473=Lme_c - _Xamarin_Socket_IO_SocketIO_set_Port_int
	.long LDIFF_SYM473
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:get_DefaultConnectionType"
	.long _Xamarin_Socket_IO_SocketIO_get_DefaultConnectionType
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde13_end - Lfde13_start
	.long LDIFF_SYM475
Lfde13_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_get_DefaultConnectionType

LDIFF_SYM476=Lme_d - _Xamarin_Socket_IO_SocketIO_get_DefaultConnectionType
	.long LDIFF_SYM476
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:set_DefaultConnectionType"
	.long _Xamarin_Socket_IO_SocketIO_set_DefaultConnectionType_Xamarin_Socket_IO_SocketIO_ConnectionType
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM478=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde14_end - Lfde14_start
	.long LDIFF_SYM479
Lfde14_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_set_DefaultConnectionType_Xamarin_Socket_IO_SocketIO_ConnectionType

LDIFF_SYM480=Lme_e - _Xamarin_Socket_IO_SocketIO_set_DefaultConnectionType_Xamarin_Socket_IO_SocketIO_ConnectionType
	.long LDIFF_SYM480
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:get_Connected"
	.long _Xamarin_Socket_IO_SocketIO_get_Connected
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde15_end - Lfde15_start
	.long LDIFF_SYM482
Lfde15_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_get_Connected

LDIFF_SYM483=Lme_f - _Xamarin_Socket_IO_SocketIO_get_Connected
	.long LDIFF_SYM483
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:set_Connected"
	.long _Xamarin_Socket_IO_SocketIO_set_Connected_bool
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde16_end - Lfde16_start
	.long LDIFF_SYM486
Lfde16_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_set_Connected_bool

LDIFF_SYM487=Lme_10 - _Xamarin_Socket_IO_SocketIO_set_Connected_bool
	.long LDIFF_SYM487
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:get_Connecting"
	.long _Xamarin_Socket_IO_SocketIO_get_Connecting
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde17_end - Lfde17_start
	.long LDIFF_SYM489
Lfde17_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_get_Connecting

LDIFF_SYM490=Lme_11 - _Xamarin_Socket_IO_SocketIO_get_Connecting
	.long LDIFF_SYM490
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:set_Connecting"
	.long _Xamarin_Socket_IO_SocketIO_set_Connecting_bool
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM492=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde18_end - Lfde18_start
	.long LDIFF_SYM493
Lfde18_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_set_Connecting_bool

LDIFF_SYM494=Lme_12 - _Xamarin_Socket_IO_SocketIO_set_Connecting_bool
	.long LDIFF_SYM494
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:add_SocketConnected"
	.long _Xamarin_Socket_IO_SocketIO_add_SocketConnected_System_Action_2_Xamarin_Socket_IO_MessageID_string
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM496=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM497=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM498=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde19_end - Lfde19_start
	.long LDIFF_SYM499
Lfde19_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_add_SocketConnected_System_Action_2_Xamarin_Socket_IO_MessageID_string

LDIFF_SYM500=Lme_13 - _Xamarin_Socket_IO_SocketIO_add_SocketConnected_System_Action_2_Xamarin_Socket_IO_MessageID_string
	.long LDIFF_SYM500
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:remove_SocketConnected"
	.long _Xamarin_Socket_IO_SocketIO_remove_SocketConnected_System_Action_2_Xamarin_Socket_IO_MessageID_string
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM502=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM503=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM504=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde20_end - Lfde20_start
	.long LDIFF_SYM505
Lfde20_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_remove_SocketConnected_System_Action_2_Xamarin_Socket_IO_MessageID_string

LDIFF_SYM506=Lme_14 - _Xamarin_Socket_IO_SocketIO_remove_SocketConnected_System_Action_2_Xamarin_Socket_IO_MessageID_string
	.long LDIFF_SYM506
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:add_SocketFailedToConnect"
	.long _Xamarin_Socket_IO_SocketIO_add_SocketFailedToConnect_System_Action_1_string
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM508=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM509=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM510=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde21_end - Lfde21_start
	.long LDIFF_SYM511
Lfde21_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_add_SocketFailedToConnect_System_Action_1_string

LDIFF_SYM512=Lme_15 - _Xamarin_Socket_IO_SocketIO_add_SocketFailedToConnect_System_Action_1_string
	.long LDIFF_SYM512
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:remove_SocketFailedToConnect"
	.long _Xamarin_Socket_IO_SocketIO_remove_SocketFailedToConnect_System_Action_1_string
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM514=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM515=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM516=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde22_end - Lfde22_start
	.long LDIFF_SYM517
Lfde22_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_remove_SocketFailedToConnect_System_Action_1_string

LDIFF_SYM518=Lme_16 - _Xamarin_Socket_IO_SocketIO_remove_SocketFailedToConnect_System_Action_1_string
	.long LDIFF_SYM518
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:add_SocketDisconnected"
	.long _Xamarin_Socket_IO_SocketIO_add_SocketDisconnected_System_Action_2_Xamarin_Socket_IO_MessageID_string
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM520=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM521=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM522=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde23_end - Lfde23_start
	.long LDIFF_SYM523
Lfde23_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_add_SocketDisconnected_System_Action_2_Xamarin_Socket_IO_MessageID_string

LDIFF_SYM524=Lme_17 - _Xamarin_Socket_IO_SocketIO_add_SocketDisconnected_System_Action_2_Xamarin_Socket_IO_MessageID_string
	.long LDIFF_SYM524
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:remove_SocketDisconnected"
	.long _Xamarin_Socket_IO_SocketIO_remove_SocketDisconnected_System_Action_2_Xamarin_Socket_IO_MessageID_string
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM526=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM527=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM528=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde24_end - Lfde24_start
	.long LDIFF_SYM529
Lfde24_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_remove_SocketDisconnected_System_Action_2_Xamarin_Socket_IO_MessageID_string

LDIFF_SYM530=Lme_18 - _Xamarin_Socket_IO_SocketIO_remove_SocketDisconnected_System_Action_2_Xamarin_Socket_IO_MessageID_string
	.long LDIFF_SYM530
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:add_SocketReceivedMessage"
	.long _Xamarin_Socket_IO_SocketIO_add_SocketReceivedMessage_System_Action_2_Xamarin_Socket_IO_MessageID_string
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM532=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM533=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM534=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde25_end - Lfde25_start
	.long LDIFF_SYM535
Lfde25_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_add_SocketReceivedMessage_System_Action_2_Xamarin_Socket_IO_MessageID_string

LDIFF_SYM536=Lme_19 - _Xamarin_Socket_IO_SocketIO_add_SocketReceivedMessage_System_Action_2_Xamarin_Socket_IO_MessageID_string
	.long LDIFF_SYM536
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:remove_SocketReceivedMessage"
	.long _Xamarin_Socket_IO_SocketIO_remove_SocketReceivedMessage_System_Action_2_Xamarin_Socket_IO_MessageID_string
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM538=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM539=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM540=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde26_end - Lfde26_start
	.long LDIFF_SYM541
Lfde26_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_remove_SocketReceivedMessage_System_Action_2_Xamarin_Socket_IO_MessageID_string

LDIFF_SYM542=Lme_1a - _Xamarin_Socket_IO_SocketIO_remove_SocketReceivedMessage_System_Action_2_Xamarin_Socket_IO_MessageID_string
	.long LDIFF_SYM542
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:add_SocketReceivedJson"
	.long _Xamarin_Socket_IO_SocketIO_add_SocketReceivedJson_System_Action_2_Xamarin_Socket_IO_MessageID_Newtonsoft_Json_Linq_JObject
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM544=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM545=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM546=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde27_end - Lfde27_start
	.long LDIFF_SYM547
Lfde27_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_add_SocketReceivedJson_System_Action_2_Xamarin_Socket_IO_MessageID_Newtonsoft_Json_Linq_JObject

LDIFF_SYM548=Lme_1b - _Xamarin_Socket_IO_SocketIO_add_SocketReceivedJson_System_Action_2_Xamarin_Socket_IO_MessageID_Newtonsoft_Json_Linq_JObject
	.long LDIFF_SYM548
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:remove_SocketReceivedJson"
	.long _Xamarin_Socket_IO_SocketIO_remove_SocketReceivedJson_System_Action_2_Xamarin_Socket_IO_MessageID_Newtonsoft_Json_Linq_JObject
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM550=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM551=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM552=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde28_end - Lfde28_start
	.long LDIFF_SYM553
Lfde28_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_remove_SocketReceivedJson_System_Action_2_Xamarin_Socket_IO_MessageID_Newtonsoft_Json_Linq_JObject

LDIFF_SYM554=Lme_1c - _Xamarin_Socket_IO_SocketIO_remove_SocketReceivedJson_System_Action_2_Xamarin_Socket_IO_MessageID_Newtonsoft_Json_Linq_JObject
	.long LDIFF_SYM554
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:add_SocketReceivedError"
	.long _Xamarin_Socket_IO_SocketIO_add_SocketReceivedError_System_Action_2_Xamarin_Socket_IO_MessageID_string
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM556=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM557=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM558=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde29_end - Lfde29_start
	.long LDIFF_SYM559
Lfde29_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_add_SocketReceivedError_System_Action_2_Xamarin_Socket_IO_MessageID_string

LDIFF_SYM560=Lme_1d - _Xamarin_Socket_IO_SocketIO_add_SocketReceivedError_System_Action_2_Xamarin_Socket_IO_MessageID_string
	.long LDIFF_SYM560
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:remove_SocketReceivedError"
	.long _Xamarin_Socket_IO_SocketIO_remove_SocketReceivedError_System_Action_2_Xamarin_Socket_IO_MessageID_string
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM562=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM563=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM564=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde30_end - Lfde30_start
	.long LDIFF_SYM565
Lfde30_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_remove_SocketReceivedError_System_Action_2_Xamarin_Socket_IO_MessageID_string

LDIFF_SYM566=Lme_1e - _Xamarin_Socket_IO_SocketIO_remove_SocketReceivedError_System_Action_2_Xamarin_Socket_IO_MessageID_string
	.long LDIFF_SYM566
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:add_SocketReceivedAcknowledgement"
	.long _Xamarin_Socket_IO_SocketIO_add_SocketReceivedAcknowledgement_System_Action_2_int_Newtonsoft_Json_Linq_JArray
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM568=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM569=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM570=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde31_end - Lfde31_start
	.long LDIFF_SYM571
Lfde31_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_add_SocketReceivedAcknowledgement_System_Action_2_int_Newtonsoft_Json_Linq_JArray

LDIFF_SYM572=Lme_1f - _Xamarin_Socket_IO_SocketIO_add_SocketReceivedAcknowledgement_System_Action_2_int_Newtonsoft_Json_Linq_JArray
	.long LDIFF_SYM572
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:remove_SocketReceivedAcknowledgement"
	.long _Xamarin_Socket_IO_SocketIO_remove_SocketReceivedAcknowledgement_System_Action_2_int_Newtonsoft_Json_Linq_JArray
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM574=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM575=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM576=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde32_end - Lfde32_start
	.long LDIFF_SYM577
Lfde32_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_remove_SocketReceivedAcknowledgement_System_Action_2_int_Newtonsoft_Json_Linq_JArray

LDIFF_SYM578=Lme_20 - _Xamarin_Socket_IO_SocketIO_remove_SocketReceivedAcknowledgement_System_Action_2_int_Newtonsoft_Json_Linq_JArray
	.long LDIFF_SYM578
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:add_TimedOut"
	.long _Xamarin_Socket_IO_SocketIO_add_TimedOut_System_Action
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM580=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM581=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM582=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde33_end - Lfde33_start
	.long LDIFF_SYM583
Lfde33_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_add_TimedOut_System_Action

LDIFF_SYM584=Lme_21 - _Xamarin_Socket_IO_SocketIO_add_TimedOut_System_Action
	.long LDIFF_SYM584
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:remove_TimedOut"
	.long _Xamarin_Socket_IO_SocketIO_remove_TimedOut_System_Action
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM586=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM587=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM588=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde34_end - Lfde34_start
	.long LDIFF_SYM589
Lfde34_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_remove_TimedOut_System_Action

LDIFF_SYM590=Lme_22 - _Xamarin_Socket_IO_SocketIO_remove_TimedOut_System_Action
	.long LDIFF_SYM590
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:ConnectAsync"
	.long _Xamarin_Socket_IO_SocketIO_ConnectAsync
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,125,28,11
	.asciz "V_0"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde35_end - Lfde35_start
	.long LDIFF_SYM593
Lfde35_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_ConnectAsync

LDIFF_SYM594=Lme_23 - _Xamarin_Socket_IO_SocketIO_ConnectAsync
	.long LDIFF_SYM594
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM595=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM596=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM597=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM598=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM599=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM600=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM601=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM607=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:ConnectAsync"
	.long _Xamarin_Socket_IO_SocketIO_ConnectAsync_System_Collections_Generic_Dictionary_2_string_string
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 3,125,192,0,3
	.asciz "queries"

LDIFF_SYM611=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 3,125,196,0,11
	.asciz "V_0"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde36_end - Lfde36_start
	.long LDIFF_SYM613
Lfde36_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_ConnectAsync_System_Collections_Generic_Dictionary_2_string_string

LDIFF_SYM614=Lme_24 - _Xamarin_Socket_IO_SocketIO_ConnectAsync_System_Collections_Generic_Dictionary_2_string_string
	.long LDIFF_SYM614
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,96
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:ConnectAsync"
	.long _Xamarin_Socket_IO_SocketIO_ConnectAsync_string
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,125,60,3
	.asciz "query"

LDIFF_SYM616=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 3,125,192,0,11
	.asciz "V_0"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde37_end - Lfde37_start
	.long LDIFF_SYM618
Lfde37_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_ConnectAsync_string

LDIFF_SYM619=Lme_25 - _Xamarin_Socket_IO_SocketIO_ConnectAsync_string
	.long LDIFF_SYM619
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,96
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:ConnectToEndpoint"
	.long _Xamarin_Socket_IO_SocketIO_ConnectToEndpoint_string_string
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,125,0,3
	.asciz "path"

LDIFF_SYM621=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,125,4,3
	.asciz "query"

LDIFF_SYM622=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde38_end - Lfde38_start
	.long LDIFF_SYM623
Lfde38_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_ConnectToEndpoint_string_string

LDIFF_SYM624=Lme_26 - _Xamarin_Socket_IO_SocketIO_ConnectToEndpoint_string_string
	.long LDIFF_SYM624
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:Disconnect"
	.long _Xamarin_Socket_IO_SocketIO_Disconnect_string
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,86,3
	.asciz "endPoint"

LDIFF_SYM626=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde39_end - Lfde39_start
	.long LDIFF_SYM627
Lfde39_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_Disconnect_string

LDIFF_SYM628=Lme_27 - _Xamarin_Socket_IO_SocketIO_Disconnect_string
	.long LDIFF_SYM628
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM629=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM630=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM633=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM637=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:On"
	.long _Xamarin_Socket_IO_SocketIO_On_string_System_Action_1_Newtonsoft_Json_Linq_JToken
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,85,3
	.asciz "name"

LDIFF_SYM641=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,86,3
	.asciz "handler"

LDIFF_SYM642=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM643=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde40_end - Lfde40_start
	.long LDIFF_SYM644
Lfde40_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_On_string_System_Action_1_Newtonsoft_Json_Linq_JToken

LDIFF_SYM645=Lme_28 - _Xamarin_Socket_IO_SocketIO_On_string_System_Action_1_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM645
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:Off"
	.long _Xamarin_Socket_IO_SocketIO_Off_string
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM647=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde41_end - Lfde41_start
	.long LDIFF_SYM648
Lfde41_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_Off_string

LDIFF_SYM649=Lme_29 - _Xamarin_Socket_IO_SocketIO_Off_string
	.long LDIFF_SYM649
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 17
	.asciz "System_Collections_IEnumerable"

	.byte 8,7
	.asciz "System_Collections_IEnumerable"

LDIFF_SYM650=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:Emit"
	.long _Xamarin_Socket_IO_SocketIO_Emit_string_System_Collections_IEnumerable
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,123,8,3
	.asciz "name"

LDIFF_SYM654=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,123,12,3
	.asciz "args"

LDIFF_SYM655=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde42_end - Lfde42_start
	.long LDIFF_SYM656
Lfde42_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_Emit_string_System_Collections_IEnumerable

LDIFF_SYM657=Lme_2a - _Xamarin_Socket_IO_SocketIO_Emit_string_System_Collections_IEnumerable
	.long LDIFF_SYM657
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:Emit"
	.long _Xamarin_Socket_IO_SocketIO_Emit_string_System_Collections_IEnumerable_string
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,123,8,3
	.asciz "name"

LDIFF_SYM659=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,123,12,3
	.asciz "args"

LDIFF_SYM660=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,123,16,3
	.asciz "endpoint"

LDIFF_SYM661=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde43_end - Lfde43_start
	.long LDIFF_SYM662
Lfde43_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_Emit_string_System_Collections_IEnumerable_string

LDIFF_SYM663=Lme_2b - _Xamarin_Socket_IO_SocketIO_Emit_string_System_Collections_IEnumerable_string
	.long LDIFF_SYM663
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:Emit"
	.long _Xamarin_Socket_IO_SocketIO_Emit_string_System_Collections_IEnumerable_string_string
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,123,0,3
	.asciz "name"

LDIFF_SYM665=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,123,4,3
	.asciz "args"

LDIFF_SYM666=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,123,8,3
	.asciz "endpoint"

LDIFF_SYM667=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,123,12,3
	.asciz "messageId"

LDIFF_SYM668=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde44_end - Lfde44_start
	.long LDIFF_SYM669
Lfde44_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_Emit_string_System_Collections_IEnumerable_string_string

LDIFF_SYM670=Lme_2c - _Xamarin_Socket_IO_SocketIO_Emit_string_System_Collections_IEnumerable_string_string
	.long LDIFF_SYM670
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:Send"
	.long _Xamarin_Socket_IO_SocketIO_Send_string
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM672=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde45_end - Lfde45_start
	.long LDIFF_SYM673
Lfde45_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_Send_string

LDIFF_SYM674=Lme_2d - _Xamarin_Socket_IO_SocketIO_Send_string
	.long LDIFF_SYM674
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:Send"
	.long _Xamarin_Socket_IO_SocketIO_Send_string_string
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM676=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,125,4,3
	.asciz "endpoint"

LDIFF_SYM677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde46_end - Lfde46_start
	.long LDIFF_SYM678
Lfde46_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_Send_string_string

LDIFF_SYM679=Lme_2e - _Xamarin_Socket_IO_SocketIO_Send_string_string
	.long LDIFF_SYM679
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:Send"
	.long _Xamarin_Socket_IO_SocketIO_Send_string_string_string
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM681=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,125,4,3
	.asciz "endpoint"

LDIFF_SYM682=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,125,8,3
	.asciz "messageId"

LDIFF_SYM683=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde47_end - Lfde47_start
	.long LDIFF_SYM684
Lfde47_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_Send_string_string_string

LDIFF_SYM685=Lme_2f - _Xamarin_Socket_IO_SocketIO_Send_string_string_string
	.long LDIFF_SYM685
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:SendJson"
	.long _Xamarin_Socket_IO_SocketIO_SendJson_object_string_string
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,125,4,3
	.asciz "obj"

LDIFF_SYM687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,125,8,3
	.asciz "endpoint"

LDIFF_SYM688=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,125,12,3
	.asciz "messageId"

LDIFF_SYM689=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM690=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde48_end - Lfde48_start
	.long LDIFF_SYM691
Lfde48_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_SendJson_object_string_string

LDIFF_SYM692=Lme_30 - _Xamarin_Socket_IO_SocketIO_SendJson_object_string_string
	.long LDIFF_SYM692
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:SendJson"
	.long _Xamarin_Socket_IO_SocketIO_SendJson_string_string_string
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,125,0,3
	.asciz "json"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,125,4,3
	.asciz "endpoint"

LDIFF_SYM695=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,125,8,3
	.asciz "messageId"

LDIFF_SYM696=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde49_end - Lfde49_start
	.long LDIFF_SYM697
Lfde49_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_SendJson_string_string_string

LDIFF_SYM698=Lme_31 - _Xamarin_Socket_IO_SocketIO_SendJson_string_string_string
	.long LDIFF_SYM698
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:SendAcknowledgement"
	.long _Xamarin_Socket_IO_SocketIO_SendAcknowledgement_int_System_Collections_IEnumerable
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,125,4,3
	.asciz "messageId"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,125,8,3
	.asciz "data"

LDIFF_SYM701=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM702=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde50_end - Lfde50_start
	.long LDIFF_SYM703
Lfde50_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_SendAcknowledgement_int_System_Collections_IEnumerable

LDIFF_SYM704=Lme_32 - _Xamarin_Socket_IO_SocketIO_SendAcknowledgement_int_System_Collections_IEnumerable
	.long LDIFF_SYM704
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,64
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:SendHeartbeat"
	.long _Xamarin_Socket_IO_SocketIO_SendHeartbeat
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde51_end - Lfde51_start
	.long LDIFF_SYM706
Lfde51_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_SendHeartbeat

LDIFF_SYM707=Lme_33 - _Xamarin_Socket_IO_SocketIO_SendHeartbeat
	.long LDIFF_SYM707
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:AddCallbacksToSocket"
	.long _Xamarin_Socket_IO_SocketIO_AddCallbacksToSocket_WebSocket4Net_WebSocket_
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,86,3
	.asciz "socket"

LDIFF_SYM709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde52_end - Lfde52_start
	.long LDIFF_SYM710
Lfde52_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_AddCallbacksToSocket_WebSocket4Net_WebSocket_

LDIFF_SYM711=Lme_34 - _Xamarin_Socket_IO_SocketIO_AddCallbacksToSocket_WebSocket4Net_WebSocket_
	.long LDIFF_SYM711
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:SocketOpenedFunction"
	.long _Xamarin_Socket_IO_SocketIO_SocketOpenedFunction_object_System_EventArgs
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 0,3
	.asciz "o"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 0,3
	.asciz "e"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde53_end - Lfde53_start
	.long LDIFF_SYM715
Lfde53_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_SocketOpenedFunction_object_System_EventArgs

LDIFF_SYM716=Lme_35 - _Xamarin_Socket_IO_SocketIO_SocketOpenedFunction_object_System_EventArgs
	.long LDIFF_SYM716
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:SocketClosed"
	.long _Xamarin_Socket_IO_SocketIO_SocketClosed_object_System_EventArgs
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,125,0,3
	.asciz "o"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 0,3
	.asciz "e"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde54_end - Lfde54_start
	.long LDIFF_SYM720
Lfde54_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_SocketClosed_object_System_EventArgs

LDIFF_SYM721=Lme_36 - _Xamarin_Socket_IO_SocketIO_SocketClosed_object_System_EventArgs
	.long LDIFF_SYM721
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "WebSocket4Net_DataReceivedEventArgs"

	.byte 12,16
LDIFF_SYM722=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM723=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,8,0,7
	.asciz "WebSocket4Net_DataReceivedEventArgs"

LDIFF_SYM724=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:SocketDataReceivedFunction"
	.long _Xamarin_Socket_IO_SocketIO_SocketDataReceivedFunction_object_WebSocket4Net_DataReceivedEventArgs
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 0,3
	.asciz "o"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 0,3
	.asciz "e"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde55_end - Lfde55_start
	.long LDIFF_SYM730
Lfde55_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_SocketDataReceivedFunction_object_WebSocket4Net_DataReceivedEventArgs

LDIFF_SYM731=Lme_37 - _Xamarin_Socket_IO_SocketIO_SocketDataReceivedFunction_object_WebSocket4Net_DataReceivedEventArgs
	.long LDIFF_SYM731
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "WebSocket4Net_MessageReceivedEventArgs"

	.byte 12,16
LDIFF_SYM732=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,8,0,7
	.asciz "WebSocket4Net_MessageReceivedEventArgs"

LDIFF_SYM734=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_67:

	.byte 5
	.asciz "System_Text_RegularExpressions_Capture"

	.byte 20,16
LDIFF_SYM737=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "index"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,12,6
	.asciz "length"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,16,6
	.asciz "text"

LDIFF_SYM740=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,8,0,7
	.asciz "System_Text_RegularExpressions_Capture"

LDIFF_SYM741=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_68:

	.byte 5
	.asciz "System_Text_RegularExpressions_CaptureCollection"

	.byte 12,16
LDIFF_SYM744=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM745=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,8,0,7
	.asciz "System_Text_RegularExpressions_CaptureCollection"

LDIFF_SYM746=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_66:

	.byte 5
	.asciz "System_Text_RegularExpressions_Group"

	.byte 28,16
LDIFF_SYM749=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,6
	.asciz "success"

LDIFF_SYM750=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,24,6
	.asciz "captures"

LDIFF_SYM751=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,20,0,7
	.asciz "System_Text_RegularExpressions_Group"

LDIFF_SYM752=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_70:

	.byte 17
	.asciz "System_Text_RegularExpressions_IMachineFactory"

	.byte 8,7
	.asciz "System_Text_RegularExpressions_IMachineFactory"

LDIFF_SYM755=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_71:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM758=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_72:

	.byte 8
	.asciz "System_Text_RegularExpressions_RegexOptions"

	.byte 4
LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IgnoreCase"

	.byte 1,9
	.asciz "Multiline"

	.byte 2,9
	.asciz "ExplicitCapture"

	.byte 4,9
	.asciz "Compiled"

	.byte 8,9
	.asciz "Singleline"

	.byte 16,9
	.asciz "IgnorePatternWhitespace"

	.byte 32,9
	.asciz "RightToLeft"

	.byte 192,0,9
	.asciz "ECMAScript"

	.byte 128,2,9
	.asciz "CultureInvariant"

	.byte 128,4,0,7
	.asciz "System_Text_RegularExpressions_RegexOptions"

LDIFF_SYM762=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_69:

	.byte 5
	.asciz "System_Text_RegularExpressions_Regex"

	.byte 40,16
LDIFF_SYM765=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "machineFactory"

LDIFF_SYM766=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,8,6
	.asciz "mapping"

LDIFF_SYM767=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,12,6
	.asciz "group_count"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,28,6
	.asciz "gap"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,32,6
	.asciz "group_names"

LDIFF_SYM770=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,16,6
	.asciz "group_numbers"

LDIFF_SYM771=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,20,6
	.asciz "pattern"

LDIFF_SYM772=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,24,6
	.asciz "roptions"

LDIFF_SYM773=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,36,0,7
	.asciz "System_Text_RegularExpressions_Regex"

LDIFF_SYM774=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_73:

	.byte 17
	.asciz "System_Text_RegularExpressions_IMachine"

	.byte 8,7
	.asciz "System_Text_RegularExpressions_IMachine"

LDIFF_SYM777=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_74:

	.byte 5
	.asciz "System_Text_RegularExpressions_GroupCollection"

	.byte 16,16
LDIFF_SYM780=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM781=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,8,6
	.asciz "gap"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,12,0,7
	.asciz "System_Text_RegularExpressions_GroupCollection"

LDIFF_SYM783=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_65:

	.byte 5
	.asciz "System_Text_RegularExpressions_Match"

	.byte 44,16
LDIFF_SYM786=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "regex"

LDIFF_SYM787=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,28,6
	.asciz "machine"

LDIFF_SYM788=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,32,6
	.asciz "text_length"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,40,6
	.asciz "groups"

LDIFF_SYM790=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,36,0,7
	.asciz "System_Text_RegularExpressions_Match"

LDIFF_SYM791=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_75:

	.byte 8
	.asciz "_MessageType"

	.byte 4
LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 9
	.asciz "Disconnect"

	.byte 0,9
	.asciz "Connect"

	.byte 1,9
	.asciz "Heartbeat"

	.byte 2,9
	.asciz "Message"

	.byte 3,9
	.asciz "Json"

	.byte 4,9
	.asciz "Event"

	.byte 5,9
	.asciz "Ack"

	.byte 6,9
	.asciz "Error"

	.byte 7,9
	.asciz "Noop"

	.byte 8,0,7
	.asciz "_MessageType"

LDIFF_SYM795=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_76:

	.byte 5
	.asciz "Xamarin_Socket_IO_MessageID"

	.byte 16,16
LDIFF_SYM798=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,6
	.asciz "<MessageId>k__BackingField"

LDIFF_SYM799=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,8,6
	.asciz "<Endpoint>k__BackingField"

LDIFF_SYM800=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,12,0,7
	.asciz "Xamarin_Socket_IO_MessageID"

LDIFF_SYM801=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_79:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JToken"

	.byte 36,16
LDIFF_SYM804=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM805=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,8,6
	.asciz "_previous"

LDIFF_SYM806=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,12,6
	.asciz "_next"

LDIFF_SYM807=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,16,6
	.asciz "_lineNumber"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,20,6
	.asciz "_linePosition"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,28,0,7
	.asciz "Newtonsoft_Json_Linq_JToken"

LDIFF_SYM810=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_78:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JContainer"

	.byte 40,16
LDIFF_SYM813=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "_syncRoot"

LDIFF_SYM814=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,36,0,7
	.asciz "Newtonsoft_Json_Linq_JContainer"

LDIFF_SYM815=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM818=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_81:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM821=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM822=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,8,6
	.asciz "syncRoot"

LDIFF_SYM823=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM824=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM827=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM828=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM829=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM830=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM831=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM832=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM833=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM839=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_80:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JPropertyKeyedCollection"

	.byte 20,16
LDIFF_SYM842=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM843=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,16,0,7
	.asciz "Newtonsoft_Json_Linq_JPropertyKeyedCollection"

LDIFF_SYM844=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_84:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 52,16
LDIFF_SYM847=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM848=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_77:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JObject"

	.byte 48,16
LDIFF_SYM851=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM852=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM853=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,44,0,7
	.asciz "Newtonsoft_Json_Linq_JObject"

LDIFF_SYM854=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM857=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM858=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM861=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_85:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JArray"

	.byte 44,16
LDIFF_SYM864=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,6
	.asciz "_values"

LDIFF_SYM865=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,40,0,7
	.asciz "Newtonsoft_Json_Linq_JArray"

LDIFF_SYM866=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:SocketMessageReceivedFunction"
	.long _Xamarin_Socket_IO_SocketIO_SocketMessageReceivedFunction_object_WebSocket4Net_MessageReceivedEventArgs
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,125,216,0,3
	.asciz "o"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 0,3
	.asciz "e"

LDIFF_SYM871=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM873=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM875=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,125,4,11
	.asciz "V_4"

LDIFF_SYM876=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,125,8,11
	.asciz "V_5"

LDIFF_SYM877=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,125,12,11
	.asciz "V_6"

LDIFF_SYM878=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,85,11
	.asciz "V_7"

LDIFF_SYM879=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,84,11
	.asciz "V_8"

LDIFF_SYM880=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,91,11
	.asciz "V_9"

LDIFF_SYM881=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,86,11
	.asciz "V_10"

LDIFF_SYM882=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,125,16,11
	.asciz "V_11"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,125,20,11
	.asciz "V_12"

LDIFF_SYM884=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,125,24,11
	.asciz "V_13"

LDIFF_SYM885=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,125,28,11
	.asciz "V_14"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,125,32,11
	.asciz "V_15"

LDIFF_SYM887=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,125,36,11
	.asciz "V_16"

LDIFF_SYM888=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,125,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde56_end - Lfde56_start
	.long LDIFF_SYM889
Lfde56_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_SocketMessageReceivedFunction_object_WebSocket4Net_MessageReceivedEventArgs

LDIFF_SYM890=Lme_38 - _Xamarin_Socket_IO_SocketIO_SocketMessageReceivedFunction_object_WebSocket4Net_MessageReceivedEventArgs
	.long LDIFF_SYM890
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,152,1
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM891=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM892=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM893=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM894=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM895=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM896=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM897=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM898=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM901=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM902=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM903=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM904=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM905=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:SendDisconnectMessage"
	.long _Xamarin_Socket_IO_SocketIO_SendDisconnectMessage_object_string
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,123,32,3
	.asciz "o"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 0,3
	.asciz "endPoint"

LDIFF_SYM910=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM911=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde57_end - Lfde57_start
	.long LDIFF_SYM912
Lfde57_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_SendDisconnectMessage_object_string

LDIFF_SYM913=Lme_39 - _Xamarin_Socket_IO_SocketIO_SendDisconnectMessage_object_string
	.long LDIFF_SYM913
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Socket_IO_Message"

	.byte 16,16
LDIFF_SYM914=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,6
	.asciz "<name>k__BackingField"

LDIFF_SYM915=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,8,6
	.asciz "<args>k__BackingField"

LDIFF_SYM916=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,12,0,7
	.asciz "Xamarin_Socket_IO_Message"

LDIFF_SYM917=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:EmitMessage"
	.long _Xamarin_Socket_IO_SocketIO_EmitMessage_Xamarin_Socket_IO_Message_string_string
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,125,0,3
	.asciz "messageObject"

LDIFF_SYM921=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,85,3
	.asciz "endpoint"

LDIFF_SYM922=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,125,4,3
	.asciz "messageId"

LDIFF_SYM923=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM924=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde58_end - Lfde58_start
	.long LDIFF_SYM925
Lfde58_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_EmitMessage_Xamarin_Socket_IO_Message_string_string

LDIFF_SYM926=Lme_3a - _Xamarin_Socket_IO_SocketIO_EmitMessage_Xamarin_Socket_IO_Message_string_string
	.long LDIFF_SYM926
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,64
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:Dispose"
	.long _Xamarin_Socket_IO_SocketIO_Dispose
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde59_end - Lfde59_start
	.long LDIFF_SYM928
Lfde59_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO_Dispose

LDIFF_SYM929=Lme_3b - _Xamarin_Socket_IO_SocketIO_Dispose
	.long LDIFF_SYM929
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:<SocketConnected>m__0"
	.long _Xamarin_Socket_IO_SocketIO__SocketConnectedm__0_Xamarin_Socket_IO_MessageID_string
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 0,3
	.asciz "param1"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde60_end - Lfde60_start
	.long LDIFF_SYM932
Lfde60_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO__SocketConnectedm__0_Xamarin_Socket_IO_MessageID_string

LDIFF_SYM933=Lme_3c - _Xamarin_Socket_IO_SocketIO__SocketConnectedm__0_Xamarin_Socket_IO_MessageID_string
	.long LDIFF_SYM933
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:<SocketFailedToConnect>m__1"
	.long _Xamarin_Socket_IO_SocketIO__SocketFailedToConnectm__1_string
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde61_end - Lfde61_start
	.long LDIFF_SYM935
Lfde61_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO__SocketFailedToConnectm__1_string

LDIFF_SYM936=Lme_3d - _Xamarin_Socket_IO_SocketIO__SocketFailedToConnectm__1_string
	.long LDIFF_SYM936
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:<SocketDisconnected>m__2"
	.long _Xamarin_Socket_IO_SocketIO__SocketDisconnectedm__2_Xamarin_Socket_IO_MessageID_string
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 0,3
	.asciz "param1"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde62_end - Lfde62_start
	.long LDIFF_SYM939
Lfde62_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO__SocketDisconnectedm__2_Xamarin_Socket_IO_MessageID_string

LDIFF_SYM940=Lme_3e - _Xamarin_Socket_IO_SocketIO__SocketDisconnectedm__2_Xamarin_Socket_IO_MessageID_string
	.long LDIFF_SYM940
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:<SocketReceivedMessage>m__3"
	.long _Xamarin_Socket_IO_SocketIO__SocketReceivedMessagem__3_Xamarin_Socket_IO_MessageID_string
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 0,3
	.asciz "param1"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde63_end - Lfde63_start
	.long LDIFF_SYM943
Lfde63_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO__SocketReceivedMessagem__3_Xamarin_Socket_IO_MessageID_string

LDIFF_SYM944=Lme_3f - _Xamarin_Socket_IO_SocketIO__SocketReceivedMessagem__3_Xamarin_Socket_IO_MessageID_string
	.long LDIFF_SYM944
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:<SocketReceivedJson>m__4"
	.long _Xamarin_Socket_IO_SocketIO__SocketReceivedJsonm__4_Xamarin_Socket_IO_MessageID_Newtonsoft_Json_Linq_JObject
	.long Lme_40

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 0,3
	.asciz "param1"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde64_end - Lfde64_start
	.long LDIFF_SYM947
Lfde64_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO__SocketReceivedJsonm__4_Xamarin_Socket_IO_MessageID_Newtonsoft_Json_Linq_JObject

LDIFF_SYM948=Lme_40 - _Xamarin_Socket_IO_SocketIO__SocketReceivedJsonm__4_Xamarin_Socket_IO_MessageID_Newtonsoft_Json_Linq_JObject
	.long LDIFF_SYM948
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:<SocketReceivedError>m__5"
	.long _Xamarin_Socket_IO_SocketIO__SocketReceivedErrorm__5_Xamarin_Socket_IO_MessageID_string
	.long Lme_41

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 0,3
	.asciz "param1"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde65_end - Lfde65_start
	.long LDIFF_SYM951
Lfde65_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO__SocketReceivedErrorm__5_Xamarin_Socket_IO_MessageID_string

LDIFF_SYM952=Lme_41 - _Xamarin_Socket_IO_SocketIO__SocketReceivedErrorm__5_Xamarin_Socket_IO_MessageID_string
	.long LDIFF_SYM952
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:<SocketReceivedAcknowledgement>m__6"
	.long _Xamarin_Socket_IO_SocketIO__SocketReceivedAcknowledgementm__6_int_Newtonsoft_Json_Linq_JArray
	.long Lme_42

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 0,3
	.asciz "param1"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde66_end - Lfde66_start
	.long LDIFF_SYM955
Lfde66_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO__SocketReceivedAcknowledgementm__6_int_Newtonsoft_Json_Linq_JArray

LDIFF_SYM956=Lme_42 - _Xamarin_Socket_IO_SocketIO__SocketReceivedAcknowledgementm__6_int_Newtonsoft_Json_Linq_JArray
	.long LDIFF_SYM956
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:<TimedOut>m__7"
	.long _Xamarin_Socket_IO_SocketIO__TimedOutm__7
	.long Lme_43

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde67_end - Lfde67_start
	.long LDIFF_SYM957
Lfde67_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO__TimedOutm__7

LDIFF_SYM958=Lme_43 - _Xamarin_Socket_IO_SocketIO__TimedOutm__7
	.long LDIFF_SYM958
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 144,1,16
LDIFF_SYM959=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,6
	.asciz "isReadOnly"

LDIFF_SYM960=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,8,6
	.asciz "decimalFormats"

LDIFF_SYM961=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,12,6
	.asciz "currencyFormats"

LDIFF_SYM962=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,16,6
	.asciz "percentFormats"

LDIFF_SYM963=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,20,6
	.asciz "digitPattern"

LDIFF_SYM964=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,24,6
	.asciz "zeroPattern"

LDIFF_SYM965=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,28,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,32,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM967=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,36,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM968=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,40,6
	.asciz "currencyGroupSizes"

LDIFF_SYM969=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,44,6
	.asciz "currencyNegativePattern"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,48,6
	.asciz "currencyPositivePattern"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,52,6
	.asciz "currencySymbol"

LDIFF_SYM972=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,56,6
	.asciz "nanSymbol"

LDIFF_SYM973=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,60,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM974=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,64,6
	.asciz "negativeSign"

LDIFF_SYM975=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,68,6
	.asciz "numberDecimalDigits"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,72,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM977=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,76,6
	.asciz "numberGroupSeparator"

LDIFF_SYM978=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,80,6
	.asciz "numberGroupSizes"

LDIFF_SYM979=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,84,6
	.asciz "numberNegativePattern"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,88,6
	.asciz "percentDecimalDigits"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,92,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM982=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,96,6
	.asciz "percentGroupSeparator"

LDIFF_SYM983=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,100,6
	.asciz "percentGroupSizes"

LDIFF_SYM984=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,104,6
	.asciz "percentNegativePattern"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,108,6
	.asciz "percentPositivePattern"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,112,6
	.asciz "percentSymbol"

LDIFF_SYM987=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,116,6
	.asciz "perMilleSymbol"

LDIFF_SYM988=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,120,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM989=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,124,6
	.asciz "positiveSign"

LDIFF_SYM990=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,35,128,1,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM991=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,35,132,1,6
	.asciz "m_dataItem"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,35,136,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM993=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,35,140,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM994=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,141,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM995=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,35,142,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM996=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_93:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 24,16
LDIFF_SYM999=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1000=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,16,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,20,6
	.asciz "M_AbbrEraNames"

LDIFF_SYM1002=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,8,6
	.asciz "M_EraNames"

LDIFF_SYM1003=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,12,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1004=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_94:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
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

LDIFF_SYM1008=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_92:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 184,1,16
LDIFF_SYM1011=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1012=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,8,6
	.asciz "amDesignator"

LDIFF_SYM1013=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,12,6
	.asciz "pmDesignator"

LDIFF_SYM1014=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,16,6
	.asciz "dateSeparator"

LDIFF_SYM1015=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,20,6
	.asciz "timeSeparator"

LDIFF_SYM1016=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,24,6
	.asciz "shortDatePattern"

LDIFF_SYM1017=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,28,6
	.asciz "longDatePattern"

LDIFF_SYM1018=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,32,6
	.asciz "shortTimePattern"

LDIFF_SYM1019=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,36,6
	.asciz "longTimePattern"

LDIFF_SYM1020=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,40,6
	.asciz "monthDayPattern"

LDIFF_SYM1021=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,44,6
	.asciz "yearMonthPattern"

LDIFF_SYM1022=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,48,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,52,6
	.asciz "calendarWeekRule"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,56,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1025=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,60,6
	.asciz "dayNames"

LDIFF_SYM1026=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,64,6
	.asciz "monthNames"

LDIFF_SYM1027=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,68,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1028=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,72,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1029=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,76,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1030=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,80,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1031=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,84,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1032=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,88,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1033=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,92,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1034=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,96,6
	.asciz "monthDayPatterns"

LDIFF_SYM1035=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,100,6
	.asciz "yearMonthPatterns"

LDIFF_SYM1036=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,104,6
	.asciz "shortestDayNames"

LDIFF_SYM1037=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,108,6
	.asciz "culture"

LDIFF_SYM1038=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1039=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,116,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1040=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,120,6
	.asciz "nDataItem"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,124,6
	.asciz "m_useUserOverride"

LDIFF_SYM1042=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,35,128,1,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1043=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,35,129,1,6
	.asciz "CultureID"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,35,132,1,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1045=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,35,136,1,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1046=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,35,140,1,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1047=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,35,144,1,6
	.asciz "m_eraNames"

LDIFF_SYM1048=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,35,148,1,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1049=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,35,152,1,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1050=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,35,156,1,6
	.asciz "m_dateWords"

LDIFF_SYM1051=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,35,160,1,6
	.asciz "optionalCalendars"

LDIFF_SYM1052=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,35,164,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1053=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,35,168,1,6
	.asciz "formatFlags"

LDIFF_SYM1054=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,35,172,1,6
	.asciz "m_name"

LDIFF_SYM1055=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,35,176,1,6
	.asciz "all_date_time_patterns"

LDIFF_SYM1056=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,35,180,1,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1057=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_95:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 48,16
LDIFF_SYM1060=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1061=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,16,6
	.asciz "customCultureName"

LDIFF_SYM1062=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,8,6
	.asciz "m_win32LangID"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,20,6
	.asciz "ci"

LDIFF_SYM1064=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,12,6
	.asciz "handleDotI"

LDIFF_SYM1065=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,24,6
	.asciz "data"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,28,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1067=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_98:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 24,16
LDIFF_SYM1070=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM1071=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,8,6
	.asciz "TotalCount"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,12,6
	.asciz "defaultIndex"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,16,6
	.asciz "defaultCP"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,20,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM1075=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_97:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 52,16
LDIFF_SYM1078=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1079=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,8,6
	.asciz "cjkIndexer"

LDIFF_SYM1080=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,12,6
	.asciz "contractions"

LDIFF_SYM1081=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,16,6
	.asciz "level2Maps"

LDIFF_SYM1082=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,20,6
	.asciz "unsafeFlags"

LDIFF_SYM1083=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,24,6
	.asciz "cjkCatTable"

LDIFF_SYM1084=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,32,6
	.asciz "cjkLv1Table"

LDIFF_SYM1085=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,36,6
	.asciz "cjkLv2Table"

LDIFF_SYM1086=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,40,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1087=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,28,6
	.asciz "lcid"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,44,6
	.asciz "frenchSort"

LDIFF_SYM1089=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,48,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1090=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_96:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 24,16
LDIFF_SYM1093=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,0,6
	.asciz "culture"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,8,6
	.asciz "win32LCID"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,12,6
	.asciz "m_name"

LDIFF_SYM1096=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,16,6
	.asciz "collator"

LDIFF_SYM1097=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,20,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1098=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_90:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 108,16
LDIFF_SYM1101=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,8,6
	.asciz "cultureID"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,12,6
	.asciz "parent_lcid"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,16,6
	.asciz "datetime_index"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,20,6
	.asciz "number_index"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,24,6
	.asciz "default_calendar_type"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,28,6
	.asciz "m_useUserOverride"

LDIFF_SYM1108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,32,6
	.asciz "numInfo"

LDIFF_SYM1109=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,36,6
	.asciz "dateTimeInfo"

LDIFF_SYM1110=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,40,6
	.asciz "textInfo"

LDIFF_SYM1111=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,44,6
	.asciz "m_name"

LDIFF_SYM1112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,48,6
	.asciz "englishname"

LDIFF_SYM1113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,52,6
	.asciz "nativename"

LDIFF_SYM1114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,56,6
	.asciz "iso3lang"

LDIFF_SYM1115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,60,6
	.asciz "iso2lang"

LDIFF_SYM1116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,64,6
	.asciz "win3lang"

LDIFF_SYM1117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,68,6
	.asciz "territory"

LDIFF_SYM1118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,72,6
	.asciz "native_calendar_names"

LDIFF_SYM1119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,76,6
	.asciz "compareInfo"

LDIFF_SYM1120=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,80,6
	.asciz "textinfo_data"

LDIFF_SYM1121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,84,6
	.asciz "m_dataItem"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,88,6
	.asciz "calendar"

LDIFF_SYM1123=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,92,6
	.asciz "parent_culture"

LDIFF_SYM1124=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,96,6
	.asciz "constructed"

LDIFF_SYM1125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,100,6
	.asciz "cached_serialized_form"

LDIFF_SYM1126=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,104,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1127=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1130=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_100:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

	.byte 8,7
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

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
LTDIE_101:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_IReferenceResolver"

	.byte 8,7
	.asciz "Newtonsoft_Json_Serialization_IReferenceResolver"

LDIFF_SYM1136=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_102:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

	.byte 8,7
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

LDIFF_SYM1139=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1140=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1141=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_103:

	.byte 5
	.asciz "Newtonsoft_Json_SerializationBinder"

	.byte 8,16
LDIFF_SYM1142=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,0,0,7
	.asciz "Newtonsoft_Json_SerializationBinder"

LDIFF_SYM1143=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1144=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1145=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_104:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM1146=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1147=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1148=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1149=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_89:

	.byte 5
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

	.byte 204,1,16
LDIFF_SYM1150=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,0,6
	.asciz "_formatting"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,52,6
	.asciz "_dateFormatHandling"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,60,6
	.asciz "_dateTimeZoneHandling"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,68,6
	.asciz "_dateParseHandling"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,76,6
	.asciz "_floatFormatHandling"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,84,6
	.asciz "_floatParseHandling"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,92,6
	.asciz "_stringEscapeHandling"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,100,6
	.asciz "_culture"

LDIFF_SYM1158=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,8,6
	.asciz "_checkAdditionalContent"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,108,6
	.asciz "_maxDepth"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,112,6
	.asciz "_maxDepthSet"

LDIFF_SYM1161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,120,6
	.asciz "_dateFormatString"

LDIFF_SYM1162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,12,6
	.asciz "_dateFormatStringSet"

LDIFF_SYM1163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,121,6
	.asciz "_typeNameAssemblyFormat"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,124,6
	.asciz "_defaultValueHandling"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,35,132,1,6
	.asciz "_preserveReferencesHandling"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 3,35,140,1,6
	.asciz "_nullValueHandling"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,35,148,1,6
	.asciz "_objectCreationHandling"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,35,156,1,6
	.asciz "_missingMemberHandling"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 3,35,164,1,6
	.asciz "_referenceLoopHandling"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,35,172,1,6
	.asciz "_context"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,16,6
	.asciz "_constructorHandling"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 3,35,180,1,6
	.asciz "_typeNameHandling"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 3,35,188,1,6
	.asciz "_metadataPropertyHandling"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 3,35,196,1,6
	.asciz "<Converters>k__BackingField"

LDIFF_SYM1175=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,28,6
	.asciz "<ContractResolver>k__BackingField"

LDIFF_SYM1176=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,32,6
	.asciz "<ReferenceResolver>k__BackingField"

LDIFF_SYM1177=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,36,6
	.asciz "<TraceWriter>k__BackingField"

LDIFF_SYM1178=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,40,6
	.asciz "<Binder>k__BackingField"

LDIFF_SYM1179=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,44,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM1180=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,48,0,7
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

LDIFF_SYM1181=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:<SocketIO>m__8"
	.long _Xamarin_Socket_IO_SocketIO__SocketIOm__8
	.long Lme_44

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1185
Lfde68_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO__SocketIOm__8

LDIFF_SYM1186=Lme_44 - _Xamarin_Socket_IO_SocketIO__SocketIOm__8
	.long LDIFF_SYM1186
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:<ConnectAsync>m__9"
	.long _Xamarin_Socket_IO_SocketIO__ConnectAsyncm__9_object
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,125,0,3
	.asciz "_"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1189
Lfde69_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO__ConnectAsyncm__9_object

LDIFF_SYM1190=Lme_45 - _Xamarin_Socket_IO_SocketIO__ConnectAsyncm__9_object
	.long LDIFF_SYM1190
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO:<ConnectAsync>m__A"
	.long _Xamarin_Socket_IO_SocketIO__ConnectAsyncm__A_object
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,125,0,3
	.asciz "_"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1193
Lfde70_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO__ConnectAsyncm__A_object

LDIFF_SYM1194=Lme_46 - _Xamarin_Socket_IO_SocketIO__ConnectAsyncm__A_object
	.long LDIFF_SYM1194
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "_<ConnectAsync>c__async0"

	.byte 28,16
LDIFF_SYM1195=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM1196=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,4,6
	.asciz "$PC"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,12,6
	.asciz "$awaiter0"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,16,0,7
	.asciz "_<ConnectAsync>c__async0"

LDIFF_SYM1200=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_106:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM1203=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1204=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM1205=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1206=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1207=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_107:

	.byte 8
	.asciz "_ConnectionStatus"

	.byte 4
LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 9
	.asciz "Connected"

	.byte 0,9
	.asciz "NotConnected"

	.byte 1,0,7
	.asciz "_ConnectionStatus"

LDIFF_SYM1209=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1210=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1211=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO/<ConnectAsync>c__async0:MoveNext"
	.long _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_MoveNext
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM1213=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1214=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM1215=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1216=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1216
Lfde71_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_MoveNext

LDIFF_SYM1217=Lme_47 - _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_MoveNext
	.long LDIFF_SYM1217
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1218=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO/<ConnectAsync>c__async0:SetStateMachine"
	.long _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1222=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1223
Lfde72_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1224=Lme_48 - _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1224
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "_<ConnectAsync>c__async1"

	.byte 64,16
LDIFF_SYM1225=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,6
	.asciz "<queryString>__0"

LDIFF_SYM1226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,0,6
	.asciz "queries"

LDIFF_SYM1227=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,4,6
	.asciz "$locvar0"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,8,6
	.asciz "<query>__1"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,28,6
	.asciz "$this"

LDIFF_SYM1230=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,36,6
	.asciz "$builder"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,40,6
	.asciz "$PC"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,48,6
	.asciz "$awaiter0"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,52,0,7
	.asciz "_<ConnectAsync>c__async1"

LDIFF_SYM1234=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1235=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1236=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO/<ConnectAsync>c__async1:MoveNext"
	.long _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_MoveNext
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 3,123,224,0,11
	.asciz "V_0"

LDIFF_SYM1238=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1239=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM1240=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1241
Lfde73_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_MoveNext

LDIFF_SYM1242=Lme_49 - _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_MoveNext
	.long LDIFF_SYM1242
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,152,1,68,13,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO/<ConnectAsync>c__async1:SetStateMachine"
	.long _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1244=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1245
Lfde74_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1246=Lme_4a - _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1246
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 8,16
LDIFF_SYM1247=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM1248=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1249=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1250=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_112:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 16,16
LDIFF_SYM1251=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM1252=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,8,6
	.asciz "disposeHandler"

LDIFF_SYM1253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,12,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM1254=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_116:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1257=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1258=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1259=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_119:

	.byte 5
	.asciz "System_UInt64"

	.byte 16,16
LDIFF_SYM1260=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1261=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,8,0,7
	.asciz "System_UInt64"

LDIFF_SYM1262=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1263=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1264=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_118:

	.byte 5
	.asciz "_Node"

	.byte 44,16
LDIFF_SYM1265=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,0,6
	.asciz "Marked"

LDIFF_SYM1266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,32,6
	.asciz "Key"

LDIFF_SYM1267=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,36,6
	.asciz "SubKey"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,8,6
	.asciz "Data"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,16,6
	.asciz "Next"

LDIFF_SYM1270=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,28,0,7
	.asciz "_Node"

LDIFF_SYM1271=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_117:

	.byte 5
	.asciz "System_Collections_Concurrent_SplitOrderedList`2"

	.byte 36,16
LDIFF_SYM1274=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM1275=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM1276=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,12,6
	.asciz "buckets"

LDIFF_SYM1277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,24,6
	.asciz "size"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,28,6
	.asciz "slim"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,32,6
	.asciz "comparer"

LDIFF_SYM1281=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,20,0,7
	.asciz "System_Collections_Concurrent_SplitOrderedList`2"

LDIFF_SYM1282=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_115:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 16,16
LDIFF_SYM1285=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,6
	.asciz "comparer"

LDIFF_SYM1286=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,8,6
	.asciz "internalDictionary"

LDIFF_SYM1287=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,12,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM1288=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1289=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1290=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_126:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM1291=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1292=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_125:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM1295=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM1297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM1299=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1300=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1301=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1302=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_124:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM1303=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1304=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_123:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM1307=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1308=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1309=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1310=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_122:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM1311=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM1312=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM1313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1314=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1315=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1316=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_121:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM1317=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1318=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1319=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1320=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_120:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM1321=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1322=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_114:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 32,16
LDIFF_SYM1325=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,6
	.asciz "state"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,24,6
	.asciz "currId"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,28,6
	.asciz "callbacks"

LDIFF_SYM1328=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,8,6
	.asciz "linkedTokens"

LDIFF_SYM1329=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM1330=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,16,6
	.asciz "timer"

LDIFF_SYM1331=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,20,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1332=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_129:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM1335=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1336=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM1337=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM1338=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM1339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM1340=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM1341=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1347=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_130:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Request"

	.byte 1,9
	.asciz "Response"

	.byte 2,9
	.asciz "Content"

	.byte 4,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

LDIFF_SYM1351=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1352=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1353=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_128:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 20,16
LDIFF_SYM1354=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1355=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,8,6
	.asciz "HeaderKind"

LDIFF_SYM1356=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,12,6
	.asciz "connectionclose"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,16,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM1358=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1359=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1360=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_127:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 24,16
LDIFF_SYM1361=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,20,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM1363=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1364=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1365=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_111:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 48,16
LDIFF_SYM1366=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM1367=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,16,6
	.asciz "cts"

LDIFF_SYM1368=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,20,6
	.asciz "disposed"

LDIFF_SYM1369=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,28,6
	.asciz "headers"

LDIFF_SYM1370=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,24,6
	.asciz "buffer_size"

LDIFF_SYM1371=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,32,6
	.asciz "timeout"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,40,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM1373=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1374=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1375=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_110:

	.byte 5
	.asciz "_<ConnectAsync>c__async2"

	.byte 60,16
LDIFF_SYM1376=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,0,6
	.asciz "<responseBody>__0"

LDIFF_SYM1377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,0,6
	.asciz "<client>__1"

LDIFF_SYM1378=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,4,6
	.asciz "<scheme>__2"

LDIFF_SYM1379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,8,6
	.asciz "query"

LDIFF_SYM1380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,12,6
	.asciz "<handshakeUri>__3"

LDIFF_SYM1381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,16,6
	.asciz "<responseElements>__4"

LDIFF_SYM1382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,20,6
	.asciz "<websocketScheme>__5"

LDIFF_SYM1383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,24,6
	.asciz "<websocketUri>__6"

LDIFF_SYM1384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,28,6
	.asciz "$this"

LDIFF_SYM1385=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,32,6
	.asciz "$builder"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,36,6
	.asciz "$PC"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,44,6
	.asciz "$awaiter0"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,48,0,7
	.asciz "_<ConnectAsync>c__async2"

LDIFF_SYM1389=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1390=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1391=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO/<ConnectAsync>c__async2:MoveNext"
	.long _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_MoveNext
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1392=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 3,123,220,0,11
	.asciz "V_0"

LDIFF_SYM1393=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM1395=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,123,20,11
	.asciz "V_3"

LDIFF_SYM1396=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,123,24,11
	.asciz "V_4"

LDIFF_SYM1397=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1398
Lfde75_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_MoveNext

LDIFF_SYM1399=Lme_4b - _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_MoveNext
	.long LDIFF_SYM1399
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,192,1,68,13,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.SocketIO/<ConnectAsync>c__async2:SetStateMachine"
	.long _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1401=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1402
Lfde76_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1403=Lme_4c - _Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1403
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.Message:.ctor"
	.long _Xamarin_Socket_IO_Message__ctor
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1404=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1405
Lfde77_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_Message__ctor

LDIFF_SYM1406=Lme_4d - _Xamarin_Socket_IO_Message__ctor
	.long LDIFF_SYM1406
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.Message:.ctor"
	.long _Xamarin_Socket_IO_Message__ctor_string_System_Collections_IEnumerable
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,125,0,3
	.asciz "Name"

LDIFF_SYM1408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,125,4,3
	.asciz "Args"

LDIFF_SYM1409=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1410=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1410
Lfde78_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_Message__ctor_string_System_Collections_IEnumerable

LDIFF_SYM1411=Lme_4e - _Xamarin_Socket_IO_Message__ctor_string_System_Collections_IEnumerable
	.long LDIFF_SYM1411
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.Message:get_name"
	.long _Xamarin_Socket_IO_Message_get_name
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1412=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1413
Lfde79_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_Message_get_name

LDIFF_SYM1414=Lme_4f - _Xamarin_Socket_IO_Message_get_name
	.long LDIFF_SYM1414
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.Message:set_name"
	.long _Xamarin_Socket_IO_Message_set_name_string
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1415=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1417
Lfde80_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_Message_set_name_string

LDIFF_SYM1418=Lme_50 - _Xamarin_Socket_IO_Message_set_name_string
	.long LDIFF_SYM1418
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.Message:get_args"
	.long _Xamarin_Socket_IO_Message_get_args
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1419=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1420=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1420
Lfde81_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_Message_get_args

LDIFF_SYM1421=Lme_51 - _Xamarin_Socket_IO_Message_get_args
	.long LDIFF_SYM1421
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.Message:set_args"
	.long _Xamarin_Socket_IO_Message_set_args_System_Collections_IEnumerable
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1422=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1423=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1424=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1424
Lfde82_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_Message_set_args_System_Collections_IEnumerable

LDIFF_SYM1425=Lme_52 - _Xamarin_Socket_IO_Message_set_args_System_Collections_IEnumerable
	.long LDIFF_SYM1425
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.MessageID:.ctor"
	.long _Xamarin_Socket_IO_MessageID__ctor
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1427=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1427
Lfde83_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_MessageID__ctor

LDIFF_SYM1428=Lme_53 - _Xamarin_Socket_IO_MessageID__ctor
	.long LDIFF_SYM1428
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.MessageID:.ctor"
	.long _Xamarin_Socket_IO_MessageID__ctor_string_string
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1429=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,125,0,3
	.asciz "messageId"

LDIFF_SYM1430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,125,4,3
	.asciz "endpoint"

LDIFF_SYM1431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1432
Lfde84_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_MessageID__ctor_string_string

LDIFF_SYM1433=Lme_54 - _Xamarin_Socket_IO_MessageID__ctor_string_string
	.long LDIFF_SYM1433
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.MessageID:get_MessageId"
	.long _Xamarin_Socket_IO_MessageID_get_MessageId
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1435
Lfde85_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_MessageID_get_MessageId

LDIFF_SYM1436=Lme_55 - _Xamarin_Socket_IO_MessageID_get_MessageId
	.long LDIFF_SYM1436
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.MessageID:set_MessageId"
	.long _Xamarin_Socket_IO_MessageID_set_MessageId_string
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1437=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1439
Lfde86_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_MessageID_set_MessageId_string

LDIFF_SYM1440=Lme_56 - _Xamarin_Socket_IO_MessageID_set_MessageId_string
	.long LDIFF_SYM1440
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.MessageID:get_Endpoint"
	.long _Xamarin_Socket_IO_MessageID_get_Endpoint
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1441=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1442
Lfde87_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_MessageID_get_Endpoint

LDIFF_SYM1443=Lme_57 - _Xamarin_Socket_IO_MessageID_get_Endpoint
	.long LDIFF_SYM1443
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Socket.IO.MessageID:set_Endpoint"
	.long _Xamarin_Socket_IO_MessageID_set_Endpoint_string
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1446
Lfde88_start:

	.long 0
	.align 2
	.long _Xamarin_Socket_IO_MessageID_set_Endpoint_string

LDIFF_SYM1447=Lme_58 - _Xamarin_Socket_IO_MessageID_set_Endpoint_string
	.long LDIFF_SYM1447
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1448=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1449=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1450=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1451=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1453
Lfde89_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM1454=Lme_5a - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM1454
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Newtonsoft.Json.Linq.JToken>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_void_T_Newtonsoft_Json_Linq_JToken
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1456=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1459
Lfde90_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_void_T_Newtonsoft_Json_Linq_JToken

LDIFF_SYM1460=Lme_5b - _wrapper_delegate_invoke_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_void_T_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM1460
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.long _System_Array_InternalArray__ICollection_get_Count
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1462
Lfde91_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1463=Lme_5c - _System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1463
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1465=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1465
Lfde92_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1466=Lme_5d - _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1466
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.long _System_Array_InternalArray__ICollection_Clear
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1468
Lfde93_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1469=Lme_5e - _System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1469
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.long _System_Array_InternalArray__ICollection_Add_T_T
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1470=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1472
Lfde94_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM1473=Lme_5f - _System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM1473
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.long _System_Array_InternalArray__ICollection_Remove_T_T
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1474=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1476
Lfde95_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM1477=Lme_60 - _System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM1477
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.long _System_Array_InternalArray__ICollection_Contains_T_T
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1478=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1483=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1483
Lfde96_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM1484=Lme_61 - _System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM1484
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1485=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1486=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1488
Lfde97_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM1489=Lme_62 - _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM1489
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM1490=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1491=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1492=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1493=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<System.Action`1<Newtonsoft.Json.Linq.JToken>>:invoke_bool_T"
	.long _wrapper_delegate_invoke_System_Predicate_1_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_bool_T_System_Action_1_Newtonsoft_Json_Linq_JToken
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1494=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1495=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1498
Lfde98_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Predicate_1_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_bool_T_System_Action_1_Newtonsoft_Json_Linq_JToken

LDIFF_SYM1499=Lme_63 - _wrapper_delegate_invoke_System_Predicate_1_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_bool_T_System_Action_1_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM1499
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM1500=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1501=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1502=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1503=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<System.Action`1<Newtonsoft.Json.Linq.JToken>>:invoke_int_T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_int_T_T_System_Action_1_Newtonsoft_Json_Linq_JToken_System_Action_1_Newtonsoft_Json_Linq_JToken
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1504=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1505=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1506=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1508=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1509
Lfde99_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_int_T_T_System_Action_1_Newtonsoft_Json_Linq_JToken_System_Action_1_Newtonsoft_Json_Linq_JToken

LDIFF_SYM1510=Lme_64 - _wrapper_delegate_invoke_System_Comparison_1_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_int_T_T_System_Action_1_Newtonsoft_Json_Linq_JToken_System_Action_1_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM1510
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1511=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1512=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1514=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1515=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1516=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Collections.Generic.List`1<System.Action`1<Newtonsoft.Json.Linq.JToken>>>>:.ctor"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken__ctor_System_Array
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM1518=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1519=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1519
Lfde100_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken__ctor_System_Array

LDIFF_SYM1520=Lme_66 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken__ctor_System_Array
	.long LDIFF_SYM1520
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Collections.Generic.List`1<System.Action`1<Newtonsoft.Json.Linq.JToken>>>>:Dispose"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_Dispose
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1521=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1522=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1522
Lfde101_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_Dispose

LDIFF_SYM1523=Lme_67 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_Dispose
	.long LDIFF_SYM1523
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Collections.Generic.List`1<System.Action`1<Newtonsoft.Json.Linq.JToken>>>>:MoveNext"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_MoveNext
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1526
Lfde102_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_MoveNext

LDIFF_SYM1527=Lme_68 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_MoveNext
	.long LDIFF_SYM1527
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Collections.Generic.List`1<System.Action`1<Newtonsoft.Json.Linq.JToken>>>>:get_Current"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_get_Current
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1528=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1529
Lfde103_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_get_Current

LDIFF_SYM1530=Lme_69 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_get_Current
	.long LDIFF_SYM1530
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Collections.Generic.List`1<System.Action`1<Newtonsoft.Json.Linq.JToken>>>>:System.Collections.IEnumerator.Reset"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_System_Collections_IEnumerator_Reset
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1532=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1532
Lfde104_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_System_Collections_IEnumerator_Reset

LDIFF_SYM1533=Lme_6a - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1533
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Collections.Generic.List`1<System.Action`1<Newtonsoft.Json.Linq.JToken>>>>:System.Collections.IEnumerator.get_Current"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_System_Collections_IEnumerator_get_Current
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1535=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1535
Lfde105_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_System_Collections_IEnumerator_get_Current

LDIFF_SYM1536=Lme_6b - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1536
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.Collections.Generic.KeyValuePair`2<string, System.Collections.Generic.List`1<System.Action`1<Newtonsoft.Json.Linq.JToken>>>>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1537=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1538
Lfde106_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken

LDIFF_SYM1539=Lme_6c - _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM1539
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "_Transform`1"

	.byte 52,16
LDIFF_SYM1540=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,0,0,7
	.asciz "_Transform`1"

LDIFF_SYM1541=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1542=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1543=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Collections.Generic.Dictionary`2/Transform`1<string, System.Collections.Generic.List`1<System.Action`1<Newtonsoft.Json.Linq.JToken>>, System.Collections.Generic.KeyValuePair`2<string, System.Collections.Generic.List`1<System.Action`1<Newtonsoft.Json.Linq.JToken>>>>:invoke_TRet_TKey_TValue"
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_TRet_TKey_TValue_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1544=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1545=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1546=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM1547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1549
Lfde107_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_TRet_TKey_TValue_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken

LDIFF_SYM1550=Lme_71 - _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_TRet_TKey_TValue_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM1550
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`2<Xamarin.Socket.IO.MessageID, string>:invoke_void_T1_T2"
	.long _wrapper_delegate_invoke_System_Action_2_Xamarin_Socket_IO_MessageID_string_invoke_void_T1_T2_Xamarin_Socket_IO_MessageID_string
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1551=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1552=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1553=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1556=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1556
Lfde108_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_2_Xamarin_Socket_IO_MessageID_string_invoke_void_T1_T2_Xamarin_Socket_IO_MessageID_string

LDIFF_SYM1557=Lme_72 - _wrapper_delegate_invoke_System_Action_2_Xamarin_Socket_IO_MessageID_string_invoke_void_T1_T2_Xamarin_Socket_IO_MessageID_string
	.long LDIFF_SYM1557
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<string>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1558=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1559=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1562
Lfde109_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1563=Lme_73 - _wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1563
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`2<Xamarin.Socket.IO.MessageID, Newtonsoft.Json.Linq.JObject>:invoke_void_T1_T2"
	.long _wrapper_delegate_invoke_System_Action_2_Xamarin_Socket_IO_MessageID_Newtonsoft_Json_Linq_JObject_invoke_void_T1_T2_Xamarin_Socket_IO_MessageID_Newtonsoft_Json_Linq_JObject
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1564=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1565=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1566=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1569
Lfde110_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_2_Xamarin_Socket_IO_MessageID_Newtonsoft_Json_Linq_JObject_invoke_void_T1_T2_Xamarin_Socket_IO_MessageID_Newtonsoft_Json_Linq_JObject

LDIFF_SYM1570=Lme_74 - _wrapper_delegate_invoke_System_Action_2_Xamarin_Socket_IO_MessageID_Newtonsoft_Json_Linq_JObject_invoke_void_T1_T2_Xamarin_Socket_IO_MessageID_Newtonsoft_Json_Linq_JObject
	.long LDIFF_SYM1570
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`2<int, Newtonsoft.Json.Linq.JArray>:invoke_void_T1_T2"
	.long _wrapper_delegate_invoke_System_Action_2_int_Newtonsoft_Json_Linq_JArray_invoke_void_T1_T2_int_Newtonsoft_Json_Linq_JArray
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1573=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1576=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1576
Lfde111_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_2_int_Newtonsoft_Json_Linq_JArray_invoke_void_T1_T2_int_Newtonsoft_Json_Linq_JArray

LDIFF_SYM1577=Lme_79 - _wrapper_delegate_invoke_System_Action_2_int_Newtonsoft_Json_Linq_JArray_invoke_void_T1_T2_int_Newtonsoft_Json_Linq_JArray
	.long LDIFF_SYM1577
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM1578=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1579=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1580=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1581=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<Newtonsoft.Json.JsonSerializerSettings>:invoke_TResult"
	.long _wrapper_delegate_invoke_System_Func_1_Newtonsoft_Json_JsonSerializerSettings_invoke_TResult
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1582=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1584=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1585
Lfde112_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_1_Newtonsoft_Json_JsonSerializerSettings_invoke_TResult

LDIFF_SYM1586=Lme_7a - _wrapper_delegate_invoke_System_Func_1_Newtonsoft_Json_JsonSerializerSettings_invoke_TResult
	.long LDIFF_SYM1586
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 28,16
LDIFF_SYM1587=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,0,6
	.asciz "spinCount"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM1589=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,16,6
	.asciz "used"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,20,6
	.asciz "state"

LDIFF_SYM1592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,24,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1593=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1594=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1595=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_140:

	.byte 5
	.asciz "System_Threading_CountdownEvent"

	.byte 20,16
LDIFF_SYM1596=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,0,6
	.asciz "initialCount"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,12,6
	.asciz "initial"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,16,6
	.asciz "evt"

LDIFF_SYM1599=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,8,0,7
	.asciz "System_Threading_CountdownEvent"

LDIFF_SYM1600=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1601=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1602=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_142:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
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

LDIFF_SYM1604=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1605=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1606=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_143:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM1607=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1609=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1610=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1611=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_146:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM1612=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1613=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1616=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1617=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1618=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_145:

	.byte 5
	.asciz "System_AggregateException"

	.byte 64,16
LDIFF_SYM1619=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,0,6
	.asciz "innerExceptions"

LDIFF_SYM1620=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,60,0,7
	.asciz "System_AggregateException"

LDIFF_SYM1621=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1622=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1623=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_148:

	.byte 5
	.asciz "_Node"

	.byte 16,16
LDIFF_SYM1624=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1625=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,8,6
	.asciz "Next"

LDIFF_SYM1626=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,12,0,7
	.asciz "_Node"

LDIFF_SYM1627=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1628=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1629=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_147:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 24,16
LDIFF_SYM1630=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM1631=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM1632=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,20,6
	.asciz "syncRoot"

LDIFF_SYM1634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,16,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM1635=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1636=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1637=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_144:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

	.byte 24,16
LDIFF_SYM1638=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM1639=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,8,6
	.asciz "Observed"

LDIFF_SYM1640=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,20,6
	.asciz "ChildExceptions"

LDIFF_SYM1641=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM1642=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

LDIFF_SYM1643=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1644=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1645=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_149:

	.byte 8
	.asciz "System_Threading_Tasks_TaskStatus"

	.byte 4
LDIFF_SYM1646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1646
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

LDIFF_SYM1647=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1648=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1649=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_150:

	.byte 5
	.asciz "System_Threading_Tasks_TaskActionInvoker"

	.byte 8,16
LDIFF_SYM1650=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskActionInvoker"

LDIFF_SYM1651=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1652=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1653=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_152:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 8,16
LDIFF_SYM1654=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM1655=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1656=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1657=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_151:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 16,16
LDIFF_SYM1658=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM1659=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,8,6
	.asciz "_suppressFlow"

LDIFF_SYM1660=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,12,6
	.asciz "_capture"

LDIFF_SYM1661=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,13,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1662=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1663=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1664=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_139:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 84,16
LDIFF_SYM1665=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1666=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,8,6
	.asciz "contAncestor"

LDIFF_SYM1667=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,12,6
	.asciz "childTasks"

LDIFF_SYM1668=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,16,6
	.asciz "taskId"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,68,6
	.asciz "creationOptions"

LDIFF_SYM1670=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,72,6
	.asciz "scheduler"

LDIFF_SYM1671=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,20,6
	.asciz "exSlot"

LDIFF_SYM1672=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM1673=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,28,6
	.asciz "status"

LDIFF_SYM1674=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,76,6
	.asciz "invoker"

LDIFF_SYM1675=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,32,6
	.asciz "state"

LDIFF_SYM1676=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,36,6
	.asciz "executing"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,80,6
	.asciz "continuations"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,40,6
	.asciz "token"

LDIFF_SYM1679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,48,6
	.asciz "cancellationRegistration"

LDIFF_SYM1680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,52,6
	.asciz "ec"

LDIFF_SYM1681=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,64,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1682=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1683=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1684=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_138:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM1685=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1686=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1687=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1688=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1689=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_137:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 16,16
LDIFF_SYM1690=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM1691=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,8,6
	.asciz "stateMachine"

LDIFF_SYM1692=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1693=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1694=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1695=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:.ctor"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1696=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,125,0,3
	.asciz "task"

LDIFF_SYM1697=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1698=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1698
Lfde113_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus

LDIFF_SYM1699=Lme_7b - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus
	.long LDIFF_SYM1699
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:get_Task"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Task
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1700=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1701=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1701
Lfde114_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Task

LDIFF_SYM1702=Lme_7c - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Task
	.long LDIFF_SYM1702
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:Create"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Create
	.long Lme_7d

	.byte 2,118,16,11
	.asciz "task"

LDIFF_SYM1703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1704=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1704
Lfde115_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Create

LDIFF_SYM1705=Lme_7d - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Create
	.long LDIFF_SYM1705
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:SetException"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetException_System_Exception
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,86,3
	.asciz "exception"

LDIFF_SYM1707=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1708=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1708
Lfde116_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetException_System_Exception

LDIFF_SYM1709=Lme_7e - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetException_System_Exception
	.long LDIFF_SYM1709
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:SetStateMachine"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1711=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1712=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1712
Lfde117_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1713=Lme_7f - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1713
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:SetResult"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,125,0,3
	.asciz "result"

LDIFF_SYM1715=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1716=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1716
Lfde118_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus

LDIFF_SYM1717=Lme_80 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus
	.long LDIFF_SYM1717
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM1718=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1719=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1720=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1721=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:.ctor"
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Func_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Threading_CancellationToken
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1722=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,123,0,3
	.asciz "function"

LDIFF_SYM1723=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,123,4,3
	.asciz "cancellationToken"

LDIFF_SYM1724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1725=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1725
Lfde119_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Func_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Threading_CancellationToken

LDIFF_SYM1726=Lme_81 - _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Func_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Threading_CancellationToken
	.long LDIFF_SYM1726
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:.ctor"
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Func_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1727=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,123,16,3
	.asciz "function"

LDIFF_SYM1728=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,123,20,3
	.asciz "cancellationToken"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,123,24,3
	.asciz "creationOptions"

LDIFF_SYM1730=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1731=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1731
Lfde120_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Func_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1732=Lme_82 - _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Func_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1732
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:.ctor"
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1733=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,123,16,3
	.asciz "invoker"

LDIFF_SYM1734=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM1735=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1737=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,123,32,3
	.asciz "parent"

LDIFF_SYM1738=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,123,36,3
	.asciz "contAncestor"

LDIFF_SYM1739=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,123,40,3
	.asciz "ignoreCancellation"

LDIFF_SYM1740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1741=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1741
Lfde121_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool

LDIFF_SYM1742=Lme_83 - _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
	.long LDIFF_SYM1742
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:get_Result"
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Result
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1743=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1744=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1744
Lfde122_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Result

LDIFF_SYM1745=Lme_84 - _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Result
	.long LDIFF_SYM1745
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:set_Result"
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_set_Result_Xamarin_Socket_IO_SocketIO_ConnectionStatus
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1746=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1747=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1748=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1748
Lfde123_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_set_Result_Xamarin_Socket_IO_SocketIO_ConnectionStatus

LDIFF_SYM1749=Lme_85 - _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_set_Result_Xamarin_Socket_IO_SocketIO_ConnectionStatus
	.long LDIFF_SYM1749
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:get_Factory"
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Factory
	.long Lme_86

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1750=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1750
Lfde124_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Factory

LDIFF_SYM1751=Lme_86 - _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Factory
	.long LDIFF_SYM1751
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:TrySetResult"
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1752=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,86,3
	.asciz "result"

LDIFF_SYM1753=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,125,4,11
	.asciz "sw"

LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1755=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1755
Lfde125_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus

LDIFF_SYM1756=Lme_87 - _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus
	.long LDIFF_SYM1756
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Action`2"

	.byte 52,16
LDIFF_SYM1757=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1758=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1759=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1760=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1760
LTDIE_155:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1761
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

LDIFF_SYM1762=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1763=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1764=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:ContinueWith"
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1765=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,123,16,3
	.asciz "continuationAction"

LDIFF_SYM1766=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM1767=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,123,28,3
	.asciz "continuationOptions"

LDIFF_SYM1769=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,123,32,3
	.asciz "scheduler"

LDIFF_SYM1770=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,123,36,11
	.asciz "t"

LDIFF_SYM1771=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1772=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1772
Lfde126_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1773=Lme_88 - _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1773
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:ConfigureAwait"
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_ConfigureAwait_bool
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1774=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,125,20,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1775=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1776=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1776
Lfde127_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_ConfigureAwait_bool

LDIFF_SYM1777=Lme_89 - _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_ConfigureAwait_bool
	.long LDIFF_SYM1777
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:GetAwaiter"
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetAwaiter
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1778=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1779=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1779
Lfde128_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetAwaiter

LDIFF_SYM1780=Lme_8a - _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetAwaiter
	.long LDIFF_SYM1780
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
LDIFF_SYM1781=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1782=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1783=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1783
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1784=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1785=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:FromException"
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromException_System_Exception
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "ex"

LDIFF_SYM1786=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,125,0,11
	.asciz "tcs"

LDIFF_SYM1787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1788=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1788
Lfde129_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromException_System_Exception

LDIFF_SYM1789=Lme_8b - _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromException_System_Exception
	.long LDIFF_SYM1789
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:.cctor"
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__cctor
	.long Lme_8c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1790=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1790
Lfde130_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__cctor

LDIFF_SYM1791=Lme_8c - _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__cctor
	.long LDIFF_SYM1791
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory"

	.byte 24,16
LDIFF_SYM1792=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,35,0,6
	.asciz "scheduler"

LDIFF_SYM1793=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,8,6
	.asciz "creationOptions"

LDIFF_SYM1794=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,16,6
	.asciz "continuationOptions"

LDIFF_SYM1795=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,20,6
	.asciz "cancellationToken"

LDIFF_SYM1796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,12,0,7
	.asciz "System_Threading_Tasks_TaskFactory"

LDIFF_SYM1797=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1797
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1798=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1799=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_157:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 28,16
LDIFF_SYM1800=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,0,6
	.asciz "scheduler"

LDIFF_SYM1801=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,8,6
	.asciz "creationOptions"

LDIFF_SYM1802=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,20,6
	.asciz "continuationOptions"

LDIFF_SYM1803=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,24,6
	.asciz "cancellationToken"

LDIFF_SYM1804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM1805=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1806=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1807=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1807
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1808=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:.ctor"
	.long _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1809=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1810=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1810
Lfde131_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor

LDIFF_SYM1811=Lme_8d - _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor
	.long LDIFF_SYM1811
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:.ctor"
	.long _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_CancellationToken
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1812=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,123,8,3
	.asciz "cancellationToken"

LDIFF_SYM1813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1814=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1814
Lfde132_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_CancellationToken

LDIFF_SYM1815=Lme_8e - _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_CancellationToken
	.long LDIFF_SYM1815
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:.ctor"
	.long _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1816=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,84,3
	.asciz "cancellationToken"

LDIFF_SYM1817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,123,8,3
	.asciz "creationOptions"

LDIFF_SYM1818=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,123,12,3
	.asciz "continuationOptions"

LDIFF_SYM1819=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,86,3
	.asciz "scheduler"

LDIFF_SYM1820=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1821=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1821
Lfde133_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1822=Lme_8f - _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1822
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Func`3"

	.byte 52,16
LDIFF_SYM1823=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1824=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1825=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1825
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1826=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_160:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM1827=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1828=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1829=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1829
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1830=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:FromAsync"
	.long _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1831=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,123,8,3
	.asciz "beginMethod"

LDIFF_SYM1832=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,123,12,3
	.asciz "endMethod"

LDIFF_SYM1833=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,123,16,3
	.asciz "state"

LDIFF_SYM1834=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1835=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1835
Lfde134_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object

LDIFF_SYM1836=Lme_90 - _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object
	.long LDIFF_SYM1836
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:FromAsync"
	.long _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 0,3
	.asciz "beginMethod"

LDIFF_SYM1838=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,123,4,3
	.asciz "endMethod"

LDIFF_SYM1839=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,123,8,3
	.asciz "state"

LDIFF_SYM1840=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,123,12,3
	.asciz "creationOptions"

LDIFF_SYM1841=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1842=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1842
Lfde135_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1843=Lme_91 - _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1843
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 12,16
LDIFF_SYM1844=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,8,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM1846=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1847=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1847
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1848=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1848
LTDIE_161:

	.byte 5
	.asciz "_<FromAsyncBeginEnd>c__AnonStorey2"

	.byte 20,16
LDIFF_SYM1849=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,0,6
	.asciz "alreadyInvoked"

LDIFF_SYM1850=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,35,8,6
	.asciz "tcs"

LDIFF_SYM1851=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,35,12,6
	.asciz "endMethod"

LDIFF_SYM1852=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,16,0,7
	.asciz "_<FromAsyncBeginEnd>c__AnonStorey2"

LDIFF_SYM1853=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1853
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1854=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1854
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1855=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_163:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1856=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1857=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1858=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:FromAsyncBeginEnd"
	.long _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_92

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1859=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,84,3
	.asciz "endMethod"

LDIFF_SYM1860=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,125,4,3
	.asciz "state"

LDIFF_SYM1861=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,125,8,3
	.asciz "creationOptions"

LDIFF_SYM1862=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,125,12,11
	.asciz ""

LDIFF_SYM1863=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,91,11
	.asciz "iar"

LDIFF_SYM1864=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1865=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1865
Lfde136_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1866=Lme_92 - _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1866
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,48
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:InnerInvoke"
	.long _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_IAsyncResult
	.long Lme_93

	.byte 2,118,16,3
	.asciz "tcs"

LDIFF_SYM1867=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,123,36,3
	.asciz "endMethod"

LDIFF_SYM1868=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,86,3
	.asciz "l"

LDIFF_SYM1869=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,123,40,11
	.asciz "e"

LDIFF_SYM1870=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1871=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1871
Lfde137_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_IAsyncResult

LDIFF_SYM1872=Lme_93 - _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_IAsyncResult
	.long LDIFF_SYM1872
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<WebSocket4Net.DataReceivedEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_WebSocket4Net_DataReceivedEventArgs_invoke_void_object_TEventArgs_object_WebSocket4Net_DataReceivedEventArgs
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1873=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1874=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1875=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1876=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1877=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1878=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1878
Lfde138_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_WebSocket4Net_DataReceivedEventArgs_invoke_void_object_TEventArgs_object_WebSocket4Net_DataReceivedEventArgs

LDIFF_SYM1879=Lme_94 - _wrapper_delegate_invoke_System_EventHandler_1_WebSocket4Net_DataReceivedEventArgs_invoke_void_object_TEventArgs_object_WebSocket4Net_DataReceivedEventArgs
	.long LDIFF_SYM1879
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<WebSocket4Net.MessageReceivedEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_WebSocket4Net_MessageReceivedEventArgs_invoke_void_object_TEventArgs_object_WebSocket4Net_MessageReceivedEventArgs
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1880=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1881=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1882=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1883=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1884=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1885=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1885
Lfde139_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_WebSocket4Net_MessageReceivedEventArgs_invoke_void_object_TEventArgs_object_WebSocket4Net_MessageReceivedEventArgs

LDIFF_SYM1886=Lme_95 - _wrapper_delegate_invoke_System_EventHandler_1_WebSocket4Net_MessageReceivedEventArgs_invoke_void_object_TEventArgs_object_WebSocket4Net_MessageReceivedEventArgs
	.long LDIFF_SYM1886
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "Microsoft_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM1887=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1888=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,35,8,0,7
	.asciz "Microsoft_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1889=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1890=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1891=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:.ctor"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1892=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,125,0,3
	.asciz "task"

LDIFF_SYM1893=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1894=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1894
Lfde140_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus

LDIFF_SYM1895=Lme_96 - _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus
	.long LDIFF_SYM1895
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:get_IsCompleted"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_IsCompleted
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1896=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1897=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1897
Lfde141_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_IsCompleted

LDIFF_SYM1898=Lme_97 - _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_IsCompleted
	.long LDIFF_SYM1898
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:OnCompleted"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_OnCompleted_System_Action
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1899=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,125,0,3
	.asciz "continuation"

LDIFF_SYM1900=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1901=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1901
Lfde142_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_OnCompleted_System_Action

LDIFF_SYM1902=Lme_98 - _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_OnCompleted_System_Action
	.long LDIFF_SYM1902
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:UnsafeOnCompleted"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_UnsafeOnCompleted_System_Action
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1903=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,125,0,3
	.asciz "continuation"

LDIFF_SYM1904=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1905=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1905
Lfde143_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_UnsafeOnCompleted_System_Action

LDIFF_SYM1906=Lme_99 - _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1906
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Runtime.CompilerServices.TaskAwaiter`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:GetResult"
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetResult
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1907=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1908=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1908
Lfde144_start:

	.long 0
	.align 2
	.long _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetResult

LDIFF_SYM1909=Lme_9a - _Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetResult
	.long LDIFF_SYM1909
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1910=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1911=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1913=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1913
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1914=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1914
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1915=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, string>>:.ctor"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1916=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM1917=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1918=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1918
Lfde145_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array

LDIFF_SYM1919=Lme_9c - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array
	.long LDIFF_SYM1919
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, string>>:Dispose"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1920=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1921=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1921
Lfde146_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose

LDIFF_SYM1922=Lme_9d - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose
	.long LDIFF_SYM1922
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, string>>:MoveNext"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1923=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1925=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1925
Lfde147_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext

LDIFF_SYM1926=Lme_9e - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext
	.long LDIFF_SYM1926
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, string>>:get_Current"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1927=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1928=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1928
Lfde148_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current

LDIFF_SYM1929=Lme_9f - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current
	.long LDIFF_SYM1929
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, string>>:System.Collections.IEnumerator.Reset"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1930=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1931=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1931
Lfde149_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset

LDIFF_SYM1932=Lme_a0 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1932
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, string>>:System.Collections.IEnumerator.get_Current"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1933=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1934=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1934
Lfde150_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current

LDIFF_SYM1935=Lme_a1 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1935
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.Collections.Generic.KeyValuePair`2<string, string>>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1936=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1937=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1937
Lfde151_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string

LDIFF_SYM1938=Lme_a2 - _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string
	.long LDIFF_SYM1938
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "_Transform`1"

	.byte 52,16
LDIFF_SYM1939=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,35,0,0,7
	.asciz "_Transform`1"

LDIFF_SYM1940=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1941=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1941
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1942=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Collections.Generic.Dictionary`2/Transform`1<string, string, System.Collections.Generic.KeyValuePair`2<string, string>>:invoke_TRet_TKey_TValue"
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_string_System_Collections_Generic_KeyValuePair_2_string_string_invoke_TRet_TKey_TValue_string_string
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1943=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1944=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1945=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM1946=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1947=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1948=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1948
Lfde152_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_string_System_Collections_Generic_KeyValuePair_2_string_string_invoke_TRet_TKey_TValue_string_string

LDIFF_SYM1949=Lme_a7 - _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_string_System_Collections_Generic_KeyValuePair_2_string_string_invoke_TRet_TKey_TValue_string_string
	.long LDIFF_SYM1949
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM1950=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1951=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1951
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1952=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1952
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1953=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<string>:invoke_TResult"
	.long _wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1954=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1955=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1956=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1957=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1957
Lfde153_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM1958=Lme_a8 - _wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM1958
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Action`2"

	.byte 52,16
LDIFF_SYM1959=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1960=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1960
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1961=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1961
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1962=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_169:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM1963=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1964=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1965=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1965
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1966=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1966
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1967=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`2<System.Threading.Tasks.Task`1<string>, object>:invoke_void_T1_T2"
	.long _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1968=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1969=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1970=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1971=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1972=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1973=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1973
Lfde154_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object

LDIFF_SYM1974=Lme_a9 - _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
	.long LDIFF_SYM1974
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 52,16
LDIFF_SYM1975=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1976=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1976
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1977=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1978=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`3<System.AsyncCallback, object, System.IAsyncResult>:invoke_TResult_T1_T2"
	.long _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1979=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1980=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1981=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1982=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1983=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1984=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1984
Lfde155_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1985=Lme_aa - _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1985
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM1986=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1987=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1987
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1988=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1988
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1989=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.IAsyncResult, string>:invoke_TResult_T"
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1990=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1991=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1992=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1993=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1994=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1994
Lfde156_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1995=Lme_ab - _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1995
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:invoke_TResult"
	.long _wrapper_delegate_invoke_System_Func_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_invoke_TResult
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1996=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1997=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1998=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1999=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1999
Lfde157_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_invoke_TResult

LDIFF_SYM2000=Lme_b0 - _wrapper_delegate_invoke_System_Func_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_invoke_TResult
	.long LDIFF_SYM2000
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`2<System.Threading.Tasks.Task`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>, object>:invoke_void_T1_T2"
	.long _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2001=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2002=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2003=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2004=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2005=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2006=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2006
Lfde158_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object

LDIFF_SYM2007=Lme_b1 - _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object
	.long LDIFF_SYM2007
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:.ctor"
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2008=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2009=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2009
Lfde159_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor

LDIFF_SYM2010=Lme_b2 - _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor
	.long LDIFF_SYM2010
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:.ctor"
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_object
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2011=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,125,0,3
	.asciz "state"

LDIFF_SYM2012=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2013=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2013
Lfde160_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_object

LDIFF_SYM2014=Lme_b3 - _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_object
	.long LDIFF_SYM2014
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:.ctor"
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2015=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM2016=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,123,24,3
	.asciz "creationOptions"

LDIFF_SYM2017=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2018=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2018
Lfde161_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2019=Lme_b4 - _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2019
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:SetCanceled"
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetCanceled
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2020=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2021=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2021
Lfde162_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetCanceled

LDIFF_SYM2022=Lme_b5 - _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetCanceled
	.long LDIFF_SYM2022
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:SetException"
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetException_System_Exception
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2023=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,125,0,3
	.asciz "exception"

LDIFF_SYM2024=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2025=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2025
Lfde163_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetException_System_Exception

LDIFF_SYM2026=Lme_b6 - _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetException_System_Exception
	.long LDIFF_SYM2026
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2027=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2027
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM2028=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2028
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM2029=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:SetException"
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2030=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,125,0,3
	.asciz "exceptions"

LDIFF_SYM2031=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2032=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2032
Lfde164_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetException_System_Collections_Generic_IEnumerable_1_System_Exception

LDIFF_SYM2033=Lme_b7 - _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.long LDIFF_SYM2033
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:SetResult"
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2034=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,125,0,3
	.asciz "result"

LDIFF_SYM2035=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2036=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2036
Lfde165_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus

LDIFF_SYM2037=Lme_b8 - _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus
	.long LDIFF_SYM2037
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:ThrowInvalidException"
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_ThrowInvalidException
	.long Lme_b9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2038=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2038
Lfde166_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_ThrowInvalidException

LDIFF_SYM2039=Lme_b9 - _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_ThrowInvalidException
	.long LDIFF_SYM2039
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:TrySetCanceled"
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetCanceled
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2040=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2041=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2041
Lfde167_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetCanceled

LDIFF_SYM2042=Lme_ba - _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetCanceled
	.long LDIFF_SYM2042
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:TrySetException"
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetException_System_Exception
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2043=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,125,0,3
	.asciz "exception"

LDIFF_SYM2044=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2045=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2045
Lfde168_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetException_System_Exception

LDIFF_SYM2046=Lme_bb - _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetException_System_Exception
	.long LDIFF_SYM2046
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:TrySetException"
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2047=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,125,0,3
	.asciz "exceptions"

LDIFF_SYM2048=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,125,4,11
	.asciz "aggregate"

LDIFF_SYM2049=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2050=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2050
Lfde169_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception

LDIFF_SYM2051=Lme_bc - _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.long LDIFF_SYM2051
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:TrySetResult"
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2052=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,125,0,3
	.asciz "result"

LDIFF_SYM2053=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2054=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2054
Lfde170_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus

LDIFF_SYM2055=Lme_bd - _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus
	.long LDIFF_SYM2055
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:get_Task"
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Task
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2056=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2057=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2057
Lfde171_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Task

LDIFF_SYM2058=Lme_be - _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Task
	.long LDIFF_SYM2058
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.IAsyncResult, Xamarin.Socket.IO.SocketIO/ConnectionStatus>:invoke_TResult_T"
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_invoke_TResult_T_System_IAsyncResult
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2059=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2060=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2061=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2063=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2063
Lfde172_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2064=Lme_c3 - _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2064
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncBeginEnd>c__AnonStorey2<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:.ctor"
	.long _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2066=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2066
Lfde173_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor

LDIFF_SYM2067=Lme_c4 - _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor
	.long LDIFF_SYM2067
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncBeginEnd>c__AnonStorey2<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:<>m__0"
	.long _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_Xamarin_Socket_IO_SocketIO_ConnectionStatus__m__0_System_IAsyncResult
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2068=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 1,86,3
	.asciz "l"

LDIFF_SYM2069=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2070=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2070
Lfde174_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_Xamarin_Socket_IO_SocketIO_ConnectionStatus__m__0_System_IAsyncResult

LDIFF_SYM2071=Lme_c5 - _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_Xamarin_Socket_IO_SocketIO_ConnectionStatus__m__0_System_IAsyncResult
	.long LDIFF_SYM2071
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:Start<Xamarin.Socket.IO.SocketIO/<ConnectAsync>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Start_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2073=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2074=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2074
Lfde175_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Start_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_

LDIFF_SYM2075=Lme_c6 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Start_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_
	.long LDIFF_SYM2075
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:Start<Xamarin.Socket.IO.SocketIO/<ConnectAsync>c__async1>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Start_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2077=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,125,60,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2078=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2078
Lfde176_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Start_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_

LDIFF_SYM2079=Lme_c7 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Start_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_
	.long LDIFF_SYM2079
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:Start<Xamarin.Socket.IO.SocketIO/<ConnectAsync>c__async2>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Start_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2081=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,125,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2082=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2082
Lfde177_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Start_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_

LDIFF_SYM2083=Lme_c8 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Start_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_
	.long LDIFF_SYM2083
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:AwaitUnsafeOnCompleted<Microsoft.Runtime.CompilerServices.TaskAwaiter`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>, Xamarin.Socket.IO.SocketIO/<ConnectAsync>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_AwaitUnsafeOnCompleted_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2085=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,125,24,3
	.asciz "stateMachine"

LDIFF_SYM2086=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,125,28,11
	.asciz "action"

LDIFF_SYM2087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2088=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2088
Lfde178_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_AwaitUnsafeOnCompleted_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_

LDIFF_SYM2089=Lme_c9 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_AwaitUnsafeOnCompleted_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_
	.long LDIFF_SYM2089
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AwaitExtensions:GetAwaiter<Xamarin.Socket.IO.SocketIO/ConnectionStatus>"
	.long _AwaitExtensions_GetAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "task"

LDIFF_SYM2090=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2091=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2091
Lfde179_start:

	.long 0
	.align 2
	.long _AwaitExtensions_GetAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus

LDIFF_SYM2092=Lme_ca - _AwaitExtensions_GetAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus
	.long LDIFF_SYM2092
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:AwaitUnsafeOnCompleted<Microsoft.Runtime.CompilerServices.TaskAwaiter`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>, Xamarin.Socket.IO.SocketIO/<ConnectAsync>c__async1>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_AwaitUnsafeOnCompleted_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2094=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,125,60,3
	.asciz "stateMachine"

LDIFF_SYM2095=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 3,125,192,0,11
	.asciz "action"

LDIFF_SYM2096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2097=Lfde180_end - Lfde180_start
	.long LDIFF_SYM2097
Lfde180_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_AwaitUnsafeOnCompleted_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_

LDIFF_SYM2098=Lme_cb - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_AwaitUnsafeOnCompleted_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_
	.long LDIFF_SYM2098
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,104
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "Microsoft_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM2099=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2100=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,35,8,0,7
	.asciz "Microsoft_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2101=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2101
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM2102=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2102
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM2103=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:AwaitUnsafeOnCompleted<Microsoft.Runtime.CompilerServices.TaskAwaiter`1<string>, Xamarin.Socket.IO.SocketIO/<ConnectAsync>c__async2>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_AwaitUnsafeOnCompleted_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,125,56,3
	.asciz "stateMachine"

LDIFF_SYM2106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,125,60,11
	.asciz "action"

LDIFF_SYM2107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2108=Lfde181_end - Lfde181_start
	.long LDIFF_SYM2108
Lfde181_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_AwaitUnsafeOnCompleted_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_

LDIFF_SYM2109=Lme_cc - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_AwaitUnsafeOnCompleted_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_
	.long LDIFF_SYM2109
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,96
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.Collections.Generic.KeyValuePair`2<string, System.Collections.Generic.List`1<System.Action`1<Newtonsoft.Json.Linq.JToken>>>>"
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_int
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2110=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,125,20,3
	.asciz "index"

LDIFF_SYM2111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,125,24,11
	.asciz "value"

LDIFF_SYM2112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2113=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2113
Lfde182_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_int

LDIFF_SYM2114=Lme_cd - _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_int
	.long LDIFF_SYM2114
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "_FuncInvoke`1"

	.byte 12,16
LDIFF_SYM2115=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,35,0,6
	.asciz "action"

LDIFF_SYM2116=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,35,8,0,7
	.asciz "_FuncInvoke`1"

LDIFF_SYM2117=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2117
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM2118=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM2119=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2
	.asciz "System.Threading.Tasks.TaskActionInvoker/FuncInvoke`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:.ctor"
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Func_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2120=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,125,0,3
	.asciz "action"

LDIFF_SYM2121=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2122=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2122
Lfde183_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Func_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus

LDIFF_SYM2123=Lme_ce - _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Func_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus
	.long LDIFF_SYM2123
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskActionInvoker/FuncInvoke`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:Invoke"
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2124=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,125,0,3
	.asciz "owner"

LDIFF_SYM2125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 0,3
	.asciz "state"

LDIFF_SYM2126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 0,3
	.asciz "context"

LDIFF_SYM2127=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2128=Lfde184_end - Lfde184_start
	.long LDIFF_SYM2128
Lfde184_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task

LDIFF_SYM2129=Lme_cf - _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
	.long LDIFF_SYM2129
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,40
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "_ActionTaskObjectInvoke`1"

	.byte 12,16
LDIFF_SYM2130=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,35,0,6
	.asciz "action"

LDIFF_SYM2131=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,35,8,0,7
	.asciz "_ActionTaskObjectInvoke`1"

LDIFF_SYM2132=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2132
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM2133=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2133
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM2134=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2
	.asciz "System.Threading.Tasks.TaskActionInvoker/ActionTaskObjectInvoke`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:.ctor"
	.long _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Action_2_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2135=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,125,0,3
	.asciz "action"

LDIFF_SYM2136=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2137=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2137
Lfde185_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Action_2_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object

LDIFF_SYM2138=Lme_d0 - _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Action_2_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object
	.long LDIFF_SYM2138
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskActionInvoker/ActionTaskObjectInvoke`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:Invoke"
	.long _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2139=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 1,85,3
	.asciz "owner"

LDIFF_SYM2140=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,125,0,3
	.asciz "state"

LDIFF_SYM2141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,125,4,3
	.asciz "context"

LDIFF_SYM2142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2143=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2143
Lfde186_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task

LDIFF_SYM2144=Lme_d1 - _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
	.long LDIFF_SYM2144
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14,40
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 16,16
LDIFF_SYM2145=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,35,0,6
	.asciz "awaiter"

LDIFF_SYM2146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2147=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2147
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM2148=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2148
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM2149=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:.ctor"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_bool
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,125,16,3
	.asciz "task"

LDIFF_SYM2151=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,125,20,3
	.asciz "continueOnSourceContext"

LDIFF_SYM2152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2153=Lfde187_end - Lfde187_start
	.long LDIFF_SYM2153
Lfde187_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_bool

LDIFF_SYM2154=Lme_d2 - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_bool
	.long LDIFF_SYM2154
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:GetAwaiter"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetAwaiter
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2156=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2156
Lfde188_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetAwaiter

LDIFF_SYM2157=Lme_d3 - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetAwaiter
	.long LDIFF_SYM2157
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 16,16
LDIFF_SYM2158=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM2159=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,35,8,6
	.asciz "continueOnSourceContext"

LDIFF_SYM2160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,35,12,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2161=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2161
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM2162=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2162
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM2163=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:.ctor"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_bool
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,125,0,3
	.asciz "task"

LDIFF_SYM2165=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,125,4,3
	.asciz "continueOnSourceContext"

LDIFF_SYM2166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2167=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2167
Lfde189_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_bool

LDIFF_SYM2168=Lme_d4 - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_bool
	.long LDIFF_SYM2168
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:get_IsCompleted"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_IsCompleted
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2170=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2170
Lfde190_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_IsCompleted

LDIFF_SYM2171=Lme_d5 - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_IsCompleted
	.long LDIFF_SYM2171
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:GetResult"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetResult
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2173=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2173
Lfde191_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetResult

LDIFF_SYM2174=Lme_d6 - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetResult
	.long LDIFF_SYM2174
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:UnsafeOnCompleted"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_UnsafeOnCompleted_System_Action
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,125,0,3
	.asciz "continuation"

LDIFF_SYM2176=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2177=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2177
Lfde192_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_UnsafeOnCompleted_System_Action

LDIFF_SYM2178=Lme_d7 - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2178
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM2179=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM2180=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2181=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2181
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM2182=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2182
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM2183=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:.ctor"
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,125,0,3
	.asciz "task"

LDIFF_SYM2185=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2186=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2186
Lfde193_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus

LDIFF_SYM2187=Lme_d8 - _System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus
	.long LDIFF_SYM2187
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:get_IsCompleted"
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_IsCompleted
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2189=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2189
Lfde194_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_IsCompleted

LDIFF_SYM2190=Lme_d9 - _System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_IsCompleted
	.long LDIFF_SYM2190
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:GetResult"
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetResult
	.long Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2192=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2192
Lfde195_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetResult

LDIFF_SYM2193=Lme_da - _System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetResult
	.long LDIFF_SYM2193
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<Xamarin.Socket.IO.SocketIO/ConnectionStatus>:UnsafeOnCompleted"
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_UnsafeOnCompleted_System_Action
	.long Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2,125,0,3
	.asciz "continuation"

LDIFF_SYM2195=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2196=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2196
Lfde196_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_UnsafeOnCompleted_System_Action

LDIFF_SYM2197=Lme_db - _System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2197
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.Collections.Generic.KeyValuePair`2<string, string>>"
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2198=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,125,20,3
	.asciz "index"

LDIFF_SYM2199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,125,24,11
	.asciz "value"

LDIFF_SYM2200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2201=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2201
Lfde197_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int

LDIFF_SYM2202=Lme_dc - _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int
	.long LDIFF_SYM2202
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T>"
	.long _System_Array_InternalArray__Insert_T_int_T
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2203=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,123,12,3
	.asciz "index"

LDIFF_SYM2204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 0,3
	.asciz "item"

LDIFF_SYM2205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2206=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2206
Lfde198_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__Insert_T_int_T

LDIFF_SYM2207=Lme_dd - _System_Array_InternalArray__Insert_T_int_T
	.long LDIFF_SYM2207
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.long _System_Array_InternalArray__RemoveAt_int
	.long Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 0,3
	.asciz "index"

LDIFF_SYM2209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2210=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2210
Lfde199_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2211=Lme_de - _System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2211
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T>"
	.long _System_Array_InternalArray__IndexOf_T_T
	.long Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2212=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM2213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM2214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM2215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM2216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2217=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2217
Lfde200_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IndexOf_T_T

LDIFF_SYM2218=Lme_df - _System_Array_InternalArray__IndexOf_T_T
	.long LDIFF_SYM2218
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T>"
	.long _System_Array_InternalArray__get_Item_T_int
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2219=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,123,16,3
	.asciz "index"

LDIFF_SYM2220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,123,20,11
	.asciz "value"

LDIFF_SYM2221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2222=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2222
Lfde201_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_T_int

LDIFF_SYM2223=Lme_e0 - _System_Array_InternalArray__get_Item_T_int
	.long LDIFF_SYM2223
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T>"
	.long _System_Array_InternalArray__set_Item_T_int_T
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2224=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM2225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,123,20,3
	.asciz "item"

LDIFF_SYM2226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,123,24,11
	.asciz "oarray"

LDIFF_SYM2227=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2228=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2228
Lfde202_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__set_Item_T_int_T

LDIFF_SYM2229=Lme_e1 - _System_Array_InternalArray__set_Item_T_int_T
	.long LDIFF_SYM2229
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde202_end:

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
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System.Threading.Tasks"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Array.cs"

	.byte 1,0,0
	.asciz "AsyncTaskMethodBuilder_T.cs"

	.byte 2,0,0
	.asciz "Task_T.cs"

	.byte 3,0,0
	.asciz "TaskFactory_T.cs"

	.byte 3,0,0
	.asciz "TaskCompletionSource.cs"

	.byte 3,0,0
	.asciz "TaskActionInvoker.cs"

	.byte 3,0,0
	.asciz "ConfiguredTaskAwaitable_T.cs"

	.byte 2,0,0
	.asciz "TaskAwaiter_T.cs"

	.byte 2,0,0,0
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
	.byte 176,8,230,3,115,2,52,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken__ctor_System_Array

	.byte 3,242,1,4,2,1,3,242,1,2,32,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_Dispose

	.byte 3,248,1,4,2,1,3,248,1,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_MoveNext

	.byte 3,253,1,4,2,1,3,253,1,2,20,1,243,188,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_get_Current

	.byte 3,133,2,4,2,1,3,133,2,2,24,1,244,245,3,124,2,216,0,1,8,174,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_System_Collections_IEnumerator_Reset

	.byte 3,144,2,4,2,1,3,144,2,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_System_Collections_IEnumerator_get_Current

	.byte 3,149,2,4,2,1,3,149,2,2,20,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken

	.byte 3,207,0,4,2,1,3,207,0,2,20,1,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus

	.byte 3,43,4,3,1,3,43,2,32,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Task

	.byte 3,49,4,3,1,3,49,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Create

	.byte 3,199,0,4,3,1,3,199,0,2,24,1,3,1,2,244,0,1,3,1,2,44,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetException_System_Exception

	.byte 3,206,0,4,3,1,3,206,0,2,24,1,3,3,2,220,1,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

	.byte 3,214,0,4,3,1,3,214,0,2,28,1,189,8,63,237,8,175,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus

	.byte 3,225,0,4,3,1,3,225,0,2,28,1,8,229,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Func_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Threading_CancellationToken

	.byte 3,209,0,4,4,1,3,209,0,2,44,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Func_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

	.byte 3,221,0,4,4,1,3,221,0,2,36,1,3,2,2,228,0,1,131,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool

	.byte 3,253,0,4,4,1,3,253,0,2,216,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Result

	.byte 3,46,4,4,1,3,46,2,48,1,8,230,132,244,3,125,2,48,1,3,2,2,204,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_set_Result_Xamarin_Socket_IO_SocketIO_ConnectionStatus

	.byte 3,55,4,4,1,3,55,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Factory

	.byte 3,198,0,4,4,1,3,198,0,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus

	.byte 3,211,1,4,4,1,3,211,1,2,60,1,131,132,3,2,2,36,1,75,3,127,2,36,1,133,8,177,75,132,132,2
	.byte 32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

	.byte 3,240,1,4,4,1,3,240,1,2,56,1,188,133,3,7,2,144,1,1,244,3,117,2,16,1,8,226,2,24,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_ConfigureAwait_bool

	.byte 3,195,2,4,4,1,3,195,2,2,28,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetAwaiter

	.byte 3,200,2,4,4,1,3,200,2,2,24,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromException_System_Exception

	.byte 3,205,2,4,4,1,3,205,2,2,20,1,3,1,2,36,1,8,229,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__cctor

	.byte 3,39,4,4,1,3,39,2,16,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor

	.byte 3,42,4,5,1,3,42,2,40,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_CancellationToken

	.byte 3,52,4,5,1,3,52,2,36,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

	.byte 3,192,0,4,5,1,3,192,0,2,60,1,131,75,76,132,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object

	.byte 3,191,2,4,5,1,3,191,2,2,40,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_System_Threading_Tasks_TaskCreationOptions

	.byte 3,197,2,4,5,1,3,197,2,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object_System_Threading_Tasks_TaskCreationOptions

	.byte 3,203,2,4,5,1,3,203,2,2,192,0,1,133,245,189,3,1,2,44,1,8,117,3,4,2,128,1,1,3,1,2
	.byte 216,0,1,8,230,3,114,2,28,1,8,175,3,122,2,32,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_Func_2_System_IAsyncResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus_System_IAsyncResult

	.byte 3,216,3,4,5,1,3,216,3,2,48,1,3,1,2,36,1,8,118,3,1,2,48,1,2,52,1,0,1,1
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
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor

	.byte 3,39,4,6,1,3,39,2,24,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_object

	.byte 3,44,4,6,1,3,44,2,32,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_object_System_Threading_Tasks_TaskCreationOptions

	.byte 3,55,4,6,1,3,55,2,36,1,189,3,1,2,244,0,1,3,125,2,60,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetCanceled

	.byte 3,192,0,4,6,1,3,192,0,2,32,1,131,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetException_System_Exception

	.byte 3,198,0,4,6,1,3,198,0,2,28,1,3,3,2,40,1,3,126,2,48,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetException_System_Collections_Generic_IEnumerable_1_System_Exception

	.byte 3,206,0,4,6,1,3,206,0,2,32,1,243,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_SetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus

	.byte 3,212,0,4,6,1,3,212,0,2,40,1,131,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_ThrowInvalidException

	.byte 3,218,0,4,6,1,3,218,0,2,16,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetCanceled

	.byte 3,223,0,4,6,1,3,223,0,2,24,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetException_System_Exception

	.byte 3,228,0,4,6,1,3,228,0,2,28,1,3,3,2,40,1,3,126,2,52,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception

	.byte 3,236,0,4,6,1,3,236,0,2,28,1,133,3,1,2,40,1,3,3,2,40,1,3,126,2,44,1,8,224,2,24
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_TrySetResult_Xamarin_Socket_IO_SocketIO_ConnectionStatus

	.byte 3,248,0,4,6,1,3,248,0,2,28,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_Task

	.byte 3,253,0,4,6,1,3,253,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_Xamarin_Socket_IO_SocketIO_ConnectionStatus__m__0_System_IAsyncResult

	.byte 3,215,2,4,5,1,3,215,2,2,24,1,8,173,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Start_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_

	.byte 3,231,0,4,3,1,3,231,0,2,196,0,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Start_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_

	.byte 3,231,0,4,3,1,3,231,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Start_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_

	.byte 3,231,0,4,3,1,3,231,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_AwaitUnsafeOnCompleted_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async0_

	.byte 3,193,0,4,3,1,3,193,0,2,200,0,1,3,1,2,136,1,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_AwaitUnsafeOnCompleted_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async1_

	.byte 3,193,0,4,3,1,3,193,0,2,44,1,3,1,2,244,0,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_AwaitUnsafeOnCompleted_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_Microsoft_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_Socket_IO_SocketIO__ConnectAsyncc__async2_

	.byte 3,193,0,4,3,1,3,193,0,2,44,1,3,1,2,244,0,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_System_Action_1_Newtonsoft_Json_Linq_JToken_int

	.byte 3,200,1,4,2,1,3,200,1,2,48,1,246,3,1,2,216,0,1,182,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Func_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus

	.byte 3,230,1,4,7,1,3,230,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task

	.byte 3,241,1,4,7,1,3,241,1,2,40,1,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Action_2_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_object

	.byte 3,167,1,4,7,1,3,167,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task

	.byte 3,178,1,4,7,1,3,178,1,2,32,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_bool

	.byte 3,215,0,4,8,1,3,215,0,2,28,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetAwaiter

	.byte 3,220,0,4,8,1,3,220,0,2,192,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_bool

	.byte 3,45,4,8,1,3,45,2,36,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_IsCompleted

	.byte 3,51,4,8,1,3,51,2,24,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetResult

	.byte 3,57,4,8,1,3,57,2,20,1,3,1,2,48,1,3,2,2,36,1,8,117,8,118,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_Xamarin_Socket_IO_SocketIO_ConnectionStatus_UnsafeOnCompleted_System_Action

	.byte 3,204,0,4,8,1,3,204,0,2,28,1,189,8,226,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus__ctor_System_Threading_Tasks_Task_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus

	.byte 3,43,4,9,1,3,43,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_get_IsCompleted

	.byte 3,48,4,9,1,3,48,2,24,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_GetResult

	.byte 3,54,4,9,1,3,54,2,20,1,3,1,2,48,1,3,2,2,36,1,8,117,8,118,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Socket_IO_SocketIO_ConnectionStatus_UnsafeOnCompleted_System_Action

	.byte 3,201,0,4,9,1,3,201,0,2,28,1,189,8,226,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int

	.byte 3,200,1,4,2,1,3,200,1,2,48,1,246,3,1,2,216,0,1,182,2,28,1,0,1,1
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
	.byte 1,2,28,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
