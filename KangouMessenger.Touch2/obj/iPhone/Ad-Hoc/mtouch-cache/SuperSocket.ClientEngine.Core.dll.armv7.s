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
	.asciz "SuperSocket.ClientEngine.Core.dll"
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
	.no_dead_strip _SuperSocket_ClientEngine_ErrorEventArgs_get_Exception
_SuperSocket_ClientEngine_ErrorEventArgs_get_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ErrorEventArgs_set_Exception_System_Exception
_SuperSocket_ClientEngine_ErrorEventArgs_set_Exception_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ErrorEventArgs__ctor_System_Exception
_SuperSocket_ClientEngine_ErrorEventArgs__ctor_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_get_Client
_SuperSocket_ClientEngine_ClientSession_get_Client:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_set_Client_System_Net_Sockets_Socket
_SuperSocket_ClientEngine_ClientSession_set_Client_System_Net_Sockets_Socket:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_get_RemoteEndPoint
_SuperSocket_ClientEngine_ClientSession_get_RemoteEndPoint:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_set_RemoteEndPoint_System_Net_EndPoint
_SuperSocket_ClientEngine_ClientSession_set_RemoteEndPoint_System_Net_EndPoint:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_get_IsConnected
_SuperSocket_ClientEngine_ClientSession_get_IsConnected:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_set_IsConnected_bool
_SuperSocket_ClientEngine_ClientSession_set_IsConnected_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 52,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_get_NoDeplay
_SuperSocket_ClientEngine_ClientSession_get_NoDeplay:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,53,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_set_NoDeplay_bool
_SuperSocket_ClientEngine_ClientSession_set_NoDeplay_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 53,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession__ctor
_SuperSocket_ClientEngine_ClientSession__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,157,229,24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession__ctor_System_Net_EndPoint
_SuperSocket_ClientEngine_ClientSession__ctor_System_Net_EndPoint:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,157,229,24,16,128,229,4,0,157,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,5,0,0,10,4,16,157,229,0,0,157,229,32,16,128,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_2

	.byte 0,16,160,225,188,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_23:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_get_SendingQueueSize
_SuperSocket_ClientEngine_ClientSession_get_SendingQueueSize:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,56,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_set_SendingQueueSize_int
_SuperSocket_ClientEngine_ClientSession_set_SendingQueueSize_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 56,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_Send_byte___int_int
_SuperSocket_ClientEngine_ClientSession_Send_byte___int_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,24,0,141,229,28,16,141,229,32,32,141,229,36,48,141,229
	.byte 0,0,160,227,0,0,141,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 8,128,159,231,13,0,160,225,28,16,157,229,32,32,157,229,36,48,157,229
bl _p_4

	.byte 0,0,157,229,12,0,141,229,4,0,157,229,16,0,141,229,8,0,157,229,20,0,141,229,24,0,157,229,12,16,157,229
	.byte 16,32,157,229,20,48,157,229
bl _SuperSocket_ClientEngine_ClientSession_Send_System_ArraySegment_1_byte

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_Send_System_ArraySegment_1_byte
_SuperSocket_ClientEngine_ClientSession_Send_System_ArraySegment_1_byte:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,0,0,160,227,0,0,139,229,10,0,160,225,8,16,155,229,12,32,155,229,16,48,155,229,0,192,154,229
	.byte 15,224,160,225,172,240,156,229,255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,4,0,203,229,0,0,80,227
	.byte 21,0,0,10,0,0,160,227,0,0,139,229,15,0,0,234,11,0,160,225
bl _p_5

	.byte 10,0,160,225,8,16,155,229,12,32,155,229,16,48,155,229,0,192,154,229,15,224,160,225,172,240,156,229,255,0,0,226
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,4,0,203,229,0,0,80,227,2,0,0,10,1,0,160,227,4,0,203,229
	.byte 236,255,255,234,28,208,139,226,0,13,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_Send_System_Collections_Generic_IList_1_System_ArraySegment_1_byte
_SuperSocket_ClientEngine_ClientSession_Send_System_Collections_Generic_IList_1_System_ArraySegment_1_byte:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,0,160,227,0,0,141,229
	.byte 6,0,160,225,10,16,160,225,0,32,150,229,15,224,160,225,168,240,146,229,255,0,0,226,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,4,0,205,229,0,0,80,227,19,0,0,10,0,0,160,227,0,0,141,229,13,0,0,234,13,0,160,225
bl _p_5

	.byte 6,0,160,225,10,16,160,225,0,32,150,229,15,224,160,225,168,240,146,229,255,0,0,226,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,4,0,205,229,0,0,80,227,2,0,0,10,1,0,160,227,4,0,205,229,238,255,255,234,12,208,141,226
	.byte 64,5,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_add_Closed_System_EventHandler
_SuperSocket_ClientEngine_ClientSession_add_Closed_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,4,0,141,229,1,160,160,225,4,0,157,229,0,0,141,229
	.byte 4,0,157,229,8,0,144,229,10,16,160,225
bl _p_6

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 12
	.byte 1,16,159,231,1,0,80,225,4,0,0,27,0,0,157,229,8,160,128,229,8,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 24,3,0,2

Lme_2d:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_remove_Closed_System_EventHandler
_SuperSocket_ClientEngine_ClientSession_remove_Closed_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,4,0,141,229,1,160,160,225,4,0,157,229,0,0,141,229
	.byte 4,0,157,229,8,0,144,229,10,16,160,225
bl _p_8

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 12
	.byte 1,16,159,231,1,0,80,225,4,0,0,27,0,0,157,229,8,160,128,229,8,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 24,3,0,2

Lme_2e:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_OnClosed
_SuperSocket_ClientEngine_ClientSession_OnClosed:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,0,160,227,52,0,202,229,8,96,154,229
	.byte 6,0,160,225,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,8,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 16
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,10,16,160,225,15,224,160,225,12,240,150,229,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_add_Error_System_EventHandler_1_SuperSocket_ClientEngine_ErrorEventArgs
_SuperSocket_ClientEngine_ClientSession_add_Error_System_EventHandler_1_SuperSocket_ClientEngine_ErrorEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,4,0,141,229,1,160,160,225,4,0,157,229,0,0,141,229
	.byte 4,0,157,229,12,0,144,229,10,16,160,225
bl _p_6

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 20
	.byte 1,16,159,231,1,0,80,225,4,0,0,27,0,0,157,229,12,160,128,229,8,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 24,3,0,2

Lme_30:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_remove_Error_System_EventHandler_1_SuperSocket_ClientEngine_ErrorEventArgs
_SuperSocket_ClientEngine_ClientSession_remove_Error_System_EventHandler_1_SuperSocket_ClientEngine_ErrorEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,4,0,141,229,1,160,160,225,4,0,157,229,0,0,141,229
	.byte 4,0,157,229,12,0,144,229,10,16,160,225
bl _p_8

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 20
	.byte 1,16,159,231,1,0,80,225,4,0,0,27,0,0,157,229,12,160,128,229,8,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 24,3,0,2

Lme_31:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_OnError_System_Exception
_SuperSocket_ClientEngine_ClientSession_OnError_System_Exception:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,12,80,144,229
	.byte 5,0,160,225,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 11,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 24
	.byte 0,0,159,231
bl _p_1

	.byte 0,32,160,225,4,0,157,229,8,0,130,229,5,0,160,225,0,16,157,229,15,224,160,225,12,240,149,229,8,208,141,226
	.byte 32,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_add_Connected_System_EventHandler
_SuperSocket_ClientEngine_ClientSession_add_Connected_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,4,0,141,229,1,160,160,225,4,0,157,229,0,0,141,229
	.byte 4,0,157,229,16,0,144,229,10,16,160,225
bl _p_6

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 12
	.byte 1,16,159,231,1,0,80,225,4,0,0,27,0,0,157,229,16,160,128,229,8,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 24,3,0,2

Lme_33:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_remove_Connected_System_EventHandler
_SuperSocket_ClientEngine_ClientSession_remove_Connected_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,4,0,141,229,1,160,160,225,4,0,157,229,0,0,141,229
	.byte 4,0,157,229,16,0,144,229,10,16,160,225
bl _p_8

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 12
	.byte 1,16,159,231,1,0,80,225,4,0,0,27,0,0,157,229,16,160,128,229,8,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 24,3,0,2

Lme_34:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_OnConnected
_SuperSocket_ClientEngine_ClientSession_OnConnected:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,28,0,154,229,0,80,160,225,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,14,0,0,26,5,0,160,225,0,224,213,229
bl _p_9

	.byte 255,0,0,226,53,16,218,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,3,0,0,26
	.byte 53,16,218,229,5,0,160,225,0,224,213,229
bl _p_10

	.byte 1,0,160,227,52,0,202,229,16,96,154,229,6,0,160,225,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,8,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 16
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,10,16,160,225,15,224,160,225,12,240,150,229,8,208,141,226,96,5,189,232
	.byte 128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_add_DataReceived_System_EventHandler_1_SuperSocket_ClientEngine_DataEventArgs
_SuperSocket_ClientEngine_ClientSession_add_DataReceived_System_EventHandler_1_SuperSocket_ClientEngine_DataEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,4,0,141,229,1,160,160,225,4,0,157,229,0,0,141,229
	.byte 4,0,157,229,20,0,144,229,10,16,160,225
bl _p_6

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 28
	.byte 1,16,159,231,1,0,80,225,4,0,0,27,0,0,157,229,20,160,128,229,8,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 24,3,0,2

Lme_36:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_remove_DataReceived_System_EventHandler_1_SuperSocket_ClientEngine_DataEventArgs
_SuperSocket_ClientEngine_ClientSession_remove_DataReceived_System_EventHandler_1_SuperSocket_ClientEngine_DataEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,4,0,141,229,1,160,160,225,4,0,157,229,0,0,141,229
	.byte 4,0,157,229,20,0,144,229,10,16,160,225
bl _p_8

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 28
	.byte 1,16,159,231,1,0,80,225,4,0,0,27,0,0,157,229,20,160,128,229,8,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 24,3,0,2

Lme_37:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_OnDataReceived_byte___int_int
_SuperSocket_ClientEngine_ClientSession_OnDataReceived_byte___int_int:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,20,208,77,226,0,64,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 20,176,148,229,11,0,160,225,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,16,0,0,10,24,0,148,229,0,224,208,229,0,16,157,229,8,16,128,229,24,0,148,229,0,224,208,229
	.byte 4,16,157,229,12,16,128,229,24,0,148,229,0,224,208,229,8,16,157,229,16,16,128,229,24,32,148,229,11,0,160,225
	.byte 4,16,160,225,15,224,160,225,12,240,155,229,20,208,141,226,16,9,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_get_ReceiveBufferSize
_SuperSocket_ClientEngine_ClientSession_get_ReceiveBufferSize:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,60,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_set_ReceiveBufferSize_int
_SuperSocket_ClientEngine_ClientSession_set_ReceiveBufferSize_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 60,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_get_Proxy
_SuperSocket_ClientEngine_ClientSession_get_Proxy:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_set_Proxy_SuperSocket_ClientEngine_IProxyConnector
_SuperSocket_ClientEngine_ClientSession_set_Proxy_SuperSocket_ClientEngine_IProxyConnector:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_get_Buffer
_SuperSocket_ClientEngine_ClientSession_get_Buffer:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,16,141,229,16,0,141,229,16,0,157,229,40,0,128,226
	.byte 0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229,8,0,144,229,12,0,141,229,0,0,157,229,4,16,157,229
	.byte 0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_set_Buffer_System_ArraySegment_1_byte
_SuperSocket_ClientEngine_ClientSession_set_Buffer_System_ArraySegment_1_byte:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,40,0,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,12,16,155,229
	.byte 8,16,128,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ClientSession_SuperSocket_ClientEngine_IBufferSetter_SetBuffer_System_ArraySegment_1_byte
_SuperSocket_ClientEngine_ClientSession_SuperSocket_ClientEngine_IBufferSetter_SetBuffer_System_ArraySegment_1_byte:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,40,0,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,12,16,155,229
	.byte 8,16,128,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_TcpClientSession_get_HostName
_SuperSocket_ClientEngine_TcpClientSession_get_HostName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,72,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_TcpClientSession_set_HostName_string
_SuperSocket_ClientEngine_TcpClientSession_set_HostName_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 72,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_TcpClientSession__ctor_System_Net_EndPoint
_SuperSocket_ClientEngine_TcpClientSession__ctor_System_Net_EndPoint:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 64,46,160,227
bl _p_11

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_TcpClientSession__ctor_System_Net_EndPoint_int
_SuperSocket_ClientEngine_TcpClientSession__ctor_System_Net_EndPoint_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,0,160,227
	.byte 76,0,197,229,0,0,160,227,80,0,133,229,5,0,160,225,6,16,160,225
bl _p_12

	.byte 5,0,160,225,10,16,160,225,0,32,149,229,15,224,160,225,140,240,146,229,6,160,160,225,4,96,141,229,0,0,86,227
	.byte 11,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 32
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,4,0,141,229,4,64,157,229,4,0,160,225,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,3,0,0,26,0,224,212,229,8,0,148,229,72,0,133,229
	.byte 30,0,0,234,6,160,160,225,8,96,141,229,0,0,86,227,11,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 36
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,8,0,141,229,8,176,157,229,11,0,160,225,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,6,0,0,26,0,224,219,229,8,16,155,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,32,240,145,229,72,0,133,229,16,208,141,226,112,13,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_TcpClientSession_get_ReceiveBufferSize
_SuperSocket_ClientEngine_TcpClientSession_get_ReceiveBufferSize:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,60,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_TcpClientSession_set_ReceiveBufferSize_int
_SuperSocket_ClientEngine_TcpClientSession_set_ReceiveBufferSize_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,24,0,141,229,28,16,141,229,0,0,160,227,0,0,141,229
	.byte 0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,24,0,157,229,40,0,128,226,0,16,144,229,12,16,141,229
	.byte 4,16,144,229,16,16,141,229,8,0,144,229,20,0,141,229,12,0,157,229,0,0,141,229,16,0,157,229,4,0,141,229
	.byte 20,0,157,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 0,0,159,231,0,0,157,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,5,0,0,10,28,16,157,229
	.byte 24,0,157,229,60,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . -12
	.byte 0,0,159,231,31,16,160,227
bl _p_2

	.byte 0,16,160,225,245,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_45:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_TcpClientSession_IsIgnorableException_System_Exception
_SuperSocket_ClientEngine_TcpClientSession_IsIgnorableException_System_Exception:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,4,0,141,229,1,160,160,225,10,96,160,225,10,80,160,225
	.byte 0,0,90,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 40
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,0,0,160,227,1,0,160,131,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,1,0,205,229,0,0,80,227,2,0,0,26,1,0,160,227,0,0,205,229,28,0,0,234
	.byte 10,80,160,225,10,96,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 44
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,0,0,86,227,0,0,160,227,1,0,160,131,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,1,0,205,229,0,0,80,227,2,0,0,26,1,0,160,227,0,0,205,229,1,0,0,234
	.byte 0,0,160,227,0,0,205,229,0,0,221,229,8,208,141,226,96,5,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_TcpClientSession_IsIgnorableSocketError_int
_SuperSocket_ClientEngine_TcpClientSession_IsIgnorableSocketError_int:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,4,0,141,229,1,160,160,225,74,7,2,227,0,0,90,225
	.byte 13,0,0,10,69,7,2,227,0,0,90,225,10,0,0,10,70,7,2,227,0,0,90,225,7,0,0,10,227,3,0,227
	.byte 0,0,90,225,0,0,160,19,1,0,160,3,0,0,80,227,0,96,160,19,1,96,160,3,0,0,0,234,0,96,160,227
	.byte 1,96,205,229,0,0,86,227,2,0,0,26,1,0,160,227,0,0,205,229,1,0,0,234,0,0,160,227,0,0,205,229
	.byte 0,0,221,229,12,208,141,226,64,5,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_TcpClientSession_Connect
_SuperSocket_ClientEngine_TcpClientSession_Connect:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,76,0,218,229,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,0,205,229,0,0,80,227,114,0,0,10,28,0,154,229,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,205,229,0,0,80,227,96,0,0,10,36,0,154,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,205,229
	.byte 0,0,80,227,52,0,0,26,36,0,154,229,8,0,141,229,0,0,90,227,107,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 48
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 52
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 56
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 60
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,32,146,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 64
	.byte 8,128,159,231,4,224,143,226,40,240,18,229,0,0,0,0,36,32,154,229,32,16,154,229,2,0,160,225,0,32,146,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 68
	.byte 8,128,159,231,4,224,143,226,52,240,18,229,0,0,0,0,1,0,160,227,76,0,202,229,33,0,0,234,1,0,160,227
	.byte 76,0,202,229,32,0,154,229,8,0,141,229,0,0,90,227,52,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 72
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,0,157,229,16,160,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 76
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 80
	.byte 2,32,159,231,28,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 84
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,0,32,160,227
bl _p_13

	.byte 16,208,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . -12
	.byte 0,0,159,231,10,17,0,227
bl _p_2

	.byte 0,16,160,225,245,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . -12
	.byte 0,0,159,231,170,16,160,227
bl _p_2

	.byte 0,16,160,225,245,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 187,2,0,2

Lme_49:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_TcpClientSession_Proxy_Completed_object_SuperSocket_ClientEngine_ProxyEventArgs
_SuperSocket_ClientEngine_TcpClientSession_Proxy_Completed_object_SuperSocket_ClientEngine_ProxyEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,28,208,77,226,0,96,160,225,0,16,141,229,2,160,160,225,36,0,150,229
	.byte 8,0,141,229,0,0,86,227,75,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 48
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,32,157,229,16,96,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 52
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 56
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 60
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,32,146,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 88
	.byte 8,128,159,231,4,224,143,226,48,240,18,229,0,0,0,0,0,224,218,229,16,0,218,229,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,6,0,0,26,0,224,218,229,8,16,154,229,6,0,160,225,0,32,160,227,0,48,160,227
bl _p_14

	.byte 23,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 92
	.byte 0,0,159,231,12,0,141,229,0,224,218,229,12,0,154,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 96
	.byte 0,0,159,231
bl _p_1

	.byte 12,16,157,229,16,32,157,229,8,0,141,229
bl _p_15

	.byte 8,16,157,229,6,0,160,225,0,32,150,229,15,224,160,225,156,240,146,229,0,0,160,227,76,0,198,229,28,208,141,226
	.byte 64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 187,2,0,2

Lme_4a:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_TcpClientSession_ProcessConnect_System_Net_Sockets_Socket_object_System_Net_Sockets_SocketAsyncEventArgs
_SuperSocket_ClientEngine_TcpClientSession_ProcessConnect_System_Net_Sockets_Socket_object_System_Net_Sockets_SocketAsyncEventArgs:

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,24,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,3,160,160,225
	.byte 0,0,90,227,5,0,0,10,0,224,218,229,76,0,154,229,0,0,80,227,0,64,160,19,1,64,160,3,0,0,0,234
	.byte 1,64,160,227,0,64,205,229,0,0,84,227,18,0,0,26,0,0,160,227,76,0,197,229,0,224,218,229,76,0,154,229
	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 100
	.byte 0,0,159,231
bl _p_1

	.byte 20,16,157,229,16,0,141,229
bl _p_16

	.byte 16,16,157,229,5,0,160,225,0,32,149,229,15,224,160,225,156,240,146,229,79,0,0,234,4,0,157,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,15,0,0,26
	.byte 0,0,160,227,76,0,197,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 100
	.byte 0,0,159,231
bl _p_1

	.byte 16,0,141,229,69,23,2,227
bl _p_16

	.byte 16,16,157,229,5,0,160,225,0,32,149,229,15,224,160,225,156,240,146,229,53,0,0,234,0,0,90,227,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,8,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 104
	.byte 0,0,159,231
bl _p_17

	.byte 16,0,141,229
bl _p_18

	.byte 16,0,157,229,0,160,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 108
	.byte 1,16,159,231,5,0,160,225
bl _p_19

	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 112
	.byte 0,0,159,231
bl _p_1

	.byte 20,32,157,229,16,0,141,229,5,16,160,225
bl _p_20

	.byte 16,16,157,229,10,0,160,225,0,224,218,229
bl _p_21

	.byte 4,0,157,229,28,0,133,229,0,0,160,227,76,0,197,229,28,192,149,229,12,0,160,225,255,31,15,227,8,32,160,227
	.byte 1,48,160,227,0,224,220,229
bl _p_22

	.byte 5,0,160,225,10,16,160,225,0,32,149,229,15,224,160,225,184,240,146,229,24,208,141,226,48,5,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_TcpClientSession_EnsureSocketClosed
_SuperSocket_ClientEngine_TcpClientSession_EnsureSocketClosed:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227
bl _SuperSocket_ClientEngine_TcpClientSession_EnsureSocketClosed_System_Net_Sockets_Socket

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_TcpClientSession_EnsureSocketClosed_System_Net_Sockets_Socket
_SuperSocket_ClientEngine_TcpClientSession_EnsureSocketClosed_System_Net_Sockets_Socket:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,60,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,203,229,0,0,160,227,5,0,203,229,28,0,150,229,0,0,139,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,6,0,203,229,0,0,80,227,2,0,0,26
	.byte 0,0,160,227,5,0,203,229,65,0,0,234,1,0,160,227,4,0,203,229,0,0,90,227,4,0,0,10,0,0,155,229
	.byte 0,0,90,225,0,80,160,19,1,80,160,3,0,0,0,234,1,80,160,227,6,80,203,229,0,0,85,227,3,0,0,26
	.byte 0,160,139,229,0,0,160,227,4,0,203,229,3,0,0,234,0,0,160,227,28,0,134,229,0,0,160,227,80,0,134,229
	.byte 0,16,155,229,1,0,160,225,0,224,209,229
bl _p_23

	.byte 255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,6,0,203,229,0,0,80,227,31,0,0,26,0,32,155,229
	.byte 2,0,160,225,2,16,160,227,0,224,210,229
bl _p_24

	.byte 7,0,0,234,8,0,155,229
bl _p_25

	.byte 44,0,139,229,0,0,80,227,1,0,0,10,44,0,155,229
bl _p_3

	.byte 255,255,255,234,0,0,0,235,15,0,0,234,32,224,139,229,0,16,155,229,1,0,160,225,0,224,209,229
bl _p_26

	.byte 7,0,0,234,12,0,155,229
bl _p_25

	.byte 48,0,139,229,0,0,80,227,1,0,0,10,48,0,155,229
bl _p_3

	.byte 255,255,255,234,32,192,155,229,12,240,160,225,4,0,219,229,5,0,203,229,5,0,219,229,60,208,139,226,96,13,189,232
	.byte 128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_TcpClientSession_DetectConnected
_SuperSocket_ClientEngine_TcpClientSession_DetectConnected:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,22,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . -12
	.byte 0,0,159,231,138,17,0,227
bl _p_2

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 100
	.byte 0,0,159,231
bl _p_1

	.byte 16,0,141,229,73,23,2,227
bl _p_16

	.byte 245,2,0,227
bl _p_27

	.byte 12,16,157,229,16,32,157,229,8,0,141,229
bl _p_15

	.byte 8,0,157,229
bl _p_3

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_TcpClientSession_GetSendingQueue
_SuperSocket_ClientEngine_TcpClientSession_GetSendingQueue:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,60,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,203,229
	.byte 0,0,160,227,1,0,203,229,0,0,160,227,4,0,139,229,64,0,154,229,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 1,0,203,229,255,0,0,226,0,0,80,227,1,0,0,26,64,96,154,229,108,0,0,234,0,0,160,227,0,0,203,229
	.byte 4,160,139,229,10,0,160,225,11,16,160,225
bl _p_28

	.byte 64,0,154,229,0,0,80,227,0,0,160,19,1,0,160,3,1,0,203,229,255,0,0,226,0,0,80,227,2,0,0,26
	.byte 64,96,154,229,79,0,0,235,91,0,0,234,40,160,139,229,10,64,160,225,0,0,160,227,8,0,139,229,56,0,148,229
	.byte 8,0,139,229,255,255,255,234,8,64,155,229,3,0,160,227,12,0,139,229,12,0,155,229,0,0,84,225,1,0,0,218
	.byte 16,64,139,229,1,0,0,234,12,0,155,229,16,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 116
	.byte 0,0,159,231,0,0,144,229,40,16,155,229,20,16,139,229,16,16,155,229,24,16,139,229,0,0,80,227,29,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 120
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 124
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 128
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 132
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 116
	.byte 0,0,159,231,0,16,128,229,255,255,255,234,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 116
	.byte 0,0,159,231,0,0,144,229,52,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 136
	.byte 0,0,159,231
bl _p_1

	.byte 52,32,155,229,48,0,139,229,24,16,155,229
bl _p_29

	.byte 48,16,155,229,20,0,155,229,64,16,128,229,64,96,154,229,0,0,0,235,12,0,0,234,36,224,139,229,0,0,219,229
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,1,0,203,229,255,0,0,226,0,0,80,227,1,0,0,26,4,0,155,229
bl _p_30

	.byte 36,192,155,229,12,240,160,225,6,0,160,225,60,208,139,226,80,13,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_TcpClientSession_GetSendingItems
_SuperSocket_ClientEngine_TcpClientSession_GetSendingItems:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,68,0,154,229,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,14,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 140
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229
bl _p_31

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 144
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,68,0,138,229,68,0,154,229,0,0,141,229,16,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_TcpClientSession_get_IsSending
_SuperSocket_ClientEngine_TcpClientSession_get_IsSending:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,80,0,144,229,1,0,80,227
	.byte 0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_TcpClientSession_TrySend_System_ArraySegment_1_byte
_SuperSocket_ClientEngine_TcpClientSession_TrySend_System_ArraySegment_1_byte:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,10,0,160,225
bl _p_32

	.byte 10,0,160,225
bl _p_33

	.byte 0,192,160,225,8,16,155,229,12,32,155,229,16,48,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 148
	.byte 8,128,159,231,4,224,143,226,56,240,28,229,0,0,0,0,0,16,160,225,255,0,1,226,5,16,203,229,0,0,80,227
	.byte 2,0,0,26,0,0,160,227,4,0,203,229,28,0,0,234,0,0,90,227,30,0,0,11,80,0,138,226,1,16,160,227
	.byte 0,32,160,227,0,192,139,229,95,240,127,245,159,239,144,225,2,0,94,225,2,0,0,26,145,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,155,229,14,0,160,225,0,0,80,227,0,0,160,19,1,0,160,3,5,0,203,229
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,4,0,203,229,3,0,0,234,10,0,160,225
bl _p_34

	.byte 1,0,160,227,4,0,203,229,4,0,219,229,28,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 49,3,0,2

Lme_53:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_TcpClientSession_TrySend_System_Collections_Generic_IList_1_System_ArraySegment_1_byte
_SuperSocket_ClientEngine_TcpClientSession_TrySend_System_Collections_Generic_IList_1_System_ArraySegment_1_byte:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,8,16,141,229,6,0,160,225
bl _p_32

	.byte 6,0,160,225
bl _p_33

	.byte 0,32,160,225,8,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 152
	.byte 8,128,159,231,4,224,143,226,4,240,18,229,0,0,0,0,0,16,160,225,255,0,1,226,5,16,205,229,0,0,80,227
	.byte 2,0,0,26,0,0,160,227,4,0,205,229,28,0,0,234,0,0,86,227,30,0,0,11,80,0,134,226,1,16,160,227
	.byte 0,32,160,227,0,192,141,229,95,240,127,245,159,239,144,225,2,0,94,225,2,0,0,26,145,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,0,0,80,227,0,0,160,19,1,0,160,3,5,0,205,229
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,4,0,205,229,3,0,0,234,6,0,160,225
bl _p_34

	.byte 1,0,160,227,4,0,205,229,4,0,221,229,16,208,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 49,3,0,2

Lme_54:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_TcpClientSession_DequeueSend
_SuperSocket_ClientEngine_TcpClientSession_DequeueSend:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,10,0,160,225
bl _p_35

	.byte 0,96,160,225,64,32,154,229,2,0,160,225,6,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 156
	.byte 8,128,159,231,4,224,143,226,72,240,18,229,0,0,0,0,255,0,0,226,0,0,80,227,2,0,0,26,0,0,160,227
	.byte 80,0,138,229,4,0,0,234,10,0,160,225,6,16,160,225,0,32,154,229,15,224,160,225,180,240,146,229,4,208,141,226
	.byte 64,5,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_TcpClientSession_OnSendingCompleted
_SuperSocket_ClientEngine_TcpClientSession_OnSendingCompleted:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,10,0,160,225
bl _p_35

	.byte 0,96,160,225,6,16,160,225,1,0,160,225,0,224,209,229
bl _p_36

	.byte 0,224,214,229,0,0,160,227,20,0,134,229,64,32,154,229,2,0,160,225,6,16,160,225,0,32,146,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 156
	.byte 8,128,159,231,4,224,143,226,72,240,18,229,0,0,0,0,255,0,0,226,0,0,80,227,2,0,0,26,0,0,160,227
	.byte 80,0,138,229,4,0,0,234,10,0,160,225,6,16,160,225,0,32,154,229,15,224,160,225,180,240,146,229,4,208,141,226
	.byte 64,5,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_TcpClientSession_Close
_SuperSocket_ClientEngine_TcpClientSession_Close:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225
bl _SuperSocket_ClientEngine_TcpClientSession_EnsureSocketClosed

	.byte 255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,3,0,0,26,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,160,240,145,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_TcpClientSession__GetSendingQueueb__1_System_ArraySegment_1_byte
_SuperSocket_ClientEngine_TcpClientSession__GetSendingQueueb__1_System_ArraySegment_1_byte:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 0,0,159,231,0,0,155,229,0,0,80,227,0,0,160,19,1,0,160,3,16,208,139,226,0,9,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_AsyncTcpSession__ctor_System_Net_EndPoint
_SuperSocket_ClientEngine_AsyncTcpSession__ctor_System_Net_EndPoint:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _SuperSocket_ClientEngine_TcpClientSession__ctor_System_Net_EndPoint

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_AsyncTcpSession__ctor_System_Net_EndPoint_int
_SuperSocket_ClientEngine_AsyncTcpSession__ctor_System_Net_EndPoint_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_11

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_AsyncTcpSession_SocketEventArgsCompleted_object_System_Net_Sockets_SocketAsyncEventArgs
_SuperSocket_ClientEngine_AsyncTcpSession_SocketEventArgsCompleted_object_System_Net_Sockets_SocketAsyncEventArgs:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,12,208,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,224,218,229
	.byte 64,0,154,229,2,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 21,0,0,26,0,96,141,229,6,176,160,225,0,0,86,227,11,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 160
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,5,0,160,225,11,16,160,225,0,32,160,227,10,48,160,225
bl _p_14

	.byte 2,0,0,234,5,0,160,225,10,16,160,225
bl _p_37

	.byte 12,208,141,226,96,13,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_AsyncTcpSession_OnGetSocket_System_Net_Sockets_SocketAsyncEventArgs
_SuperSocket_ClientEngine_AsyncTcpSession_OnGetSocket_System_Net_Sockets_SocketAsyncEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,104,208,77,226,0,96,160,225,88,16,141,229,0,0,160,227,0,0,141,229
	.byte 0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,40,0,134,226,0,16,144,229,28,16,141,229,4,16,144,229
	.byte 32,16,141,229,8,0,144,229,36,0,141,229,28,0,157,229,0,0,141,229,32,0,157,229,4,0,141,229,36,0,157,229
	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 0,0,159,231,0,0,157,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 12,0,205,229,0,0,80,227,42,0,0,26,6,0,160,225,0,16,150,229,15,224,160,225,144,240,145,229,0,16,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 164
	.byte 0,0,159,231
bl _p_38

	.byte 96,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225,144,240,145,229,0,48,160,225,96,16,157,229,0,0,160,227
	.byte 16,0,141,229,0,0,160,227,20,0,141,229,0,0,160,227,24,0,141,229,16,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 8,128,159,231,0,32,160,227
bl _p_4

	.byte 16,0,157,229,40,0,141,229,20,0,157,229,44,0,141,229,24,0,157,229,48,0,141,229,40,0,134,226,40,16,157,229
	.byte 0,16,128,229,44,16,157,229,4,16,128,229,48,16,157,229,8,16,128,229,88,192,157,229,40,0,134,226,0,16,144,229
	.byte 52,16,141,229,4,16,144,229,56,16,141,229,8,0,144,229,60,0,141,229,52,0,157,229,0,0,141,229,56,0,157,229
	.byte 4,0,141,229,60,0,157,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 0,0,159,231,0,16,157,229,40,0,134,226,0,32,144,229,64,32,141,229,4,32,144,229,68,32,141,229,8,0,144,229
	.byte 72,0,141,229,64,0,157,229,0,0,141,229,68,0,157,229,4,0,141,229,72,0,157,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 0,0,159,231,4,32,157,229,40,0,134,226,0,48,144,229,76,48,141,229,4,48,144,229,80,48,141,229,8,0,144,229
	.byte 84,0,141,229,76,0,157,229,0,0,141,229,80,0,157,229,4,0,141,229,84,0,157,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 0,0,159,231,8,48,157,229,12,0,160,225,0,224,220,229
bl _p_39

	.byte 84,0,150,229,0,0,80,227,0,0,160,19,1,0,160,3,12,0,205,229,0,0,80,227,3,0,0,26,84,16,150,229
	.byte 1,0,160,225,0,224,209,229
bl _p_40

	.byte 88,0,157,229,84,0,134,229,6,0,160,225,0,16,150,229,15,224,160,225,152,240,145,229,6,0,160,225
bl _SuperSocket_ClientEngine_AsyncTcpSession_StartReceive

	.byte 104,208,141,226,64,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_AsyncTcpSession_BeginReceive
_SuperSocket_ClientEngine_AsyncTcpSession_BeginReceive:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,28,32,154,229,84,16,154,229,2,0,160,225,0,224,210,229
bl _p_41

	.byte 255,0,0,226,0,0,80,227,2,0,0,26,84,16,154,229,10,0,160,225
bl _p_37

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_AsyncTcpSession_ProcessReceive_System_Net_Sockets_SocketAsyncEventArgs
_SuperSocket_ClientEngine_AsyncTcpSession_ProcessReceive_System_Net_Sockets_SocketAsyncEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,0,96,160,225,1,160,160,225,0,224,218,229,76,0,154,229
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,38,0,0,26,6,0,160,225
bl _SuperSocket_ClientEngine_TcpClientSession_EnsureSocketClosed

	.byte 255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,3,0,0,26,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,160,240,145,229,0,224,218,229,76,16,154,229,6,0,160,225
bl _SuperSocket_ClientEngine_TcpClientSession_IsIgnorableSocketError_int

	.byte 0,16,160,225,255,0,1,226,0,16,205,229,0,0,80,227,53,0,0,26,0,224,218,229,76,0,154,229,12,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 100
	.byte 0,0,159,231
bl _p_1

	.byte 12,16,157,229,8,0,141,229
bl _p_16

	.byte 8,16,157,229,6,0,160,225,0,32,150,229,15,224,160,225,156,240,146,229,36,0,0,234,0,224,218,229,52,0,154,229
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227
	.byte 13,0,0,26,6,0,160,225
bl _SuperSocket_ClientEngine_TcpClientSession_EnsureSocketClosed

	.byte 255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,16,0,0,26,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,160,240,145,229,11,0,0,234,0,224,218,229,32,16,154,229,0,224,218,229,68,32,154,229
	.byte 0,224,218,229,52,48,154,229,6,0,160,225,0,192,150,229,15,224,160,225,148,240,156,229,6,0,160,225
bl _SuperSocket_ClientEngine_AsyncTcpSession_StartReceive

	.byte 20,208,141,226,64,5,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_AsyncTcpSession_StartReceive
_SuperSocket_ClientEngine_AsyncTcpSession_StartReceive:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,64,208,77,226,13,176,160,225,52,0,139,229,0,0,160,227,4,0,139,229
	.byte 0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,203,229,52,0,155,229,28,0,144,229
	.byte 4,0,139,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,16,0,203,229
	.byte 255,0,0,226,0,0,80,227,104,0,0,10,4,32,155,229,52,0,155,229,84,16,144,229,2,0,160,225,0,224,210,229
bl _p_41

	.byte 0,0,203,229,87,0,0,234,20,0,155,229,20,0,155,229,8,0,139,229,52,0,155,229,56,0,139,229,8,16,155,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,100,240,145,229,0,16,160,225,56,0,155,229
bl _SuperSocket_ClientEngine_TcpClientSession_IsIgnorableSocketError_int

	.byte 16,0,203,229,255,0,0,226,0,0,80,227,5,0,0,26,52,32,155,229,8,16,155,229,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,156,240,146,229,52,0,155,229,4,16,155,229
bl _SuperSocket_ClientEngine_TcpClientSession_EnsureSocketClosed_System_Net_Sockets_Socket

	.byte 255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,16,0,203,229,255,0,0,226,0,0,80,227,4,0,0,26
	.byte 52,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,160,240,145,229
bl _p_25

	.byte 44,0,139,229,0,0,80,227,1,0,0,10,44,0,155,229
bl _p_3

	.byte 50,0,0,234,24,0,155,229,24,0,155,229,12,0,139,229,52,32,155,229,12,16,155,229,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,192,240,146,229,16,0,203,229,255,0,0,226,0,0,80,227,5,0,0,26,52,32,155,229,12,16,155,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,156,240,146,229,52,0,155,229,4,16,155,229
bl _SuperSocket_ClientEngine_TcpClientSession_EnsureSocketClosed_System_Net_Sockets_Socket

	.byte 255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,16,0,203,229,255,0,0,226,0,0,80,227,4,0,0,26
	.byte 52,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,160,240,145,229
bl _p_25

	.byte 48,0,139,229,0,0,80,227,1,0,0,10,48,0,155,229
bl _p_3

	.byte 8,0,0,234,0,0,219,229,16,0,203,229,255,0,0,226,0,0,80,227,3,0,0,26,52,0,155,229,0,16,160,225
	.byte 84,16,145,229
bl _p_37

	.byte 64,208,139,226,0,9,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_AsyncTcpSession_SendInternal_SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte
_SuperSocket_ClientEngine_AsyncTcpSession_SendInternal_SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,156,208,77,226,13,176,160,225,132,0,139,229,1,160,160,225,0,0,160,227
	.byte 0,0,203,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227
	.byte 16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,203,229,132,0,155,229,88,0,144,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,24,0,203,229,255,0,0,226,0,0,80,227
	.byte 48,0,0,26,132,0,155,229,144,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 104
	.byte 0,0,159,231
bl _p_17

	.byte 148,0,139,229
bl _p_18

	.byte 144,0,155,229,148,16,155,229,88,16,128,229,132,0,155,229,88,0,144,229,140,0,139,229,132,0,155,229,136,0,139,229
	.byte 0,0,80,227,19,1,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 112
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,136,0,155,229,140,32,155,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 168
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 172
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 176
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_21

	.byte 0,224,218,229,12,0,154,229,1,0,80,227,0,0,160,227,1,0,160,195,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 24,0,203,229,255,0,0,226,0,0,80,227,26,0,0,26,132,0,155,229,88,0,144,229,0,16,160,225,0,224,209,229
	.byte 32,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3,24,0,203,229,255,0,0,226,0,0,80,227,7,0,0,26
	.byte 132,0,155,229,88,192,144,229,12,0,160,225,0,16,160,227,0,32,160,227,0,48,160,227,0,224,220,229
bl _p_39

	.byte 132,0,155,229,88,32,144,229,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_42

	.byte 87,0,0,234,10,96,160,225,0,80,160,227,0,224,218,229,12,0,150,229,0,0,85,225,12,0,0,58,175,6,3,227
bl _p_43

	.byte 0,16,160,225,189,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229,8,0,150,229,12,16,160,227
	.byte 149,1,1,224,1,0,128,224,16,0,128,226,0,16,144,229,40,16,139,229,4,16,144,229,44,16,139,229,8,0,144,229
	.byte 48,0,139,229,255,255,255,234,40,0,155,229,4,0,139,229,44,0,155,229,8,0,139,229,48,0,155,229,12,0,139,229
	.byte 132,0,155,229,88,0,144,229,0,16,160,225,0,224,209,229,24,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 24,0,203,229,255,0,0,226,0,0,80,227,5,0,0,26,132,0,155,229,88,32,144,229,2,0,160,225,0,16,160,227
	.byte 0,224,210,229
bl _p_42

	.byte 7,0,0,234,28,0,155,229
bl _p_25

	.byte 120,0,139,229,0,0,80,227,1,0,0,10,120,0,155,229
bl _p_3

	.byte 255,255,255,234,132,0,155,229,88,192,144,229,4,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 1,16,159,231,56,0,139,229,0,0,144,229,52,0,139,229,0,16,160,225,4,0,139,226,0,32,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 2,32,159,231,64,0,139,229,8,0,144,229,60,0,139,229,0,48,160,225,12,0,160,225,0,32,160,227,0,224,220,229
bl _p_39

	.byte 132,0,155,229,76,0,139,229,0,0,160,227,72,0,139,229,76,0,155,229,28,0,144,229,72,0,139,229,255,255,255,234
	.byte 72,0,155,229,68,0,139,229,0,32,160,225,132,0,155,229,88,16,144,229,2,0,160,225,0,224,210,229
bl _p_44

	.byte 0,0,203,229,80,0,0,234,32,0,155,229,32,0,155,229,16,0,139,229,132,0,155,229
bl _SuperSocket_ClientEngine_TcpClientSession_EnsureSocketClosed

	.byte 255,0,0,226,0,0,80,227,12,0,0,10,132,0,155,229,136,0,139,229,16,16,155,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,100,240,145,229,0,16,160,225,136,0,155,229
bl _SuperSocket_ClientEngine_TcpClientSession_IsIgnorableSocketError_int

	.byte 255,0,0,226,80,0,139,229,1,0,0,234,1,0,160,227,80,0,139,229,80,0,155,229,24,0,203,229,255,0,0,226
	.byte 0,0,80,227,5,0,0,26,132,32,155,229,16,16,155,229,2,0,160,225,0,32,146,229,15,224,160,225,156,240,146,229
bl _p_25

	.byte 124,0,139,229,0,0,80,227,1,0,0,10,124,0,155,229
bl _p_3

	.byte 56,0,0,234,36,0,155,229,36,0,155,229,20,0,139,229,132,0,155,229
bl _SuperSocket_ClientEngine_TcpClientSession_EnsureSocketClosed

	.byte 255,0,0,226,0,0,80,227,11,0,0,10,132,32,155,229,20,16,155,229,2,0,160,225,0,32,146,229,15,224,160,225
	.byte 192,240,146,229,255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,80,0,139,229,1,0,0,234,1,0,160,227
	.byte 80,0,139,229,80,0,155,229,24,0,203,229,255,0,0,226,0,0,80,227,5,0,0,26,132,32,155,229,20,16,155,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,156,240,146,229
bl _p_25

	.byte 128,0,139,229,0,0,80,227,1,0,0,10,128,0,155,229
bl _p_3

	.byte 16,0,0,234,0,0,219,229,24,0,203,229,255,0,0,226,0,0,80,227,11,0,0,26,132,0,155,229,0,16,160,225
	.byte 92,16,139,229,0,16,160,227,88,16,139,229,92,16,155,229,28,16,145,229,88,16,139,229,84,16,139,229,132,32,155,229
	.byte 88,32,146,229
bl _p_45

	.byte 156,208,139,226,96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 187,2,0,2

Lme_61:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_AsyncTcpSession_Sending_Completed_object_System_Net_Sockets_SocketAsyncEventArgs
_SuperSocket_ClientEngine_AsyncTcpSession_Sending_Completed_object_System_Net_Sockets_SocketAsyncEventArgs:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,96,160,225,4,16,141,229,2,160,160,225,0,224,218,229
	.byte 76,0,154,229,0,0,80,227,8,0,0,26,0,224,218,229,52,0,154,229,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,0,80,160,19,1,80,160,3,0,0,0,234,0,80,160,227,0,80,205,229,0,0,85,227,43,0,0,26
	.byte 6,0,160,225
bl _SuperSocket_ClientEngine_TcpClientSession_EnsureSocketClosed

	.byte 255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,0,0,205,229,0,0,80,227,3,0,0,26,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,160,240,145,229,0,224,218,229,76,0,154,229,0,0,80,227,5,0,0,10,0,224,218,229
	.byte 76,16,154,229,6,0,160,225
bl _SuperSocket_ClientEngine_TcpClientSession_IsIgnorableSocketError_int

	.byte 255,80,0,226,0,0,0,234,1,80,160,227,0,80,205,229,0,0,85,227,18,0,0,26,0,224,218,229,76,0,154,229
	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 100
	.byte 0,0,159,231
bl _p_1

	.byte 12,16,157,229,8,0,141,229
bl _p_16

	.byte 8,16,157,229,6,0,160,225,0,32,150,229,15,224,160,225,156,240,146,229,1,0,0,234,6,0,160,225
bl _p_46

	.byte 16,208,141,226,96,5,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_DataEventArgs_get_Data
_SuperSocket_ClientEngine_DataEventArgs_get_Data:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_DataEventArgs_set_Data_byte__
_SuperSocket_ClientEngine_DataEventArgs_set_Data_byte__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_DataEventArgs_get_Offset
_SuperSocket_ClientEngine_DataEventArgs_get_Offset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_DataEventArgs_set_Offset_int
_SuperSocket_ClientEngine_DataEventArgs_set_Offset_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_DataEventArgs_get_Length
_SuperSocket_ClientEngine_DataEventArgs_get_Length:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_DataEventArgs_set_Length_int
_SuperSocket_ClientEngine_DataEventArgs_set_Length_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_DataEventArgs__ctor
_SuperSocket_ClientEngine_DataEventArgs__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_SslStreamTcpSession_get_AllowUnstrustedCertificate
_SuperSocket_ClientEngine_SslStreamTcpSession_get_AllowUnstrustedCertificate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,88,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_SslStreamTcpSession_set_AllowUnstrustedCertificate_bool
_SuperSocket_ClientEngine_SslStreamTcpSession_set_AllowUnstrustedCertificate_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 88,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_SslStreamTcpSession__ctor_System_Net_EndPoint
_SuperSocket_ClientEngine_SslStreamTcpSession__ctor_System_Net_EndPoint:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _SuperSocket_ClientEngine_TcpClientSession__ctor_System_Net_EndPoint

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_SslStreamTcpSession__ctor_System_Net_EndPoint_int
_SuperSocket_ClientEngine_SslStreamTcpSession__ctor_System_Net_EndPoint_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_11

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_SslStreamTcpSession_SocketEventArgsCompleted_object_System_Net_Sockets_SocketAsyncEventArgs
_SuperSocket_ClientEngine_SslStreamTcpSession_SocketEventArgsCompleted_object_System_Net_Sockets_SocketAsyncEventArgs:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,8,208,77,226,0,80,160,225,1,96,160,225,4,32,141,229,0,96,141,229
	.byte 6,176,160,225,0,0,86,227,11,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 160
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,5,0,160,225,11,16,160,225,0,32,160,227,4,48,157,229
bl _p_14

	.byte 8,208,141,226,96,9,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_SslStreamTcpSession_OnGetSocket_System_Net_Sockets_SocketAsyncEventArgs
_SuperSocket_ClientEngine_SslStreamTcpSession_OnGetSocket_System_Net_Sockets_SocketAsyncEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,56,208,77,226,13,176,160,225,28,0,139,229,32,16,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,203,229,28,96,155,229,0,80,160,227,28,80,150,229,255,255,255,234,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 180
	.byte 0,0,159,231
bl _p_17

	.byte 44,0,139,229,5,16,160,225
bl _p_47

	.byte 28,0,155,229,52,0,139,229,0,0,80,227,108,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 184
	.byte 0,0,159,231
bl _p_1

	.byte 52,16,155,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 188
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 192
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 196
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,48,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 200
	.byte 0,0,159,231
bl _p_1

	.byte 44,16,155,229,48,48,155,229,40,0,139,229,0,32,160,227
bl _p_48

	.byte 40,0,155,229,0,160,160,225,10,80,160,225,28,96,155,229,0,64,160,227,72,64,150,229,255,255,255,234,28,0,155,229
	.byte 40,0,139,229,0,0,80,227,61,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 204
	.byte 0,0,159,231
bl _p_1

	.byte 0,32,160,225,40,0,155,229,16,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 208
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 212
	.byte 0,0,159,231,28,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 216
	.byte 0,0,159,231,20,16,144,229,12,16,130,229,16,0,144,229,8,0,130,229,5,0,160,225,4,16,160,225,10,48,160,225
	.byte 0,192,149,229,15,224,160,225,164,240,156,229,25,0,0,234,8,0,155,229,8,0,155,229,0,0,139,229,28,32,155,229
	.byte 0,16,155,229,2,0,160,225,0,32,146,229,15,224,160,225,192,240,146,229,4,0,203,229,255,0,0,226,0,0,80,227
	.byte 5,0,0,26,28,32,155,229,0,16,155,229,2,0,160,225,0,32,146,229,15,224,160,225,156,240,146,229
bl _p_25

	.byte 24,0,139,229,0,0,80,227,1,0,0,10,24,0,155,229
bl _p_3

	.byte 255,255,255,234,56,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 187,2,0,2

Lme_6f:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_SslStreamTcpSession_OnAuthenticated_System_IAsyncResult
_SuperSocket_ClientEngine_SslStreamTcpSession_OnAuthenticated_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,88,208,77,226,13,176,160,225,76,0,139,229,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,10,0,160,225
	.byte 0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 220
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,80,160,225,5,64,160,225,0,0,85,227,10,0,0,10
	.byte 0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 224
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,4,96,160,225,6,0,160,225,10,16,160,225,0,32,150,229
	.byte 15,224,160,225,152,240,146,229,17,0,0,234,20,0,155,229,20,0,155,229,0,0,139,229,76,0,155,229
bl _SuperSocket_ClientEngine_TcpClientSession_EnsureSocketClosed

	.byte 76,32,155,229,0,16,155,229,2,0,160,225,0,32,146,229,15,224,160,225,156,240,146,229
bl _p_25

	.byte 48,0,139,229,0,0,80,227,1,0,0,10,48,0,155,229
bl _p_3

	.byte 84,0,0,234,76,0,155,229,84,96,128,229,76,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,152,240,145,229
	.byte 76,0,155,229,40,0,128,226,0,16,144,229,52,16,139,229,4,16,144,229,56,16,139,229,8,0,144,229,60,0,139,229
	.byte 52,0,155,229,4,0,139,229,56,0,155,229,8,0,139,229,60,0,155,229,12,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 0,0,159,231,4,0,155,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 16,0,203,229,0,0,80,227,47,0,0,26,76,0,155,229,80,0,139,229,76,16,155,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,144,240,145,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 164
	.byte 0,0,159,231
bl _p_38

	.byte 84,0,139,229,76,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,144,240,145,229,0,48,160,225,84,16,155,229
	.byte 0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,24,0,139,226,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 8,128,159,231,0,32,160,227
bl _p_4

	.byte 80,0,155,229,24,16,155,229,64,16,139,229,28,16,155,229,68,16,139,229,32,16,155,229,72,16,139,229,40,0,128,226
	.byte 64,16,155,229,0,16,128,229,68,16,155,229,4,16,128,229,72,16,155,229,8,16,128,229,76,0,155,229
bl _p_49

	.byte 88,208,139,226,112,13,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_SslStreamTcpSession_OnDataRead_System_IAsyncResult
_SuperSocket_ClientEngine_SslStreamTcpSession_OnDataRead_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,88,0,139,229,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,203,229,0,0,160,227,12,0,139,229,0,0,160,227
	.byte 16,0,139,229,0,0,160,227,20,0,139,229,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 220
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,64,160,225,52,64,139,229,0,0,84,227,11,0,0,10
	.byte 0,0,148,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 228
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,52,0,139,229,52,0,155,229,0,0,139,229,0,16,160,225
	.byte 0,224,209,229,8,96,144,229,0,80,160,227,6,0,160,225,10,16,160,225,0,32,150,229,15,224,160,225,68,240,146,229
	.byte 0,80,160,225,54,0,0,234,24,0,155,229,24,0,155,229,4,0,139,229,88,32,155,229,4,16,155,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,192,240,146,229,8,0,203,229,255,0,0,226,0,0,80,227,5,0,0,26,88,32,155,229
	.byte 4,16,155,229,2,0,160,225,0,32,146,229,15,224,160,225,156,240,146,229,88,0,155,229,56,0,139,229,0,0,155,229
	.byte 36,0,139,229,0,224,208,229,0,0,160,227,32,0,139,229,36,0,155,229,12,0,144,229,32,0,139,229,255,255,255,234
	.byte 32,0,155,229,28,0,139,229,0,16,160,225,56,0,155,229
bl _SuperSocket_ClientEngine_TcpClientSession_EnsureSocketClosed_System_Net_Sockets_Socket

	.byte 255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,8,0,203,229,255,0,0,226,0,0,80,227,4,0,0,26
	.byte 88,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,160,240,145,229
bl _p_25

	.byte 60,0,139,229,0,0,80,227,1,0,0,10,60,0,155,229
bl _p_3

	.byte 75,0,0,234,0,0,85,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,8,0,203,229
	.byte 255,0,0,226,0,0,80,227,19,0,0,26,88,0,155,229,0,16,155,229,1,32,160,225,0,224,210,229,12,16,145,229
bl _SuperSocket_ClientEngine_TcpClientSession_EnsureSocketClosed_System_Net_Sockets_Socket

	.byte 255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,8,0,203,229,255,0,0,226,0,0,80,227,51,0,0,26
	.byte 88,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,160,240,145,229,45,0,0,234,88,192,155,229,12,0,160,225
	.byte 40,0,128,226,0,16,144,229,64,16,139,229,4,16,144,229,68,16,139,229,8,0,144,229,72,0,139,229,64,0,155,229
	.byte 12,0,139,229,68,0,155,229,16,0,139,229,72,0,155,229,20,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 0,0,159,231,12,16,155,229,88,0,155,229,40,0,128,226,0,32,144,229,76,32,139,229,4,32,144,229,80,32,139,229
	.byte 8,0,144,229,84,0,139,229,76,0,155,229,12,0,139,229,80,0,155,229,16,0,139,229,84,0,155,229,20,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 0,0,159,231,16,32,155,229,12,0,160,225,5,48,160,225,0,192,156,229,15,224,160,225,148,240,156,229,88,0,155,229
bl _p_49

	.byte 96,208,139,226,112,13,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_SslStreamTcpSession_BeginRead
_SuperSocket_ClientEngine_SslStreamTcpSession_BeginRead:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,124,208,77,226,13,176,160,225,96,0,139,229,0,0,160,227,8,0,139,229
	.byte 0,0,160,227,16,0,139,229,0,0,160,227,20,0,203,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229
	.byte 0,0,160,227,32,0,139,229,96,0,155,229,28,0,144,229,8,0,139,229,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,20,0,203,229,255,0,0,226,0,0,80,227,181,0,0,10,96,0,155,229
	.byte 84,96,144,229,96,80,155,229,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229
	.byte 40,0,133,226,0,16,144,229,40,16,139,229,4,16,144,229,44,16,139,229,8,0,144,229,48,0,139,229,255,255,255,234
	.byte 40,0,155,229,24,0,139,229,44,0,155,229,28,0,139,229,48,0,155,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 0,0,159,231,24,80,155,229,96,64,155,229,0,0,160,227,52,0,139,229,0,0,160,227,56,0,139,229,0,0,160,227
	.byte 60,0,139,229,40,0,132,226,0,16,144,229,52,16,139,229,4,16,144,229,56,16,139,229,8,0,144,229,60,0,139,229
	.byte 255,255,255,234,52,0,155,229,24,0,139,229,56,0,155,229,28,0,139,229,60,0,155,229,32,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 0,0,159,231,28,64,155,229,96,0,155,229,76,0,139,229,0,0,160,227,64,0,139,229,0,0,160,227,68,0,139,229
	.byte 0,0,160,227,72,0,139,229,76,0,155,229,40,0,128,226,0,16,144,229,64,16,139,229,4,16,144,229,68,16,139,229
	.byte 8,0,144,229,72,0,139,229,255,255,255,234,64,0,155,229,24,0,139,229,68,0,155,229,28,0,139,229,72,0,155,229
	.byte 32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 0,0,159,231,32,0,155,229,112,0,139,229,96,0,155,229,116,0,139,229,0,0,80,227,97,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 204
	.byte 0,0,159,231
bl _p_1

	.byte 116,16,155,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 232
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 236
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 240
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,108,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 244
	.byte 0,0,159,231
bl _p_1

	.byte 0,192,160,225,108,0,155,229,112,48,155,229,12,192,139,229,96,16,155,229,84,16,145,229,0,224,220,229,8,16,140,229
	.byte 8,16,155,229,0,224,220,229,12,16,140,229,6,16,160,225,104,16,139,229,5,16,160,225,4,32,160,225,0,0,141,229
	.byte 104,0,155,229,4,192,141,229,0,192,150,229,15,224,160,225,76,240,156,229,41,0,0,234,36,0,155,229,36,0,155,229
	.byte 16,0,139,229,96,32,155,229,16,16,155,229,2,0,160,225,0,32,146,229,15,224,160,225,192,240,146,229,20,0,203,229
	.byte 255,0,0,226,0,0,80,227,5,0,0,26,96,32,155,229,16,16,155,229,2,0,160,225,0,32,146,229,15,224,160,225
	.byte 156,240,146,229,96,0,155,229,8,16,155,229
bl _SuperSocket_ClientEngine_TcpClientSession_EnsureSocketClosed_System_Net_Sockets_Socket

	.byte 255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,20,0,203,229,255,0,0,226,0,0,80,227,4,0,0,26
	.byte 96,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,160,240,145,229
bl _p_25

	.byte 92,0,139,229,0,0,80,227,1,0,0,10,92,0,155,229
bl _p_3

	.byte 255,255,255,234,124,208,139,226,112,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 187,2,0,2

Lme_72:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_SslStreamTcpSession_ValidateRemoteCertificate_object_System_Security_Cryptography_X509Certificates_X509Certificate_System_Security_Cryptography_X509Certificates_X509Chain_System_Net_Security_SslPolicyErrors
_SuperSocket_ClientEngine_SslStreamTcpSession_ValidateRemoteCertificate_object_System_Security_Cryptography_X509Certificates_X509Certificate_System_Security_Cryptography_X509Certificates_X509Chain_System_Net_Security_SslPolicyErrors:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229,2,80,160,225
	.byte 20,48,139,229,72,224,157,229,24,224,139,229,0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,24,0,155,229
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,9,0,203,229,0,0,80,227
	.byte 2,0,0,26,1,0,160,227,8,0,203,229,193,0,0,234,12,0,155,229,88,0,208,229,9,0,203,229,0,0,80,227
	.byte 29,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 248
	.byte 0,0,159,231
bl _p_50

	.byte 0,16,160,225,24,0,155,229,8,0,129,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,36,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 96
	.byte 0,0,159,231
bl _p_1

	.byte 36,16,155,229,32,0,139,229
bl _p_51

	.byte 32,16,155,229,12,0,155,229,0,32,160,225,0,32,146,229,15,224,160,225,156,240,146,229,0,0,160,227,8,0,203,229
	.byte 158,0,0,234,24,0,155,229,2,0,0,226,2,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,9,0,203,229,0,0,80,227,2,0,0,26,1,0,160,227,8,0,203,229,144,0,0,234,24,0,155,229
	.byte 4,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,9,0,203,229
	.byte 0,0,80,227,29,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 248
	.byte 0,0,159,231
bl _p_50

	.byte 0,16,160,225,24,0,155,229,8,0,129,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,36,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 96
	.byte 0,0,159,231
bl _p_1

	.byte 36,16,155,229,32,0,139,229
bl _p_51

	.byte 32,16,155,229,12,0,155,229,0,32,160,225,0,32,146,229,15,224,160,225,156,240,146,229,0,0,160,227,8,0,203,229
	.byte 103,0,0,234,20,0,155,229,0,0,80,227,7,0,0,10,20,0,155,229,0,16,160,225,0,224,209,229
bl _p_52

	.byte 0,0,80,227,0,96,160,19,1,96,160,3,0,0,0,234,1,96,160,227,9,96,203,229,0,0,86,227,86,0,0,26
	.byte 20,0,155,229,0,16,160,225,0,224,209,229
bl _p_52

	.byte 0,64,160,225,0,160,160,227,72,0,0,234,12,0,148,229,10,0,80,225,82,0,0,155,138,1,160,225,0,0,132,224
	.byte 16,0,128,226,0,16,144,229,0,16,139,229,4,0,144,229,4,0,139,229,5,0,160,225,0,224,213,229
bl _p_53

	.byte 32,0,139,229,5,0,160,225,0,224,213,229
bl _p_54

	.byte 0,16,160,225,32,0,155,229
bl _p_55

	.byte 255,0,0,226,0,0,80,227,7,0,0,10,0,0,155,229,32,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 0,96,160,19,1,96,160,3,0,0,0,234,1,96,160,227,9,96,203,229,0,0,86,227,36,0,0,10,0,0,155,229
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,9,0,203,229,0,0,80,227,29,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 248
	.byte 0,0,159,231
bl _p_50

	.byte 0,16,160,225,24,0,155,229,8,0,129,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,36,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 96
	.byte 0,0,159,231
bl _p_1

	.byte 36,16,155,229,32,0,139,229
bl _p_51

	.byte 32,16,155,229,12,0,155,229,0,32,160,225,0,32,146,229,15,224,160,225,156,240,146,229,0,0,160,227,8,0,203,229
	.byte 9,0,0,234,1,160,138,226,12,0,148,229,0,0,90,225,0,0,160,227,1,0,160,179,9,0,203,229,0,0,80,227
	.byte 175,255,255,26,1,0,160,227,8,0,203,229,8,0,219,229,40,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_7

	.byte 19,3,0,2

Lme_73:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_SslStreamTcpSession_IsIgnorableException_System_Exception
_SuperSocket_ClientEngine_SslStreamTcpSession_IsIgnorableException_System_Exception:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225,10,16,160,225
bl _p_56

	.byte 255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,1,0,205,229,0,0,80,227,2,0,0,26,1,0,160,227
	.byte 0,0,205,229,109,0,0,234,10,96,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,150,229,0,0,144,229
	.byte 8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 252
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,0,0,160,227,1,0,160,131,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,1,0,205,229,0,0,80,227,83,0,0,26,0,224,218,229,12,80,154,229,5,96,160,225
	.byte 0,0,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 40
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,0,0,86,227,0,0,160,227,1,0,160,131,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,1,0,205,229,0,0,80,227,2,0,0,26,1,0,160,227,0,0,205,229,57,0,0,234
	.byte 0,224,218,229,12,96,154,229,6,80,160,225,0,0,86,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 252
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,0,0,160,227,1,0,160,131,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,1,0,205,229,0,0,80,227,30,0,0,26,0,224,218,229,12,0,154,229,0,16,160,225
	.byte 0,224,209,229,12,160,144,229,10,80,160,225,0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229
	.byte 16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 40
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,0,0,160,227,1,0,160,131,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,1,0,205,229,0,0,80,227,2,0,0,26,1,0,160,227,0,0,205,229,1,0,0,234
	.byte 0,0,160,227,0,0,205,229,0,0,221,229,8,208,141,226,96,5,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_SslStreamTcpSession_SendInternal_SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte
_SuperSocket_ClientEngine_SslStreamTcpSession_SendInternal_SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,116,208,77,226,13,176,160,225,76,0,139,229,1,160,160,225,0,0,160,227
	.byte 8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227
	.byte 28,0,139,229,0,0,160,227,32,0,203,229,76,0,155,229,28,0,144,229,8,0,139,229,10,80,160,225,10,64,160,225
	.byte 0,224,218,229,0,0,160,227,40,0,139,229,20,0,148,229,40,0,139,229,255,255,255,234,5,64,160,225,40,0,155,229
	.byte 56,0,139,229,0,224,213,229,12,16,148,229,56,0,155,229,1,0,80,225,12,0,0,58,175,6,3,227
bl _p_43

	.byte 0,16,160,225,189,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229,0,0,160,227,52,0,139,229,8,0,148,229,56,16,155,229
	.byte 12,32,160,227,146,1,1,224,1,0,128,224,16,0,128,226,0,16,144,229,44,16,139,229,4,16,144,229,48,16,139,229
	.byte 8,0,144,229,52,0,139,229,255,255,255,234,44,0,155,229,12,0,139,229,48,0,155,229,16,0,139,229,52,0,155,229
	.byte 20,0,139,229,76,0,155,229,84,0,144,229,104,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 0,0,159,231,12,0,155,229,92,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 0,0,159,231,16,0,155,229,96,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 0,0,159,231,20,0,155,229,100,0,139,229,76,0,155,229,108,0,139,229,0,0,80,227,101,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 204
	.byte 0,0,159,231
bl _p_1

	.byte 108,16,155,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 256
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 260
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 264
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,88,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 244
	.byte 0,0,159,231
bl _p_1

	.byte 96,32,155,229,100,48,155,229,104,192,155,229,24,0,139,229,76,16,155,229,84,16,145,229,0,224,208,229,8,16,128,229
	.byte 8,16,155,229,0,224,208,229,12,16,128,229,92,16,155,229,0,224,208,229,16,160,128,229,84,0,139,229,12,0,160,225
	.byte 80,0,139,229,88,0,155,229,0,0,141,229,84,0,155,229,4,0,141,229,80,0,155,229,0,192,156,229,15,224,160,225
	.byte 72,240,156,229,41,0,0,234,36,0,155,229,36,0,155,229,28,0,139,229,76,32,155,229,28,16,155,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,192,240,146,229,32,0,203,229,255,0,0,226,0,0,80,227,5,0,0,26,76,32,155,229
	.byte 28,16,155,229,2,0,160,225,0,32,146,229,15,224,160,225,156,240,146,229,76,0,155,229,8,16,155,229
bl _SuperSocket_ClientEngine_TcpClientSession_EnsureSocketClosed_System_Net_Sockets_Socket

	.byte 255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,32,0,203,229,255,0,0,226,0,0,80,227,4,0,0,26
	.byte 76,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,160,240,145,229
bl _p_25

	.byte 72,0,139,229,0,0,80,227,1,0,0,10,72,0,155,229
bl _p_3

	.byte 255,255,255,234,116,208,139,226,48,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 187,2,0,2

Lme_75:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_SslStreamTcpSession_OnWriteComplete_System_IAsyncResult
_SuperSocket_ClientEngine_SslStreamTcpSession_OnWriteComplete_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,88,0,139,229,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,203,229,10,0,160,225,0,16,154,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 220
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,64,0,139,229,68,0,139,229,64,0,155,229,0,0,80,227
	.byte 12,0,0,10,64,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 228
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,68,0,139,229,68,0,155,229,0,0,139,229,0,16,160,225
	.byte 0,224,209,229,8,96,144,229,6,0,160,225,10,16,160,225,0,32,150,229,15,224,160,225,64,240,146,229,54,0,0,234
	.byte 12,0,155,229,12,0,155,229,4,0,139,229,88,32,155,229,4,16,155,229,2,0,160,225,0,32,146,229,15,224,160,225
	.byte 192,240,146,229,8,0,203,229,255,0,0,226,0,0,80,227,5,0,0,26,88,32,155,229,4,16,155,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,156,240,146,229,88,0,155,229,72,0,139,229,0,0,155,229,28,0,139,229,0,224,208,229
	.byte 0,0,160,227,24,0,139,229,28,0,155,229,12,0,144,229,24,0,139,229,255,255,255,234,24,0,155,229,20,0,139,229
	.byte 0,16,160,225,72,0,155,229
bl _SuperSocket_ClientEngine_TcpClientSession_EnsureSocketClosed_System_Net_Sockets_Socket

	.byte 255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,8,0,203,229,255,0,0,226,0,0,80,227,4,0,0,26
	.byte 88,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,160,240,145,229
bl _p_25

	.byte 76,0,139,229,0,0,80,227,1,0,0,10,76,0,155,229
bl _p_3

	.byte 93,0,0,234,0,0,155,229,0,16,160,225,0,224,209,229,16,0,144,229,0,80,160,225,0,224,208,229,20,0,144,229
	.byte 1,64,128,226,4,0,160,225,0,224,213,229,12,16,149,229,1,0,80,225,0,0,160,227,1,0,160,179,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,8,0,203,229,255,0,0,226,0,0,80,227,8,0,0,26,0,224,213,229,20,64,133,229
	.byte 88,32,155,229,2,0,160,225,5,16,160,225,0,32,146,229,15,224,160,225,180,240,146,229,63,0,0,234,88,0,155,229
	.byte 84,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,104,240,145,229,54,0,0,234,16,0,155,229,16,0,155,229
	.byte 4,0,139,229,88,32,155,229,4,16,155,229,2,0,160,225,0,32,146,229,15,224,160,225,192,240,146,229,8,0,203,229
	.byte 255,0,0,226,0,0,80,227,5,0,0,26,88,32,155,229,4,16,155,229,2,0,160,225,0,32,146,229,15,224,160,225
	.byte 156,240,146,229,88,0,155,229,80,0,139,229,0,0,155,229,40,0,139,229,0,224,208,229,0,0,160,227,36,0,139,229
	.byte 40,0,155,229,12,0,144,229,36,0,139,229,255,255,255,234,36,0,155,229,32,0,139,229,0,16,160,225,80,0,155,229
bl _SuperSocket_ClientEngine_TcpClientSession_EnsureSocketClosed_System_Net_Sockets_Socket

	.byte 255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,8,0,203,229,255,0,0,226,0,0,80,227,4,0,0,26
	.byte 88,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,160,240,145,229
bl _p_25

	.byte 84,0,139,229,0,0,80,227,1,0,0,10,84,0,155,229
bl _p_3

	.byte 1,0,0,234,88,0,155,229
bl _p_46

	.byte 96,208,139,226,112,13,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_get_SslStream
_SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_get_SslStream:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_set_SslStream_System_Net_Security_SslStream
_SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_set_SslStream_System_Net_Security_SslStream:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_get_Client
_SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_get_Client:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_set_Client_System_Net_Sockets_Socket
_SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_set_Client_System_Net_Sockets_Socket:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_get_SendingItems
_SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_get_SendingItems:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_set_SendingItems_SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte
_SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_set_SendingItems_SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState__ctor
_SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip _System_Collections_Concurrent_ConcurrentQueue_1__ctor
_System_Collections_Concurrent_ConcurrentQueue_1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,0,0,157,229,16,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 268
	.byte 0,0,159,231
bl _p_57

	.byte 20,0,141,229
bl _p_58

	.byte 16,0,157,229,20,16,157,229,12,16,128,229,0,0,157,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_59
bl _p_17

	.byte 12,0,141,229
bl _p_60

	.byte 8,0,157,229,12,16,157,229,8,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip _System_Collections_Concurrent_ConcurrentQueue_1__ctor_int
_System_Collections_Concurrent_ConcurrentQueue_1__ctor_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,16,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 268
	.byte 0,0,159,231
bl _p_57

	.byte 20,0,141,229
bl _p_58

	.byte 16,0,157,229,20,16,157,229,12,16,128,229,0,0,157,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_61
bl _p_17

	.byte 12,0,141,229,4,16,157,229
bl _p_62

	.byte 8,0,157,229,12,16,157,229,8,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip _System_Collections_Concurrent_ConcurrentQueue_1__ctor_System_Collections_Generic_IEnumerable_1_T
_System_Collections_Concurrent_ConcurrentQueue_1__ctor_System_Collections_Generic_IEnumerable_1_T:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,16,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 268
	.byte 0,0,159,231
bl _p_57

	.byte 20,0,141,229
bl _p_58

	.byte 16,0,157,229,20,16,157,229,12,16,128,229,0,0,157,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_63
bl _p_17

	.byte 12,0,141,229,4,16,157,229
bl _p_64

	.byte 8,0,157,229,12,16,157,229,8,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip _System_Collections_Concurrent_ConcurrentQueue_1_Enqueue_T
_System_Collections_Concurrent_ConcurrentQueue_1_Enqueue_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,24,0,139,229,28,16,139,229,0,0,160,227
	.byte 0,0,203,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,203,229,0,0,160,227,0,0,203,229,24,0,155,229
	.byte 12,16,144,229,1,0,160,225,4,16,139,229,11,16,160,225
bl _p_28

	.byte 24,0,155,229,8,32,144,229,2,0,160,225,28,16,155,229,0,224,210,229
bl _p_65

	.byte 0,0,0,235,12,0,0,234,20,224,139,229,0,0,219,229,0,0,80,227,0,0,160,19,1,0,160,3,8,0,203,229
	.byte 255,0,0,226,0,0,80,227,1,0,0,26,4,0,155,229
bl _p_30

	.byte 20,192,155,229,12,240,160,225,32,208,139,226,0,9,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip _System_Collections_Concurrent_ConcurrentQueue_1_TryDequeue_T_
_System_Collections_Concurrent_ConcurrentQueue_1_TryDequeue_T_:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,24,0,139,229,28,16,139,229,0,0,160,227
	.byte 0,0,203,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,203,229,0,0,160,227,0,0,203,229,24,0,155,229
	.byte 12,16,144,229,1,0,160,225,4,16,139,229,11,16,160,225
bl _p_28

	.byte 24,0,155,229,8,16,144,229,1,0,160,225,0,224,209,229
bl _p_66

	.byte 0,0,80,227,0,0,160,227,1,0,160,195,8,0,203,229,255,0,0,226,0,0,80,227,6,0,0,26,28,0,155,229
	.byte 0,16,160,227,0,16,128,229,0,0,160,227,1,0,203,229,12,0,0,235,24,0,0,234,24,0,155,229,8,16,144,229
	.byte 1,0,160,225,0,224,209,229
bl _p_67

	.byte 0,16,160,225,28,0,155,229,0,16,128,229,1,0,160,227,1,0,203,229,0,0,0,235,12,0,0,234,20,224,139,229
	.byte 0,0,219,229,0,0,80,227,0,0,160,19,1,0,160,3,8,0,203,229,255,0,0,226,0,0,80,227,1,0,0,26
	.byte 4,0,155,229
bl _p_30

	.byte 20,192,155,229,12,240,160,225,1,0,219,229,32,208,139,226,0,9,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip _System_Collections_Concurrent_ConcurrentQueue_1__0__ctor
_System_Collections_Concurrent_ConcurrentQueue_1__0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_68

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,20,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 268
	.byte 0,0,159,231
bl _p_57

	.byte 24,0,139,229
bl _p_58

	.byte 20,0,155,229,24,16,155,229,4,32,154,229,2,0,128,224,0,16,128,229,4,0,155,229,8,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_69
bl _p_17

	.byte 16,0,139,229,4,0,155,229,0,0,144,229
bl _p_70

	.byte 0,16,160,225,16,0,155,229,12,0,139,229,49,255,47,225,8,0,155,229,12,16,155,229,8,32,154,229,2,0,128,224
	.byte 0,16,128,229,36,208,139,226,0,13,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip _System_Collections_Concurrent_ConcurrentQueue_1__0__ctor_int
_System_Collections_Concurrent_ConcurrentQueue_1__0__ctor_int:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,44,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_71

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,0,0,139,229,4,0,155,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 268
	.byte 0,0,159,231
bl _p_57

	.byte 32,0,139,229
bl _p_58

	.byte 28,0,155,229,32,16,155,229,4,32,150,229,2,0,128,224,0,16,128,229,4,0,155,229,16,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_72
bl _p_17

	.byte 24,0,139,229,4,0,155,229,0,0,144,229
bl _p_73

	.byte 0,32,160,225,24,0,155,229,20,0,139,229,8,16,155,229,50,255,47,225,16,0,155,229,20,16,155,229,8,32,150,229
	.byte 2,0,128,224,0,16,128,229,44,208,139,226,64,9,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip _System_Collections_Concurrent_ConcurrentQueue_1__0__ctor_System_Collections_Generic_IEnumerable_1__0
_System_Collections_Concurrent_ConcurrentQueue_1__0__ctor_System_Collections_Generic_IEnumerable_1__0:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,44,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_74

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,0,0,139,229,4,0,155,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 268
	.byte 0,0,159,231
bl _p_57

	.byte 32,0,139,229
bl _p_58

	.byte 28,0,155,229,32,16,155,229,4,32,150,229,2,0,128,224,0,16,128,229,4,0,155,229,16,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_75
bl _p_17

	.byte 24,0,139,229,4,0,155,229,0,0,144,229
bl _p_76

	.byte 0,32,160,225,24,0,155,229,20,0,139,229,8,16,155,229,50,255,47,225,16,0,155,229,20,16,155,229,8,32,150,229
	.byte 2,0,128,224,0,16,128,229,44,208,139,226,64,9,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip _System_Collections_Concurrent_ConcurrentQueue_1__0_Enqueue__0
_System_Collections_Concurrent_ConcurrentQueue_1__0_Enqueue__0:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,28,0,139,229,32,16,139,229,28,0,155,229
	.byte 0,0,144,229
bl _p_77

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,12,0,139,229,0,0,160,227,0,0,203,229,0,0,160,227,4,0,139,229
	.byte 0,0,160,227,8,0,203,229,0,0,160,227,0,0,203,229,28,0,155,229,4,16,154,229,1,0,128,224,0,16,144,229
	.byte 1,0,160,225,4,16,139,229,11,16,160,225
bl _p_28

	.byte 28,0,155,229,8,16,154,229,1,0,128,224,0,0,144,229,40,0,139,229,28,0,155,229,0,0,144,229
bl _p_78

	.byte 0,32,160,225,40,0,155,229,12,16,155,229,32,16,155,229,50,255,47,225,0,0,0,235,12,0,0,234,24,224,139,229
	.byte 0,0,219,229,0,0,80,227,0,0,160,19,1,0,160,3,8,0,203,229,255,0,0,226,0,0,80,227,1,0,0,26
	.byte 4,0,155,229
bl _p_30

	.byte 24,192,155,229,12,240,160,225,52,208,139,226,0,13,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip _System_Collections_Concurrent_ConcurrentQueue_1__0_TryDequeue__0_
_System_Collections_Concurrent_ConcurrentQueue_1__0_TryDequeue__0_:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,40,208,77,226,13,176,160,225,24,0,139,229,28,16,139,229,24,0,155,229
	.byte 0,0,144,229
bl _p_79

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,0,0,160,227,0,0,203,229
	.byte 0,0,160,227,4,0,139,229,0,0,160,227,8,0,203,229,0,0,160,227,0,0,203,229,24,0,155,229,4,16,150,229
	.byte 1,0,128,224,0,16,144,229,1,0,160,225,4,16,139,229,11,16,160,225
bl _p_28

	.byte 24,0,155,229,8,16,150,229,1,0,128,224,0,0,144,229,32,0,139,229,24,0,155,229,0,0,144,229
bl _p_80

	.byte 0,16,160,225,32,0,155,229,49,255,47,225,0,0,80,227,0,0,160,227,1,0,160,195,8,0,203,229,255,0,0,226
	.byte 0,0,80,227,7,0,0,26,12,16,150,229,16,32,150,229,28,0,155,229,50,255,47,225,0,0,160,227,1,0,203,229
	.byte 23,0,0,235,35,0,0,234,24,0,155,229,8,16,150,229,1,0,128,224,0,0,144,229,32,0,139,229,24,0,155,229
	.byte 0,0,144,229
bl _p_81

	.byte 0,32,160,225,32,0,155,229,24,16,150,229,1,16,133,224,50,255,47,225,24,0,150,229,0,16,133,224,28,0,155,229
	.byte 12,32,150,229,20,48,150,229,51,255,47,225,1,0,160,227,1,0,203,229,0,0,0,235,12,0,0,234,20,224,139,229
	.byte 0,0,219,229,0,0,80,227,0,0,160,19,1,0,160,3,8,0,203,229,255,0,0,226,0,0,80,227,1,0,0,26
	.byte 4,0,155,229
bl _p_30

	.byte 20,192,155,229,12,240,160,225,1,0,219,229,40,208,139,226,96,9,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_SuperSocket_ClientEngine_ErrorEventArgs_invoke_void_object_TEventArgs_object_SuperSocket_ClientEngine_ErrorEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_SuperSocket_ClientEngine_ErrorEventArgs_invoke_void_object_TEventArgs_object_SuperSocket_ClientEngine_ErrorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 272
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_82

	.byte 222,255,255,234

Lme_89:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_SuperSocket_ClientEngine_DataEventArgs_invoke_void_object_TEventArgs_object_SuperSocket_ClientEngine_DataEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_SuperSocket_ClientEngine_DataEventArgs_invoke_void_object_TEventArgs_object_SuperSocket_ClientEngine_DataEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 272
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_82

	.byte 222,255,255,234

Lme_8a:
.text
ut_139:

	.byte 8,0,128,226
	b _System_ArraySegment_1_byte__ctor_byte___int_int

.text
	.align 2
	.no_dead_strip _System_ArraySegment_1_byte__ctor_byte___int_int
_System_ArraySegment_1_byte__ctor_byte___int_int:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,64,160,225,1,80,160,225,2,96,160,225,3,160,160,225
	.byte 0,0,85,227,16,0,0,10,0,0,86,227,21,0,0,186,0,0,90,227,30,0,0,186,12,0,149,229,0,0,86,225
	.byte 38,0,0,202,12,0,149,229,6,0,64,224,10,0,80,225,41,0,0,186,0,80,132,229,4,96,132,229,8,160,132,229
	.byte 12,208,141,226,112,5,189,232,128,128,189,232,207,10,3,227
bl _p_43

	.byte 0,16,160,225,188,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 128,2,7,227
bl _p_43

	.byte 0,0,141,229,58,7,8,227
bl _p_43

	.byte 0,32,160,225,0,16,157,229,189,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3

	.byte 29,4,4,227
bl _p_43

	.byte 0,0,141,229,58,7,8,227
bl _p_43

	.byte 0,32,160,225,0,16,157,229,189,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3

	.byte 196,8,15,227
bl _p_43

	.byte 0,16,160,225,187,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 196,8,15,227
bl _p_43

	.byte 0,0,141,229,128,2,7,227
bl _p_43

	.byte 0,32,160,225,0,16,157,229,187,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3

Lme_8b:
.text
ut_140:

	.byte 8,0,128,226
	b _System_ArraySegment_1_byte__ctor_byte__

.text
	.align 2
	.no_dead_strip _System_ArraySegment_1_byte__ctor_byte__
_System_ArraySegment_1_byte__ctor_byte__:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,7,0,0,10
	.byte 0,160,134,229,0,0,160,227,4,0,134,229,12,0,154,229,8,0,134,229,4,208,141,226,64,5,189,232,128,128,189,232
	.byte 207,10,3,227
bl _p_43

	.byte 0,16,160,225,188,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_8c:
.text
ut_141:

	.byte 8,0,128,226
	b _System_ArraySegment_1_byte_get_Array

.text
	.align 2
	.no_dead_strip _System_ArraySegment_1_byte_get_Array
_System_ArraySegment_1_byte_get_Array:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8d:
.text
ut_142:

	.byte 8,0,128,226
	b _System_ArraySegment_1_byte_get_Offset

.text
	.align 2
	.no_dead_strip _System_ArraySegment_1_byte_get_Offset
_System_ArraySegment_1_byte_get_Offset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,4,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8e:
.text
ut_143:

	.byte 8,0,128,226
	b _System_ArraySegment_1_byte_get_Count

.text
	.align 2
	.no_dead_strip _System_ArraySegment_1_byte_get_Count
_System_ArraySegment_1_byte_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8f:
.text
ut_144:

	.byte 8,0,128,226
	b _System_ArraySegment_1_byte_Equals_object

.text
	.align 2
	.no_dead_strip _System_ArraySegment_1_byte_Equals_object
_System_ArraySegment_1_byte_Equals_object:

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,28,208,77,226,16,0,141,229,1,160,160,225,0,160,141,229,10,64,160,225
	.byte 0,0,90,227,11,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 276
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,29,0,0,10,0,0,154,229,22,16,208,229
	.byte 0,0,81,227,29,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 276
	.byte 1,16,159,231,1,0,80,225,21,0,0,27,8,0,138,226,0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229
	.byte 8,0,144,229,12,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 8,128,159,231,16,0,157,229,4,16,157,229,8,32,157,229,12,48,157,229
bl _p_83

	.byte 255,0,0,226,0,0,0,234,0,0,160,227,28,208,141,226,16,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 24,3,0,2

Lme_90:
.text
ut_145:

	.byte 8,0,128,226
	b _System_ArraySegment_1_byte_Equals_System_ArraySegment_1_byte

.text
	.align 2
	.no_dead_strip _System_ArraySegment_1_byte_Equals_System_ArraySegment_1_byte
_System_ArraySegment_1_byte_Equals_System_ArraySegment_1_byte:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,0,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 1,16,159,231,0,16,155,229,1,0,80,225,17,0,0,26,4,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 1,16,159,231,4,16,155,229,1,0,80,225,9,0,0,26,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 1,16,159,231,8,16,155,229,1,0,80,225,1,0,0,26,1,0,160,227,0,0,0,234,0,0,160,227,20,208,139,226
	.byte 0,13,189,232,128,128,189,232

Lme_91:
.text
ut_146:

	.byte 8,0,128,226
	b _System_ArraySegment_1_byte_GetHashCode

.text
	.align 2
	.no_dead_strip _System_ArraySegment_1_byte_GetHashCode
_System_ArraySegment_1_byte_GetHashCode:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 36,240,145,229,4,16,154,229,1,0,32,224,8,16,154,229,1,0,32,224,0,208,141,226,0,5,189,232,128,128,189,232

Lme_92:
.text
ut_147:

	.byte 8,0,128,226
	b _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_get_IsReadOnly

.text
	.align 2
	.no_dead_strip _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_get_IsReadOnly
_System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_93:
.text
ut_148:

	.byte 8,0,128,226
	b _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_get_Item_int

.text
	.align 2
	.no_dead_strip _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_get_Item_int
_System_ArraySegment_1_byte_System_Collections_Generic_IList_T_get_Item_int:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,14,0,0,186
	.byte 8,0,150,229,0,0,90,225,11,0,0,170,0,0,150,229,4,16,150,229,10,16,129,224,12,32,144,229,1,0,82,225
	.byte 12,0,0,155,1,0,128,224,16,0,128,226,0,0,208,229,4,208,141,226,64,5,189,232,128,128,189,232,175,6,3,227
bl _p_43

	.byte 0,16,160,225,189,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 19,3,0,2

Lme_94:
.text
ut_149:

	.byte 8,0,128,226
	b _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_set_Item_int_byte

.text
	.align 2
	.no_dead_strip _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_set_Item_int_byte
_System_ArraySegment_1_byte_System_Collections_Generic_IList_T_set_Item_int_byte:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,32,205,229,0,0,90,227
	.byte 15,0,0,186,8,0,150,229,0,0,90,225,12,0,0,170,0,0,150,229,4,16,150,229,10,16,129,224,12,32,144,229
	.byte 1,0,82,225,13,0,0,155,1,0,128,224,16,0,128,226,0,16,221,229,0,16,192,229,12,208,141,226,64,5,189,232
	.byte 128,128,189,232,175,6,3,227
bl _p_43

	.byte 0,16,160,225,189,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 19,3,0,2

Lme_95:
.text
ut_150:

	.byte 8,0,128,226
	b _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Add_byte

.text
	.align 2
	.no_dead_strip _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Add_byte
_System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Add_byte:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,48,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_96:
.text
ut_151:

	.byte 8,0,128,226
	b _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Clear

.text
	.align 2
	.no_dead_strip _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Clear
_System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,48,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_97:
.text
ut_152:

	.byte 8,0,128,226
	b _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Remove_byte

.text
	.align 2
	.no_dead_strip _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Remove_byte
_System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Remove_byte:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,48,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_98:
.text
ut_153:

	.byte 8,0,128,226
	b _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_Insert_int_byte

.text
	.align 2
	.no_dead_strip _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_Insert_int_byte
_System_ArraySegment_1_byte_System_Collections_Generic_IList_T_Insert_int_byte:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,48,3,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_99:
.text
ut_154:

	.byte 8,0,128,226
	b _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_RemoveAt_int

.text
	.align 2
	.no_dead_strip _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_RemoveAt_int
_System_ArraySegment_1_byte_System_Collections_Generic_IList_T_RemoveAt_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,48,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9a:
.text
ut_155:

	.byte 8,0,128,226
	b _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Contains_byte

.text
	.align 2
	.no_dead_strip _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Contains_byte
_System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Contains_byte:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,0,0,154,229,4,32,154,229
	.byte 8,48,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 280
	.byte 8,128,159,231,0,16,221,229
bl _p_84

	.byte 0,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,8,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_9b:
.text
ut_156:

	.byte 8,0,128,226
	b _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_CopyTo_byte___int

.text
	.align 2
	.no_dead_strip _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_CopyTo_byte___int
_System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_CopyTo_byte___int:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,20,208,77,226,13,176,160,225,0,80,160,225,8,16,139,229,12,32,139,229
	.byte 0,0,149,229,4,16,149,229,8,192,149,229,8,32,155,229,12,48,155,229,0,192,141,229
bl _p_85

	.byte 20,208,139,226,32,9,189,232,128,128,189,232

Lme_9c:
.text
ut_157:

	.byte 8,0,128,226
	b _System_ArraySegment_1_byte_System_Collections_Generic_IEnumerable_T_GetEnumerator

.text
	.align 2
	.no_dead_strip _System_ArraySegment_1_byte_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_ArraySegment_1_byte_System_Collections_Generic_IEnumerable_T_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 284
	.byte 0,0,159,231
bl _p_1

	.byte 12,16,157,229,0,32,145,229,0,32,141,229,4,32,145,229,4,32,141,229,8,16,145,229,8,16,141,229,8,16,128,226
	.byte 0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_9d:
.text
ut_158:

	.byte 8,0,128,226
	b _System_ArraySegment_1_byte_System_Collections_IEnumerable_GetEnumerator

.text
	.align 2
	.no_dead_strip _System_ArraySegment_1_byte_System_Collections_IEnumerable_GetEnumerator
_System_ArraySegment_1_byte_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,12,0,141,229,12,0,157,229,0,16,144,229,0,16,141,229
	.byte 4,16,144,229,4,16,141,229,8,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,0,129,226,0,32,157,229,0,32,128,229,4,32,157,229,4,32,128,229,8,32,157,229,8,32,128,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 288
	.byte 8,128,159,231,4,224,143,226,64,240,17,229,0,0,0,0,20,208,141,226,0,1,189,232,128,128,189,232

Lme_9e:
.text
ut_159:

	.byte 8,0,128,226
	b _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_IndexOf_byte

.text
	.align 2
	.no_dead_strip _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_IndexOf_byte
_System_ArraySegment_1_byte_System_Collections_Generic_IList_T_IndexOf_byte:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,0,16,205,229,0,0,154,229,4,32,154,229
	.byte 8,48,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 280
	.byte 8,128,159,231,0,16,221,229
bl _p_84

	.byte 0,96,160,225,0,0,80,227,1,0,0,170,0,96,224,227,1,0,0,234,4,0,154,229,0,96,70,224,6,0,160,225
	.byte 12,208,141,226,64,5,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_SuperSocket_ClientEngine_ProxyEventArgs_invoke_void_object_TEventArgs_object_SuperSocket_ClientEngine_ProxyEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_SuperSocket_ClientEngine_ProxyEventArgs_invoke_void_object_TEventArgs_object_SuperSocket_ClientEngine_ProxyEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 272
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_82

	.byte 222,255,255,234

Lme_a0:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 272
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_82

	.byte 222,255,255,234

Lme_a1:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_ArraySegment_1_byte_bool_invoke_TResult_T_System_ArraySegment_1_byte
_wrapper_delegate_invoke_System_Func_2_System_ArraySegment_1_byte_bool_invoke_TResult_T_System_ArraySegment_1_byte:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,20,208,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 272
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,35,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 23,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,8,0,0,10,8,0,138,226,0,192,144,229
	.byte 6,0,160,225,0,16,155,229,4,32,155,229,8,48,155,229,60,255,47,225,255,0,0,226,6,0,0,234,8,0,138,226
	.byte 0,48,144,229,0,0,155,229,4,16,155,229,8,32,155,229,51,255,47,225,255,0,0,226,20,208,139,226,96,13,189,232
	.byte 128,128,189,232,5,0,160,225,0,16,155,229,4,32,155,229,8,48,155,229,15,224,160,225,12,240,149,229,224,255,255,234
bl _p_82

	.byte 217,255,255,234

Lme_a6:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor
_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,16,160,227
bl _p_86

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a7:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_int
_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 292
	.byte 0,0,159,231,4,16,157,229
bl _p_38

	.byte 0,16,160,225,0,0,157,229
bl _p_87

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a8:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_int_System_Func_2_System_ArraySegment_1_byte_bool
_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_int_System_Func_2_System_ArraySegment_1_byte_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 292
	.byte 0,0,159,231,4,16,157,229
bl _p_38

	.byte 0,16,160,225,0,0,157,229,8,32,157,229
bl _p_88

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_a9:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_System_ArraySegment_1_byte__
_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_System_ArraySegment_1_byte__:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 296
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 120
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 300
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 304
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 308
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 296
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 296
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,10,16,160,225
bl _p_88

	.byte 4,208,141,226,64,5,189,232,128,128,189,232

Lme_aa:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_System_ArraySegment_1_byte___System_Func_2_System_ArraySegment_1_byte_bool
_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_System_ArraySegment_1_byte___System_Func_2_System_ArraySegment_1_byte_bool:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,160,227
	.byte 20,0,197,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 312
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,133,229,0,224,208,229,0,16,157,229,8,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 312
	.byte 0,0,159,231
bl _p_1

	.byte 12,0,133,229,8,0,141,229,0,0,157,229,12,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 292
	.byte 0,0,159,231
bl _p_38

	.byte 0,16,160,225,8,0,157,229,0,224,208,229,8,16,128,229,4,0,157,229,16,0,133,229,16,208,141,226,32,1,189,232
	.byte 128,128,189,232

Lme_ab:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_Enqueue_System_ArraySegment_1_byte
_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_Enqueue_System_ArraySegment_1_byte:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,24,208,77,226,13,176,160,225,0,160,160,225,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,0,0,160,227,8,0,203,229,18,0,0,234,8,192,139,226,10,0,160,225,12,16,155,229,16,32,155,229
	.byte 20,48,155,229,0,192,141,229
bl _p_89

	.byte 255,0,0,226,0,0,80,227,4,0,0,26,8,0,219,229,0,0,80,227,0,96,160,19,1,96,160,3,0,0,0,234
	.byte 0,96,160,227,10,96,203,229,0,0,86,227,2,0,0,10,1,0,160,227,10,0,203,229,233,255,255,234,8,0,219,229
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,9,0,203,229,24,208,139,226,64,13,189,232,128,128,189,232

Lme_ac:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_TryEnqueue_System_ArraySegment_1_byte_bool_
_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_TryEnqueue_System_ArraySegment_1_byte_bool_:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,0,96,160,225,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,64,224,157,229,24,224,139,229,24,0,155,229,0,16,160,227,0,16,192,229,6,0,160,225
bl _p_90

	.byte 8,64,150,229,4,0,160,225,0,16,160,225,0,224,209,229,8,16,144,229,1,160,160,225,12,80,148,229,5,0,160,225
	.byte 12,16,145,229,1,0,80,225,0,0,160,227,1,0,160,179,9,0,203,229,0,0,80,227,5,0,0,26,24,0,155,229
	.byte 1,16,160,227,0,16,192,229,0,0,160,227,8,0,203,229,49,0,0,234,8,0,150,229,0,0,84,225,0,0,160,19
	.byte 1,0,160,3,9,0,203,229,0,0,80,227,2,0,0,26,0,0,160,227,8,0,203,229,39,0,0,234,0,0,84,227
	.byte 45,0,0,11,12,0,132,226,1,16,133,226,0,192,139,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26
	.byte 145,207,128,225,0,0,92,227,249,255,255,26,95,240,127,245,0,192,155,229,14,0,160,225,4,0,139,229,5,0,80,225
	.byte 0,0,160,19,1,0,160,3,9,0,203,229,0,0,80,227,2,0,0,26,0,0,160,227,8,0,203,229,14,0,0,234
	.byte 12,0,154,229,5,0,80,225,15,0,0,155,12,0,160,227,149,0,0,224,0,0,138,224,16,0,128,226,12,16,155,229
	.byte 0,16,128,229,16,16,155,229,4,16,128,229,20,16,155,229,8,16,128,229,1,0,160,227,8,0,203,229,8,0,219,229
	.byte 32,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 19,3,0,2,14,16,160,225,0,0,159,229
bl _p_7

	.byte 49,3,0,2

Lme_ad:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_Enqueue_System_Collections_Generic_IList_1_System_ArraySegment_1_byte
_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_Enqueue_System_Collections_Generic_IList_1_System_ArraySegment_1_byte:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,96,160,225,1,160,160,225,0,0,160,227,0,0,205,229
	.byte 15,0,0,234,6,0,160,225,10,16,160,225,13,32,160,225
bl _p_91

	.byte 255,0,0,226,0,0,80,227,4,0,0,26,0,0,221,229,0,0,80,227,0,80,160,19,1,80,160,3,0,0,0,234
	.byte 0,80,160,227,2,80,205,229,0,0,85,227,2,0,0,10,1,0,160,227,2,0,205,229,236,255,255,234,0,0,221,229
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,1,0,205,229,8,208,141,226,96,5,189,232,128,128,189,232

Lme_ae:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_TryEnqueue_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_bool_
_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_TryEnqueue_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_bool_:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,64,208,77,226,13,176,160,225,40,0,139,229,44,16,139,229,48,32,139,229
	.byte 0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,21,0,203,229
	.byte 0,0,160,227,24,0,139,229,48,0,155,229,0,16,160,227,0,16,192,229,40,0,155,229,8,160,144,229,10,0,160,225
	.byte 0,16,160,225,0,224,209,229,8,0,144,229,56,0,139,229,0,96,160,225,12,64,154,229,44,0,155,229,0,16,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 316
	.byte 8,128,159,231,4,224,143,226,76,240,17,229,0,0,0,0,56,16,155,229,0,80,132,224,5,0,160,225,12,16,145,229
	.byte 1,0,80,225,0,0,160,227,1,0,160,195,0,0,80,227,0,0,160,19,1,0,160,3,21,0,203,229,255,0,0,226
	.byte 0,0,80,227,5,0,0,26,48,0,155,229,1,16,160,227,0,16,192,229,0,0,160,227,20,0,203,229,113,0,0,234
	.byte 40,0,155,229,8,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,21,0,203,229,255,0,0,226,0,0,80,227
	.byte 2,0,0,26,0,0,160,227,20,0,203,229,101,0,0,234,0,0,90,227,107,0,0,11,12,0,138,226,0,192,139,229
	.byte 95,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,149,207,128,225,0,0,92,227,249,255,255,26,95,240,127,245
	.byte 0,192,155,229,14,0,160,225,4,0,139,229,4,0,80,225,0,0,160,19,1,0,160,3,21,0,203,229,255,0,0,226
	.byte 0,0,80,227,2,0,0,26,0,0,160,227,20,0,203,229,76,0,0,234,44,0,155,229,0,16,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 320
	.byte 8,128,159,231,4,224,143,226,64,240,17,229,0,0,0,0,24,0,139,229,25,0,0,234,24,32,155,229,8,16,139,226
	.byte 2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 324
	.byte 8,128,159,231,4,224,143,226,68,240,18,229,0,0,0,0,4,0,160,225,1,64,132,226,12,16,150,229,0,0,81,225
	.byte 52,0,0,155,12,16,160,227,145,0,0,224,0,0,134,224,16,0,128,226,8,16,155,229,0,16,128,229,12,16,155,229
	.byte 4,16,128,229,16,16,155,229,8,16,128,229,24,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 328
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,21,0,203,229,255,0,0,226,0,0,80,227,215,255,255,26
	.byte 0,0,0,235,20,0,0,234,36,224,139,229,24,0,155,229,0,0,80,227,0,0,160,19,1,0,160,3,21,0,203,229
	.byte 255,0,0,226,0,0,80,227,9,0,0,26,24,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 332
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,36,192,155,229,12,240,160,225,1,0,160,227,20,0,203,229
	.byte 20,0,219,229,64,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 19,3,0,2,14,16,160,225,0,0,159,229
bl _p_7

	.byte 49,3,0,2

Lme_af:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_EnsureNotRebuild
_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_EnsureNotRebuild:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,160,227,0,0,141,229,20,0,218,229
	.byte 4,0,205,229,0,0,80,227,11,0,0,10,0,0,160,227,0,0,141,229,5,0,0,234,13,0,160,225
bl _p_5

	.byte 20,0,218,229,4,0,205,229,0,0,80,227,2,0,0,10,1,0,160,227,4,0,205,229,246,255,255,234,8,208,141,226
	.byte 0,5,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_TryDequeue_System_Collections_Generic_IList_1_System_ArraySegment_1_byte
_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_TryDequeue_System_Collections_Generic_IList_1_System_ArraySegment_1_byte:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,56,208,77,226,0,96,160,225,1,160,160,225,0,0,160,227,4,0,141,229
	.byte 0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,8,176,150,229,11,0,160,225
	.byte 12,0,144,229,0,0,141,229,0,0,80,227,0,0,160,227,1,0,160,195,21,0,205,229,0,0,80,227,2,0,0,26
	.byte 0,0,160,227,20,0,205,229,127,0,0,234,0,0,160,227,4,0,141,229,0,0,86,227,131,0,0,11,8,0,134,226
	.byte 12,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 336
	.byte 8,128,159,231
bl _p_92

	.byte 4,0,141,226
bl _p_5

	.byte 12,0,155,229,0,0,141,229,0,224,219,229,8,80,155,229,0,64,160,227,99,0,0,234,12,0,149,229,4,0,80,225
	.byte 109,0,0,155,12,0,160,227,148,0,0,224,0,0,133,224,16,0,128,226,0,16,144,229,8,16,141,229,4,16,144,229
	.byte 12,16,141,229,8,0,144,229,16,0,141,229,14,0,0,234,4,0,141,226
bl _p_5

	.byte 12,0,149,229,4,0,80,225,93,0,0,155,12,0,160,227,148,0,0,224,0,0,133,224,16,0,128,226,0,16,144,229
	.byte 8,16,141,229,4,16,144,229,12,16,141,229,8,0,144,229,16,0,141,229,16,192,150,229,12,0,160,225,8,16,157,229
	.byte 12,32,157,229,16,48,157,229,48,192,141,229,15,224,160,225,12,240,156,229,0,16,160,225,48,0,157,229,255,0,1,226
	.byte 21,16,205,229,0,0,80,227,226,255,255,26,12,0,149,229,4,0,80,225,66,0,0,155,12,0,160,227,148,0,0,224
	.byte 0,0,133,224,16,0,128,226,0,16,144,229,24,16,141,229,4,16,144,229,28,16,141,229,8,0,144,229,32,0,141,229
	.byte 10,0,160,225,24,16,157,229,28,32,157,229,32,48,157,229,0,192,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 340
	.byte 8,128,159,231,4,224,143,226,64,240,28,229,0,0,0,0,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 344
	.byte 0,0,159,231,0,16,144,229,36,16,141,229,4,16,144,229,40,16,141,229,8,0,144,229,44,0,141,229,12,0,149,229
	.byte 4,0,80,225,31,0,0,155,12,0,160,227,148,0,0,224,0,0,133,224,16,0,128,226,36,16,157,229,0,16,128,229
	.byte 40,16,157,229,4,16,128,229,44,16,157,229,8,16,128,229,12,0,155,229,1,16,132,226,1,0,80,225,0,0,160,227
	.byte 1,0,160,195,21,0,205,229,0,0,80,227,3,0,0,10,1,64,132,226,1,0,160,227,21,0,205,229,152,255,255,234
	.byte 12,176,134,229,11,0,160,225,0,16,160,227,12,16,128,229,1,0,160,227,20,0,205,229,20,0,221,229,56,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 19,3,0,2,14,16,160,225,0,0,159,229
bl _p_7

	.byte 49,3,0,2

Lme_b1:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_get_IsEmpty
_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_get_IsEmpty:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,0,144,229
	.byte 0,0,80,227,0,0,160,227,1,0,160,195,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_get_Count
_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,0,144,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte___ctorb__0_System_ArraySegment_1_byte
_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte___ctorb__0_System_ArraySegment_1_byte:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,0,32,155,229,0,32,129,229,4,32,155,229,4,32,129,229,8,32,155,229,8,32,129,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,16,208,139,226,0,9,189,232,128,128,189,232

Lme_b4:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__cctor
_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 344
	.byte 0,0,159,231,0,16,160,227,0,16,128,229,0,16,160,227,4,16,128,229,0,16,160,227,8,16,128,229,4,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b5:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_Entity_System_ArraySegment_1_byte_get_Array
_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_Entity_System_ArraySegment_1_byte_get_Array:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b6:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_Entity_System_ArraySegment_1_byte_set_Array_System_ArraySegment_1_byte__
_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_Entity_System_ArraySegment_1_byte_set_Array_System_ArraySegment_1_byte__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_Entity_System_ArraySegment_1_byte__ctor
_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_Entity_System_ArraySegment_1_byte__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b8:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte_get_Position
_SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte_get_Position:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte_set_Position_int
_SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte_set_Position_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip _SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte__ctor
_SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _p_31

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 144
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_bb:
.text
ut_189:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte__ctor_System_Array

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte__ctor_System_Array
_System_Array_InternalEnumerator_1_System_ArraySegment_1_byte__ctor_System_Array:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,1,16,224,227,4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_bd:
.text
ut_190:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_Dispose

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_Dispose
_System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_be:
.text
ut_191:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_MoveNext

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_MoveNext
_System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_MoveNext:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225
	.byte 2,0,0,26,0,0,154,229,12,0,144,229,4,0,138,229,4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10
	.byte 4,0,154,229,1,0,64,226,0,16,160,225,0,0,141,229,4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,80,160,19,1,80,160,3,0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226
	.byte 32,5,189,232,128,128,189,232

Lme_bf:
.text
ut_192:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_get_Current
_System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_get_Current:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,16,141,229,0,96,160,225,4,0,150,229,1,16,224,227
	.byte 1,0,80,225,27,0,0,10,4,0,150,229,0,16,224,227,1,0,80,225,30,0,0,10,0,0,150,229,0,16,160,225
	.byte 12,16,145,229,1,16,65,226,4,32,150,229,2,32,65,224,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 348
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,4,16,141,226
bl _p_93

	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,16,208,141,226
	.byte 64,1,189,232,128,128,189,232,190,7,15,227
bl _p_43

	.byte 0,16,160,225,25,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 20,8,15,227
bl _p_43

	.byte 0,16,160,225,25,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_c0:
.text
ut_193:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_c1:
.text
ut_194:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,12,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 352
	.byte 8,128,159,231,12,0,157,229,13,16,160,225
bl _p_94

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c2:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_System_ArraySegment_1_byte
_System_Array_InternalArray__IEnumerable_GetEnumerator_System_ArraySegment_1_byte:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 352
	.byte 8,128,159,231,13,0,160,225,16,16,157,229
bl _p_95

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 352
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,8,32,157,229,0,32,129,229,12,32,157,229,4,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_c3:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_cb:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_cc:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,213,14,14,227
bl _p_43

	.byte 0,16,160,225,48,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_cd:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_System_ArraySegment_1_byte_System_ArraySegment_1_byte
_System_Array_InternalArray__ICollection_Add_System_ArraySegment_1_byte_System_ArraySegment_1_byte:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,5,15,14,227
bl _p_43

	.byte 0,16,160,225,48,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_ce:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_System_ArraySegment_1_byte_System_ArraySegment_1_byte
_System_Array_InternalArray__ICollection_Remove_System_ArraySegment_1_byte_System_ArraySegment_1_byte:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,5,15,14,227
bl _p_43

	.byte 0,16,160,225,48,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_cf:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_System_ArraySegment_1_byte_System_ArraySegment_1_byte
_System_Array_InternalArray__ICollection_Contains_System_ArraySegment_1_byte_System_ArraySegment_1_byte:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,52,208,77,226,13,176,160,225,0,160,160,225,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,154,229
	.byte 22,0,208,229,1,0,80,227,59,0,0,202,12,96,154,229,0,80,160,227,50,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 356
	.byte 0,0,159,231,12,0,160,227,149,0,0,224,0,0,138,224,16,0,128,226,0,16,144,229,0,16,139,229,4,16,144,229
	.byte 4,16,139,229,8,0,144,229,8,0,139,229,2,0,0,234,33,0,0,234,1,0,160,227,35,0,0,234,24,0,139,226
	.byte 40,0,139,229,0,0,155,229,12,0,139,229,4,0,155,229,16,0,139,229,8,0,155,229,20,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,40,0,155,229,8,32,129,226,12,48,155,229,0,48,130,229,16,48,155,229,4,48,130,229,20,48,155,229
	.byte 8,48,130,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 8,128,159,231
bl _p_96

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,3,0,0,234,1,80,133,226,6,0,85,225,202,255,255,186
	.byte 0,0,160,227,52,208,139,226,96,13,189,232,128,128,189,232,65,15,14,227
bl _p_43

	.byte 0,16,160,225,66,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_d0:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_System_ArraySegment_1_byte_System_ArraySegment_1_byte___int
_System_Array_InternalArray__ICollection_CopyTo_System_ArraySegment_1_byte_System_ArraySegment_1_byte___int:

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
bl _p_85

	.byte 92,208,139,226,96,13,189,232,128,128,189,232,207,10,3,227
bl _p_43

	.byte 0,16,160,225,188,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 65,15,14,227
bl _p_43

	.byte 0,16,160,225,66,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 153,15,14,227
bl _p_43

	.byte 0,16,160,225,187,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 65,15,14,227
bl _p_43

	.byte 0,16,160,225,66,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 175,6,3,227
bl _p_43

	.byte 80,0,139,229,92,0,15,227
bl _p_43

	.byte 0,32,160,225,80,16,155,229,189,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3

Lme_d1:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_System_ArraySegment_1_byte_invoke_bool_T_System_ArraySegment_1_byte
_wrapper_delegate_invoke_System_Predicate_1_System_ArraySegment_1_byte_invoke_bool_T_System_ArraySegment_1_byte:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,20,208,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 272
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,35,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 23,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,8,0,0,10,8,0,138,226,0,192,144,229
	.byte 6,0,160,225,0,16,155,229,4,32,155,229,8,48,155,229,60,255,47,225,255,0,0,226,6,0,0,234,8,0,138,226
	.byte 0,48,144,229,0,0,155,229,4,16,155,229,8,32,155,229,51,255,47,225,255,0,0,226,20,208,139,226,96,13,189,232
	.byte 128,128,189,232,5,0,160,225,0,16,155,229,4,32,155,229,8,48,155,229,15,224,160,225,12,240,149,229,224,255,255,234
bl _p_82

	.byte 217,255,255,234

Lme_d7:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_System_ArraySegment_1_byte_invoke_int_T_T_System_ArraySegment_1_byte_System_ArraySegment_1_byte
_wrapper_delegate_invoke_System_Comparison_1_System_ArraySegment_1_byte_invoke_int_T_T_System_ArraySegment_1_byte_System_ArraySegment_1_byte:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,52,208,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,80,224,157,229,28,224,139,229,84,224,157,229,32,224,139,229,88,224,157,229,36,224,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 272
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,54,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 36,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,15,0,0,10,8,0,138,226,0,192,144,229
	.byte 6,0,160,225,40,0,139,229,16,16,155,229,20,32,155,229,24,48,155,229,28,0,155,229,0,0,141,229,32,0,155,229
	.byte 4,0,141,229,36,0,155,229,8,0,141,229,40,0,155,229,60,255,47,225,12,0,0,234,8,0,138,226,0,192,144,229
	.byte 16,0,155,229,40,0,139,229,20,16,155,229,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229,36,0,155,229
	.byte 4,0,141,229,40,0,155,229,60,255,47,225,52,208,139,226,96,13,189,232,128,128,189,232,5,0,160,225,16,16,155,229
	.byte 20,32,155,229,24,48,155,229,28,192,155,229,0,192,141,229,32,192,155,229,4,192,141,229,36,192,155,229,8,192,141,229
	.byte 15,224,160,225,12,240,149,229,205,255,255,234
bl _p_82

	.byte 198,255,255,234

Lme_dd:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__Insert_System_ArraySegment_1_byte_int_System_ArraySegment_1_byte
_System_Array_InternalArray__Insert_System_ArraySegment_1_byte_int_System_ArraySegment_1_byte:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,14,227
bl _p_43

	.byte 0,16,160,225,48,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_e8:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__RemoveAt_int
_System_Array_InternalArray__RemoveAt_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,5,15,14,227
bl _p_43

	.byte 0,16,160,225,48,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_e9:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IndexOf_System_ArraySegment_1_byte_System_ArraySegment_1_byte
_System_Array_InternalArray__IndexOf_System_ArraySegment_1_byte_System_ArraySegment_1_byte:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,0,160,160,225,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,154,229
	.byte 22,0,208,229,1,0,80,227,75,0,0,202,12,96,154,229,0,80,160,227,60,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 356
	.byte 0,0,159,231,12,0,160,227,149,0,0,224,0,0,138,224,16,0,128,226,0,16,144,229,0,16,139,229,4,16,144,229
	.byte 4,16,139,229,8,0,144,229,8,0,139,229,8,0,0,234,43,0,0,234,8,96,154,229,0,0,86,227,1,0,0,10
	.byte 4,64,150,229,0,0,0,234,0,64,160,227,4,0,133,224,45,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,0,129,226,20,32,155,229,0,32,128,229,24,32,155,229,4,32,128,229,28,32,155,229,8,32,128,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 8,128,159,231,11,0,160,225
bl _p_96

	.byte 255,0,0,226,0,0,80,227,13,0,0,10,5,64,160,225,8,0,154,229,12,0,139,229,0,0,80,227,3,0,0,10
	.byte 12,0,155,229,4,0,144,229,16,0,139,229,1,0,0,234,0,0,160,227,16,0,139,229,16,0,155,229,0,0,132,224
	.byte 9,0,0,234,1,80,133,226,6,0,85,225,192,255,255,186,8,160,154,229,0,0,90,227,1,0,0,10,4,80,154,229
	.byte 0,0,0,234,0,80,160,227,1,0,69,226,32,208,139,226,112,13,189,232,128,128,189,232,65,15,14,227
bl _p_43

	.byte 0,16,160,225,66,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_ea:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_System_ArraySegment_1_byte_int
_System_Array_InternalArray__get_Item_System_ArraySegment_1_byte_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,0,16,141,229,28,0,141,229,32,32,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,28,0,157,229,12,16,144,229,32,0,157,229
	.byte 1,0,80,225,31,0,0,42,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 356
	.byte 0,0,159,231,32,0,157,229,12,16,160,227,144,1,1,224,28,0,157,229,1,0,128,224,16,0,128,226,0,16,144,229
	.byte 4,16,141,229,4,16,144,229,8,16,141,229,8,0,144,229,12,0,141,229,4,0,157,229,16,0,141,229,8,0,157,229
	.byte 20,0,141,229,12,0,157,229,24,0,141,229,0,0,157,229,16,16,157,229,0,16,128,229,20,16,157,229,4,16,128,229
	.byte 24,16,157,229,8,16,128,229,44,208,141,226,0,1,189,232,128,128,189,232,175,6,3,227
bl _p_43

	.byte 0,16,160,225,189,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_eb:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__set_Item_System_ArraySegment_1_byte_int_System_ArraySegment_1_byte
_System_Array_InternalArray__set_Item_System_ArraySegment_1_byte_int_System_ArraySegment_1_byte:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,60,208,77,226,13,176,160,225,0,96,160,225,36,16,139,229,40,32,139,229
	.byte 44,48,139,229,88,224,157,229,48,224,139,229,12,16,150,229,36,0,155,229,1,0,80,225,80,0,0,42,0,96,139,229
	.byte 6,160,160,225,0,0,86,227,24,0,0,10,0,0,155,229,0,0,144,229,4,0,139,229,22,0,208,229,1,0,80,227
	.byte 17,0,0,26,4,0,155,229,0,0,144,229,4,0,144,229,8,0,139,229,28,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 360
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 364
	.byte 1,16,159,231,8,0,155,229,1,0,80,225,0,0,0,10,0,160,160,227,10,80,160,225,0,0,90,227,24,0,0,10
	.byte 40,0,155,229,12,0,139,229,44,0,155,229,16,0,139,229,48,0,155,229,20,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 8
	.byte 0,0,159,231
bl _p_1

	.byte 0,32,160,225,8,0,130,226,12,16,155,229,0,16,128,229,16,16,155,229,4,16,128,229,20,16,155,229,8,16,128,229
	.byte 5,0,160,225,36,16,155,229,0,48,149,229,15,224,160,225,128,240,147,229,20,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 368
	.byte 0,0,159,231,36,0,155,229,12,16,160,227,145,0,0,224,0,0,134,224,16,0,128,226,40,16,155,229,24,16,139,229
	.byte 44,16,155,229,28,16,139,229,48,16,155,229,32,16,139,229,24,16,155,229,0,16,128,229,28,16,155,229,4,16,128,229
	.byte 32,16,155,229,8,16,128,229,60,208,139,226,96,13,189,232,128,128,189,232,175,6,3,227
bl _p_43

	.byte 0,16,160,225,189,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_ec:
.text
	.align 2
	.no_dead_strip _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte__ctor
_System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ed:
.text
	.align 2
	.no_dead_strip _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_MoveNext
_System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,28,0,154,229,0,16,224,227,28,16,138,229
	.byte 0,0,141,229,2,0,80,227,46,0,0,42,0,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 372
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,160,227,20,0,138,229,25,0,0,234,0,0,90,227
	.byte 38,0,0,11,8,0,138,226,0,0,144,229,0,0,90,227,34,0,0,11,8,16,138,226,4,16,145,229,20,32,154,229
	.byte 2,16,129,224,12,32,144,229,1,0,82,225,31,0,0,155,1,0,128,224,16,0,128,226,0,0,208,229,24,0,202,229
	.byte 25,0,218,229,0,0,80,227,16,0,0,26,1,0,160,227,28,0,138,229,13,0,0,234,20,0,154,229,1,0,128,226
	.byte 20,0,138,229,20,0,154,229,0,0,90,227,11,0,0,11,8,16,138,226,8,16,145,229,1,0,80,225,222,255,255,186
	.byte 0,0,224,227,28,0,138,229,0,0,160,227,0,0,0,234,1,0,160,227,8,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 49,3,0,2,14,16,160,225,0,0,159,229
bl _p_7

	.byte 19,3,0,2

Lme_ee:
.text
	.align 2
	.no_dead_strip _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_System_Collections_Generic_IEnumerator_T_get_Current
_System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_System_Collections_Generic_IEnumerator_T_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ef:
.text
	.align 2
	.no_dead_strip _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_System_Collections_IEnumerator_get_Current
_System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,24,0,208,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 376
	.byte 0,0,159,231
bl _p_50

	.byte 8,16,157,229,8,16,192,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_f0:
.text
	.align 2
	.no_dead_strip _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_Dispose
_System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,160,227,25,16,192,229
	.byte 0,16,224,227,28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f1:
.text
	.align 2
	.no_dead_strip _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_Reset
_System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,48,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_f2:
.text
	.align 2
	.no_dead_strip _System_EmptyArray_1_System_ArraySegment_1_byte__cctor
_System_EmptyArray_1_System_ArraySegment_1_byte__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 292
	.byte 0,0,159,231,0,16,160,227
bl _p_38

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 144
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_f3:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_List_1_System_ArraySegment_1_byte_Clear
_System_Collections_Generic_List_1_System_ArraySegment_1_byte_Clear:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,8,0,154,229,0,16,160,225,12,32,145,229,0,16,160,227
bl _p_97

	.byte 0,0,160,227,12,0,138,229,16,0,154,229,1,0,128,226,16,0,138,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_f4:
.text
	.align 2
	.no_dead_strip _System_Array_IndexOf_byte_byte___byte_int_int
_System_Array_IndexOf_byte_byte___byte_int_int:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,36,208,77,226,13,176,160,225,0,80,160,225,20,16,203,229,2,96,160,225
	.byte 3,160,160,225,0,0,85,227,47,0,0,10,0,0,90,227,52,0,0,186,16,96,139,229,8,0,149,229,8,0,139,229
	.byte 0,0,80,227,3,0,0,10,8,0,155,229,4,0,144,229,12,0,139,229,1,0,0,234,0,0,160,227,12,0,139,229
	.byte 16,0,155,229,12,16,155,229,1,0,80,225,37,0,0,186,1,0,70,226,24,0,139,229,5,0,160,225,0,16,160,227
	.byte 0,224,213,229
bl _p_98

	.byte 0,16,160,225,24,0,155,229,10,16,65,224,1,0,80,225,26,0,0,202,0,128,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 380
	.byte 8,128,159,231
bl _p_99

	.byte 0,192,160,225,10,0,134,224,12,16,160,225,24,16,139,229,5,16,160,225,20,32,219,229,6,48,160,225,0,0,141,229
	.byte 24,0,155,229,0,192,156,229,15,224,160,225,64,240,156,229,36,208,139,226,96,13,189,232,128,128,189,232,207,10,3,227
bl _p_43

	.byte 0,16,160,225,188,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 189,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_f5:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_byte_get_Default
_System_Collections_Generic_EqualityComparer_1_byte_get_Default:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_100

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 384
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_f6:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_byte__cctor
_System_Collections_Generic_EqualityComparer_1_byte__cctor:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 388
	.byte 10,160,159,231,10,0,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 392
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,25,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 396
	.byte 0,0,159,231
bl _p_57

	.byte 0,160,160,225,10,0,160,225
bl _p_101

	.byte 0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 400
	.byte 1,16,159,231,1,0,80,225,145,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 384
	.byte 0,0,159,231,0,160,128,229,136,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 404
	.byte 0,0,159,231,0,0,90,225,0,0,160,19,1,0,160,3,0,0,80,227,25,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 408
	.byte 0,0,159,231
bl _p_57

	.byte 0,160,160,225,10,0,160,225
bl _p_102

	.byte 0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 400
	.byte 1,16,159,231,1,0,80,225,110,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 384
	.byte 0,0,159,231,0,160,128,229,101,0,0,234,10,0,160,225,0,16,154,229,15,224,160,225,56,241,145,229,255,0,0,226
	.byte 0,0,80,227,24,0,0,10,10,0,160,225
bl _p_103

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 404
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 412
	.byte 0,0,159,231
bl _p_57

	.byte 0,0,141,229
bl _p_104

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 384
	.byte 0,0,159,231,0,16,128,229,69,0,0,234,0,32,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 416
	.byte 2,32,159,231,2,0,160,225,10,16,160,225,0,32,146,229,15,224,160,225,8,241,146,229,255,0,0,226,0,0,80,227
	.byte 44,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 420
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 424
	.byte 0,0,159,231,1,16,160,227
bl _p_38

	.byte 0,48,160,225,0,0,141,229,3,0,160,225,0,16,160,227,10,32,160,225,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 0,16,157,229,4,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,116,240,146,229
bl _p_105

	.byte 0,96,160,225,0,0,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 400
	.byte 1,16,159,231,1,0,80,225,21,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 384
	.byte 0,0,159,231,0,96,128,229,12,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 428
	.byte 0,0,159,231
bl _p_57

	.byte 0,0,141,229
bl _p_106

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 384
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 24,3,0,2

Lme_f7:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_byte__ctor
_System_Collections_Generic_EqualityComparer_1_byte__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f8:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_byte_System_Collections_IEqualityComparer_GetHashCode_object
_System_Collections_Generic_EqualityComparer_1_byte_System_Collections_IEqualityComparer_GetHashCode_object:

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,20,208,77,226,4,0,141,229,1,160,160,225,0,0,90,227,1,0,0,26
	.byte 0,0,160,227,35,0,0,234,0,160,141,229,10,64,160,225,0,0,90,227,11,0,0,10,0,0,157,229,0,0,144,229
	.byte 0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 432
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,20,0,0,10,0,0,154,229,22,16,208,229
	.byte 0,0,81,227,27,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 432
	.byte 1,16,159,231,1,0,80,225,19,0,0,27,8,16,218,229,4,0,157,229,0,32,160,225,0,32,146,229,15,224,160,225
	.byte 72,240,146,229,20,208,141,226,16,5,189,232,128,128,189,232,255,0,4,227
bl _p_43

	.byte 8,0,141,229,53,1,4,227
bl _p_43

	.byte 0,32,160,225,8,16,157,229,187,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 24,3,0,2

Lme_fb:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_byte_System_Collections_IEqualityComparer_Equals_object_object
_System_Collections_Generic_EqualityComparer_1_byte_System_Collections_IEqualityComparer_Equals_object_object:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,20,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225,10,0,86,225
	.byte 1,0,0,26,1,0,160,227,71,0,0,234,0,0,86,227,1,0,0,10,0,0,90,227,1,0,0,26,0,0,160,227
	.byte 65,0,0,234,6,64,160,225,6,176,160,225,0,0,86,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 432
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,0,91,227,51,0,0,10,10,176,160,225,10,64,160,225
	.byte 0,0,90,227,10,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 432
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,45,0,0,10,0,0,150,229,22,16,208,229
	.byte 0,0,81,227,52,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 432
	.byte 1,16,159,231,1,0,80,225,44,0,0,27,8,16,214,229,0,0,154,229,22,32,208,229,0,0,82,227,39,0,0,27
	.byte 0,0,144,229,0,0,144,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 432
	.byte 2,32,159,231,2,0,80,225,31,0,0,27,8,32,218,229,0,0,157,229,0,48,160,225,0,48,147,229,15,224,160,225
	.byte 68,240,147,229,255,0,0,226,20,208,141,226,80,13,189,232,128,128,189,232,255,0,4,227
bl _p_43

	.byte 8,0,141,229,61,1,4,227
bl _p_43

	.byte 0,32,160,225,8,16,157,229,187,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3

	.byte 255,0,4,227
bl _p_43

	.byte 8,0,141,229,65,1,4,227
bl _p_43

	.byte 0,32,160,225,8,16,157,229,187,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 24,3,0,2

Lme_fc:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_byte_IndexOf_byte___byte_int_int
_System_Collections_Generic_EqualityComparer_1_byte_IndexOf_byte___byte_int_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,13,176,160,225,0,64,160,225,1,80,160,225,0,32,203,229
	.byte 3,96,160,225,40,160,157,229,13,0,0,234,6,0,133,224,16,0,128,226,0,16,208,229,4,0,160,225,0,32,219,229
	.byte 0,48,148,229,15,224,160,225,68,240,147,229,255,0,0,226,0,0,80,227,1,0,0,10,6,0,160,225,3,0,0,234
	.byte 1,96,134,226,10,0,86,225,239,255,255,186,0,0,224,227,8,208,139,226,112,13,189,232,128,128,189,232

Lme_fd:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_GenericEqualityComparer_1_byte__ctor
_System_Collections_Generic_GenericEqualityComparer_1_byte__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_107

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_fe:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_GenericEqualityComparer_1_byte_GetHashCode_byte
_System_Collections_Generic_GenericEqualityComparer_1_byte_GetHashCode_byte:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,1,0,0,234,0,0,160,227
	.byte 0,0,0,234,4,0,221,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ff:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_GenericEqualityComparer_1_byte_Equals_byte_byte
_System_Collections_Generic_GenericEqualityComparer_1_byte_Equals_byte_byte:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,205,229,8,32,205,229,10,0,0,234
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 376
	.byte 0,0,159,231
bl _p_50

	.byte 8,16,221,229,8,16,192,229,0,0,80,227,0,0,160,19,1,0,160,3,4,0,0,234,4,0,221,229,8,16,221,229
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,20,208,141,226,0,1,189,232,128,128,189,232

Lme_100:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_DefaultComparer_1_byte__ctor
_System_Collections_Generic_DefaultComparer_1_byte__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_107

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_101:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_DefaultComparer_1_byte_GetHashCode_byte
_System_Collections_Generic_DefaultComparer_1_byte_GetHashCode_byte:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,1,0,0,234,0,0,160,227
	.byte 0,0,0,234,4,0,221,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_102:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_DefaultComparer_1_byte_Equals_byte_byte
_System_Collections_Generic_DefaultComparer_1_byte_Equals_byte_byte:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,205,229,8,32,205,229,10,0,0,234
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 376
	.byte 0,0,159,231
bl _p_50

	.byte 8,16,221,229,8,16,192,229,0,0,80,227,0,0,160,19,1,0,160,3,12,0,0,234,4,0,141,226,16,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 376
	.byte 0,0,159,231
bl _p_50

	.byte 0,16,160,225,16,0,157,229,8,32,221,229,8,32,193,229
bl _p_108

	.byte 255,0,0,226,28,208,141,226,0,1,189,232,128,128,189,232

Lme_103:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_EnumIntEqualityComparer_1_byte__ctor
_System_Collections_Generic_EnumIntEqualityComparer_1_byte__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_107

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_104:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_EnumIntEqualityComparer_1_byte_GetHashCode_byte
_System_Collections_Generic_EnumIntEqualityComparer_1_byte_GetHashCode_byte:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 436
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 376
	.byte 0,0,159,231
bl _p_50

	.byte 4,16,221,229,8,16,192,229,0,16,144,229,22,32,209,229,0,0,82,227,11,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 440
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_7

	.byte 24,3,0,2

Lme_105:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_EnumIntEqualityComparer_1_byte_Equals_byte_byte
_System_Collections_Generic_EnumIntEqualityComparer_1_byte_Equals_byte_byte:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,205,229,8,32,205,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 436
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 376
	.byte 0,0,159,231
bl _p_50

	.byte 4,16,221,229,8,16,192,229,0,16,144,229,22,32,209,229,0,0,82,227,41,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 440
	.byte 2,32,159,231,2,0,81,225,33,0,0,27,8,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 436
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 376
	.byte 0,0,159,231
bl _p_50

	.byte 0,16,160,225,16,0,157,229,8,32,221,229,8,32,193,229,0,32,145,229,22,48,210,229,0,0,83,227,14,0,0,27
	.byte 0,32,146,229,0,32,146,229,0,48,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 440
	.byte 3,48,159,231,3,0,82,225,6,0,0,27,8,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,28,208,141,226
	.byte 0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 24,3,0,2

Lme_106:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_EnumIntEqualityComparer_1_byte_IndexOf_byte___byte_int_int
_System_Collections_Generic_EnumIntEqualityComparer_1_byte_IndexOf_byte___byte_int_int:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,28,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,203,229
	.byte 16,48,139,229,56,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 436
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 376
	.byte 0,0,159,231
bl _p_50

	.byte 12,16,219,229,8,16,192,229,0,16,144,229,22,32,209,229,0,0,82,227,53,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 440
	.byte 2,32,159,231,2,0,81,225,45,0,0,27,8,96,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 444
	.byte 0,0,159,231,8,0,155,229,0,0,139,229,0,0,80,227,17,0,0,10,0,0,155,229,0,16,144,229,0,16,145,229
	.byte 14,32,209,229,1,0,82,227,30,0,0,27,4,16,145,229,8,16,145,229,8,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 440
	.byte 2,32,159,231,2,0,81,225,21,0,0,27,8,0,144,229,0,0,80,227,18,0,0,27,0,64,155,229,16,160,155,229
	.byte 8,0,0,234,10,1,160,225,0,0,132,224,16,0,128,226,0,0,144,229,6,0,80,225,1,0,0,26,10,0,160,225
	.byte 4,0,0,234,1,160,138,226,20,0,155,229,0,0,90,225,243,255,255,186,0,0,224,227,28,208,139,226,80,13,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 24,3,0,2

Lme_107:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _SuperSocket_ClientEngine_ErrorEventArgs_get_Exception
bl _SuperSocket_ClientEngine_ErrorEventArgs_set_Exception_System_Exception
bl _SuperSocket_ClientEngine_ErrorEventArgs__ctor_System_Exception
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
bl _SuperSocket_ClientEngine_ClientSession_get_Client
bl _SuperSocket_ClientEngine_ClientSession_set_Client_System_Net_Sockets_Socket
bl _SuperSocket_ClientEngine_ClientSession_get_RemoteEndPoint
bl _SuperSocket_ClientEngine_ClientSession_set_RemoteEndPoint_System_Net_EndPoint
bl _SuperSocket_ClientEngine_ClientSession_get_IsConnected
bl _SuperSocket_ClientEngine_ClientSession_set_IsConnected_bool
bl _SuperSocket_ClientEngine_ClientSession_get_NoDeplay
bl _SuperSocket_ClientEngine_ClientSession_set_NoDeplay_bool
bl _SuperSocket_ClientEngine_ClientSession__ctor
bl _SuperSocket_ClientEngine_ClientSession__ctor_System_Net_EndPoint
bl _SuperSocket_ClientEngine_ClientSession_get_SendingQueueSize
bl _SuperSocket_ClientEngine_ClientSession_set_SendingQueueSize_int
bl method_addresses
bl method_addresses
bl method_addresses
bl _SuperSocket_ClientEngine_ClientSession_Send_byte___int_int
bl _SuperSocket_ClientEngine_ClientSession_Send_System_ArraySegment_1_byte
bl _SuperSocket_ClientEngine_ClientSession_Send_System_Collections_Generic_IList_1_System_ArraySegment_1_byte
bl method_addresses
bl _SuperSocket_ClientEngine_ClientSession_add_Closed_System_EventHandler
bl _SuperSocket_ClientEngine_ClientSession_remove_Closed_System_EventHandler
bl _SuperSocket_ClientEngine_ClientSession_OnClosed
bl _SuperSocket_ClientEngine_ClientSession_add_Error_System_EventHandler_1_SuperSocket_ClientEngine_ErrorEventArgs
bl _SuperSocket_ClientEngine_ClientSession_remove_Error_System_EventHandler_1_SuperSocket_ClientEngine_ErrorEventArgs
bl _SuperSocket_ClientEngine_ClientSession_OnError_System_Exception
bl _SuperSocket_ClientEngine_ClientSession_add_Connected_System_EventHandler
bl _SuperSocket_ClientEngine_ClientSession_remove_Connected_System_EventHandler
bl _SuperSocket_ClientEngine_ClientSession_OnConnected
bl _SuperSocket_ClientEngine_ClientSession_add_DataReceived_System_EventHandler_1_SuperSocket_ClientEngine_DataEventArgs
bl _SuperSocket_ClientEngine_ClientSession_remove_DataReceived_System_EventHandler_1_SuperSocket_ClientEngine_DataEventArgs
bl _SuperSocket_ClientEngine_ClientSession_OnDataReceived_byte___int_int
bl _SuperSocket_ClientEngine_ClientSession_get_ReceiveBufferSize
bl _SuperSocket_ClientEngine_ClientSession_set_ReceiveBufferSize_int
bl _SuperSocket_ClientEngine_ClientSession_get_Proxy
bl _SuperSocket_ClientEngine_ClientSession_set_Proxy_SuperSocket_ClientEngine_IProxyConnector
bl _SuperSocket_ClientEngine_ClientSession_get_Buffer
bl _SuperSocket_ClientEngine_ClientSession_set_Buffer_System_ArraySegment_1_byte
bl _SuperSocket_ClientEngine_ClientSession_SuperSocket_ClientEngine_IBufferSetter_SetBuffer_System_ArraySegment_1_byte
bl _SuperSocket_ClientEngine_TcpClientSession_get_HostName
bl _SuperSocket_ClientEngine_TcpClientSession_set_HostName_string
bl _SuperSocket_ClientEngine_TcpClientSession__ctor_System_Net_EndPoint
bl _SuperSocket_ClientEngine_TcpClientSession__ctor_System_Net_EndPoint_int
bl _SuperSocket_ClientEngine_TcpClientSession_get_ReceiveBufferSize
bl _SuperSocket_ClientEngine_TcpClientSession_set_ReceiveBufferSize_int
bl _SuperSocket_ClientEngine_TcpClientSession_IsIgnorableException_System_Exception
bl _SuperSocket_ClientEngine_TcpClientSession_IsIgnorableSocketError_int
bl method_addresses
bl _SuperSocket_ClientEngine_TcpClientSession_Connect
bl _SuperSocket_ClientEngine_TcpClientSession_Proxy_Completed_object_SuperSocket_ClientEngine_ProxyEventArgs
bl _SuperSocket_ClientEngine_TcpClientSession_ProcessConnect_System_Net_Sockets_Socket_object_System_Net_Sockets_SocketAsyncEventArgs
bl method_addresses
bl _SuperSocket_ClientEngine_TcpClientSession_EnsureSocketClosed
bl _SuperSocket_ClientEngine_TcpClientSession_EnsureSocketClosed_System_Net_Sockets_Socket
bl _SuperSocket_ClientEngine_TcpClientSession_DetectConnected
bl _SuperSocket_ClientEngine_TcpClientSession_GetSendingQueue
bl _SuperSocket_ClientEngine_TcpClientSession_GetSendingItems
bl _SuperSocket_ClientEngine_TcpClientSession_get_IsSending
bl _SuperSocket_ClientEngine_TcpClientSession_TrySend_System_ArraySegment_1_byte
bl _SuperSocket_ClientEngine_TcpClientSession_TrySend_System_Collections_Generic_IList_1_System_ArraySegment_1_byte
bl _SuperSocket_ClientEngine_TcpClientSession_DequeueSend
bl method_addresses
bl _SuperSocket_ClientEngine_TcpClientSession_OnSendingCompleted
bl _SuperSocket_ClientEngine_TcpClientSession_Close
bl _SuperSocket_ClientEngine_TcpClientSession__GetSendingQueueb__1_System_ArraySegment_1_byte
bl _SuperSocket_ClientEngine_AsyncTcpSession__ctor_System_Net_EndPoint
bl _SuperSocket_ClientEngine_AsyncTcpSession__ctor_System_Net_EndPoint_int
bl _SuperSocket_ClientEngine_AsyncTcpSession_SocketEventArgsCompleted_object_System_Net_Sockets_SocketAsyncEventArgs
bl _SuperSocket_ClientEngine_AsyncTcpSession_OnGetSocket_System_Net_Sockets_SocketAsyncEventArgs
bl _SuperSocket_ClientEngine_AsyncTcpSession_BeginReceive
bl _SuperSocket_ClientEngine_AsyncTcpSession_ProcessReceive_System_Net_Sockets_SocketAsyncEventArgs
bl _SuperSocket_ClientEngine_AsyncTcpSession_StartReceive
bl _SuperSocket_ClientEngine_AsyncTcpSession_SendInternal_SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte
bl _SuperSocket_ClientEngine_AsyncTcpSession_Sending_Completed_object_System_Net_Sockets_SocketAsyncEventArgs
bl _SuperSocket_ClientEngine_DataEventArgs_get_Data
bl _SuperSocket_ClientEngine_DataEventArgs_set_Data_byte__
bl _SuperSocket_ClientEngine_DataEventArgs_get_Offset
bl _SuperSocket_ClientEngine_DataEventArgs_set_Offset_int
bl _SuperSocket_ClientEngine_DataEventArgs_get_Length
bl _SuperSocket_ClientEngine_DataEventArgs_set_Length_int
bl _SuperSocket_ClientEngine_DataEventArgs__ctor
bl _SuperSocket_ClientEngine_SslStreamTcpSession_get_AllowUnstrustedCertificate
bl _SuperSocket_ClientEngine_SslStreamTcpSession_set_AllowUnstrustedCertificate_bool
bl _SuperSocket_ClientEngine_SslStreamTcpSession__ctor_System_Net_EndPoint
bl _SuperSocket_ClientEngine_SslStreamTcpSession__ctor_System_Net_EndPoint_int
bl _SuperSocket_ClientEngine_SslStreamTcpSession_SocketEventArgsCompleted_object_System_Net_Sockets_SocketAsyncEventArgs
bl _SuperSocket_ClientEngine_SslStreamTcpSession_OnGetSocket_System_Net_Sockets_SocketAsyncEventArgs
bl _SuperSocket_ClientEngine_SslStreamTcpSession_OnAuthenticated_System_IAsyncResult
bl _SuperSocket_ClientEngine_SslStreamTcpSession_OnDataRead_System_IAsyncResult
bl _SuperSocket_ClientEngine_SslStreamTcpSession_BeginRead
bl _SuperSocket_ClientEngine_SslStreamTcpSession_ValidateRemoteCertificate_object_System_Security_Cryptography_X509Certificates_X509Certificate_System_Security_Cryptography_X509Certificates_X509Chain_System_Net_Security_SslPolicyErrors
bl _SuperSocket_ClientEngine_SslStreamTcpSession_IsIgnorableException_System_Exception
bl _SuperSocket_ClientEngine_SslStreamTcpSession_SendInternal_SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte
bl _SuperSocket_ClientEngine_SslStreamTcpSession_OnWriteComplete_System_IAsyncResult
bl _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_get_SslStream
bl _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_set_SslStream_System_Net_Security_SslStream
bl _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_get_Client
bl _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_set_Client_System_Net_Sockets_Socket
bl _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_get_SendingItems
bl _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_set_SendingItems_SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte
bl _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState__ctor
bl _System_Collections_Concurrent_ConcurrentQueue_1__ctor
bl _System_Collections_Concurrent_ConcurrentQueue_1__ctor_int
bl _System_Collections_Concurrent_ConcurrentQueue_1__ctor_System_Collections_Generic_IEnumerable_1_T
bl _System_Collections_Concurrent_ConcurrentQueue_1_Enqueue_T
bl _System_Collections_Concurrent_ConcurrentQueue_1_TryDequeue_T_
bl method_addresses
bl _System_Collections_Concurrent_ConcurrentQueue_1__0__ctor
bl _System_Collections_Concurrent_ConcurrentQueue_1__0__ctor_int
bl _System_Collections_Concurrent_ConcurrentQueue_1__0__ctor_System_Collections_Generic_IEnumerable_1__0
bl _System_Collections_Concurrent_ConcurrentQueue_1__0_Enqueue__0
bl _System_Collections_Concurrent_ConcurrentQueue_1__0_TryDequeue__0_
bl _wrapper_delegate_invoke_System_EventHandler_1_SuperSocket_ClientEngine_ErrorEventArgs_invoke_void_object_TEventArgs_object_SuperSocket_ClientEngine_ErrorEventArgs
bl _wrapper_delegate_invoke_System_EventHandler_1_SuperSocket_ClientEngine_DataEventArgs_invoke_void_object_TEventArgs_object_SuperSocket_ClientEngine_DataEventArgs
bl _System_ArraySegment_1_byte__ctor_byte___int_int
bl _System_ArraySegment_1_byte__ctor_byte__
bl _System_ArraySegment_1_byte_get_Array
bl _System_ArraySegment_1_byte_get_Offset
bl _System_ArraySegment_1_byte_get_Count
bl _System_ArraySegment_1_byte_Equals_object
bl _System_ArraySegment_1_byte_Equals_System_ArraySegment_1_byte
bl _System_ArraySegment_1_byte_GetHashCode
bl _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_get_IsReadOnly
bl _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_get_Item_int
bl _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_set_Item_int_byte
bl _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Add_byte
bl _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Clear
bl _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Remove_byte
bl _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_Insert_int_byte
bl _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_RemoveAt_int
bl _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Contains_byte
bl _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_CopyTo_byte___int
bl _System_ArraySegment_1_byte_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl _System_ArraySegment_1_byte_System_Collections_IEnumerable_GetEnumerator
bl _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_IndexOf_byte
bl _wrapper_delegate_invoke_System_EventHandler_1_SuperSocket_ClientEngine_ProxyEventArgs_invoke_void_object_TEventArgs_object_SuperSocket_ClientEngine_ProxyEventArgs
bl _wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Func_2_System_ArraySegment_1_byte_bool_invoke_TResult_T_System_ArraySegment_1_byte
bl _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor
bl _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_int
bl _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_int_System_Func_2_System_ArraySegment_1_byte_bool
bl _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_System_ArraySegment_1_byte__
bl _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_System_ArraySegment_1_byte___System_Func_2_System_ArraySegment_1_byte_bool
bl _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_Enqueue_System_ArraySegment_1_byte
bl _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_TryEnqueue_System_ArraySegment_1_byte_bool_
bl _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_Enqueue_System_Collections_Generic_IList_1_System_ArraySegment_1_byte
bl _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_TryEnqueue_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_bool_
bl _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_EnsureNotRebuild
bl _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_TryDequeue_System_Collections_Generic_IList_1_System_ArraySegment_1_byte
bl _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_get_IsEmpty
bl _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_get_Count
bl _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte___ctorb__0_System_ArraySegment_1_byte
bl _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__cctor
bl _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_Entity_System_ArraySegment_1_byte_get_Array
bl _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_Entity_System_ArraySegment_1_byte_set_Array_System_ArraySegment_1_byte__
bl _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_Entity_System_ArraySegment_1_byte__ctor
bl _SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte_get_Position
bl _SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte_set_Position_int
bl _SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte__ctor
bl method_addresses
bl _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte__ctor_System_Array
bl _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_Dispose
bl _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_MoveNext
bl _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_get_Current
bl _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_System_Collections_IEnumerator_Reset
bl _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_System_Collections_IEnumerator_get_Current
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_System_ArraySegment_1_byte
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
bl _System_Array_InternalArray__ICollection_Add_System_ArraySegment_1_byte_System_ArraySegment_1_byte
bl _System_Array_InternalArray__ICollection_Remove_System_ArraySegment_1_byte_System_ArraySegment_1_byte
bl _System_Array_InternalArray__ICollection_Contains_System_ArraySegment_1_byte_System_ArraySegment_1_byte
bl _System_Array_InternalArray__ICollection_CopyTo_System_ArraySegment_1_byte_System_ArraySegment_1_byte___int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Predicate_1_System_ArraySegment_1_byte_invoke_bool_T_System_ArraySegment_1_byte
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Comparison_1_System_ArraySegment_1_byte_invoke_int_T_T_System_ArraySegment_1_byte_System_ArraySegment_1_byte
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
bl _System_Array_InternalArray__Insert_System_ArraySegment_1_byte_int_System_ArraySegment_1_byte
bl _System_Array_InternalArray__RemoveAt_int
bl _System_Array_InternalArray__IndexOf_System_ArraySegment_1_byte_System_ArraySegment_1_byte
bl _System_Array_InternalArray__get_Item_System_ArraySegment_1_byte_int
bl _System_Array_InternalArray__set_Item_System_ArraySegment_1_byte_int_System_ArraySegment_1_byte
bl _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte__ctor
bl _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_MoveNext
bl _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_System_Collections_Generic_IEnumerator_T_get_Current
bl _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_System_Collections_IEnumerator_get_Current
bl _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_Dispose
bl _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_Reset
bl _System_EmptyArray_1_System_ArraySegment_1_byte__cctor
bl _System_Collections_Generic_List_1_System_ArraySegment_1_byte_Clear
bl _System_Array_IndexOf_byte_byte___byte_int_int
bl _System_Collections_Generic_EqualityComparer_1_byte_get_Default
bl _System_Collections_Generic_EqualityComparer_1_byte__cctor
bl _System_Collections_Generic_EqualityComparer_1_byte__ctor
bl method_addresses
bl method_addresses
bl _System_Collections_Generic_EqualityComparer_1_byte_System_Collections_IEqualityComparer_GetHashCode_object
bl _System_Collections_Generic_EqualityComparer_1_byte_System_Collections_IEqualityComparer_Equals_object_object
bl _System_Collections_Generic_EqualityComparer_1_byte_IndexOf_byte___byte_int_int
bl _System_Collections_Generic_GenericEqualityComparer_1_byte__ctor
bl _System_Collections_Generic_GenericEqualityComparer_1_byte_GetHashCode_byte
bl _System_Collections_Generic_GenericEqualityComparer_1_byte_Equals_byte_byte
bl _System_Collections_Generic_DefaultComparer_1_byte__ctor
bl _System_Collections_Generic_DefaultComparer_1_byte_GetHashCode_byte
bl _System_Collections_Generic_DefaultComparer_1_byte_Equals_byte_byte
bl _System_Collections_Generic_EnumIntEqualityComparer_1_byte__ctor
bl _System_Collections_Generic_EnumIntEqualityComparer_1_byte_GetHashCode_byte
bl _System_Collections_Generic_EnumIntEqualityComparer_1_byte_Equals_byte_byte
bl _System_Collections_Generic_EnumIntEqualityComparer_1_byte_IndexOf_byte___byte_int_int
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

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

	.long 145
bl ut_145

	.long 146
bl ut_146

	.long 147
bl ut_147

	.long 148
bl ut_148

	.long 149
bl ut_149

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

	.long 155
bl ut_155

	.long 156
bl ut_156

	.long 157
bl ut_157

	.long 158
bl ut_158

	.long 159
bl ut_159

	.long 189
bl ut_189

	.long 190
bl ut_190

	.long 191
bl ut_191

	.long 192
bl ut_192

	.long 193
bl ut_193

	.long 194
bl ut_194
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 264,10,27,2
	.short 0, 14, 24, 34, 48, 62, 72, 82
	.short 101, 117, 128, 139, 150, 161, 177, 188
	.short 199, 215, 226, 242, 257, 268, 283, 298
	.short 309, 324, 335
	.byte 1,2,2,255,255,255,255,251,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,2
	.byte 2,2,15,2,2,2,2,3,3,2,255,255,255,255,225,0,0,33,3,2,255,255,255,255,218,40,3,3,3,3,55,3
	.byte 3,3,3,3,3,2,2,2,81,2,2,2,2,2,2,2,4,2,104,4,255,255,255,255,148,110,12,9,255,255,255,255
	.byte 125,128,138,2,2,128,145,10,4,2,3,3,255,255,255,255,89,128,170,3,2,128,178,2,2,3,8,2,3,2,9,3
	.byte 128,214,2,2,2,2,2,2,2,2,2,128,234,3,12,7,6,10,8,6,10,4,129,46,2,2,2,2,2,2,3,3
	.byte 3,129,69,255,255,255,254,187,129,71,3,3,3,2,2,3,3,129,92,2,2,2,2,5,5,2,2,2,129,118,2,2
	.byte 2,2,2,3,2,3,4,129,143,3,255,255,255,254,110,0,0,0,129,149,3,6,7,129,172,13,9,6,6,6,11,6
	.byte 9,6,129,250,7,7,2,2,2,2,2,255,255,255,253,238,130,21,130,23,2,2,3,2,4,255,255,255,253,220,0,0
	.byte 0,0,0,0,130,40,2,2,2,2,2,5,0,0,0,0,0,130,57,255,255,255,253,199,0,0,0,0,130,60,255,255
	.byte 255,253,196,0,0,0,0,0,0,0,0,0,130,63,2,2,5,3,6,2,3,130,88,3,2,12,6,2,10,5,23,255
	.byte 255,255,253,105,0,130,155,6,8,4,2,2,3,2,2,130,188,2,5,8
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 163,2021,236,0,0,0,0,969
	.long 147,186,735,132,0,0,0,0
	.long 849,139,183,1539,180,0,1959,232
	.long 0,0,0,0,0,0,0,889
	.long 142,0,0,0,0,0,0,0
	.long 753,133,0,1813,195,182,0,0
	.long 0,0,0,0,789,135,0,1473
	.long 177,188,0,0,0,0,0,0
	.long 0,0,0,0,0,0,1309,169
	.long 0,2241,248,0,0,0,0,0
	.long 0,0,1009,149,0,1835,204,0
	.long 929,145,0,0,0,0,1859,207
	.long 0,0,0,0,0,0,0,2067
	.long 238,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,2444
	.long 260,0,1753,192,0,0,0,0
	.long 0,0,0,1253,166,0,1693,189
	.long 0,0,0,0,1069,152,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,909,144
	.long 0,0,0,0,0,0,0,2321
	.long 254,0,0,0,0,1793,194,0
	.long 0,0,0,2157,243,0,0,0
	.long 0,1929,215,180,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,1341,171,0,0,0
	.long 0,1049,151,184,859,140,166,2259
	.long 251,185,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1149,156,0,1773,193,0
	.long 1633,184,0,0,0,0,0,0
	.long 0,1363,172,168,0,0,0,0
	.long 0,0,0,0,0,1839,206,0
	.long 1613,183,0,0,0,0,1189,158
	.long 0,0,0,0,989,148,170,1733
	.long 191,179,949,146,0,0,0,0
	.long 771,134,163,1129,155,174,1653,185
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,837,138,0,0,0
	.long 0,1517,179,0,1089,153,0,1385
	.long 173,169,2205,246,0,0,0,0
	.long 0,0,0,0,0,0,1561,181
	.long 176,0,0,0,0,0,0,2001
	.long 235,0,0,0,0,0,0,0
	.long 0,0,0,899,143,164,1663,186
	.long 0,2223,247,0,825,137,0,0
	.long 0,0,1899,209,177,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,2049
	.long 237,0,0,0,0,0,0,0
	.long 0,0,0,1169,157,0,0,0
	.long 0,807,136,0,0,0,0,0
	.long 0,0,1495,178,181,1229,160,171
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,2187,245,190,1287
	.long 168,0,0,0,0,2103,240,191
	.long 0,0,0,0,0,0,1209,159
	.long 167,879,141,0,1981,234,0,1673
	.long 187,0,1029,150,173,1109,154,165
	.long 1241,161,172,1265,167,0,1319,170
	.long 0,1407,174,0,1429,175,178,1451
	.long 176,0,1593,182,0,1713,190,175
	.long 1833,203,0,1837,205,0,1879,208
	.long 0,1949,221,0,1979,233,0,2085
	.long 239,0,2121,241,187,2139,242,0
	.long 2177,244,0,2277,252,0,2295,253
	.long 0,2339,255,0,2357,256,0,2382
	.long 257,0,2400,258,189,2418,259,0
	.long 2462,261,0,2480,262,0,2498,263
	.long 0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 132,132,735,133,753,134,771,135
	.long 789,136,807,137,825,138,837,139
	.long 849,140,859,141,879,142,889,143
	.long 899,144,909,145,929,146,949,147
	.long 969,148,989,149,1009,150,1029,151
	.long 1049,152,1069,153,1089,154,1109,155
	.long 1129,156,1149,157,1169,158,1189,159
	.long 1209,160,1229,161,1241,162,0,163
	.long 0,164,0,165,0,166,1253,167
	.long 1265,168,1287,169,1309,170,1319,171
	.long 1341,172,1363,173,1385,174,1407,175
	.long 1429,176,1451,177,1473,178,1495,179
	.long 1517,180,1539,181,1561,182,1593,183
	.long 1613,184,1633,185,1653,186,1663,187
	.long 1673,188,0,189,1693,190,1713,191
	.long 1733,192,1753,193,1773,194,1793,195
	.long 1813,196,0,197,0,198,0,199
	.long 0,200,0,201,0,202,0,203
	.long 1833,204,1835,205,1837,206,1839,207
	.long 1859,208,1879,209,1899,210,0,211
	.long 0,212,0,213,0,214,0,215
	.long 1929,216,0,217,0,218,0,219
	.long 0,220,0,221,1949,222,0,223
	.long 0,224,0,225,0,226,0,227
	.long 0,228,0,229,0,230,0,231
	.long 0,232,1959,233,1979,234,1981,235
	.long 2001,236,2021,237,2049,238,2067,239
	.long 2085,240,2103,241,2121,242,2139,243
	.long 2157,244,2177,245,2187,246,2205,247
	.long 2223,248,2241,249,0,250,0,251
	.long 2259,252,2277,253,2295,254,2321,255
	.long 2339,256,2357,257,2382,258,2400,259
	.long 2418,260,2444,261,2462,262,2480,263
	.long 2498
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 5, 0, 0, 0, 3, 0, 6
	.short 0, 7, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 9, 20, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 2
	.short 19, 4, 0, 0, 0, 0, 0, 8
	.short 0, 10, 21, 11, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 115,10,12,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121
	.byte 137,212,2,1,1,1,4,6,4,6,6,137,247,6,5,5,4,4,6,5,5,12,138,48,5,4,5,5,10,5,4,4
	.byte 5,138,100,5,6,5,6,5,5,12,6,6,138,162,11,11,11,5,6,5,5,12,5,138,238,5,5,11,5,4,5,5
	.byte 10,3,139,40,4,5,5,10,4,5,4,5,5,139,97,4,1,6,19,12,19,8,7,23,139,219,30,14,31,31,21,3
	.byte 3,19,21,140,143,21,4,21,4,4,21,5,4,4,140,237,12,12,4,4,12,4,4,12,12,141,63,4,4,22,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 264,10,27,2
	.short 0, 15, 25, 36, 51, 67, 78, 89
	.short 110, 126, 137, 148, 159, 170, 186, 197
	.short 208, 224, 235, 251, 266, 277, 292, 307
	.short 318, 333, 344
	.byte 148,13,3,3,255,255,255,235,237,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,148
	.byte 22,3,3,3,148,34,3,3,3,3,3,3,3,255,255,255,235,201,0,0,148,58,3,3,255,255,255,235,192,148,67,3
	.byte 3,3,3,148,82,4,3,3,4,3,3,4,3,3,148,115,3,4,4,4,3,3,3,4,3,148,150,4,255,255,255,235
	.byte 102,148,157,4,4,255,255,255,235,91,148,169,3,39,148,215,19,4,3,3,4,255,255,255,235,8,148,251,3,4,149,6
	.byte 3,4,4,4,4,4,28,42,4,149,106,3,3,3,3,3,3,3,3,3,149,137,4,16,17,17,16,4,4,16,29,150
	.byte 7,3,3,3,3,3,3,28,28,28,150,145,255,255,255,233,111,150,188,31,31,31,41,46,4,4,151,124,3,3,3,3
	.byte 4,4,4,3,3,151,157,3,3,3,4,3,3,4,4,4,151,191,4,255,255,255,232,61,0,0,0,151,199,4,3,3
	.byte 151,213,3,4,4,4,4,15,3,4,3,152,4,4,4,3,3,3,3,3,255,255,255,231,229,152,30,152,33,3,4,4
	.byte 3,4,255,255,255,231,205,0,0,0,0,0,0,152,55,3,3,3,4,4,4,0,0,0,0,0,152,80,255,255,255,231
	.byte 176,0,0,0,0,152,84,255,255,255,231,172,0,0,0,0,0,0,0,0,0,152,88,4,3,4,3,4,3,3,152,115
	.byte 4,3,3,4,4,4,4,3,255,255,255,231,112,0,152,147,4,4,4,3,3,4,3,3,152,179,3,3,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,56,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.byte 22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2
	.byte 68,14,16,136,4,138,3,142,1,68,14,24,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1
	.byte 68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24,24,12,13,0,72,14,8,135
	.byte 2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,22,12,13,0,72,14,8,135,2,68,14,20,132,5,136
	.byte 4,139,3,142,1,68,14,40,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40,23,12,13,0,72
	.byte 14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11,28,12,13,0,72,14,8,135,2,68,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1
	.byte 68,14,48,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,22,12,13,0,72,14,8,135
	.byte 2,68,14,20,134,5,136,4,138,3,142,1,68,14,48,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136
	.byte 4,138,3,142,1,68,14,48,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,88,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 88,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,17,12,13,0,72,14,8
	.byte 135,2,68,14,16,136,4,138,3,142,1,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,26,12
	.byte 13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,20,12,13,0,72,14,8
	.byte 135,2,68,14,16,134,4,136,3,142,1,68,14,120,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3
	.byte 142,1,68,14,40,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,80,68,13,11,30,12,13
	.byte 0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,184,1,68,13,11,24,12,13,0
	.byte 72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40,24,12,13,0,72,14,8,135,2,68,14
	.byte 24,133,6,134,5,136,4,139,3,142,1,68,14,32,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,88,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,120,68,13,11,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,30,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134
	.byte 5,136,4,139,3,142,1,68,14,152,1,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,72,68,13,11,30,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5
	.byte 138,4,139,3,142,1,68,14,144,1,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68
	.byte 14,48,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,25
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11,25,12,13,0,72,14,8
	.byte 135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133
	.byte 6,134,5,136,4,139,3,142,1,68,14,64,68,13,11,25,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142
	.byte 1,68,14,40,22,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,48,25,12,13,0,72
	.byte 14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,25,12,13,0,72,14,8,135,2,68,14
	.byte 20,133,5,136,4,139,3,142,1,68,14,40,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,48,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68
	.byte 14,32,27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,31,12
	.byte 13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,31,12
	.byte 13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,28,12
	.byte 13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,18,12,13,0,72
	.byte 14,8,135,2,68,14,12,136,3,142,1,68,14,16,22,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3
	.byte 142,1,68,14,32,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80
	.byte 68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13
	.byte 11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,29,12,13,0,72,14,8
	.byte 135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,22,12,13,0,72,14,8,135,2
	.byte 68,14,20,132,5,136,4,138,3,142,1,68,14,40,26,12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,48,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,40,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,56,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 11,10,2,2
	.short 0, 15
	.byte 152,193,7,15,7,7,128,135,128,154,128,163,15,128,163,155,106

.text
	.align 4
plt:
_mono_aot_SuperSocket_ClientEngine_Core_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 460,3451
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 464,3474
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 468,3494
	.no_dead_strip plt_System_ArraySegment_1_byte__ctor_byte___int_int
plt_System_ArraySegment_1_byte__ctor_byte___int_int:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 472,3522
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 476,3533
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 480,3536
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 484,3539
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 488,3574
	.no_dead_strip plt_System_Net_Sockets_Socket_get_NoDelay
plt_System_Net_Sockets_Socket_get_NoDelay:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 492,3577
	.no_dead_strip plt_System_Net_Sockets_Socket_set_NoDelay_bool
plt_System_Net_Sockets_Socket_set_NoDelay_bool:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 496,3582
	.no_dead_strip plt_SuperSocket_ClientEngine_TcpClientSession__ctor_System_Net_EndPoint_int
plt_SuperSocket_ClientEngine_TcpClientSession__ctor_System_Net_EndPoint_int:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 500,3587
	.no_dead_strip plt_SuperSocket_ClientEngine_ClientSession__ctor_System_Net_EndPoint
plt_SuperSocket_ClientEngine_ClientSession__ctor_System_Net_EndPoint:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 504,3592
	.no_dead_strip plt_SuperSocket_ClientEngine_ConnectAsyncExtension_ConnectAsync_System_Net_EndPoint_SuperSocket_ClientEngine_ConnectedCallback_object
plt_SuperSocket_ClientEngine_ConnectAsyncExtension_ConnectAsync_System_Net_EndPoint_SuperSocket_ClientEngine_ConnectedCallback_object:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 508,3597
	.no_dead_strip plt_SuperSocket_ClientEngine_TcpClientSession_ProcessConnect_System_Net_Sockets_Socket_object_System_Net_Sockets_SocketAsyncEventArgs
plt_SuperSocket_ClientEngine_TcpClientSession_ProcessConnect_System_Net_Sockets_Socket_object_System_Net_Sockets_SocketAsyncEventArgs:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 512,3602
	.no_dead_strip plt_System_Exception__ctor_string_System_Exception
plt_System_Exception__ctor_string_System_Exception:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 516,3607
	.no_dead_strip plt_System_Net_Sockets_SocketException__ctor_int
plt_System_Net_Sockets_SocketException__ctor_int:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 520,3610
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 524,3615
	.no_dead_strip plt_System_Net_Sockets_SocketAsyncEventArgs__ctor
plt_System_Net_Sockets_SocketAsyncEventArgs__ctor:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 528,3642
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 532,3647
	.no_dead_strip plt_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs__ctor_object_intptr
plt_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs__ctor_object_intptr:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 536,3663
	.no_dead_strip plt_System_Net_Sockets_SocketAsyncEventArgs_add_Completed_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs
plt_System_Net_Sockets_SocketAsyncEventArgs_add_Completed_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 540,3674
	.no_dead_strip plt_System_Net_Sockets_Socket_SetSocketOption_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_bool
plt_System_Net_Sockets_Socket_SetSocketOption_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_bool:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 544,3679
	.no_dead_strip plt_System_Net_Sockets_Socket_get_Connected
plt_System_Net_Sockets_Socket_get_Connected:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 548,3684
	.no_dead_strip plt_System_Net_Sockets_Socket_Shutdown_System_Net_Sockets_SocketShutdown
plt_System_Net_Sockets_Socket_Shutdown_System_Net_Sockets_SocketShutdown:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 552,3689
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 556,3694
	.no_dead_strip plt_System_Net_Sockets_Socket_Close
plt_System_Net_Sockets_Socket_Close:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 560,3733
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 564,3738
	.no_dead_strip plt_System_Threading_Monitor_Enter_object_bool_
plt_System_Threading_Monitor_Enter_object_bool_:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 568,3768
	.no_dead_strip plt_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_int_System_Func_2_System_ArraySegment_1_byte_bool
plt_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_int_System_Func_2_System_ArraySegment_1_byte_bool:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 572,3771
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 576,3782
	.no_dead_strip plt__class_init_System_EmptyArray_System_ArraySegment_System_Byte__
plt__class_init_System_EmptyArray_System_ArraySegment_System_Byte__:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 580,3785
	.no_dead_strip plt_SuperSocket_ClientEngine_TcpClientSession_DetectConnected
plt_SuperSocket_ClientEngine_TcpClientSession_DetectConnected:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 584,3789
	.no_dead_strip plt_SuperSocket_ClientEngine_TcpClientSession_GetSendingQueue
plt_SuperSocket_ClientEngine_TcpClientSession_GetSendingQueue:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 588,3794
	.no_dead_strip plt_SuperSocket_ClientEngine_TcpClientSession_DequeueSend
plt_SuperSocket_ClientEngine_TcpClientSession_DequeueSend:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 592,3799
	.no_dead_strip plt_SuperSocket_ClientEngine_TcpClientSession_GetSendingItems
plt_SuperSocket_ClientEngine_TcpClientSession_GetSendingItems:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 596,3804
	.no_dead_strip plt_System_Collections_Generic_List_1_System_ArraySegment_1_byte_Clear
plt_System_Collections_Generic_List_1_System_ArraySegment_1_byte_Clear:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 600,3809
	.no_dead_strip plt_SuperSocket_ClientEngine_AsyncTcpSession_ProcessReceive_System_Net_Sockets_SocketAsyncEventArgs
plt_SuperSocket_ClientEngine_AsyncTcpSession_ProcessReceive_System_Net_Sockets_SocketAsyncEventArgs:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 604,3820
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 608,3825
	.no_dead_strip plt_System_Net_Sockets_SocketAsyncEventArgs_SetBuffer_byte___int_int
plt_System_Net_Sockets_SocketAsyncEventArgs_SetBuffer_byte___int_int:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 612,3851
	.no_dead_strip plt_System_Net_Sockets_SocketAsyncEventArgs_Dispose
plt_System_Net_Sockets_SocketAsyncEventArgs_Dispose:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 616,3856
	.no_dead_strip plt_System_Net_Sockets_Socket_ReceiveAsync_System_Net_Sockets_SocketAsyncEventArgs
plt_System_Net_Sockets_Socket_ReceiveAsync_System_Net_Sockets_SocketAsyncEventArgs:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 620,3861
	.no_dead_strip plt_System_Net_Sockets_SocketAsyncEventArgs_set_BufferList_System_Collections_Generic_IList_1_System_ArraySegment_1_byte
plt_System_Net_Sockets_SocketAsyncEventArgs_set_BufferList_System_Collections_Generic_IList_1_System_ArraySegment_1_byte:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 624,3866
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 628,3871
	.no_dead_strip plt_System_Net_Sockets_Socket_SendAsync_System_Net_Sockets_SocketAsyncEventArgs
plt_System_Net_Sockets_Socket_SendAsync_System_Net_Sockets_SocketAsyncEventArgs:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 632,3900
	.no_dead_strip plt_SuperSocket_ClientEngine_AsyncTcpSession_Sending_Completed_object_System_Net_Sockets_SocketAsyncEventArgs
plt_SuperSocket_ClientEngine_AsyncTcpSession_Sending_Completed_object_System_Net_Sockets_SocketAsyncEventArgs:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 636,3905
	.no_dead_strip plt_SuperSocket_ClientEngine_TcpClientSession_OnSendingCompleted
plt_SuperSocket_ClientEngine_TcpClientSession_OnSendingCompleted:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 640,3910
	.no_dead_strip plt_System_Net_Sockets_NetworkStream__ctor_System_Net_Sockets_Socket
plt_System_Net_Sockets_NetworkStream__ctor_System_Net_Sockets_Socket:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 644,3915
	.no_dead_strip plt_System_Net_Security_SslStream__ctor_System_IO_Stream_bool_System_Net_Security_RemoteCertificateValidationCallback
plt_System_Net_Security_SslStream__ctor_System_IO_Stream_bool_System_Net_Security_RemoteCertificateValidationCallback:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 648,3920
	.no_dead_strip plt_SuperSocket_ClientEngine_SslStreamTcpSession_BeginRead
plt_SuperSocket_ClientEngine_SslStreamTcpSession_BeginRead:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 652,3925
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 656,3930
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 660,3960
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509Chain_get_ChainStatus
plt_System_Security_Cryptography_X509Certificates_X509Chain_get_ChainStatus:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 664,3963
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509Certificate_get_Subject
plt_System_Security_Cryptography_X509Certificates_X509Certificate_get_Subject:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 668,3968
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509Certificate_get_Issuer
plt_System_Security_Cryptography_X509Certificates_X509Certificate_get_Issuer:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 672,3971
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 676,3974
	.no_dead_strip plt_SuperSocket_ClientEngine_TcpClientSession_IsIgnorableException_System_Exception
plt_SuperSocket_ClientEngine_TcpClientSession_IsIgnorableException_System_Exception:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 680,3977
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 684,3982
	.no_dead_strip plt_object__ctor
plt_object__ctor:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 688,4008
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 692,4045
	.no_dead_strip plt_System_Collections_Generic_Queue_1_T__ctor
plt_System_Collections_Generic_Queue_1_T__ctor:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 696,4053
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 700,4090
	.no_dead_strip plt_System_Collections_Generic_Queue_1_T__ctor_int
plt_System_Collections_Generic_Queue_1_T__ctor_int:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 704,4098
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 708,4135
	.no_dead_strip plt_System_Collections_Generic_Queue_1_T__ctor_System_Collections_Generic_IEnumerable_1_T
plt_System_Collections_Generic_Queue_1_T__ctor_System_Collections_Generic_IEnumerable_1_T:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 712,4143
	.no_dead_strip plt_System_Collections_Generic_Queue_1_T_Enqueue_T
plt_System_Collections_Generic_Queue_1_T_Enqueue_T:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 716,4162
	.no_dead_strip plt_System_Collections_Generic_Queue_1_T_get_Count
plt_System_Collections_Generic_Queue_1_T_get_Count:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 720,4181
	.no_dead_strip plt_System_Collections_Generic_Queue_1_T_Dequeue
plt_System_Collections_Generic_Queue_1_T_Dequeue:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 724,4200
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 728,4237
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 732,4281
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 736,4289
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 740,4330
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 744,4366
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 748,4374
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 752,4415
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 756,4451
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 760,4459
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 764,4513
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 768,4549
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 772,4599
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 776,4651
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 780,4679
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 784,4710
	.no_dead_strip plt_System_ArraySegment_1_byte_Equals_System_ArraySegment_1_byte
plt_System_ArraySegment_1_byte_Equals_System_ArraySegment_1_byte:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 788,4748
	.no_dead_strip plt_System_Array_IndexOf_byte_byte___byte_int_int
plt_System_Array_IndexOf_byte_byte___byte_int_int:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 792,4769
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 796,4788
	.no_dead_strip plt_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_int
plt_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_int:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 800,4791
	.no_dead_strip plt_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_System_ArraySegment_1_byte__
plt_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_System_ArraySegment_1_byte__:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 804,4814
	.no_dead_strip plt_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_System_ArraySegment_1_byte___System_Func_2_System_ArraySegment_1_byte_bool
plt_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_System_ArraySegment_1_byte___System_Func_2_System_ArraySegment_1_byte_bool:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 808,4837
	.no_dead_strip plt_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_TryEnqueue_System_ArraySegment_1_byte_bool_
plt_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_TryEnqueue_System_ArraySegment_1_byte_bool_:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 812,4860
	.no_dead_strip plt_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_EnsureNotRebuild
plt_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_EnsureNotRebuild:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 816,4883
	.no_dead_strip plt_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_TryEnqueue_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_bool_
plt_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_TryEnqueue_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_bool_:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 820,4906
	.no_dead_strip plt_System_Threading_Interlocked_Exchange_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_Entity_System_ArraySegment_1_byte_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_Entity_System_ArraySegment_1_byte__SuperSocket_ClientEngine_ConcurrentBatchQueue_1_Entity_System_ArraySegment_1_byte
plt_System_Threading_Interlocked_Exchange_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_Entity_System_ArraySegment_1_byte_SuperSocket_ClientEngine_ConcurrentBatchQueue_1_Entity_System_ArraySegment_1_byte__SuperSocket_ClientEngine_ConcurrentBatchQueue_1_Entity_System_ArraySegment_1_byte:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 824,4929
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_ArraySegment_1_byte_int
plt_System_Array_InternalArray__get_Item_System_ArraySegment_1_byte_int:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 828,4948
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_get_Current
plt_System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_get_Current:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 832,4969
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_ArraySegment_1_byte__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_ArraySegment_1_byte__ctor_System_Array:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 836,4990
	.no_dead_strip plt_System_ArraySegment_1_byte_Equals_object
plt_System_ArraySegment_1_byte_Equals_object:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 840,5011
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 844,5032
	.no_dead_strip plt_System_Array_GetUpperBound_int
plt_System_Array_GetUpperBound_int:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 848,5035
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_byte_get_Default
plt_System_Collections_Generic_EqualityComparer_1_byte_get_Default:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 852,5038
	.no_dead_strip plt__class_init_System_Collections_Generic_EqualityComparer_System_Byte_
plt__class_init_System_Collections_Generic_EqualityComparer_System_Byte_:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 856,5057
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 860,5061
	.no_dead_strip plt_System_Collections_Generic_IntEqualityComparer__ctor
plt_System_Collections_Generic_IntEqualityComparer__ctor:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 864,5064
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 868,5067
	.no_dead_strip plt_System_Collections_Generic_EnumIntEqualityComparer_1_byte__ctor
plt_System_Collections_Generic_EnumIntEqualityComparer_1_byte__ctor:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 872,5070
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type
plt_System_Activator_CreateInstance_System_Type:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 876,5089
	.no_dead_strip plt_System_Collections_Generic_DefaultComparer_1_byte__ctor
plt_System_Collections_Generic_DefaultComparer_1_byte__ctor:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 880,5092
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_byte__ctor
plt_System_Collections_Generic_EqualityComparer_1_byte__ctor:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 884,5111
	.no_dead_strip plt_byte_Equals_object
plt_byte_Equals_object:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SuperSocket_ClientEngine_Core_got - . + 888,5130
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "mscorlib"
	.asciz "6E466931-A21F-4620-9A7C-947AFD4E1457"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "SuperSocket.ClientEngine.Core"
	.asciz "9F3D7EEE-F5F0-49E6-A9A4-251E16765908"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "SuperSocket.ClientEngine.Common"
	.asciz "5244CE84-A829-4C57-BACA-E66F832ACBAB"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "System"
	.asciz "B29EC069-03CA-4FC8-B0FF-5581918C719E"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_SuperSocket_ClientEngine_Core_got:
	.space 896
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "9F3D7EEE-F5F0-49E6-A9A4-251E16765908"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SuperSocket.ClientEngine.Core"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 2
	.long _mono_aot_SuperSocket_ClientEngine_Core_got
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

	.long 115,896,109,264,10,387000831,0,7023
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_SuperSocket_ClientEngine_Core_info
	.align 2
_mono_aot_module_SuperSocket_ClientEngine_Core_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,4,0,1,4,0,0,0
	.byte 0,0,1,5,0,0,0,0,0,1,6,0,1,6,0,1,7,0,1,8,0,1,8,0,1,9,0,1,6,0,1,6
	.byte 0,1,7,0,1,10,0,1,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 2,11,12,0,0,0,1,5,0,2,13,14,0,0,0,10,15,16,17,18,19,20,21,22,23,24,0,7,15,16,17,18
	.byte 25,26,27,0,5,28,28,29,30,31,0,0,0,0,0,1,28,0,8,32,33,34,35,36,32,32,37,0,2,38,39,0
	.byte 0,0,1,40,0,1,41,0,1,42,0,1,42,0,0,0,1,5,0,0,0,0,0,1,43,0,6,5,44,5,5,5
	.byte 5,0,0,0,1,28,0,0,0,7,29,31,45,46,47,5,5,0,1,28,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,1,43,0,10,48,49,50,51,52,53,54,55,56,57,0,5,58,59,5,44,5
	.byte 0,4,58,60,5,5,0,8,5,5,5,54,61,62,63,64,0,6,65,27,65,27,65,27,0,4,66,13,66,13,0,8
	.byte 5,5,5,54,67,68,69,64,0,2,58,60,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,70,0,1,70
	.byte 0,1,70,0,0,0,0,0,1,70,0,1,70,0,1,70,0,0,0,0,0,1,71,0,1,71,0,0,0,0,0,0
	.byte 0,0,0,0,0,3,72,72,5,0,3,5,5,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,1,73,0,0,0,1,74,0,2,5,75,0,1,73,0,1,71,0,1,71,0,1,71,3,219,0,0,7,0,3,219
	.byte 0,0,7,1,76,3,219,0,0,7,1,76,3,219,0,0,7,7,77,33,78,79,80,77,77,3,219,0,0,7,3,81
	.byte 81,76,3,219,0,0,7,0,3,219,0,0,7,0,3,219,0,0,7,0,3,219,0,0,7,5,82,83,84,85,86,3
	.byte 219,0,0,7,0,3,219,0,0,7,3,87,88,89,3,219,0,0,7,0,3,219,0,0,7,0,3,219,0,0,7,1
	.byte 5,3,219,0,0,7,1,89,0,0,0,0,0,0,0,0,0,0,0,1,39,0,0,0,0,0,0,0,1,90,0,0
	.byte 0,2,91,5,0,2,91,91,0,0,0,0,0,0,0,0,0,0,0,3,92,5,5,0,0,0,1,71,0,1,71,0
	.byte 0,0,0,0,3,92,5,5,0,1,92,0,4,93,94,5,95,0,0,0,1,96,0,0,0,1,97,0,0,0,0,4
	.byte 1,130,234,1,3,219,0,0,3,7,130,95,2,76,39,0,0,0,1,98,4,1,126,1,1,130,208,7,130,116,1,99
	.byte 7,130,116,19,100,101,102,103,99,104,105,103,99,104,106,99,107,108,109,103,99,110,99,7,130,116,0,7,130,116,2,111
	.byte 111,7,130,116,4,111,111,111,111,7,130,116,0,0,0,0,0,0,1,97,0,0,0,0,0,2,97,97,0,0,0,3
	.byte 112,97,113,0,6,112,97,113,112,97,113,0,5,112,97,113,114,113,5,19,0,0,1,4,2,11,1,1,7,130,210,255
	.byte 253,0,0,0,7,130,215,1,198,0,0,127,1,7,130,210,0,255,253,0,0,0,7,130,215,1,198,0,0,128,1,7
	.byte 130,210,0,255,253,0,0,0,7,130,215,1,198,0,0,129,1,7,130,210,0,255,253,0,0,0,7,130,215,1,198,0
	.byte 0,130,1,7,130,210,0,255,253,0,0,0,7,130,215,1,198,0,0,131,1,7,130,210,0,255,252,0,0,0,1,1
	.byte 3,219,0,0,1,255,252,0,0,0,1,1,3,219,0,0,2,255,254,0,0,0,1,202,0,0,10,255,253,0,0,0
	.byte 3,219,0,0,3,0,198,0,18,116,1,1,130,208,0,255,254,0,0,0,1,202,0,0,23,255,254,0,0,0,1,202
	.byte 0,0,57,255,254,0,0,0,1,202,0,0,58,255,253,0,0,0,3,219,0,0,3,0,198,0,18,120,1,1,130,208
	.byte 0,255,253,0,0,0,3,219,0,0,3,0,198,0,18,121,1,1,130,208,0,255,253,0,0,0,3,219,0,0,3,0
	.byte 198,0,18,122,1,1,130,208,0,255,253,0,0,0,3,219,0,0,3,0,198,0,18,123,1,1,130,208,0,255,253,0
	.byte 0,0,3,219,0,0,3,0,198,0,18,124,1,1,130,208,0,255,253,0,0,0,3,219,0,0,3,0,198,0,18,125
	.byte 1,1,130,208,0,255,253,0,0,0,3,219,0,0,3,0,198,0,18,126,1,1,130,208,0,255,253,0,0,0,3,219
	.byte 0,0,3,0,198,0,18,127,1,1,130,208,0,255,253,0,0,0,3,219,0,0,3,0,198,0,18,128,1,1,130,208
	.byte 0,255,253,0,0,0,3,219,0,0,3,0,198,0,18,129,1,1,130,208,0,255,253,0,0,0,3,219,0,0,3,0
	.byte 198,0,18,130,1,1,130,208,0,255,253,0,0,0,3,219,0,0,3,0,198,0,18,131,1,1,130,208,0,255,253,0
	.byte 0,0,3,219,0,0,3,0,198,0,18,132,1,1,130,208,0,255,253,0,0,0,3,219,0,0,3,0,198,0,18,133
	.byte 1,1,130,208,0,255,253,0,0,0,3,219,0,0,3,0,198,0,18,134,1,1,130,208,0,255,253,0,0,0,3,219
	.byte 0,0,3,0,198,0,18,135,1,1,130,208,0,255,252,0,0,0,1,1,3,219,0,0,4,255,252,0,0,0,1,1
	.byte 3,219,0,0,5,255,252,0,0,0,1,1,3,219,0,0,6,255,253,0,0,0,3,219,0,0,7,2,198,0,0,56
	.byte 1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,7,2,198,0,0,57,1,3,219,0,0,3,0,255,254,0
	.byte 0,0,1,202,0,0,47,255,253,0,0,0,3,219,0,0,7,2,198,0,0,59,1,3,219,0,0,3,0,255,253,0
	.byte 0,0,3,219,0,0,7,2,198,0,0,60,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,7,2,198,0
	.byte 0,61,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,7,2,198,0,0,62,1,3,219,0,0,3,0,255
	.byte 253,0,0,0,3,219,0,0,7,2,198,0,0,63,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,7,2
	.byte 198,0,0,64,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,7,2,198,0,0,65,1,3,219,0,0,3
	.byte 0,255,253,0,0,0,3,219,0,0,7,2,198,0,0,66,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0
	.byte 7,2,198,0,0,67,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,7,2,198,0,0,68,1,3,219,0
	.byte 0,3,0,255,253,0,0,0,3,219,0,0,7,2,198,0,0,69,1,3,219,0,0,3,0,255,253,0,0,0,3,219
	.byte 0,0,7,2,198,0,0,70,1,3,219,0,0,3,0,4,2,10,2,1,3,219,0,0,3,255,253,0,0,0,7,134
	.byte 47,2,198,0,0,71,1,3,219,0,0,3,0,255,253,0,0,0,7,134,47,2,198,0,0,72,1,3,219,0,0,3
	.byte 0,255,253,0,0,0,7,134,47,2,198,0,0,73,1,3,219,0,0,3,0,255,254,0,0,0,1,202,0,0,86,255
	.byte 254,0,0,0,1,202,0,0,55,255,254,0,0,0,1,202,0,0,49,4,1,130,192,1,3,219,0,0,3,255,253,0
	.byte 0,0,7,134,147,0,198,0,18,104,1,3,219,0,0,3,0,255,253,0,0,0,7,134,147,0,198,0,18,105,1,3
	.byte 219,0,0,3,0,255,253,0,0,0,7,134,147,0,198,0,18,106,1,3,219,0,0,3,0,255,253,0,0,0,7,134
	.byte 147,0,198,0,18,107,1,3,219,0,0,3,0,255,253,0,0,0,7,134,147,0,198,0,18,108,1,3,219,0,0,3
	.byte 0,255,253,0,0,0,7,134,147,0,198,0,18,109,1,3,219,0,0,3,0,255,253,0,0,0,1,130,191,0,198,0
	.byte 18,9,0,1,3,219,0,0,3,146,7,146,8,146,10,255,253,0,0,0,1,130,191,0,198,0,18,11,0,1,3,219
	.byte 0,0,3,255,253,0,0,0,1,130,191,0,198,0,18,12,0,1,3,219,0,0,3,255,253,0,0,0,1,130,191,0
	.byte 198,0,18,13,0,1,3,219,0,0,3,255,253,0,0,0,1,130,191,0,198,0,18,14,0,1,3,219,0,0,3,4
	.byte 1,131,64,1,3,219,0,0,3,255,252,0,0,0,1,1,7,135,127,4,1,130,213,1,3,219,0,0,3,255,252,0
	.byte 0,0,1,1,7,135,147,255,253,0,0,0,1,130,191,0,198,0,18,17,0,1,3,219,0,0,3,146,18,255,253,0
	.byte 0,0,1,130,191,0,198,0,18,19,0,1,3,219,0,0,3,255,253,0,0,0,1,130,191,0,198,0,18,20,0,1
	.byte 3,219,0,0,3,255,253,0,0,0,1,130,191,0,198,0,18,21,0,1,3,219,0,0,3,4,1,130,196,1,1,130
	.byte 208,255,253,0,0,0,7,135,249,0,198,0,18,136,1,1,130,208,0,255,253,0,0,0,7,135,249,0,198,0,18,137
	.byte 1,1,130,208,0,255,253,0,0,0,7,135,249,0,198,0,18,138,1,1,130,208,0,255,253,0,0,0,7,135,249,0
	.byte 198,0,18,139,1,1,130,208,0,255,253,0,0,0,7,135,249,0,198,0,18,140,1,1,130,208,0,255,253,0,0,0
	.byte 7,135,249,0,198,0,18,141,1,1,130,208,0,255,253,0,0,0,7,130,95,0,198,0,21,143,1,3,219,0,0,3
	.byte 0,255,254,0,0,0,1,202,0,0,54,255,253,0,0,0,1,130,191,0,198,0,18,100,0,1,1,130,208,255,253,0
	.byte 0,0,7,130,116,0,198,0,4,48,1,1,130,208,0,255,253,0,0,0,7,130,116,0,198,0,4,44,1,1,130,208
	.byte 0,255,253,0,0,0,7,130,116,0,198,0,4,45,1,1,130,208,0,255,253,0,0,0,7,130,116,0,198,0,4,49
	.byte 1,1,130,208,0,255,253,0,0,0,7,130,116,0,198,0,4,50,1,1,130,208,0,255,253,0,0,0,7,130,116,0
	.byte 198,0,4,51,1,1,130,208,0,4,1,128,131,1,1,130,208,255,253,0,0,0,7,137,9,0,198,0,4,67,1,1
	.byte 130,208,0,255,253,0,0,0,7,137,9,0,198,0,4,68,1,1,130,208,0,255,253,0,0,0,7,137,9,0,198,0
	.byte 4,69,1,1,130,208,0,4,1,127,1,1,130,208,255,253,0,0,0,7,137,71,0,198,0,4,52,1,1,130,208,0
	.byte 255,253,0,0,0,7,137,71,0,198,0,4,53,1,1,130,208,0,255,253,0,0,0,7,137,71,0,198,0,4,54,1
	.byte 1,130,208,0,4,1,128,130,1,1,130,208,255,253,0,0,0,7,137,132,0,198,0,4,63,1,1,130,208,0,255,253
	.byte 0,0,0,7,137,132,0,198,0,4,64,1,1,130,208,0,255,253,0,0,0,7,137,132,0,198,0,4,65,1,1,130
	.byte 208,0,255,253,0,0,0,7,137,132,0,198,0,4,66,1,1,130,208,0,12,1,39,42,47,14,2,8,1,14,3,219
	.byte 0,0,3,11,1,130,244,16,1,130,242,138,85,11,3,219,0,0,1,14,2,2,1,11,3,219,0,0,2,11,2,128
	.byte 203,3,11,2,128,250,3,11,1,131,55,11,1,131,49,14,3,219,0,0,4,6,193,0,0,75,50,193,0,0,75,30
	.byte 3,219,0,0,4,1,193,0,0,75,0,6,194,0,0,16,6,194,0,0,15,14,2,4,2,6,193,0,0,76,50,193
	.byte 0,0,76,30,2,4,2,1,193,0,0,76,0,6,194,0,0,17,17,1,129,114,14,1,130,245,14,2,128,170,3,14
	.byte 2,128,167,3,6,193,0,0,73,14,3,219,0,0,5,16,2,6,1,20,14,3,219,0,0,6,6,193,0,0,90,50
	.byte 193,0,0,90,30,3,219,0,0,6,1,193,0,0,90,0,14,3,219,0,0,7,14,3,219,0,0,8,16,7,130,95
	.byte 138,72,6,255,254,0,0,0,1,202,0,0,50,6,255,254,0,0,0,1,202,0,0,52,6,255,254,0,0,0,1,202
	.byte 0,0,53,11,2,128,161,3,14,6,1,1,130,208,6,193,0,0,99,50,193,0,0,99,30,3,219,0,0,5,1,193
	.byte 0,0,99,0,14,2,128,158,3,14,2,128,150,3,6,193,0,0,116,50,193,0,0,116,30,2,128,150,3,1,193,0
	.byte 0,116,0,14,2,128,152,3,14,1,130,200,6,193,0,0,113,50,193,0,0,113,30,1,130,200,1,193,0,0,113,0
	.byte 6,150,83,11,2,128,152,3,11,2,10,1,6,193,0,0,114,50,193,0,0,114,30,1,130,200,1,193,0,0,114,0
	.byte 14,2,10,1,14,2,128,151,3,11,1,128,247,6,193,0,0,119,50,193,0,0,119,30,1,130,200,1,193,0,0,119
	.byte 0,14,1,131,54,33,11,3,219,0,0,3,34,255,253,0,0,0,1,130,191,0,198,0,18,100,0,1,1,130,208,14
	.byte 7,135,249,4,1,128,135,1,1,130,208,6,255,253,0,0,0,7,139,131,0,198,0,4,86,1,1,130,208,0,14,6
	.byte 1,3,219,0,0,3,16,3,219,0,0,7,16,6,255,253,0,0,0,3,219,0,0,7,2,198,0,0,69,1,3,219
	.byte 0,0,3,0,50,255,253,0,0,0,3,219,0,0,7,2,198,0,0,69,1,3,219,0,0,3,0,30,3,219,0,0
	.byte 6,1,255,253,0,0,0,3,219,0,0,7,2,198,0,0,69,1,3,219,0,0,3,0,0,14,7,134,47,4,1,128
	.byte 132,1,3,219,0,0,3,6,255,253,0,0,0,7,139,253,0,198,0,4,70,1,3,219,0,0,3,0,4,1,128,135
	.byte 1,3,219,0,0,3,6,255,253,0,0,0,7,140,28,0,198,0,4,86,1,3,219,0,0,3,0,4,1,128,136,1
	.byte 3,219,0,0,3,6,255,253,0,0,0,7,140,59,0,198,0,4,87,1,3,219,0,0,3,0,6,134,14,6,150,108
	.byte 34,255,253,0,0,0,1,130,143,0,198,0,17,9,0,1,7,134,47,6,255,253,0,0,0,7,139,253,0,198,0,4
	.byte 72,1,3,219,0,0,3,0,16,3,219,0,0,7,13,34,255,253,0,0,0,1,130,191,0,198,0,18,20,0,1,3
	.byte 219,0,0,3,14,7,134,147,34,255,253,0,0,0,1,130,191,0,198,0,18,22,0,1,3,219,0,0,3,11,1,131
	.byte 113,11,1,130,241,34,255,253,0,0,0,1,130,191,0,198,0,18,23,0,1,3,219,0,0,3,8,2,80,128,184,14
	.byte 1,130,208,14,7,130,116,16,7,130,116,130,24,19,0,219,0,0,24,1,1,1,130,208,0,19,0,194,0,3,78,1
	.byte 1,1,130,208,0,14,1,128,128,11,7,130,116,19,0,194,0,3,21,1,1,1,130,208,0,14,1,128,129,14,7,137
	.byte 132,19,0,219,0,0,79,1,1,1,130,208,0,19,0,194,0,0,131,1,1,1,130,208,0,14,6,1,1,131,99,14
	.byte 7,137,71,11,1,130,208,34,255,253,0,0,0,1,130,191,0,198,0,18,103,0,2,1,130,208,1,131,21,11,1,131
	.byte 21,34,255,253,0,0,0,1,130,191,0,198,0,18,103,0,2,6,1,1,130,208,6,1,1,131,21,7,20,109,111,110
	.byte 111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,7,17,109,111,110,111,95,104,101,108,112,101,114,95
	.byte 108,100,115,116,114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111
	.byte 110,0,3,255,254,0,0,0,1,202,0,0,10,3,145,46,3,149,90,7,32,109,111,110,111,95,97,114,99,104,95,116
	.byte 104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,149,93,3,195,0,4,165,3,195
	.byte 0,4,166,3,193,0,0,68,3,193,0,0,36,3,194,0,0,24,3,193,0,0,76,3,149,227,3,195,0,5,44,7
	.byte 24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,195,0,4,254,7
	.byte 13,109,111,110,111,95,108,100,118,105,114,116,102,110,0,3,255,254,0,0,0,1,202,0,0,38,3,195,0,5,0,3
	.byte 195,0,4,148,3,195,0,4,163,3,195,0,4,185,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95
	.byte 117,110,100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111,110,0,3,195,0,4,172,7,27,109,111,110,111
	.byte 95,104,101,108,112,101,114,95,110,101,119,111,98,106,95,109,115,99,111,114,108,105,98,0,3,145,32,3,255,254,0,0
	.byte 0,1,202,0,0,47,3,145,28,15,7,130,95,3,193,0,0,80,3,193,0,0,81,3,193,0,0,86,3,193,0,0
	.byte 82,3,255,254,0,0,0,1,202,0,0,54,3,193,0,0,96,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101
	.byte 119,95,115,112,101,99,105,102,105,99,0,3,195,0,5,32,3,195,0,5,29,3,195,0,4,175,3,195,0,5,7,7
	.byte 26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,3,195,0,4
	.byte 176,3,193,0,0,99,3,193,0,0,88,3,195,0,4,85,3,195,0,4,54,3,193,0,0,115,7,27,109,111,110,111
	.byte 95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,149,225,3,195,0,10,38
	.byte 3,141,177,3,141,176,3,152,129,3,193,0,0,71,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95
	.byte 112,116,114,102,114,101,101,0,3,151,243,5,19,0,1,0,2,11,1,255,253,0,0,0,2,11,1,1,198,0,0,127
	.byte 1,7,143,171,0,4,2,95,3,1,7,143,171,35,143,179,150,4,7,143,197,3,255,253,0,0,0,7,143,197,3,198
	.byte 0,2,170,1,7,143,171,0,255,253,0,0,0,2,11,1,1,198,0,0,128,1,7,143,171,0,35,143,232,150,4,7
	.byte 143,197,3,255,253,0,0,0,7,143,197,3,198,0,2,171,1,7,143,171,0,255,253,0,0,0,2,11,1,1,198,0
	.byte 0,129,1,7,143,171,0,35,144,21,150,4,7,143,197,3,255,253,0,0,0,7,143,197,3,198,0,2,172,1,7,143
	.byte 171,0,3,255,253,0,0,0,7,143,197,3,198,0,2,178,1,7,143,171,0,3,255,253,0,0,0,7,143,197,3,198
	.byte 0,2,181,1,7,143,171,0,3,255,253,0,0,0,7,143,197,3,198,0,2,176,1,7,143,171,0,255,253,0,0,0
	.byte 7,130,215,1,198,0,0,127,1,7,130,210,0,35,144,123,192,0,92,40,255,253,0,0,0,7,130,215,1,198,0,0
	.byte 127,1,7,130,210,0,2,15,7,130,215,32,15,7,130,215,31,4,2,95,3,1,7,130,210,35,144,123,150,4,7,144
	.byte 177,35,144,123,140,12,255,253,0,0,0,7,144,177,3,198,0,2,170,1,7,130,210,0,255,253,0,0,0,7,130,215
	.byte 1,198,0,0,128,1,7,130,210,0,35,144,216,192,0,92,40,255,253,0,0,0,7,130,215,1,198,0,0,128,1,7
	.byte 130,210,0,2,15,7,130,215,32,15,7,130,215,31,35,144,216,150,4,7,144,177,35,144,216,140,12,255,253,0,0,0
	.byte 7,144,177,3,198,0,2,171,1,7,130,210,0,255,253,0,0,0,7,130,215,1,198,0,0,129,1,7,130,210,0,35
	.byte 145,45,192,0,92,40,255,253,0,0,0,7,130,215,1,198,0,0,129,1,7,130,210,0,2,15,7,130,215,32,15,7
	.byte 130,215,31,35,145,45,150,4,7,144,177,35,145,45,192,0,90,32,32,1,1,21,1,128,135,1,7,130,210,255,253,0
	.byte 0,0,7,144,177,3,198,0,2,172,1,7,130,210,0,255,253,0,0,0,7,130,215,1,198,0,0,130,1,7,130,210
	.byte 0,35,145,143,192,0,92,40,255,253,0,0,0,7,130,215,1,198,0,0,130,1,7,130,210,0,2,15,7,130,215,32
	.byte 15,7,130,215,31,35,145,143,192,0,90,32,32,1,1,19,7,130,210,255,253,0,0,0,7,144,177,3,198,0,2,178
	.byte 1,7,130,210,0,255,253,0,0,0,7,130,215,1,198,0,0,131,1,7,130,210,0,35,145,229,192,0,92,40,255,253
	.byte 0,0,0,7,130,215,1,198,0,0,131,1,7,130,210,0,6,15,7,130,215,32,15,7,130,215,31,14,7,130,210,23
	.byte 7,130,210,22,7,130,210,21,7,130,210,35,145,229,192,0,90,34,32,0,8,255,253,0,0,0,7,144,177,3,198,0
	.byte 2,181,1,7,130,210,0,35,145,229,192,0,90,32,32,0,19,7,130,210,255,253,0,0,0,7,144,177,3,198,0,2
	.byte 176,1,7,130,210,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110
	.byte 95,99,104,101,99,107,112,111,105,110,116,0,3,255,253,0,0,0,3,219,0,0,3,0,198,0,18,121,1,1,130,208
	.byte 0,3,255,253,0,0,0,1,130,191,0,198,0,18,100,0,1,1,130,208,3,146,64,3,255,253,0,0,0,3,219,0
	.byte 0,7,2,198,0,0,57,1,3,219,0,0,3,0,3,255,253,0,0,0,3,219,0,0,7,2,198,0,0,59,1,3
	.byte 219,0,0,3,0,3,255,253,0,0,0,3,219,0,0,7,2,198,0,0,60,1,3,219,0,0,3,0,3,255,253,0
	.byte 0,0,3,219,0,0,7,2,198,0,0,62,1,3,219,0,0,3,0,3,255,253,0,0,0,3,219,0,0,7,2,198
	.byte 0,0,65,1,3,219,0,0,3,0,3,255,253,0,0,0,3,219,0,0,7,2,198,0,0,64,1,3,219,0,0,3
	.byte 0,3,255,253,0,0,0,1,130,143,0,198,0,17,9,0,1,7,134,47,3,255,253,0,0,0,1,130,191,0,198,0
	.byte 18,20,0,1,3,219,0,0,3,3,255,253,0,0,0,7,134,147,0,198,0,18,107,1,3,219,0,0,3,0,3,255
	.byte 253,0,0,0,7,134,147,0,198,0,18,104,1,3,219,0,0,3,0,3,255,253,0,0,0,3,219,0,0,3,0,198
	.byte 0,18,120,1,1,130,208,0,3,146,60,3,146,53,3,255,253,0,0,0,7,130,116,0,198,0,4,48,1,1,130,208
	.byte 0,15,7,130,116,3,132,55,3,132,59,3,149,187,3,255,253,0,0,0,7,137,132,0,198,0,4,63,1,1,130,208
	.byte 0,3,145,193,3,255,253,0,0,0,7,137,71,0,198,0,4,52,1,1,130,208,0,3,255,253,0,0,0,7,130,116
	.byte 0,198,0,4,45,1,1,130,208,0,3,146,221,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,19,0,2,38,0
	.byte 2,64,0,2,87,0,2,87,0,2,108,0,2,87,0,2,87,0,2,128,131,0,2,87,0,2,87,0,2,128,152,0
	.byte 2,87,0,2,87,0,2,128,177,0,2,0,0,2,0,0,2,0,0,2,0,0,2,128,200,0,2,128,219,0,2,128
	.byte 219,0,2,0,0,2,0,0,2,0,0,2,128,243,0,2,0,0,2,129,16,0,2,128,152,0,2,64,0,2,129,35
	.byte 0,2,129,56,0,2,129,79,0,2,0,0,6,129,104,3,0,8,3,1,131,54,128,236,129,4,129,4,0,12,3,1
	.byte 131,54,129,48,129,68,129,68,2,32,129,108,128,236,129,40,129,44,0,2,128,200,0,38,129,134,1,1,2,36,130,12
	.byte 96,129,212,129,216,0,4,128,152,0,2,129,35,0,2,0,0,2,38,0,2,129,164,0,2,108,0,2,108,0,2,129
	.byte 185,0,2,128,219,0,2,0,0,2,129,203,0,2,129,222,0,2,129,249,0,2,129,185,0,2,130,14,0,6,130,37
	.byte 2,0,20,4,2,128,170,3,108,128,140,128,140,0,24,3,1,130,245,108,128,140,129,68,0,6,130,61,3,0,28,3
	.byte 1,131,54,130,120,130,196,130,196,0,32,4,2,128,170,3,129,72,131,140,131,140,0,36,3,1,130,245,129,72,131,140
	.byte 132,48,0,2,130,92,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,129,203,0,2,130,117,0,6,130,142,1,0,8,3,1,130,245,44,129,172,129,172,0,6,130,174
	.byte 1,0,20,3,1,130,245,128,160,128,184,128,184,0,6,130,206,1,0,24,3,1,130,245,128,200,128,228,128,228,0,6
	.byte 130,239,1,0,36,3,1,130,245,124,130,172,130,172,0,2,131,14,0,2,128,152,0,6,131,46,1,0,36,3,1,130
	.byte 245,88,130,96,130,96,0,6,130,206,2,0,12,3,1,130,245,128,180,128,204,128,204,0,16,3,1,130,245,130,32,130
	.byte 60,130,60,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,3,128,200,0,1,13,0
	.byte 18,255,253,0,0,0,2,11,1,1,198,0,0,127,1,7,143,171,0,0,0,3,128,200,0,1,13,0,18,255,253,0
	.byte 0,0,2,11,1,1,198,0,0,128,1,7,143,171,0,0,0,3,128,200,0,1,13,0,18,255,253,0,0,0,2,11
	.byte 1,1,198,0,0,129,1,7,143,171,0,0,0,7,131,77,1,2,20,128,168,60,112,116,0,1,11,24,18,255,253,0
	.byte 0,0,2,11,1,1,198,0,0,130,1,7,143,171,0,0,0,39,131,77,1,1,2,20,129,4,60,128,204,128,208,0
	.byte 4,128,156,0,1,11,24,18,255,253,0,0,0,2,11,1,1,198,0,0,131,1,7,143,171,0,0,0,3,131,101,0
	.byte 1,11,4,18,255,253,0,0,0,7,130,215,1,198,0,0,127,1,7,130,210,0,1,1,1,0,0,3,131,127,0,1
	.byte 11,4,18,255,253,0,0,0,7,130,215,1,198,0,0,128,1,7,130,210,0,1,1,1,0,0,3,131,127,0,1,11
	.byte 4,18,255,253,0,0,0,7,130,215,1,198,0,0,129,1,7,130,210,0,1,1,1,0,0,7,131,153,1,2,24,128
	.byte 232,88,128,176,128,180,0,1,11,28,18,255,253,0,0,0,7,130,215,1,198,0,0,130,1,7,130,210,0,1,1,1
	.byte 0,0,39,131,179,1,1,2,20,129,120,96,129,64,129,68,0,4,128,228,0,1,11,24,18,255,253,0,0,0,7,130
	.byte 215,1,198,0,0,131,1,7,130,210,0,1,1,1,0,0,2,131,207,0,2,131,207,0,2,131,233,0,2,108,0,2
	.byte 0,0,2,0,0,2,0,0,2,132,4,0,2,132,27,0,2,129,185,0,2,0,0,2,108,0,2,64,0,2,0,0
	.byte 2,0,0,2,0,0,2,129,203,0,2,0,0,2,87,0,2,132,53,0,2,129,203,0,2,129,203,0,2,64,0,2
	.byte 131,207,0,2,131,207,0,2,132,79,0,2,0,0,2,0,0,2,129,203,0,2,108,0,2,132,109,0,2,132,130,0
	.byte 2,132,158,0,2,128,152,0,6,132,190,1,2,36,130,176,129,176,130,88,130,92,0,2,87,0,2,132,222,0,2,0
	.byte 0,2,0,0,2,128,219,0,2,132,251,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,133,14,0,2,129,164,0,2,0,0,2,129,203,0,2,128,200,0,2,0,0,2,0,0,2,0,0
	.byte 2,128,219,0,2,128,219,0,2,133,37,0,2,133,67,0,2,132,79,0,2,133,37,0,2,133,97,0,2,0,0,2
	.byte 132,158,0,2,19,0,2,129,104,0,2,0,0,2,87,0,2,0,0,2,129,203,0,2,0,0,2,0,0,2,132,251
	.byte 0,2,129,185,0,2,133,121,0,2,132,251,0,2,64,0,2,0,0,2,133,151,0,2,133,174,0,2,133,201,0,2
	.byte 0,0,2,0,0,2,129,203,0,2,0,0,2,0,0,2,128,200,0,2,0,0,2,0,0,2,128,200,0,2,133,233
	.byte 0,0,128,144,8,0,0,1,4,128,160,12,0,0,4,151,250,151,247,151,246,151,244,0,128,144,8,0,0,1,0,128
	.byte 144,8,0,0,1,37,128,160,64,0,0,4,151,250,151,247,151,246,151,244,193,0,0,60,193,0,0,61,193,0,0,58
	.byte 193,0,0,59,193,0,0,37,193,0,0,38,193,0,0,31,193,0,0,39,193,0,0,43,193,0,0,44,193,0,0,42
	.byte 193,0,0,40,193,0,0,41,193,0,0,45,193,0,0,52,193,0,0,53,193,0,0,46,193,0,0,47,193,0,0,49
	.byte 193,0,0,50,193,0,0,55,193,0,0,56,193,0,0,64,193,0,0,59,193,0,0,58,193,0,0,57,193,0,0,54
	.byte 193,0,0,51,193,0,0,48,0,0,0,0,41,128,224,84,4,0,4,151,250,151,247,151,246,151,244,193,0,0,60,193
	.byte 0,0,61,193,0,0,69,193,0,0,70,193,0,0,37,193,0,0,38,193,0,0,31,193,0,0,74,193,0,0,43,193
	.byte 0,0,44,193,0,0,42,193,0,0,84,193,0,0,85,193,0,0,89,193,0,0,52,193,0,0,53,193,0,0,46,193
	.byte 0,0,47,193,0,0,49,193,0,0,50,193,0,0,55,193,0,0,56,193,0,0,64,193,0,0,70,193,0,0,69,193
	.byte 0,0,57,193,0,0,54,193,0,0,51,193,0,0,48,193,0,0,89,193,0,0,85,193,0,0,84,193,0,0,74,0
	.byte 0,0,193,0,0,71,41,128,160,92,0,0,4,151,250,151,247,151,246,151,244,193,0,0,60,193,0,0,61,193,0,0
	.byte 69,193,0,0,70,193,0,0,37,193,0,0,38,193,0,0,31,193,0,0,74,193,0,0,43,193,0,0,44,193,0,0
	.byte 42,193,0,0,84,193,0,0,85,193,0,0,89,193,0,0,52,193,0,0,53,193,0,0,46,193,0,0,47,193,0,0
	.byte 49,193,0,0,50,193,0,0,55,193,0,0,56,193,0,0,64,193,0,0,70,193,0,0,69,193,0,0,57,193,0,0
	.byte 54,193,0,0,51,193,0,0,48,193,0,0,89,193,0,0,85,193,0,0,84,193,0,0,74,193,0,0,98,193,0,0
	.byte 94,193,0,0,93,193,0,0,71,4,128,160,20,0,0,4,151,250,151,247,151,246,151,244,41,128,168,92,0,0,4,151
	.byte 250,151,247,151,246,151,244,193,0,0,60,193,0,0,61,193,0,0,69,193,0,0,70,193,0,0,37,193,0,0,38,193
	.byte 0,0,31,193,0,0,74,193,0,0,43,193,0,0,44,193,0,0,42,193,0,0,84,193,0,0,85,193,0,0,89,193
	.byte 0,0,52,193,0,0,53,193,0,0,46,193,0,0,47,193,0,0,49,193,0,0,50,193,0,0,55,193,0,0,56,193
	.byte 0,0,64,193,0,0,70,193,0,0,69,193,0,0,57,193,0,0,54,193,0,0,51,193,0,0,48,193,0,0,89,193
	.byte 0,0,85,193,0,0,84,193,0,0,74,193,0,0,118,193,0,0,112,193,0,0,111,193,0,0,117,4,128,160,20,0
	.byte 0,4,151,250,151,247,151,246,151,244,255,255,255,255,255,98,111,101,104,109,0
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
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

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
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,8,0,7
	.asciz "System_Int32"

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
LTDIE_6:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM23=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM24=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM25=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM26=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM27=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM28=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM29=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM32=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM33=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM34=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM35=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_0:

	.byte 5
	.asciz "SuperSocket_ClientEngine_ErrorEventArgs"

	.byte 12,16
LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "<Exception>k__BackingField"

LDIFF_SYM40=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,8,0,7
	.asciz "SuperSocket_ClientEngine_ErrorEventArgs"

LDIFF_SYM41=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2
	.asciz "SuperSocket.ClientEngine.ErrorEventArgs:get_Exception"
	.long _SuperSocket_ClientEngine_ErrorEventArgs_get_Exception
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde0_end - Lfde0_start
	.long LDIFF_SYM46
Lfde0_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ErrorEventArgs_get_Exception

LDIFF_SYM47=Lme_0 - _SuperSocket_ClientEngine_ErrorEventArgs_get_Exception
	.long LDIFF_SYM47
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ErrorEventArgs:set_Exception"
	.long _SuperSocket_ClientEngine_ErrorEventArgs_set_Exception_System_Exception
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM49=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde1_end - Lfde1_start
	.long LDIFF_SYM50
Lfde1_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ErrorEventArgs_set_Exception_System_Exception

LDIFF_SYM51=Lme_1 - _SuperSocket_ClientEngine_ErrorEventArgs_set_Exception_System_Exception
	.long LDIFF_SYM51
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ErrorEventArgs:.ctor"
	.long _SuperSocket_ClientEngine_ErrorEventArgs__ctor_System_Exception
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,125,0,3
	.asciz "exception"

LDIFF_SYM53=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde2_end - Lfde2_start
	.long LDIFF_SYM54
Lfde2_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ErrorEventArgs__ctor_System_Exception

LDIFF_SYM55=Lme_2 - _SuperSocket_ClientEngine_ErrorEventArgs__ctor_System_Exception
	.long LDIFF_SYM55
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM57=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM60=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM61=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM64=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_15:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM68=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM70=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM73=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM75=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_14:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM78=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM79=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM80=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM81=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM82=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_10:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM85=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM89=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM92=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM93=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM94=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM95=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_9:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM98=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM99=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM100=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM101=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_8:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM104=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM105=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM108=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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
LTDIE_18:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM112=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM113=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_19:

	.byte 5
	.asciz "SuperSocket_ClientEngine_DataEventArgs"

	.byte 20,16
LDIFF_SYM116=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,8,6
	.asciz "<Offset>k__BackingField"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,12,6
	.asciz "<Length>k__BackingField"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,0,7
	.asciz "SuperSocket_ClientEngine_DataEventArgs"

LDIFF_SYM120=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Queue"

	.byte 32,16
LDIFF_SYM123=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,8,6
	.asciz "_head"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,12,6
	.asciz "_size"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,6
	.asciz "_tail"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,20,6
	.asciz "_growFactor"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,28,0,7
	.asciz "System_Collections_Queue"

LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_22:

	.byte 8
	.asciz "System_Net_Sockets_AddressFamily"

	.byte 4
LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
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

LDIFF_SYM134=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_23:

	.byte 8
	.asciz "System_Net_Sockets_SocketType"

	.byte 4
LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
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

LDIFF_SYM138=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_24:

	.byte 8
	.asciz "System_Net_Sockets_ProtocolType"

	.byte 4
LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
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

LDIFF_SYM142=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM145=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM149=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_26:

	.byte 5
	.asciz "System_Net_EndPoint"

	.byte 8,16
LDIFF_SYM152=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,0,7
	.asciz "System_Net_EndPoint"

LDIFF_SYM153=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_20:

	.byte 5
	.asciz "System_Net_Sockets_Socket"

	.byte 56,16
LDIFF_SYM156=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "islistening"

LDIFF_SYM157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,24,6
	.asciz "useoverlappedIO"

LDIFF_SYM158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,25,6
	.asciz "readQ"

LDIFF_SYM159=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,8,6
	.asciz "writeQ"

LDIFF_SYM160=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,12,6
	.asciz "linger_timeout"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,28,6
	.asciz "socket"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,32,6
	.asciz "address_family"

LDIFF_SYM163=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,36,6
	.asciz "socket_type"

LDIFF_SYM164=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,40,6
	.asciz "protocol_type"

LDIFF_SYM165=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,44,6
	.asciz "blocking"

LDIFF_SYM166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,48,6
	.asciz "blocking_threads"

LDIFF_SYM167=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,6
	.asciz "isbound"

LDIFF_SYM168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,49,6
	.asciz "connected"

LDIFF_SYM169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,50,6
	.asciz "closed"

LDIFF_SYM170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,51,6
	.asciz "disposed"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,52,6
	.asciz "connect_in_progress"

LDIFF_SYM172=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,53,6
	.asciz "seed_endpoint"

LDIFF_SYM173=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,20,0,7
	.asciz "System_Net_Sockets_Socket"

LDIFF_SYM174=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_27:

	.byte 17
	.asciz "SuperSocket_ClientEngine_IProxyConnector"

	.byte 8,7
	.asciz "SuperSocket_ClientEngine_IProxyConnector"

LDIFF_SYM177=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_7:

	.byte 5
	.asciz "SuperSocket_ClientEngine_ClientSession"

	.byte 64,16
LDIFF_SYM180=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "m_Closed"

LDIFF_SYM181=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,8,6
	.asciz "m_Error"

LDIFF_SYM182=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,12,6
	.asciz "m_Connected"

LDIFF_SYM183=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,16,6
	.asciz "m_DataReceived"

LDIFF_SYM184=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,20,6
	.asciz "m_DataArgs"

LDIFF_SYM185=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,24,6
	.asciz "<Client>k__BackingField"

LDIFF_SYM186=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,28,6
	.asciz "<RemoteEndPoint>k__BackingField"

LDIFF_SYM187=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,32,6
	.asciz "<IsConnected>k__BackingField"

LDIFF_SYM188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,52,6
	.asciz "<NoDeplay>k__BackingField"

LDIFF_SYM189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,53,6
	.asciz "<SendingQueueSize>k__BackingField"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,56,6
	.asciz "<ReceiveBufferSize>k__BackingField"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,60,6
	.asciz "<Proxy>k__BackingField"

LDIFF_SYM192=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,36,6
	.asciz "<Buffer>k__BackingField"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,40,0,7
	.asciz "SuperSocket_ClientEngine_ClientSession"

LDIFF_SYM194=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:get_Client"
	.long _SuperSocket_ClientEngine_ClientSession_get_Client
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde3_end - Lfde3_start
	.long LDIFF_SYM199
Lfde3_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_get_Client

LDIFF_SYM200=Lme_1a - _SuperSocket_ClientEngine_ClientSession_get_Client
	.long LDIFF_SYM200
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:set_Client"
	.long _SuperSocket_ClientEngine_ClientSession_set_Client_System_Net_Sockets_Socket
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM202=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde4_end - Lfde4_start
	.long LDIFF_SYM203
Lfde4_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_set_Client_System_Net_Sockets_Socket

LDIFF_SYM204=Lme_1b - _SuperSocket_ClientEngine_ClientSession_set_Client_System_Net_Sockets_Socket
	.long LDIFF_SYM204
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:get_RemoteEndPoint"
	.long _SuperSocket_ClientEngine_ClientSession_get_RemoteEndPoint
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde5_end - Lfde5_start
	.long LDIFF_SYM207
Lfde5_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_get_RemoteEndPoint

LDIFF_SYM208=Lme_1c - _SuperSocket_ClientEngine_ClientSession_get_RemoteEndPoint
	.long LDIFF_SYM208
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:set_RemoteEndPoint"
	.long _SuperSocket_ClientEngine_ClientSession_set_RemoteEndPoint_System_Net_EndPoint
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM210=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde6_end - Lfde6_start
	.long LDIFF_SYM211
Lfde6_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_set_RemoteEndPoint_System_Net_EndPoint

LDIFF_SYM212=Lme_1d - _SuperSocket_ClientEngine_ClientSession_set_RemoteEndPoint_System_Net_EndPoint
	.long LDIFF_SYM212
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:get_IsConnected"
	.long _SuperSocket_ClientEngine_ClientSession_get_IsConnected
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde7_end - Lfde7_start
	.long LDIFF_SYM215
Lfde7_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_get_IsConnected

LDIFF_SYM216=Lme_1e - _SuperSocket_ClientEngine_ClientSession_get_IsConnected
	.long LDIFF_SYM216
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:set_IsConnected"
	.long _SuperSocket_ClientEngine_ClientSession_set_IsConnected_bool
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM218=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde8_end - Lfde8_start
	.long LDIFF_SYM219
Lfde8_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_set_IsConnected_bool

LDIFF_SYM220=Lme_1f - _SuperSocket_ClientEngine_ClientSession_set_IsConnected_bool
	.long LDIFF_SYM220
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:get_NoDeplay"
	.long _SuperSocket_ClientEngine_ClientSession_get_NoDeplay
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde9_end - Lfde9_start
	.long LDIFF_SYM223
Lfde9_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_get_NoDeplay

LDIFF_SYM224=Lme_20 - _SuperSocket_ClientEngine_ClientSession_get_NoDeplay
	.long LDIFF_SYM224
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:set_NoDeplay"
	.long _SuperSocket_ClientEngine_ClientSession_set_NoDeplay_bool
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde10_end - Lfde10_start
	.long LDIFF_SYM227
Lfde10_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_set_NoDeplay_bool

LDIFF_SYM228=Lme_21 - _SuperSocket_ClientEngine_ClientSession_set_NoDeplay_bool
	.long LDIFF_SYM228
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:.ctor"
	.long _SuperSocket_ClientEngine_ClientSession__ctor
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde11_end - Lfde11_start
	.long LDIFF_SYM230
Lfde11_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession__ctor

LDIFF_SYM231=Lme_22 - _SuperSocket_ClientEngine_ClientSession__ctor
	.long LDIFF_SYM231
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:.ctor"
	.long _SuperSocket_ClientEngine_ClientSession__ctor_System_Net_EndPoint
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,125,0,3
	.asciz "remoteEndPoint"

LDIFF_SYM233=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde12_end - Lfde12_start
	.long LDIFF_SYM235
Lfde12_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession__ctor_System_Net_EndPoint

LDIFF_SYM236=Lme_23 - _SuperSocket_ClientEngine_ClientSession__ctor_System_Net_EndPoint
	.long LDIFF_SYM236
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:get_SendingQueueSize"
	.long _SuperSocket_ClientEngine_ClientSession_get_SendingQueueSize
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde13_end - Lfde13_start
	.long LDIFF_SYM239
Lfde13_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_get_SendingQueueSize

LDIFF_SYM240=Lme_24 - _SuperSocket_ClientEngine_ClientSession_get_SendingQueueSize
	.long LDIFF_SYM240
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:set_SendingQueueSize"
	.long _SuperSocket_ClientEngine_ClientSession_set_SendingQueueSize_int
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde14_end - Lfde14_start
	.long LDIFF_SYM243
Lfde14_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_set_SendingQueueSize_int

LDIFF_SYM244=Lme_25 - _SuperSocket_ClientEngine_ClientSession_set_SendingQueueSize_int
	.long LDIFF_SYM244
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:Send"
	.long _SuperSocket_ClientEngine_ClientSession_Send_byte___int_int
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM245=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,125,24,3
	.asciz "data"

LDIFF_SYM246=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,125,28,3
	.asciz "offset"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,125,32,3
	.asciz "length"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde15_end - Lfde15_start
	.long LDIFF_SYM249
Lfde15_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_Send_byte___int_int

LDIFF_SYM250=Lme_29 - _SuperSocket_ClientEngine_ClientSession_Send_byte___int_int
	.long LDIFF_SYM250
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:Send"
	.long _SuperSocket_ClientEngine_ClientSession_Send_System_ArraySegment_1_byte
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,90,3
	.asciz "segment"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde16_end - Lfde16_start
	.long LDIFF_SYM255
Lfde16_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_Send_System_ArraySegment_1_byte

LDIFF_SYM256=Lme_2a - _SuperSocket_ClientEngine_ClientSession_Send_System_ArraySegment_1_byte
	.long LDIFF_SYM256
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM257=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:Send"
	.long _SuperSocket_ClientEngine_ClientSession_Send_System_Collections_Generic_IList_1_System_ArraySegment_1_byte
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,86,3
	.asciz "segments"

LDIFF_SYM261=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde17_end - Lfde17_start
	.long LDIFF_SYM264
Lfde17_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_Send_System_Collections_Generic_IList_1_System_ArraySegment_1_byte

LDIFF_SYM265=Lme_2b - _SuperSocket_ClientEngine_ClientSession_Send_System_Collections_Generic_IList_1_System_ArraySegment_1_byte
	.long LDIFF_SYM265
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:add_Closed"
	.long _SuperSocket_ClientEngine_ClientSession_add_Closed_System_EventHandler
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM267=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde18_end - Lfde18_start
	.long LDIFF_SYM268
Lfde18_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_add_Closed_System_EventHandler

LDIFF_SYM269=Lme_2d - _SuperSocket_ClientEngine_ClientSession_add_Closed_System_EventHandler
	.long LDIFF_SYM269
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:remove_Closed"
	.long _SuperSocket_ClientEngine_ClientSession_remove_Closed_System_EventHandler
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM271=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde19_end - Lfde19_start
	.long LDIFF_SYM272
Lfde19_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_remove_Closed_System_EventHandler

LDIFF_SYM273=Lme_2e - _SuperSocket_ClientEngine_ClientSession_remove_Closed_System_EventHandler
	.long LDIFF_SYM273
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:OnClosed"
	.long _SuperSocket_ClientEngine_ClientSession_OnClosed
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM275=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde20_end - Lfde20_start
	.long LDIFF_SYM277
Lfde20_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_OnClosed

LDIFF_SYM278=Lme_2f - _SuperSocket_ClientEngine_ClientSession_OnClosed
	.long LDIFF_SYM278
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:add_Error"
	.long _SuperSocket_ClientEngine_ClientSession_add_Error_System_EventHandler_1_SuperSocket_ClientEngine_ErrorEventArgs
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM280=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde21_end - Lfde21_start
	.long LDIFF_SYM281
Lfde21_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_add_Error_System_EventHandler_1_SuperSocket_ClientEngine_ErrorEventArgs

LDIFF_SYM282=Lme_30 - _SuperSocket_ClientEngine_ClientSession_add_Error_System_EventHandler_1_SuperSocket_ClientEngine_ErrorEventArgs
	.long LDIFF_SYM282
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:remove_Error"
	.long _SuperSocket_ClientEngine_ClientSession_remove_Error_System_EventHandler_1_SuperSocket_ClientEngine_ErrorEventArgs
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM284=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde22_end - Lfde22_start
	.long LDIFF_SYM285
Lfde22_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_remove_Error_System_EventHandler_1_SuperSocket_ClientEngine_ErrorEventArgs

LDIFF_SYM286=Lme_31 - _SuperSocket_ClientEngine_ClientSession_remove_Error_System_EventHandler_1_SuperSocket_ClientEngine_ErrorEventArgs
	.long LDIFF_SYM286
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:OnError"
	.long _SuperSocket_ClientEngine_ClientSession_OnError_System_Exception
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM288=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM289=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde23_end - Lfde23_start
	.long LDIFF_SYM291
Lfde23_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_OnError_System_Exception

LDIFF_SYM292=Lme_32 - _SuperSocket_ClientEngine_ClientSession_OnError_System_Exception
	.long LDIFF_SYM292
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:add_Connected"
	.long _SuperSocket_ClientEngine_ClientSession_add_Connected_System_EventHandler
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM294=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde24_end - Lfde24_start
	.long LDIFF_SYM295
Lfde24_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_add_Connected_System_EventHandler

LDIFF_SYM296=Lme_33 - _SuperSocket_ClientEngine_ClientSession_add_Connected_System_EventHandler
	.long LDIFF_SYM296
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:remove_Connected"
	.long _SuperSocket_ClientEngine_ClientSession_remove_Connected_System_EventHandler
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM298=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde25_end - Lfde25_start
	.long LDIFF_SYM299
Lfde25_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_remove_Connected_System_EventHandler

LDIFF_SYM300=Lme_34 - _SuperSocket_ClientEngine_ClientSession_remove_Connected_System_EventHandler
	.long LDIFF_SYM300
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:OnConnected"
	.long _SuperSocket_ClientEngine_ClientSession_OnConnected
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM301=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM302=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM303=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde26_end - Lfde26_start
	.long LDIFF_SYM305
Lfde26_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_OnConnected

LDIFF_SYM306=Lme_35 - _SuperSocket_ClientEngine_ClientSession_OnConnected
	.long LDIFF_SYM306
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:add_DataReceived"
	.long _SuperSocket_ClientEngine_ClientSession_add_DataReceived_System_EventHandler_1_SuperSocket_ClientEngine_DataEventArgs
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM307=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM308=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde27_end - Lfde27_start
	.long LDIFF_SYM309
Lfde27_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_add_DataReceived_System_EventHandler_1_SuperSocket_ClientEngine_DataEventArgs

LDIFF_SYM310=Lme_36 - _SuperSocket_ClientEngine_ClientSession_add_DataReceived_System_EventHandler_1_SuperSocket_ClientEngine_DataEventArgs
	.long LDIFF_SYM310
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:remove_DataReceived"
	.long _SuperSocket_ClientEngine_ClientSession_remove_DataReceived_System_EventHandler_1_SuperSocket_ClientEngine_DataEventArgs
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM312=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde28_end - Lfde28_start
	.long LDIFF_SYM313
Lfde28_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_remove_DataReceived_System_EventHandler_1_SuperSocket_ClientEngine_DataEventArgs

LDIFF_SYM314=Lme_37 - _SuperSocket_ClientEngine_ClientSession_remove_DataReceived_System_EventHandler_1_SuperSocket_ClientEngine_DataEventArgs
	.long LDIFF_SYM314
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:OnDataReceived"
	.long _SuperSocket_ClientEngine_ClientSession_OnDataReceived_byte___int_int
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,84,3
	.asciz "data"

LDIFF_SYM316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,125,0,3
	.asciz "offset"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,125,4,3
	.asciz "length"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM319=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde29_end - Lfde29_start
	.long LDIFF_SYM321
Lfde29_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_OnDataReceived_byte___int_int

LDIFF_SYM322=Lme_38 - _SuperSocket_ClientEngine_ClientSession_OnDataReceived_byte___int_int
	.long LDIFF_SYM322
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:get_ReceiveBufferSize"
	.long _SuperSocket_ClientEngine_ClientSession_get_ReceiveBufferSize
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde30_end - Lfde30_start
	.long LDIFF_SYM325
Lfde30_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_get_ReceiveBufferSize

LDIFF_SYM326=Lme_39 - _SuperSocket_ClientEngine_ClientSession_get_ReceiveBufferSize
	.long LDIFF_SYM326
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:set_ReceiveBufferSize"
	.long _SuperSocket_ClientEngine_ClientSession_set_ReceiveBufferSize_int
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde31_end - Lfde31_start
	.long LDIFF_SYM329
Lfde31_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_set_ReceiveBufferSize_int

LDIFF_SYM330=Lme_3a - _SuperSocket_ClientEngine_ClientSession_set_ReceiveBufferSize_int
	.long LDIFF_SYM330
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:get_Proxy"
	.long _SuperSocket_ClientEngine_ClientSession_get_Proxy
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde32_end - Lfde32_start
	.long LDIFF_SYM333
Lfde32_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_get_Proxy

LDIFF_SYM334=Lme_3b - _SuperSocket_ClientEngine_ClientSession_get_Proxy
	.long LDIFF_SYM334
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:set_Proxy"
	.long _SuperSocket_ClientEngine_ClientSession_set_Proxy_SuperSocket_ClientEngine_IProxyConnector
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM336=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde33_end - Lfde33_start
	.long LDIFF_SYM337
Lfde33_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_set_Proxy_SuperSocket_ClientEngine_IProxyConnector

LDIFF_SYM338=Lme_3c - _SuperSocket_ClientEngine_ClientSession_set_Proxy_SuperSocket_ClientEngine_IProxyConnector
	.long LDIFF_SYM338
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:get_Buffer"
	.long _SuperSocket_ClientEngine_ClientSession_get_Buffer
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde34_end - Lfde34_start
	.long LDIFF_SYM341
Lfde34_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_get_Buffer

LDIFF_SYM342=Lme_3d - _SuperSocket_ClientEngine_ClientSession_get_Buffer
	.long LDIFF_SYM342
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:set_Buffer"
	.long _SuperSocket_ClientEngine_ClientSession_set_Buffer_System_ArraySegment_1_byte
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde35_end - Lfde35_start
	.long LDIFF_SYM345
Lfde35_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_set_Buffer_System_ArraySegment_1_byte

LDIFF_SYM346=Lme_3e - _SuperSocket_ClientEngine_ClientSession_set_Buffer_System_ArraySegment_1_byte
	.long LDIFF_SYM346
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ClientSession:SuperSocket.ClientEngine.IBufferSetter.SetBuffer"
	.long _SuperSocket_ClientEngine_ClientSession_SuperSocket_ClientEngine_IBufferSetter_SetBuffer_System_ArraySegment_1_byte
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,123,0,3
	.asciz "bufferSegment"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde36_end - Lfde36_start
	.long LDIFF_SYM349
Lfde36_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ClientSession_SuperSocket_ClientEngine_IBufferSetter_SetBuffer_System_ArraySegment_1_byte

LDIFF_SYM350=Lme_3f - _SuperSocket_ClientEngine_ClientSession_SuperSocket_ClientEngine_IBufferSetter_SetBuffer_System_ArraySegment_1_byte
	.long LDIFF_SYM350
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 17
	.asciz "SuperSocket_ClientEngine_IBatchQueue`1"

	.byte 8,7
	.asciz "SuperSocket_ClientEngine_IBatchQueue`1"

LDIFF_SYM351=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM354=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM355=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM358=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_31:

	.byte 5
	.asciz "SuperSocket_ClientEngine_PosList`1"

	.byte 24,16
LDIFF_SYM361=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,20,0,7
	.asciz "SuperSocket_ClientEngine_PosList`1"

LDIFF_SYM363=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_29:

	.byte 5
	.asciz "SuperSocket_ClientEngine_TcpClientSession"

	.byte 84,16
LDIFF_SYM366=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "m_InConnecting"

LDIFF_SYM367=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,76,6
	.asciz "m_SendingQueue"

LDIFF_SYM368=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,64,6
	.asciz "m_SendingItems"

LDIFF_SYM369=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,68,6
	.asciz "m_IsSending"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,80,6
	.asciz "<HostName>k__BackingField"

LDIFF_SYM371=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,72,0,7
	.asciz "SuperSocket_ClientEngine_TcpClientSession"

LDIFF_SYM372=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2
	.asciz "SuperSocket.ClientEngine.TcpClientSession:get_HostName"
	.long _SuperSocket_ClientEngine_TcpClientSession_get_HostName
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde37_end - Lfde37_start
	.long LDIFF_SYM377
Lfde37_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_TcpClientSession_get_HostName

LDIFF_SYM378=Lme_40 - _SuperSocket_ClientEngine_TcpClientSession_get_HostName
	.long LDIFF_SYM378
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.TcpClientSession:set_HostName"
	.long _SuperSocket_ClientEngine_TcpClientSession_set_HostName_string
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde38_end - Lfde38_start
	.long LDIFF_SYM381
Lfde38_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_TcpClientSession_set_HostName_string

LDIFF_SYM382=Lme_41 - _SuperSocket_ClientEngine_TcpClientSession_set_HostName_string
	.long LDIFF_SYM382
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.TcpClientSession:.ctor"
	.long _SuperSocket_ClientEngine_TcpClientSession__ctor_System_Net_EndPoint
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,125,0,3
	.asciz "remoteEndPoint"

LDIFF_SYM384=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde39_end - Lfde39_start
	.long LDIFF_SYM385
Lfde39_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_TcpClientSession__ctor_System_Net_EndPoint

LDIFF_SYM386=Lme_42 - _SuperSocket_ClientEngine_TcpClientSession__ctor_System_Net_EndPoint
	.long LDIFF_SYM386
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Net_DnsEndPoint"

	.byte 20,16
LDIFF_SYM387=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,8,6
	.asciz "port"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,12,6
	.asciz "addressFamily"

LDIFF_SYM390=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,16,0,7
	.asciz "System_Net_DnsEndPoint"

LDIFF_SYM391=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_36:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM394=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM395=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM396=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_35:

	.byte 5
	.asciz "System_Net_IPAddress"

	.byte 32,16
LDIFF_SYM399=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "m_Address"

LDIFF_SYM400=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,12,6
	.asciz "m_Family"

LDIFF_SYM401=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,20,6
	.asciz "m_Numbers"

LDIFF_SYM402=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,8,6
	.asciz "m_ScopeId"

LDIFF_SYM403=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,0,7
	.asciz "System_Net_IPAddress"

LDIFF_SYM404=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_34:

	.byte 5
	.asciz "System_Net_IPEndPoint"

	.byte 16,16
LDIFF_SYM407=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "address"

LDIFF_SYM408=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,8,6
	.asciz "port"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,12,0,7
	.asciz "System_Net_IPEndPoint"

LDIFF_SYM410=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2
	.asciz "SuperSocket.ClientEngine.TcpClientSession:.ctor"
	.long _SuperSocket_ClientEngine_TcpClientSession__ctor_System_Net_EndPoint_int
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,85,3
	.asciz "remoteEndPoint"

LDIFF_SYM414=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,86,3
	.asciz "receiveBufferSize"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM416=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM417=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde40_end - Lfde40_start
	.long LDIFF_SYM419
Lfde40_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_TcpClientSession__ctor_System_Net_EndPoint_int

LDIFF_SYM420=Lme_43 - _SuperSocket_ClientEngine_TcpClientSession__ctor_System_Net_EndPoint_int
	.long LDIFF_SYM420
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.TcpClientSession:get_ReceiveBufferSize"
	.long _SuperSocket_ClientEngine_TcpClientSession_get_ReceiveBufferSize
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde41_end - Lfde41_start
	.long LDIFF_SYM423
Lfde41_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_TcpClientSession_get_ReceiveBufferSize

LDIFF_SYM424=Lme_44 - _SuperSocket_ClientEngine_TcpClientSession_get_ReceiveBufferSize
	.long LDIFF_SYM424
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.TcpClientSession:set_ReceiveBufferSize"
	.long _SuperSocket_ClientEngine_TcpClientSession_set_ReceiveBufferSize_int
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,125,24,3
	.asciz "value"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,125,28,11
	.asciz "V_0"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde42_end - Lfde42_start
	.long LDIFF_SYM429
Lfde42_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_TcpClientSession_set_ReceiveBufferSize_int

LDIFF_SYM430=Lme_45 - _SuperSocket_ClientEngine_TcpClientSession_set_ReceiveBufferSize_int
	.long LDIFF_SYM430
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.TcpClientSession:IsIgnorableException"
	.long _SuperSocket_ClientEngine_TcpClientSession_IsIgnorableException_System_Exception
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 0,3
	.asciz "e"

LDIFF_SYM432=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,125,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde43_end - Lfde43_start
	.long LDIFF_SYM435
Lfde43_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_TcpClientSession_IsIgnorableException_System_Exception

LDIFF_SYM436=Lme_46 - _SuperSocket_ClientEngine_TcpClientSession_IsIgnorableException_System_Exception
	.long LDIFF_SYM436
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.TcpClientSession:IsIgnorableSocketError"
	.long _SuperSocket_ClientEngine_TcpClientSession_IsIgnorableSocketError_int
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 0,3
	.asciz "errorCode"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,125,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde44_end - Lfde44_start
	.long LDIFF_SYM441
Lfde44_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_TcpClientSession_IsIgnorableSocketError_int

LDIFF_SYM442=Lme_47 - _SuperSocket_ClientEngine_TcpClientSession_IsIgnorableSocketError_int
	.long LDIFF_SYM442
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.TcpClientSession:Connect"
	.long _SuperSocket_ClientEngine_TcpClientSession_Connect
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM444=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde45_end - Lfde45_start
	.long LDIFF_SYM445
Lfde45_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_TcpClientSession_Connect

LDIFF_SYM446=Lme_49 - _SuperSocket_ClientEngine_TcpClientSession_Connect
	.long LDIFF_SYM446
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "SuperSocket_ClientEngine_ProxyEventArgs"

	.byte 20,16
LDIFF_SYM447=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "<Connected>k__BackingField"

LDIFF_SYM448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,16,6
	.asciz "<Socket>k__BackingField"

LDIFF_SYM449=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,8,6
	.asciz "<Exception>k__BackingField"

LDIFF_SYM450=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,12,0,7
	.asciz "SuperSocket_ClientEngine_ProxyEventArgs"

LDIFF_SYM451=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2
	.asciz "SuperSocket.ClientEngine.TcpClientSession:Proxy_Completed"
	.long _SuperSocket_ClientEngine_TcpClientSession_Proxy_Completed_object_SuperSocket_ClientEngine_ProxyEventArgs
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 0,3
	.asciz "e"

LDIFF_SYM456=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde46_end - Lfde46_start
	.long LDIFF_SYM458
Lfde46_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_TcpClientSession_Proxy_Completed_object_SuperSocket_ClientEngine_ProxyEventArgs

LDIFF_SYM459=Lme_4a - _SuperSocket_ClientEngine_TcpClientSession_Proxy_Completed_object_SuperSocket_ClientEngine_ProxyEventArgs
	.long LDIFF_SYM459
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 52,16
LDIFF_SYM460=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM461=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_43:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM464=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM465=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM466=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM469=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM470=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM473=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM475=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM477=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM478=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_45:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM481=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM482=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_44:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM485=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM486=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_42:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM489=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM490=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM491=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM492=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_48:

	.byte 8
	.asciz "System_Net_Sockets_SocketFlags"

	.byte 4
LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "OutOfBand"

	.byte 1,9
	.asciz "Peek"

	.byte 2,9
	.asciz "DontRoute"

	.byte 4,9
	.asciz "MaxIOVectorLength"

	.byte 16,9
	.asciz "Truncated"

	.byte 128,2,9
	.asciz "ControlDataTruncated"

	.byte 128,4,9
	.asciz "Broadcast"

	.byte 128,8,9
	.asciz "Multicast"

	.byte 128,16,9
	.asciz "Partial"

	.byte 128,128,2,0,7
	.asciz "System_Net_Sockets_SocketFlags"

LDIFF_SYM496=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_49:

	.byte 8
	.asciz "_SocketOperation"

	.byte 4
LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 9
	.asciz "Accept"

	.byte 0,9
	.asciz "Connect"

	.byte 1,9
	.asciz "Receive"

	.byte 2,9
	.asciz "ReceiveFrom"

	.byte 3,9
	.asciz "Send"

	.byte 4,9
	.asciz "SendTo"

	.byte 5,9
	.asciz "RecvJustCallback"

	.byte 6,9
	.asciz "SendJustCallback"

	.byte 7,9
	.asciz "UsedInProcess"

	.byte 8,9
	.asciz "UsedInConsole2"

	.byte 9,9
	.asciz "Disconnect"

	.byte 10,9
	.asciz "AcceptReceive"

	.byte 11,9
	.asciz "ReceiveGeneric"

	.byte 12,9
	.asciz "SendGeneric"

	.byte 13,0,7
	.asciz "_SocketOperation"

LDIFF_SYM500=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_40:

	.byte 5
	.asciz "_SocketAsyncResult"

	.byte 108,16
LDIFF_SYM503=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "Sock"

LDIFF_SYM504=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,8,6
	.asciz "handle"

LDIFF_SYM505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,6
	.asciz "callback"

LDIFF_SYM507=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,20,6
	.asciz "waithandle"

LDIFF_SYM508=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,24,6
	.asciz "delayedException"

LDIFF_SYM509=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,28,6
	.asciz "EndPoint"

LDIFF_SYM510=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,6
	.asciz "Buffer"

LDIFF_SYM511=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,36,6
	.asciz "Offset"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,40,6
	.asciz "Size"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,44,6
	.asciz "SockFlags"

LDIFF_SYM514=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,48,6
	.asciz "AcceptSocket"

LDIFF_SYM515=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,52,6
	.asciz "Addresses"

LDIFF_SYM516=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,56,6
	.asciz "Port"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,60,6
	.asciz "Buffers"

LDIFF_SYM518=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,64,6
	.asciz "ReuseSocket"

LDIFF_SYM519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,68,6
	.asciz "acc_socket"

LDIFF_SYM520=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,72,6
	.asciz "total"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,76,6
	.asciz "completed_sync"

LDIFF_SYM522=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,80,6
	.asciz "completed"

LDIFF_SYM523=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,81,6
	.asciz "blocking"

LDIFF_SYM524=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,82,6
	.asciz "error"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,84,6
	.asciz "operation"

LDIFF_SYM526=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,88,6
	.asciz "ares"

LDIFF_SYM527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,92,6
	.asciz "EndCalled"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,96,6
	.asciz "Worker"

LDIFF_SYM529=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,100,6
	.asciz "CurrentAddress"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,104,0,7
	.asciz "_SocketAsyncResult"

LDIFF_SYM531=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_39:

	.byte 5
	.asciz "_Worker"

	.byte 20,16
LDIFF_SYM534=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "result"

LDIFF_SYM535=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,8,6
	.asciz "args"

LDIFF_SYM536=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,12,6
	.asciz "send_so_far"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,16,0,7
	.asciz "_Worker"

LDIFF_SYM538=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_50:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM541=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM542=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_51:

	.byte 8
	.asciz "System_Net_Sockets_SocketAsyncOperation"

	.byte 4
LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Accept"

	.byte 1,9
	.asciz "Connect"

	.byte 2,9
	.asciz "Disconnect"

	.byte 3,9
	.asciz "Receive"

	.byte 4,9
	.asciz "ReceiveFrom"

	.byte 5,9
	.asciz "ReceiveMessageFrom"

	.byte 6,9
	.asciz "Send"

	.byte 7,9
	.asciz "SendPackets"

	.byte 8,9
	.asciz "SendTo"

	.byte 9,0,7
	.asciz "System_Net_Sockets_SocketAsyncOperation"

LDIFF_SYM546=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_52:

	.byte 8
	.asciz "System_Net_Sockets_SocketError"

	.byte 4
LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 9
	.asciz "AccessDenied"

	.byte 157,206,0,9
	.asciz "AddressAlreadyInUse"

	.byte 192,206,0,9
	.asciz "AddressFamilyNotSupported"

	.byte 191,206,0,9
	.asciz "AddressNotAvailable"

	.byte 193,206,0,9
	.asciz "AlreadyInProgress"

	.byte 181,206,0,9
	.asciz "ConnectionAborted"

	.byte 197,206,0,9
	.asciz "ConnectionRefused"

	.byte 205,206,0,9
	.asciz "ConnectionReset"

	.byte 198,206,0,9
	.asciz "DestinationAddressRequired"

	.byte 183,206,0,9
	.asciz "Disconnecting"

	.byte 245,206,0,9
	.asciz "Fault"

	.byte 158,206,0,9
	.asciz "HostDown"

	.byte 208,206,0,9
	.asciz "HostNotFound"

	.byte 249,213,0,9
	.asciz "HostUnreachable"

	.byte 209,206,0,9
	.asciz "InProgress"

	.byte 180,206,0,9
	.asciz "Interrupted"

	.byte 148,206,0,9
	.asciz "InvalidArgument"

	.byte 166,206,0,9
	.asciz "IOPending"

	.byte 229,7,9
	.asciz "IsConnected"

	.byte 200,206,0,9
	.asciz "MessageSize"

	.byte 184,206,0,9
	.asciz "NetworkDown"

	.byte 194,206,0,9
	.asciz "NetworkReset"

	.byte 196,206,0,9
	.asciz "NetworkUnreachable"

	.byte 195,206,0,9
	.asciz "NoBufferSpaceAvailable"

	.byte 199,206,0,9
	.asciz "NoData"

	.byte 252,213,0,9
	.asciz "NoRecovery"

	.byte 251,213,0,9
	.asciz "NotConnected"

	.byte 201,206,0,9
	.asciz "NotInitialized"

	.byte 237,206,0,9
	.asciz "NotSocket"

	.byte 182,206,0,9
	.asciz "OperationAborted"

	.byte 227,7,9
	.asciz "OperationNotSupported"

	.byte 189,206,0,9
	.asciz "ProcessLimit"

	.byte 211,206,0,9
	.asciz "ProtocolFamilyNotSupported"

	.byte 190,206,0,9
	.asciz "ProtocolNotSupported"

	.byte 187,206,0,9
	.asciz "ProtocolOption"

	.byte 186,206,0,9
	.asciz "ProtocolType"

	.byte 185,206,0,9
	.asciz "Shutdown"

	.byte 202,206,0,9
	.asciz "SocketError"

	.byte 255,255,255,255,15,9
	.asciz "SocketNotSupported"

	.byte 188,206,0,9
	.asciz "Success"

	.byte 0,9
	.asciz "SystemNotReady"

	.byte 235,206,0,9
	.asciz "TimedOut"

	.byte 204,206,0,9
	.asciz "TooManyOpenSockets"

	.byte 168,206,0,9
	.asciz "TryAgain"

	.byte 250,213,0,9
	.asciz "TypeNotFound"

	.byte 253,206,0,9
	.asciz "VersionNotSupported"

	.byte 236,206,0,9
	.asciz "WouldBlock"

	.byte 179,206,0,0,7
	.asciz "System_Net_Sockets_SocketError"

LDIFF_SYM550=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_38:

	.byte 5
	.asciz "System_Net_Sockets_SocketAsyncEventArgs"

	.byte 84,16
LDIFF_SYM553=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM554=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,44,6
	.asciz "in_progress"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,48,6
	.asciz "Worker"

LDIFF_SYM556=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,8,6
	.asciz "remote_ep"

LDIFF_SYM557=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,12,6
	.asciz "<ConnectByNameError>k__BackingField"

LDIFF_SYM558=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,16,6
	.asciz "Completed"

LDIFF_SYM559=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,20,6
	.asciz "_bufferList"

LDIFF_SYM560=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,24,6
	.asciz "<AcceptSocket>k__BackingField"

LDIFF_SYM561=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,28,6
	.asciz "<Buffer>k__BackingField"

LDIFF_SYM562=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,32,6
	.asciz "<BytesTransferred>k__BackingField"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,52,6
	.asciz "<Count>k__BackingField"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,56,6
	.asciz "<DisconnectReuseSocket>k__BackingField"

LDIFF_SYM565=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,60,6
	.asciz "<LastOperation>k__BackingField"

LDIFF_SYM566=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,64,6
	.asciz "<Offset>k__BackingField"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,68,6
	.asciz "<SendPacketsSendSize>k__BackingField"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,72,6
	.asciz "<SocketError>k__BackingField"

LDIFF_SYM569=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,76,6
	.asciz "<SocketFlags>k__BackingField"

LDIFF_SYM570=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,80,6
	.asciz "<UserToken>k__BackingField"

LDIFF_SYM571=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,36,6
	.asciz "curSocket"

LDIFF_SYM572=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,40,0,7
	.asciz "System_Net_Sockets_SocketAsyncEventArgs"

LDIFF_SYM573=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2
	.asciz "SuperSocket.ClientEngine.TcpClientSession:ProcessConnect"
	.long _SuperSocket_ClientEngine_TcpClientSession_ProcessConnect_System_Net_Sockets_Socket_object_System_Net_Sockets_SocketAsyncEventArgs
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,85,3
	.asciz "socket"

LDIFF_SYM577=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,125,4,3
	.asciz "state"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 0,3
	.asciz "e"

LDIFF_SYM579=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM580=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde47_end - Lfde47_start
	.long LDIFF_SYM581
Lfde47_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_TcpClientSession_ProcessConnect_System_Net_Sockets_Socket_object_System_Net_Sockets_SocketAsyncEventArgs

LDIFF_SYM582=Lme_4b - _SuperSocket_ClientEngine_TcpClientSession_ProcessConnect_System_Net_Sockets_Socket_object_System_Net_Sockets_SocketAsyncEventArgs
	.long LDIFF_SYM582
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.TcpClientSession:EnsureSocketClosed"
	.long _SuperSocket_ClientEngine_TcpClientSession_EnsureSocketClosed
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde48_end - Lfde48_start
	.long LDIFF_SYM585
Lfde48_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_TcpClientSession_EnsureSocketClosed

LDIFF_SYM586=Lme_4d - _SuperSocket_ClientEngine_TcpClientSession_EnsureSocketClosed
	.long LDIFF_SYM586
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.TcpClientSession:EnsureSocketClosed"
	.long _SuperSocket_ClientEngine_TcpClientSession_EnsureSocketClosed_System_Net_Sockets_Socket
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,86,3
	.asciz "prevClient"

LDIFF_SYM588=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM589=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM590=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM591=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,123,5,11
	.asciz "V_3"

LDIFF_SYM592=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,123,6,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde49_end - Lfde49_start
	.long LDIFF_SYM593
Lfde49_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_TcpClientSession_EnsureSocketClosed_System_Net_Sockets_Socket

LDIFF_SYM594=Lme_4e - _SuperSocket_ClientEngine_TcpClientSession_EnsureSocketClosed_System_Net_Sockets_Socket
	.long LDIFF_SYM594
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.TcpClientSession:DetectConnected"
	.long _SuperSocket_ClientEngine_TcpClientSession_DetectConnected
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde50_end - Lfde50_start
	.long LDIFF_SYM597
Lfde50_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_TcpClientSession_DetectConnected

LDIFF_SYM598=Lme_4f - _SuperSocket_ClientEngine_TcpClientSession_DetectConnected
	.long LDIFF_SYM598
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.TcpClientSession:GetSendingQueue"
	.long _SuperSocket_ClientEngine_TcpClientSession_GetSendingQueue
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM600=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM601=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM602=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,123,1,11
	.asciz "V_3"

LDIFF_SYM603=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde51_end - Lfde51_start
	.long LDIFF_SYM604
Lfde51_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_TcpClientSession_GetSendingQueue

LDIFF_SYM605=Lme_50 - _SuperSocket_ClientEngine_TcpClientSession_GetSendingQueue
	.long LDIFF_SYM605
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.TcpClientSession:GetSendingItems"
	.long _SuperSocket_ClientEngine_TcpClientSession_GetSendingItems
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM607=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde52_end - Lfde52_start
	.long LDIFF_SYM609
Lfde52_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_TcpClientSession_GetSendingItems

LDIFF_SYM610=Lme_51 - _SuperSocket_ClientEngine_TcpClientSession_GetSendingItems
	.long LDIFF_SYM610
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.TcpClientSession:get_IsSending"
	.long _SuperSocket_ClientEngine_TcpClientSession_get_IsSending
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde53_end - Lfde53_start
	.long LDIFF_SYM613
Lfde53_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_TcpClientSession_get_IsSending

LDIFF_SYM614=Lme_52 - _SuperSocket_ClientEngine_TcpClientSession_get_IsSending
	.long LDIFF_SYM614
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.TcpClientSession:TrySend"
	.long _SuperSocket_ClientEngine_TcpClientSession_TrySend_System_ArraySegment_1_byte
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,90,3
	.asciz "segment"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM617=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,123,4,11
	.asciz "V_1"

LDIFF_SYM618=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,123,5,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde54_end - Lfde54_start
	.long LDIFF_SYM619
Lfde54_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_TcpClientSession_TrySend_System_ArraySegment_1_byte

LDIFF_SYM620=Lme_53 - _SuperSocket_ClientEngine_TcpClientSession_TrySend_System_ArraySegment_1_byte
	.long LDIFF_SYM620
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.TcpClientSession:TrySend"
	.long _SuperSocket_ClientEngine_TcpClientSession_TrySend_System_Collections_Generic_IList_1_System_ArraySegment_1_byte
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,86,3
	.asciz "segments"

LDIFF_SYM622=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM623=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,125,4,11
	.asciz "V_1"

LDIFF_SYM624=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,125,5,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde55_end - Lfde55_start
	.long LDIFF_SYM625
Lfde55_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_TcpClientSession_TrySend_System_Collections_Generic_IList_1_System_ArraySegment_1_byte

LDIFF_SYM626=Lme_54 - _SuperSocket_ClientEngine_TcpClientSession_TrySend_System_Collections_Generic_IList_1_System_ArraySegment_1_byte
	.long LDIFF_SYM626
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.TcpClientSession:DequeueSend"
	.long _SuperSocket_ClientEngine_TcpClientSession_DequeueSend
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM628=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde56_end - Lfde56_start
	.long LDIFF_SYM630
Lfde56_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_TcpClientSession_DequeueSend

LDIFF_SYM631=Lme_55 - _SuperSocket_ClientEngine_TcpClientSession_DequeueSend
	.long LDIFF_SYM631
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.TcpClientSession:OnSendingCompleted"
	.long _SuperSocket_ClientEngine_TcpClientSession_OnSendingCompleted
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM633=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde57_end - Lfde57_start
	.long LDIFF_SYM635
Lfde57_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_TcpClientSession_OnSendingCompleted

LDIFF_SYM636=Lme_57 - _SuperSocket_ClientEngine_TcpClientSession_OnSendingCompleted
	.long LDIFF_SYM636
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.TcpClientSession:Close"
	.long _SuperSocket_ClientEngine_TcpClientSession_Close
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde58_end - Lfde58_start
	.long LDIFF_SYM639
Lfde58_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_TcpClientSession_Close

LDIFF_SYM640=Lme_58 - _SuperSocket_ClientEngine_TcpClientSession_Close
	.long LDIFF_SYM640
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.TcpClientSession:<GetSendingQueue>b__1"
	.long _SuperSocket_ClientEngine_TcpClientSession__GetSendingQueueb__1_System_ArraySegment_1_byte
	.long Lme_59

	.byte 2,118,16,3
	.asciz "t"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,123,0,11
	.asciz "V_0"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde59_end - Lfde59_start
	.long LDIFF_SYM643
Lfde59_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_TcpClientSession__GetSendingQueueb__1_System_ArraySegment_1_byte

LDIFF_SYM644=Lme_59 - _SuperSocket_ClientEngine_TcpClientSession__GetSendingQueueb__1_System_ArraySegment_1_byte
	.long LDIFF_SYM644
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "SuperSocket_ClientEngine_AsyncTcpSession"

	.byte 92,16
LDIFF_SYM645=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,6
	.asciz "m_SocketEventArgs"

LDIFF_SYM646=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,84,6
	.asciz "m_SocketEventArgsSend"

LDIFF_SYM647=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,88,0,7
	.asciz "SuperSocket_ClientEngine_AsyncTcpSession"

LDIFF_SYM648=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2
	.asciz "SuperSocket.ClientEngine.AsyncTcpSession:.ctor"
	.long _SuperSocket_ClientEngine_AsyncTcpSession__ctor_System_Net_EndPoint
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,125,0,3
	.asciz "remoteEndPoint"

LDIFF_SYM652=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde60_end - Lfde60_start
	.long LDIFF_SYM653
Lfde60_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_AsyncTcpSession__ctor_System_Net_EndPoint

LDIFF_SYM654=Lme_5a - _SuperSocket_ClientEngine_AsyncTcpSession__ctor_System_Net_EndPoint
	.long LDIFF_SYM654
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.AsyncTcpSession:.ctor"
	.long _SuperSocket_ClientEngine_AsyncTcpSession__ctor_System_Net_EndPoint_int
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,125,0,3
	.asciz "remoteEndPoint"

LDIFF_SYM656=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,125,4,3
	.asciz "receiveBufferSize"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde61_end - Lfde61_start
	.long LDIFF_SYM658
Lfde61_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_AsyncTcpSession__ctor_System_Net_EndPoint_int

LDIFF_SYM659=Lme_5b - _SuperSocket_ClientEngine_AsyncTcpSession__ctor_System_Net_EndPoint_int
	.long LDIFF_SYM659
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.AsyncTcpSession:SocketEventArgsCompleted"
	.long _SuperSocket_ClientEngine_AsyncTcpSession_SocketEventArgsCompleted_object_System_Net_Sockets_SocketAsyncEventArgs
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,85,3
	.asciz "sender"

LDIFF_SYM661=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM662=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde62_end - Lfde62_start
	.long LDIFF_SYM664
Lfde62_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_AsyncTcpSession_SocketEventArgsCompleted_object_System_Net_Sockets_SocketAsyncEventArgs

LDIFF_SYM665=Lme_5c - _SuperSocket_ClientEngine_AsyncTcpSession_SocketEventArgsCompleted_object_System_Net_Sockets_SocketAsyncEventArgs
	.long LDIFF_SYM665
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.AsyncTcpSession:OnGetSocket"
	.long _SuperSocket_ClientEngine_AsyncTcpSession_OnGetSocket_System_Net_Sockets_SocketAsyncEventArgs
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM667=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,125,216,0,11
	.asciz "V_0"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM669=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde63_end - Lfde63_start
	.long LDIFF_SYM670
Lfde63_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_AsyncTcpSession_OnGetSocket_System_Net_Sockets_SocketAsyncEventArgs

LDIFF_SYM671=Lme_5d - _SuperSocket_ClientEngine_AsyncTcpSession_OnGetSocket_System_Net_Sockets_SocketAsyncEventArgs
	.long LDIFF_SYM671
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,120
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.AsyncTcpSession:BeginReceive"
	.long _SuperSocket_ClientEngine_AsyncTcpSession_BeginReceive
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde64_end - Lfde64_start
	.long LDIFF_SYM674
Lfde64_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_AsyncTcpSession_BeginReceive

LDIFF_SYM675=Lme_5e - _SuperSocket_ClientEngine_AsyncTcpSession_BeginReceive
	.long LDIFF_SYM675
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.AsyncTcpSession:ProcessReceive"
	.long _SuperSocket_ClientEngine_AsyncTcpSession_ProcessReceive_System_Net_Sockets_SocketAsyncEventArgs
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM677=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM678=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde65_end - Lfde65_start
	.long LDIFF_SYM679
Lfde65_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_AsyncTcpSession_ProcessReceive_System_Net_Sockets_SocketAsyncEventArgs

LDIFF_SYM680=Lme_5f - _SuperSocket_ClientEngine_AsyncTcpSession_ProcessReceive_System_Net_Sockets_SocketAsyncEventArgs
	.long LDIFF_SYM680
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_SystemException"

	.byte 60,16
LDIFF_SYM681=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM682=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_InteropServices_ExternalException"

	.byte 60,16
LDIFF_SYM685=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,0,7
	.asciz "System_Runtime_InteropServices_ExternalException"

LDIFF_SYM686=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_55:

	.byte 5
	.asciz "System_ComponentModel_Win32Exception"

	.byte 64,16
LDIFF_SYM689=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "native_error_code"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,60,0,7
	.asciz "System_ComponentModel_Win32Exception"

LDIFF_SYM691=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_54:

	.byte 5
	.asciz "System_Net_Sockets_SocketException"

	.byte 64,16
LDIFF_SYM694=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,0,7
	.asciz "System_Net_Sockets_SocketException"

LDIFF_SYM695=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2
	.asciz "SuperSocket.ClientEngine.AsyncTcpSession:StartReceive"
	.long _SuperSocket_ClientEngine_AsyncTcpSession_StartReceive
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM699=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM700=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM701=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,123,8,11
	.asciz "V_3"

LDIFF_SYM702=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,123,12,11
	.asciz "V_4"

LDIFF_SYM703=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde66_end - Lfde66_start
	.long LDIFF_SYM704
Lfde66_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_AsyncTcpSession_StartReceive

LDIFF_SYM705=Lme_60 - _SuperSocket_ClientEngine_AsyncTcpSession_StartReceive
	.long LDIFF_SYM705
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.AsyncTcpSession:SendInternal"
	.long _SuperSocket_ClientEngine_AsyncTcpSession_SendInternal_SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,123,132,1,3
	.asciz "items"

LDIFF_SYM707=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM708=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM710=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,123,16,11
	.asciz "V_3"

LDIFF_SYM711=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,123,20,11
	.asciz "V_4"

LDIFF_SYM712=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde67_end - Lfde67_start
	.long LDIFF_SYM713
Lfde67_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_AsyncTcpSession_SendInternal_SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte

LDIFF_SYM714=Lme_61 - _SuperSocket_ClientEngine_AsyncTcpSession_SendInternal_SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte
	.long LDIFF_SYM714
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,184,1,68,13,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.AsyncTcpSession:Sending_Completed"
	.long _SuperSocket_ClientEngine_AsyncTcpSession_Sending_Completed_object_System_Net_Sockets_SocketAsyncEventArgs
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 0,3
	.asciz "e"

LDIFF_SYM717=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM718=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde68_end - Lfde68_start
	.long LDIFF_SYM719
Lfde68_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_AsyncTcpSession_Sending_Completed_object_System_Net_Sockets_SocketAsyncEventArgs

LDIFF_SYM720=Lme_62 - _SuperSocket_ClientEngine_AsyncTcpSession_Sending_Completed_object_System_Net_Sockets_SocketAsyncEventArgs
	.long LDIFF_SYM720
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.DataEventArgs:get_Data"
	.long _SuperSocket_ClientEngine_DataEventArgs_get_Data
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde69_end - Lfde69_start
	.long LDIFF_SYM723
Lfde69_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_DataEventArgs_get_Data

LDIFF_SYM724=Lme_63 - _SuperSocket_ClientEngine_DataEventArgs_get_Data
	.long LDIFF_SYM724
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.DataEventArgs:set_Data"
	.long _SuperSocket_ClientEngine_DataEventArgs_set_Data_byte__
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM726=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde70_end - Lfde70_start
	.long LDIFF_SYM727
Lfde70_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_DataEventArgs_set_Data_byte__

LDIFF_SYM728=Lme_64 - _SuperSocket_ClientEngine_DataEventArgs_set_Data_byte__
	.long LDIFF_SYM728
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.DataEventArgs:get_Offset"
	.long _SuperSocket_ClientEngine_DataEventArgs_get_Offset
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM729=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde71_end - Lfde71_start
	.long LDIFF_SYM731
Lfde71_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_DataEventArgs_get_Offset

LDIFF_SYM732=Lme_65 - _SuperSocket_ClientEngine_DataEventArgs_get_Offset
	.long LDIFF_SYM732
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.DataEventArgs:set_Offset"
	.long _SuperSocket_ClientEngine_DataEventArgs_set_Offset_int
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde72_end - Lfde72_start
	.long LDIFF_SYM735
Lfde72_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_DataEventArgs_set_Offset_int

LDIFF_SYM736=Lme_66 - _SuperSocket_ClientEngine_DataEventArgs_set_Offset_int
	.long LDIFF_SYM736
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.DataEventArgs:get_Length"
	.long _SuperSocket_ClientEngine_DataEventArgs_get_Length
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde73_end - Lfde73_start
	.long LDIFF_SYM739
Lfde73_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_DataEventArgs_get_Length

LDIFF_SYM740=Lme_67 - _SuperSocket_ClientEngine_DataEventArgs_get_Length
	.long LDIFF_SYM740
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.DataEventArgs:set_Length"
	.long _SuperSocket_ClientEngine_DataEventArgs_set_Length_int
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde74_end - Lfde74_start
	.long LDIFF_SYM743
Lfde74_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_DataEventArgs_set_Length_int

LDIFF_SYM744=Lme_68 - _SuperSocket_ClientEngine_DataEventArgs_set_Length_int
	.long LDIFF_SYM744
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.DataEventArgs:.ctor"
	.long _SuperSocket_ClientEngine_DataEventArgs__ctor
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde75_end - Lfde75_start
	.long LDIFF_SYM746
Lfde75_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_DataEventArgs__ctor

LDIFF_SYM747=Lme_69 - _SuperSocket_ClientEngine_DataEventArgs__ctor
	.long LDIFF_SYM747
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Func`4"

	.byte 52,16
LDIFF_SYM748=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,0,7
	.asciz "System_Func`4"

LDIFF_SYM749=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_63:

	.byte 5
	.asciz "System_Action`3"

	.byte 52,16
LDIFF_SYM752=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,0,7
	.asciz "System_Action`3"

LDIFF_SYM753=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_65:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM756=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM757=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_64:

	.byte 5
	.asciz "System_Threading_AutoResetEvent"

	.byte 20,16
LDIFF_SYM760=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,0,7
	.asciz "System_Threading_AutoResetEvent"

LDIFF_SYM761=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_61:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 20,16
LDIFF_SYM764=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "async_read"

LDIFF_SYM765=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,8,6
	.asciz "async_write"

LDIFF_SYM766=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,12,6
	.asciz "async_event"

LDIFF_SYM767=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM768=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_60:

	.byte 5
	.asciz "System_Net_Security_AuthenticatedStream"

	.byte 28,16
LDIFF_SYM771=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,6
	.asciz "innerStream"

LDIFF_SYM772=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,20,6
	.asciz "leaveStreamOpen"

LDIFF_SYM773=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,24,0,7
	.asciz "System_Net_Security_AuthenticatedStream"

LDIFF_SYM774=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_72:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM777=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM778=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_71:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 28,16
LDIFF_SYM781=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "spinCount"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM783=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,16,6
	.asciz "used"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,20,6
	.asciz "state"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,24,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM787=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_70:

	.byte 5
	.asciz "System_Threading_CountdownEvent"

	.byte 20,16
LDIFF_SYM790=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "initialCount"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,12,6
	.asciz "initial"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,16,6
	.asciz "evt"

LDIFF_SYM793=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,8,0,7
	.asciz "System_Threading_CountdownEvent"

LDIFF_SYM794=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_73:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
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

LDIFF_SYM798=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_74:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM801=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM803=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM806=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM807=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM810=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_76:

	.byte 5
	.asciz "System_AggregateException"

	.byte 64,16
LDIFF_SYM813=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "innerExceptions"

LDIFF_SYM814=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,60,0,7
	.asciz "System_AggregateException"

LDIFF_SYM815=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_79:

	.byte 5
	.asciz "_Node"

	.byte 16,16
LDIFF_SYM818=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM819=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,8,6
	.asciz "Next"

LDIFF_SYM820=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,12,0,7
	.asciz "_Node"

LDIFF_SYM821=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_78:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 24,16
LDIFF_SYM824=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM825=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM826=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,20,6
	.asciz "syncRoot"

LDIFF_SYM828=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,16,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM829=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_75:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

	.byte 24,16
LDIFF_SYM832=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM833=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,8,6
	.asciz "Observed"

LDIFF_SYM834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,20,6
	.asciz "ChildExceptions"

LDIFF_SYM835=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM836=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

LDIFF_SYM837=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_80:

	.byte 8
	.asciz "System_Threading_Tasks_TaskStatus"

	.byte 4
LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
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

LDIFF_SYM841=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_81:

	.byte 5
	.asciz "System_Threading_Tasks_TaskActionInvoker"

	.byte 8,16
LDIFF_SYM844=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskActionInvoker"

LDIFF_SYM845=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_83:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 8,16
LDIFF_SYM848=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM849=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_82:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 16,16
LDIFF_SYM852=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM853=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,8,6
	.asciz "_suppressFlow"

LDIFF_SYM854=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,12,6
	.asciz "_capture"

LDIFF_SYM855=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,13,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM856=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 84,16
LDIFF_SYM859=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM860=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,8,6
	.asciz "contAncestor"

LDIFF_SYM861=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,12,6
	.asciz "childTasks"

LDIFF_SYM862=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,16,6
	.asciz "taskId"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,68,6
	.asciz "creationOptions"

LDIFF_SYM864=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,72,6
	.asciz "scheduler"

LDIFF_SYM865=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,20,6
	.asciz "exSlot"

LDIFF_SYM866=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM867=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,28,6
	.asciz "status"

LDIFF_SYM868=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,76,6
	.asciz "invoker"

LDIFF_SYM869=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,32,6
	.asciz "state"

LDIFF_SYM870=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,36,6
	.asciz "executing"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,80,6
	.asciz "continuations"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,40,6
	.asciz "token"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,48,6
	.asciz "cancellationRegistration"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,52,6
	.asciz "ec"

LDIFF_SYM875=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,64,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM876=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM879=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM881=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_67:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 56,16
LDIFF_SYM884=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,6
	.asciz "canWrite"

LDIFF_SYM885=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,28,6
	.asciz "allowGetBuffer"

LDIFF_SYM886=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,29,6
	.asciz "capacity"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,32,6
	.asciz "length"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,36,6
	.asciz "internalBuffer"

LDIFF_SYM889=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,20,6
	.asciz "initialIndex"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,40,6
	.asciz "expandable"

LDIFF_SYM891=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,44,6
	.asciz "streamClosed"

LDIFF_SYM892=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,45,6
	.asciz "position"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,48,6
	.asciz "dirty_bytes"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,52,6
	.asciz "read_task"

LDIFF_SYM895=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,24,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM896=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_85:

	.byte 8
	.asciz "Mono_Security_Protocol_Tls_SecurityProtocolType"

	.byte 4
LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 9
	.asciz "Default"

	.byte 128,128,128,128,12,9
	.asciz "Ssl2"

	.byte 12,9
	.asciz "Ssl3"

	.byte 48,9
	.asciz "Tls"

	.byte 192,1,9
	.asciz "Tls11"

	.byte 128,6,9
	.asciz "Tls12"

	.byte 128,24,0,7
	.asciz "Mono_Security_Protocol_Tls_SecurityProtocolType"

LDIFF_SYM900=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_86:

	.byte 8
	.asciz "Mono_Security_Protocol_Tls_SecurityCompressionType"

	.byte 4
LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Zlib"

	.byte 1,0,7
	.asciz "Mono_Security_Protocol_Tls_SecurityCompressionType"

LDIFF_SYM904=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_90:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 20,16
LDIFF_SYM907=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM908=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,16,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM911=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_89:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 12,16
LDIFF_SYM914=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM915=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,8,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM916=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_88:

	.byte 5
	.asciz "Mono_Security_X509_X509CertificateCollection"

	.byte 12,16
LDIFF_SYM919=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,0,7
	.asciz "Mono_Security_X509_X509CertificateCollection"

LDIFF_SYM920=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_92:

	.byte 5
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

	.byte 16,16
LDIFF_SYM923=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,6
	.asciz "KeySizeValue"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,12,6
	.asciz "LegalKeySizesValue"

LDIFF_SYM925=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,8,0,7
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

LDIFF_SYM926=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_91:

	.byte 5
	.asciz "System_Security_Cryptography_RSA"

	.byte 16,16
LDIFF_SYM929=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_RSA"

LDIFF_SYM930=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_87:

	.byte 5
	.asciz "Mono_Security_Protocol_Tls_TlsServerSettings"

	.byte 64,16
LDIFF_SYM933=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,6
	.asciz "certificates"

LDIFF_SYM934=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,8,6
	.asciz "certificateRSA"

LDIFF_SYM935=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,12,6
	.asciz "rsaParameters"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,16,6
	.asciz "signedParams"

LDIFF_SYM937=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,48,6
	.asciz "distinguisedNames"

LDIFF_SYM938=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,52,6
	.asciz "serverKeyExchange"

LDIFF_SYM939=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,60,6
	.asciz "certificateRequest"

LDIFF_SYM940=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,61,6
	.asciz "certificateTypes"

LDIFF_SYM941=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,56,0,7
	.asciz "Mono_Security_Protocol_Tls_TlsServerSettings"

LDIFF_SYM942=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_94:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

	.byte 12,16
LDIFF_SYM945=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

LDIFF_SYM946=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_98:

	.byte 5
	.asciz "System_Byte"

	.byte 9,16
LDIFF_SYM949=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM950=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,8,0,7
	.asciz "System_Byte"

LDIFF_SYM951=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_97:

	.byte 5
	.asciz "Mono_Security_ASN1"

	.byte 20,16
LDIFF_SYM954=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,0,6
	.asciz "m_nTag"

LDIFF_SYM955=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,16,6
	.asciz "m_aValue"

LDIFF_SYM956=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,8,6
	.asciz "elist"

LDIFF_SYM957=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,12,0,7
	.asciz "Mono_Security_ASN1"

LDIFF_SYM958=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_99:

	.byte 5
	.asciz "System_Security_Cryptography_DSA"

	.byte 16,16
LDIFF_SYM961=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_DSA"

LDIFF_SYM962=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_100:

	.byte 5
	.asciz "Mono_Security_X509_X509ExtensionCollection"

	.byte 16,16
LDIFF_SYM965=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,6
	.asciz "readOnly"

LDIFF_SYM966=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,12,0,7
	.asciz "Mono_Security_X509_X509ExtensionCollection"

LDIFF_SYM967=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_96:

	.byte 5
	.asciz "Mono_Security_X509_X509Certificate"

	.byte 104,16
LDIFF_SYM970=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "decoder"

LDIFF_SYM971=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,8,6
	.asciz "m_encodedcert"

LDIFF_SYM972=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,12,6
	.asciz "m_from"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,84,6
	.asciz "m_until"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,92,6
	.asciz "issuer"

LDIFF_SYM975=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,16,6
	.asciz "m_issuername"

LDIFF_SYM976=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,20,6
	.asciz "m_keyalgo"

LDIFF_SYM977=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,24,6
	.asciz "m_keyalgoparams"

LDIFF_SYM978=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,28,6
	.asciz "subject"

LDIFF_SYM979=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,32,6
	.asciz "m_subject"

LDIFF_SYM980=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,36,6
	.asciz "m_publickey"

LDIFF_SYM981=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,40,6
	.asciz "signature"

LDIFF_SYM982=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,44,6
	.asciz "m_signaturealgo"

LDIFF_SYM983=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,48,6
	.asciz "m_signaturealgoparams"

LDIFF_SYM984=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,52,6
	.asciz "certhash"

LDIFF_SYM985=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,56,6
	.asciz "_rsa"

LDIFF_SYM986=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,60,6
	.asciz "_dsa"

LDIFF_SYM987=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,100,6
	.asciz "serialnumber"

LDIFF_SYM989=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,68,6
	.asciz "issuerUniqueID"

LDIFF_SYM990=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,72,6
	.asciz "subjectUniqueID"

LDIFF_SYM991=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,76,6
	.asciz "extensions"

LDIFF_SYM992=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,80,0,7
	.asciz "Mono_Security_X509_X509Certificate"

LDIFF_SYM993=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_95:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate"

	.byte 28,16
LDIFF_SYM996=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,6
	.asciz "x509"

LDIFF_SYM997=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,8,6
	.asciz "hideDates"

LDIFF_SYM998=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,24,6
	.asciz "cachedCertificateHash"

LDIFF_SYM999=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,12,6
	.asciz "issuer_name"

LDIFF_SYM1000=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,16,6
	.asciz "subject_name"

LDIFF_SYM1001=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,20,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate"

LDIFF_SYM1002=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_103:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM1005=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1006=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM1007=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_102:

	.byte 5
	.asciz "Mono_Math_BigInteger"

	.byte 16,16
LDIFF_SYM1010=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,6
	.asciz "length"

LDIFF_SYM1011=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,12,6
	.asciz "data"

LDIFF_SYM1012=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,8,0,7
	.asciz "Mono_Math_BigInteger"

LDIFF_SYM1013=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_104:

	.byte 5
	.asciz "_KeyGeneratedEventHandler"

	.byte 52,16
LDIFF_SYM1016=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,0,0,7
	.asciz "_KeyGeneratedEventHandler"

LDIFF_SYM1017=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1018=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1019=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_101:

	.byte 5
	.asciz "Mono_Security_Cryptography_RSAManaged"

	.byte 56,16
LDIFF_SYM1020=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,6
	.asciz "isCRTpossible"

LDIFF_SYM1021=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,52,6
	.asciz "keyBlinding"

LDIFF_SYM1022=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,53,6
	.asciz "keypairGenerated"

LDIFF_SYM1023=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,54,6
	.asciz "m_disposed"

LDIFF_SYM1024=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,55,6
	.asciz "d"

LDIFF_SYM1025=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,16,6
	.asciz "p"

LDIFF_SYM1026=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,20,6
	.asciz "q"

LDIFF_SYM1027=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,24,6
	.asciz "dp"

LDIFF_SYM1028=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,28,6
	.asciz "dq"

LDIFF_SYM1029=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,32,6
	.asciz "qInv"

LDIFF_SYM1030=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,36,6
	.asciz "n"

LDIFF_SYM1031=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,40,6
	.asciz "e"

LDIFF_SYM1032=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,44,6
	.asciz "KeyGenerated"

LDIFF_SYM1033=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,48,0,7
	.asciz "Mono_Security_Cryptography_RSAManaged"

LDIFF_SYM1034=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_93:

	.byte 5
	.asciz "Mono_Security_Protocol_Tls_TlsClientSettings"

	.byte 24,16
LDIFF_SYM1037=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,6
	.asciz "targetHost"

LDIFF_SYM1038=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,8,6
	.asciz "certificates"

LDIFF_SYM1039=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,12,6
	.asciz "clientCertificate"

LDIFF_SYM1040=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,16,6
	.asciz "certificateRSA"

LDIFF_SYM1041=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,20,0,7
	.asciz "Mono_Security_Protocol_Tls_TlsClientSettings"

LDIFF_SYM1042=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_107:

	.byte 5
	.asciz "System_Int16"

	.byte 10,16
LDIFF_SYM1045=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1046=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,8,0,7
	.asciz "System_Int16"

LDIFF_SYM1047=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_108:

	.byte 8
	.asciz "Mono_Security_Protocol_Tls_CipherAlgorithmType"

	.byte 4
LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 9
	.asciz "Des"

	.byte 0,9
	.asciz "None"

	.byte 1,9
	.asciz "Rc2"

	.byte 2,9
	.asciz "Rc4"

	.byte 3,9
	.asciz "Rijndael"

	.byte 4,9
	.asciz "SkipJack"

	.byte 5,9
	.asciz "TripleDes"

	.byte 6,0,7
	.asciz "Mono_Security_Protocol_Tls_CipherAlgorithmType"

LDIFF_SYM1051=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_109:

	.byte 8
	.asciz "Mono_Security_Protocol_Tls_HashAlgorithmType"

	.byte 4
LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 9
	.asciz "Md5"

	.byte 0,9
	.asciz "None"

	.byte 1,9
	.asciz "Sha1"

	.byte 2,0,7
	.asciz "Mono_Security_Protocol_Tls_HashAlgorithmType"

LDIFF_SYM1055=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_110:

	.byte 8
	.asciz "Mono_Security_Protocol_Tls_ExchangeAlgorithmType"

	.byte 4
LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 9
	.asciz "DiffieHellman"

	.byte 0,9
	.asciz "Fortezza"

	.byte 1,9
	.asciz "None"

	.byte 2,9
	.asciz "RsaKeyX"

	.byte 3,9
	.asciz "RsaSign"

	.byte 4,0,7
	.asciz "Mono_Security_Protocol_Tls_ExchangeAlgorithmType"

LDIFF_SYM1059=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_111:

	.byte 8
	.asciz "System_Security_Cryptography_CipherMode"

	.byte 4
LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 9
	.asciz "CBC"

	.byte 1,9
	.asciz "ECB"

	.byte 2,9
	.asciz "OFB"

	.byte 3,9
	.asciz "CFB"

	.byte 4,9
	.asciz "CTS"

	.byte 5,0,7
	.asciz "System_Security_Cryptography_CipherMode"

LDIFF_SYM1063=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_113:

	.byte 8
	.asciz "System_Security_Cryptography_PaddingMode"

	.byte 4
LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 9
	.asciz "None"

	.byte 1,9
	.asciz "PKCS7"

	.byte 2,9
	.asciz "Zeros"

	.byte 3,9
	.asciz "ANSIX923"

	.byte 4,9
	.asciz "ISO10126"

	.byte 5,0,7
	.asciz "System_Security_Cryptography_PaddingMode"

LDIFF_SYM1067=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_112:

	.byte 5
	.asciz "System_Security_Cryptography_SymmetricAlgorithm"

	.byte 48,16
LDIFF_SYM1070=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,0,6
	.asciz "BlockSizeValue"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,24,6
	.asciz "IVValue"

LDIFF_SYM1072=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,8,6
	.asciz "KeySizeValue"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,28,6
	.asciz "KeyValue"

LDIFF_SYM1074=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,12,6
	.asciz "LegalBlockSizesValue"

LDIFF_SYM1075=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,16,6
	.asciz "LegalKeySizesValue"

LDIFF_SYM1076=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,20,6
	.asciz "FeedbackSizeValue"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,32,6
	.asciz "ModeValue"

LDIFF_SYM1078=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,36,6
	.asciz "PaddingValue"

LDIFF_SYM1079=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,40,6
	.asciz "m_disposed"

LDIFF_SYM1080=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,44,0,7
	.asciz "System_Security_Cryptography_SymmetricAlgorithm"

LDIFF_SYM1081=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_114:

	.byte 17
	.asciz "System_Security_Cryptography_ICryptoTransform"

	.byte 8,7
	.asciz "System_Security_Cryptography_ICryptoTransform"

LDIFF_SYM1084=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_116:

	.byte 5
	.asciz "System_Security_Cryptography_HashAlgorithm"

	.byte 24,16
LDIFF_SYM1087=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,0,6
	.asciz "HashValue"

LDIFF_SYM1088=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,8,6
	.asciz "HashSizeValue"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,12,6
	.asciz "State"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM1091=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,20,0,7
	.asciz "System_Security_Cryptography_HashAlgorithm"

LDIFF_SYM1092=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_115:

	.byte 5
	.asciz "System_Security_Cryptography_KeyedHashAlgorithm"

	.byte 28,16
LDIFF_SYM1095=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,6
	.asciz "KeyValue"

LDIFF_SYM1096=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,24,0,7
	.asciz "System_Security_Cryptography_KeyedHashAlgorithm"

LDIFF_SYM1097=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_106:

	.byte 5
	.asciz "Mono_Security_Protocol_Tls_CipherSuite"

	.byte 80,16
LDIFF_SYM1100=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,6
	.asciz "code"

LDIFF_SYM1101=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,40,6
	.asciz "name"

LDIFF_SYM1102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,8,6
	.asciz "cipherAlgorithmType"

LDIFF_SYM1103=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,44,6
	.asciz "hashAlgorithmType"

LDIFF_SYM1104=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,48,6
	.asciz "exchangeAlgorithmType"

LDIFF_SYM1105=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,52,6
	.asciz "isExportable"

LDIFF_SYM1106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,56,6
	.asciz "cipherMode"

LDIFF_SYM1107=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,60,6
	.asciz "keyMaterialSize"

LDIFF_SYM1108=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,64,6
	.asciz "keyBlockSize"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,68,6
	.asciz "expandedKeyMaterialSize"

LDIFF_SYM1110=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,72,6
	.asciz "effectiveKeyBits"

LDIFF_SYM1111=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,74,6
	.asciz "ivSize"

LDIFF_SYM1112=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,76,6
	.asciz "blockSize"

LDIFF_SYM1113=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,77,6
	.asciz "context"

LDIFF_SYM1114=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,12,6
	.asciz "encryptionAlgorithm"

LDIFF_SYM1115=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,16,6
	.asciz "encryptionCipher"

LDIFF_SYM1116=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,20,6
	.asciz "decryptionAlgorithm"

LDIFF_SYM1117=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,24,6
	.asciz "decryptionCipher"

LDIFF_SYM1118=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,28,6
	.asciz "clientHMAC"

LDIFF_SYM1119=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,32,6
	.asciz "serverHMAC"

LDIFF_SYM1120=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,36,0,7
	.asciz "Mono_Security_Protocol_Tls_CipherSuite"

LDIFF_SYM1121=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_105:

	.byte 5
	.asciz "Mono_Security_Protocol_Tls_SecurityParameters"

	.byte 20,16
LDIFF_SYM1124=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,6
	.asciz "cipher"

LDIFF_SYM1125=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,8,6
	.asciz "clientWriteMAC"

LDIFF_SYM1126=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,12,6
	.asciz "serverWriteMAC"

LDIFF_SYM1127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,16,0,7
	.asciz "Mono_Security_Protocol_Tls_SecurityParameters"

LDIFF_SYM1128=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_118:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM1131=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1135=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1136=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1137=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_117:

	.byte 5
	.asciz "Mono_Security_Protocol_Tls_CipherSuiteCollection"

	.byte 24,16
LDIFF_SYM1138=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,6
	.asciz "protocol"

LDIFF_SYM1139=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,20,0,7
	.asciz "Mono_Security_Protocol_Tls_CipherSuiteCollection"

LDIFF_SYM1140=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_119:

	.byte 8
	.asciz "Mono_Security_Protocol_Tls_Handshake_HandshakeType"

	.byte 1
LDIFF_SYM1143=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 9
	.asciz "HelloRequest"

	.byte 0,9
	.asciz "ClientHello"

	.byte 1,9
	.asciz "ServerHello"

	.byte 2,9
	.asciz "Certificate"

	.byte 11,9
	.asciz "ServerKeyExchange"

	.byte 12,9
	.asciz "CertificateRequest"

	.byte 13,9
	.asciz "ServerHelloDone"

	.byte 14,9
	.asciz "CertificateVerify"

	.byte 15,9
	.asciz "ClientKeyExchange"

	.byte 16,9
	.asciz "Finished"

	.byte 20,9
	.asciz "None"

	.byte 127,0,7
	.asciz "Mono_Security_Protocol_Tls_Handshake_HandshakeType"

LDIFF_SYM1144=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_120:

	.byte 8
	.asciz "Mono_Security_Protocol_Tls_HandshakeState"

	.byte 4
LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Started"

	.byte 1,9
	.asciz "Finished"

	.byte 2,0,7
	.asciz "Mono_Security_Protocol_Tls_HandshakeState"

LDIFF_SYM1148=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_121:

	.byte 5
	.asciz "System_UInt64"

	.byte 16,16
LDIFF_SYM1151=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1152=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,8,0,7
	.asciz "System_UInt64"

LDIFF_SYM1153=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_122:

	.byte 5
	.asciz "Mono_Security_Protocol_Tls_TlsStream"

	.byte 32,16
LDIFF_SYM1156=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,0,6
	.asciz "canRead"

LDIFF_SYM1157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,28,6
	.asciz "canWrite"

LDIFF_SYM1158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,29,6
	.asciz "buffer"

LDIFF_SYM1159=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,20,6
	.asciz "temp"

LDIFF_SYM1160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,24,0,7
	.asciz "Mono_Security_Protocol_Tls_TlsStream"

LDIFF_SYM1161=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_123:

	.byte 5
	.asciz "System_Security_Cryptography_RandomNumberGenerator"

	.byte 8,16
LDIFF_SYM1164=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_RandomNumberGenerator"

LDIFF_SYM1165=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_124:

	.byte 5
	.asciz "Mono_Security_Protocol_Tls_RecordProtocol"

	.byte 16,16
LDIFF_SYM1168=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,6
	.asciz "innerStream"

LDIFF_SYM1169=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,8,6
	.asciz "context"

LDIFF_SYM1170=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,12,0,7
	.asciz "Mono_Security_Protocol_Tls_RecordProtocol"

LDIFF_SYM1171=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_84:

	.byte 5
	.asciz "Mono_Security_Protocol_Tls_Context"

	.byte 124,16
LDIFF_SYM1174=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,6
	.asciz "securityProtocol"

LDIFF_SYM1175=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,88,6
	.asciz "sessionId"

LDIFF_SYM1176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,8,6
	.asciz "compressionMethod"

LDIFF_SYM1177=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,92,6
	.asciz "serverSettings"

LDIFF_SYM1178=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,12,6
	.asciz "clientSettings"

LDIFF_SYM1179=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,16,6
	.asciz "current"

LDIFF_SYM1180=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,20,6
	.asciz "negotiating"

LDIFF_SYM1181=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,24,6
	.asciz "read"

LDIFF_SYM1182=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,28,6
	.asciz "write"

LDIFF_SYM1183=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,32,6
	.asciz "supportedCiphers"

LDIFF_SYM1184=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,36,6
	.asciz "lastHandshakeMsg"

LDIFF_SYM1185=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,96,6
	.asciz "handshakeState"

LDIFF_SYM1186=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,100,6
	.asciz "abbreviatedHandshake"

LDIFF_SYM1187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,104,6
	.asciz "receivedConnectionEnd"

LDIFF_SYM1188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,105,6
	.asciz "sentConnectionEnd"

LDIFF_SYM1189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,106,6
	.asciz "protocolNegotiated"

LDIFF_SYM1190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,107,6
	.asciz "writeSequenceNumber"

LDIFF_SYM1191=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,108,6
	.asciz "readSequenceNumber"

LDIFF_SYM1192=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,116,6
	.asciz "clientRandom"

LDIFF_SYM1193=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,40,6
	.asciz "serverRandom"

LDIFF_SYM1194=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,44,6
	.asciz "randomCS"

LDIFF_SYM1195=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,48,6
	.asciz "randomSC"

LDIFF_SYM1196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,52,6
	.asciz "masterSecret"

LDIFF_SYM1197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,56,6
	.asciz "clientWriteKey"

LDIFF_SYM1198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,60,6
	.asciz "serverWriteKey"

LDIFF_SYM1199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,64,6
	.asciz "clientWriteIV"

LDIFF_SYM1200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,68,6
	.asciz "serverWriteIV"

LDIFF_SYM1201=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,72,6
	.asciz "handshakeMessages"

LDIFF_SYM1202=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,76,6
	.asciz "random"

LDIFF_SYM1203=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,80,6
	.asciz "recordProtocol"

LDIFF_SYM1204=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,84,0,7
	.asciz "Mono_Security_Protocol_Tls_Context"

LDIFF_SYM1205=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1206=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1207=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_66:

	.byte 5
	.asciz "Mono_Security_Protocol_Tls_SslStreamBase"

	.byte 64,16
LDIFF_SYM1208=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,0,6
	.asciz "innerStream"

LDIFF_SYM1209=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,20,6
	.asciz "inputBuffer"

LDIFF_SYM1210=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,24,6
	.asciz "context"

LDIFF_SYM1211=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,28,6
	.asciz "protocol"

LDIFF_SYM1212=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,32,6
	.asciz "ownsStream"

LDIFF_SYM1213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,60,6
	.asciz "disposed"

LDIFF_SYM1214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,61,6
	.asciz "checkCertRevocationStatus"

LDIFF_SYM1215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,62,6
	.asciz "negotiate"

LDIFF_SYM1216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,36,6
	.asciz "read"

LDIFF_SYM1217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,40,6
	.asciz "write"

LDIFF_SYM1218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,44,6
	.asciz "negotiationComplete"

LDIFF_SYM1219=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,48,6
	.asciz "recbuf"

LDIFF_SYM1220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,52,6
	.asciz "recordStream"

LDIFF_SYM1221=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,56,0,7
	.asciz "Mono_Security_Protocol_Tls_SslStreamBase"

LDIFF_SYM1222=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_125:

	.byte 5
	.asciz "System_Net_Security_RemoteCertificateValidationCallback"

	.byte 52,16
LDIFF_SYM1225=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,0,7
	.asciz "System_Net_Security_RemoteCertificateValidationCallback"

LDIFF_SYM1226=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_126:

	.byte 5
	.asciz "System_Net_Security_LocalCertificateSelectionCallback"

	.byte 52,16
LDIFF_SYM1229=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,0,0,7
	.asciz "System_Net_Security_LocalCertificateSelectionCallback"

LDIFF_SYM1230=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_59:

	.byte 5
	.asciz "System_Net_Security_SslStream"

	.byte 40,16
LDIFF_SYM1233=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,0,6
	.asciz "ssl_stream"

LDIFF_SYM1234=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,28,6
	.asciz "validation_callback"

LDIFF_SYM1235=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,32,6
	.asciz "selection_callback"

LDIFF_SYM1236=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,36,0,7
	.asciz "System_Net_Security_SslStream"

LDIFF_SYM1237=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM1238=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM1239=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_58:

	.byte 5
	.asciz "SuperSocket_ClientEngine_SslStreamTcpSession"

	.byte 92,16
LDIFF_SYM1240=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,6
	.asciz "m_SslStream"

LDIFF_SYM1241=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,84,6
	.asciz "<AllowUnstrustedCertificate>k__BackingField"

LDIFF_SYM1242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,88,0,7
	.asciz "SuperSocket_ClientEngine_SslStreamTcpSession"

LDIFF_SYM1243=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2
	.asciz "SuperSocket.ClientEngine.SslStreamTcpSession:get_AllowUnstrustedCertificate"
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_get_AllowUnstrustedCertificate
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1248
Lfde76_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_get_AllowUnstrustedCertificate

LDIFF_SYM1249=Lme_6a - _SuperSocket_ClientEngine_SslStreamTcpSession_get_AllowUnstrustedCertificate
	.long LDIFF_SYM1249
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.SslStreamTcpSession:set_AllowUnstrustedCertificate"
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_set_AllowUnstrustedCertificate_bool
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1250=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1252
Lfde77_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_set_AllowUnstrustedCertificate_bool

LDIFF_SYM1253=Lme_6b - _SuperSocket_ClientEngine_SslStreamTcpSession_set_AllowUnstrustedCertificate_bool
	.long LDIFF_SYM1253
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.SslStreamTcpSession:.ctor"
	.long _SuperSocket_ClientEngine_SslStreamTcpSession__ctor_System_Net_EndPoint
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1254=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,125,0,3
	.asciz "remoteEndPoint"

LDIFF_SYM1255=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1256
Lfde78_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_SslStreamTcpSession__ctor_System_Net_EndPoint

LDIFF_SYM1257=Lme_6c - _SuperSocket_ClientEngine_SslStreamTcpSession__ctor_System_Net_EndPoint
	.long LDIFF_SYM1257
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.SslStreamTcpSession:.ctor"
	.long _SuperSocket_ClientEngine_SslStreamTcpSession__ctor_System_Net_EndPoint_int
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,125,0,3
	.asciz "remoteEndPoint"

LDIFF_SYM1259=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,125,4,3
	.asciz "receiveBufferSize"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1261
Lfde79_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_SslStreamTcpSession__ctor_System_Net_EndPoint_int

LDIFF_SYM1262=Lme_6d - _SuperSocket_ClientEngine_SslStreamTcpSession__ctor_System_Net_EndPoint_int
	.long LDIFF_SYM1262
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.SslStreamTcpSession:SocketEventArgsCompleted"
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_SocketEventArgsCompleted_object_System_Net_Sockets_SocketAsyncEventArgs
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1263=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,85,3
	.asciz "sender"

LDIFF_SYM1264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM1265=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1266
Lfde80_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_SocketEventArgsCompleted_object_System_Net_Sockets_SocketAsyncEventArgs

LDIFF_SYM1267=Lme_6e - _SuperSocket_ClientEngine_SslStreamTcpSession_SocketEventArgsCompleted_object_System_Net_Sockets_SocketAsyncEventArgs
	.long LDIFF_SYM1267
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,32
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.SslStreamTcpSession:OnGetSocket"
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_OnGetSocket_System_Net_Sockets_SocketAsyncEventArgs
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,123,28,3
	.asciz "e"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1270=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1271=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM1272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1273
Lfde81_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_OnGetSocket_System_Net_Sockets_SocketAsyncEventArgs

LDIFF_SYM1274=Lme_6f - _SuperSocket_ClientEngine_SslStreamTcpSession_OnGetSocket_System_Net_Sockets_SocketAsyncEventArgs
	.long LDIFF_SYM1274
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1275=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1276=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1277=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2
	.asciz "SuperSocket.ClientEngine.SslStreamTcpSession:OnAuthenticated"
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_OnAuthenticated_System_IAsyncResult
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 3,123,204,0,3
	.asciz "result"

LDIFF_SYM1279=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1280=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1281=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM1283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1284
Lfde82_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_OnAuthenticated_System_IAsyncResult

LDIFF_SYM1285=Lme_70 - _SuperSocket_ClientEngine_SslStreamTcpSession_OnAuthenticated_System_IAsyncResult
	.long LDIFF_SYM1285
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "_SslAsyncState"

	.byte 20,16
LDIFF_SYM1286=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,0,6
	.asciz "<SslStream>k__BackingField"

LDIFF_SYM1287=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,8,6
	.asciz "<Client>k__BackingField"

LDIFF_SYM1288=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,12,6
	.asciz "<SendingItems>k__BackingField"

LDIFF_SYM1289=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,16,0,7
	.asciz "_SslAsyncState"

LDIFF_SYM1290=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1291=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1292=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2
	.asciz "SuperSocket.ClientEngine.SslStreamTcpSession:OnDataRead"
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_OnDataRead_System_IAsyncResult
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1293=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 3,123,216,0,3
	.asciz "result"

LDIFF_SYM1294=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1295=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1296=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM1298=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,123,4,11
	.asciz "V_4"

LDIFF_SYM1299=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,123,8,11
	.asciz "V_5"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1301
Lfde83_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_OnDataRead_System_IAsyncResult

LDIFF_SYM1302=Lme_71 - _SuperSocket_ClientEngine_SslStreamTcpSession_OnDataRead_System_IAsyncResult
	.long LDIFF_SYM1302
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.SslStreamTcpSession:BeginRead"
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_BeginRead
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,123,224,0,11
	.asciz "V_0"

LDIFF_SYM1304=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1305=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,123,12,11
	.asciz "V_2"

LDIFF_SYM1306=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,123,16,11
	.asciz "V_3"

LDIFF_SYM1307=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,123,20,11
	.asciz "V_4"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1309
Lfde84_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_BeginRead

LDIFF_SYM1310=Lme_72 - _SuperSocket_ClientEngine_SslStreamTcpSession_BeginRead
	.long LDIFF_SYM1310
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,152,1,68,13,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 8
	.asciz "System_Security_Cryptography_X509Certificates_StoreLocation"

	.byte 4
LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 9
	.asciz "CurrentUser"

	.byte 1,9
	.asciz "LocalMachine"

	.byte 2,0,7
	.asciz "System_Security_Cryptography_X509Certificates_StoreLocation"

LDIFF_SYM1312=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_131:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509ChainElementCollection"

	.byte 12,16
LDIFF_SYM1315=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1316=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,8,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509ChainElementCollection"

LDIFF_SYM1317=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_133:

	.byte 5
	.asciz "System_Security_Cryptography_OidCollection"

	.byte 12,16
LDIFF_SYM1320=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1321=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,8,0,7
	.asciz "System_Security_Cryptography_OidCollection"

LDIFF_SYM1322=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_134:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2Collection"

	.byte 12,16
LDIFF_SYM1325=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2Collection"

LDIFF_SYM1326=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_135:

	.byte 8
	.asciz "System_Security_Cryptography_X509Certificates_X509RevocationFlag"

	.byte 4
LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 9
	.asciz "EndCertificateOnly"

	.byte 0,9
	.asciz "EntireChain"

	.byte 1,9
	.asciz "ExcludeRoot"

	.byte 2,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509RevocationFlag"

LDIFF_SYM1330=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_136:

	.byte 8
	.asciz "System_Security_Cryptography_X509Certificates_X509RevocationMode"

	.byte 4
LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 9
	.asciz "NoCheck"

	.byte 0,9
	.asciz "Online"

	.byte 1,9
	.asciz "Offline"

	.byte 2,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509RevocationMode"

LDIFF_SYM1334=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_137:

	.byte 8
	.asciz "System_Security_Cryptography_X509Certificates_X509VerificationFlags"

	.byte 4
LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 9
	.asciz "NoFlag"

	.byte 0,9
	.asciz "IgnoreNotTimeValid"

	.byte 1,9
	.asciz "IgnoreCtlNotTimeValid"

	.byte 2,9
	.asciz "IgnoreNotTimeNested"

	.byte 4,9
	.asciz "IgnoreInvalidBasicConstraints"

	.byte 8,9
	.asciz "AllowUnknownCertificateAuthority"

	.byte 16,9
	.asciz "IgnoreWrongUsage"

	.byte 32,9
	.asciz "IgnoreInvalidName"

	.byte 192,0,9
	.asciz "IgnoreInvalidPolicy"

	.byte 128,1,9
	.asciz "IgnoreEndRevocationUnknown"

	.byte 128,2,9
	.asciz "IgnoreCtlSignerRevocationUnknown"

	.byte 128,4,9
	.asciz "IgnoreCertificateAuthorityRevocationUnknown"

	.byte 128,8,9
	.asciz "IgnoreRootRevocationUnknown"

	.byte 128,16,9
	.asciz "AllFlags"

	.byte 255,31,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509VerificationFlags"

LDIFF_SYM1338=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1339=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1340=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_132:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509ChainPolicy"

	.byte 48,16
LDIFF_SYM1341=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,0,6
	.asciz "apps"

LDIFF_SYM1342=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,8,6
	.asciz "cert"

LDIFF_SYM1343=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,12,6
	.asciz "store"

LDIFF_SYM1344=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,16,6
	.asciz "rflag"

LDIFF_SYM1345=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,20,6
	.asciz "mode"

LDIFF_SYM1346=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,24,6
	.asciz "timeout"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,28,6
	.asciz "vflags"

LDIFF_SYM1348=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,36,6
	.asciz "vtime"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,40,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509ChainPolicy"

LDIFF_SYM1350=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_129:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509Chain"

	.byte 24,16
LDIFF_SYM1353=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,0,6
	.asciz "location"

LDIFF_SYM1354=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,20,6
	.asciz "elements"

LDIFF_SYM1355=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,8,6
	.asciz "policy"

LDIFF_SYM1356=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,12,6
	.asciz "status"

LDIFF_SYM1357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,16,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509Chain"

LDIFF_SYM1358=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1359=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1360=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_138:

	.byte 8
	.asciz "System_Net_Security_SslPolicyErrors"

	.byte 4
LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RemoteCertificateNotAvailable"

	.byte 1,9
	.asciz "RemoteCertificateNameMismatch"

	.byte 2,9
	.asciz "RemoteCertificateChainErrors"

	.byte 4,0,7
	.asciz "System_Net_Security_SslPolicyErrors"

LDIFF_SYM1362=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1363=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1364=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2
	.asciz "SuperSocket.ClientEngine.SslStreamTcpSession:ValidateRemoteCertificate"
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_ValidateRemoteCertificate_object_System_Security_Cryptography_X509Certificates_X509Certificate_System_Security_Cryptography_X509Certificates_X509Chain_System_Net_Security_SslPolicyErrors
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,123,12,3
	.asciz "sender"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 0,3
	.asciz "certificate"

LDIFF_SYM1367=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,85,3
	.asciz "chain"

LDIFF_SYM1368=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,123,20,3
	.asciz "sslPolicyErrors"

LDIFF_SYM1369=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1371=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM1372=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,123,9,11
	.asciz "V_3"

LDIFF_SYM1373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,84,11
	.asciz "V_4"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1375
Lfde85_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_ValidateRemoteCertificate_object_System_Security_Cryptography_X509Certificates_X509Certificate_System_Security_Cryptography_X509Certificates_X509Chain_System_Net_Security_SslPolicyErrors

LDIFF_SYM1376=Lme_73 - _SuperSocket_ClientEngine_SslStreamTcpSession_ValidateRemoteCertificate_object_System_Security_Cryptography_X509Certificates_X509Certificate_System_Security_Cryptography_X509Certificates_X509Chain_System_Net_Security_SslPolicyErrors
	.long LDIFF_SYM1376
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.SslStreamTcpSession:IsIgnorableException"
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_IsIgnorableException_System_Exception
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1377=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM1378=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM1380=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,125,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1381
Lfde86_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_IsIgnorableException_System_Exception

LDIFF_SYM1382=Lme_74 - _SuperSocket_ClientEngine_SslStreamTcpSession_IsIgnorableException_System_Exception
	.long LDIFF_SYM1382
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.SslStreamTcpSession:SendInternal"
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_SendInternal_SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1383=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 3,123,204,0,3
	.asciz "items"

LDIFF_SYM1384=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1385=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,123,12,11
	.asciz "V_2"

LDIFF_SYM1387=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,123,24,11
	.asciz "V_3"

LDIFF_SYM1388=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,123,28,11
	.asciz "V_4"

LDIFF_SYM1389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1390
Lfde87_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_SendInternal_SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte

LDIFF_SYM1391=Lme_75 - _SuperSocket_ClientEngine_SslStreamTcpSession_SendInternal_SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte
	.long LDIFF_SYM1391
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.SslStreamTcpSession:OnWriteComplete"
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_OnWriteComplete_System_IAsyncResult
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1392=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 3,123,216,0,3
	.asciz "result"

LDIFF_SYM1393=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1394=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1395=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM1396=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM1397=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,84,11
	.asciz "V_5"

LDIFF_SYM1399=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1400=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1400
Lfde88_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_OnWriteComplete_System_IAsyncResult

LDIFF_SYM1401=Lme_76 - _SuperSocket_ClientEngine_SslStreamTcpSession_OnWriteComplete_System_IAsyncResult
	.long LDIFF_SYM1401
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.SslStreamTcpSession/SslAsyncState:get_SslStream"
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_get_SslStream
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1402=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1404
Lfde89_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_get_SslStream

LDIFF_SYM1405=Lme_77 - _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_get_SslStream
	.long LDIFF_SYM1405
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.SslStreamTcpSession/SslAsyncState:set_SslStream"
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_set_SslStream_System_Net_Security_SslStream
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1407=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1408
Lfde90_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_set_SslStream_System_Net_Security_SslStream

LDIFF_SYM1409=Lme_78 - _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_set_SslStream_System_Net_Security_SslStream
	.long LDIFF_SYM1409
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.SslStreamTcpSession/SslAsyncState:get_Client"
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_get_Client
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1412
Lfde91_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_get_Client

LDIFF_SYM1413=Lme_79 - _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_get_Client
	.long LDIFF_SYM1413
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.SslStreamTcpSession/SslAsyncState:set_Client"
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_set_Client_System_Net_Sockets_Socket
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1414=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1415=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1416=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1416
Lfde92_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_set_Client_System_Net_Sockets_Socket

LDIFF_SYM1417=Lme_7a - _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_set_Client_System_Net_Sockets_Socket
	.long LDIFF_SYM1417
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.SslStreamTcpSession/SslAsyncState:get_SendingItems"
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_get_SendingItems
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1418=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1420=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1420
Lfde93_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_get_SendingItems

LDIFF_SYM1421=Lme_7b - _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_get_SendingItems
	.long LDIFF_SYM1421
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.SslStreamTcpSession/SslAsyncState:set_SendingItems"
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_set_SendingItems_SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1422=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1423=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1424=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1424
Lfde94_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_set_SendingItems_SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte

LDIFF_SYM1425=Lme_7c - _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState_set_SendingItems_SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte
	.long LDIFF_SYM1425
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.SslStreamTcpSession/SslAsyncState:.ctor"
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState__ctor
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1427=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1427
Lfde95_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState__ctor

LDIFF_SYM1428=Lme_7d - _SuperSocket_ClientEngine_SslStreamTcpSession_SslAsyncState__ctor
	.long LDIFF_SYM1428
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 28,16
LDIFF_SYM1429=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1430=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,8,6
	.asciz "_head"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,12,6
	.asciz "_tail"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,20,6
	.asciz "_version"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM1435=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1436=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1437=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_139:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 16,16
LDIFF_SYM1438=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,0,6
	.asciz "m_Queue"

LDIFF_SYM1439=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,8,6
	.asciz "m_SyncRoot"

LDIFF_SYM1440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,12,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM1441=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentQueue`1:.ctor"
	.long _System_Collections_Concurrent_ConcurrentQueue_1__ctor
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1445
Lfde96_start:

	.long 0
	.align 2
	.long _System_Collections_Concurrent_ConcurrentQueue_1__ctor

LDIFF_SYM1446=Lme_7e - _System_Collections_Concurrent_ConcurrentQueue_1__ctor
	.long LDIFF_SYM1446
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentQueue`1:.ctor"
	.long _System_Collections_Concurrent_ConcurrentQueue_1__ctor_int
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1447=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,125,0,3
	.asciz "capacity"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1449
Lfde97_start:

	.long 0
	.align 2
	.long _System_Collections_Concurrent_ConcurrentQueue_1__ctor_int

LDIFF_SYM1450=Lme_7f - _System_Collections_Concurrent_ConcurrentQueue_1__ctor_int
	.long LDIFF_SYM1450
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1451=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1452=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1453=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentQueue`1:.ctor"
	.long _System_Collections_Concurrent_ConcurrentQueue_1__ctor_System_Collections_Generic_IEnumerable_1_T
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,125,0,3
	.asciz "collection"

LDIFF_SYM1455=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1456
Lfde98_start:

	.long 0
	.align 2
	.long _System_Collections_Concurrent_ConcurrentQueue_1__ctor_System_Collections_Generic_IEnumerable_1_T

LDIFF_SYM1457=Lme_80 - _System_Collections_Concurrent_ConcurrentQueue_1__ctor_System_Collections_Generic_IEnumerable_1_T
	.long LDIFF_SYM1457
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentQueue`1:Enqueue"
	.long _System_Collections_Concurrent_ConcurrentQueue_1_Enqueue_T
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,123,24,3
	.asciz "item"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1460=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM1462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1463
Lfde99_start:

	.long 0
	.align 2
	.long _System_Collections_Concurrent_ConcurrentQueue_1_Enqueue_T

LDIFF_SYM1464=Lme_81 - _System_Collections_Concurrent_ConcurrentQueue_1_Enqueue_T
	.long LDIFF_SYM1464
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentQueue`1:TryDequeue"
	.long _System_Collections_Concurrent_ConcurrentQueue_1_TryDequeue_T_
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1465=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,123,24,3
	.asciz "item"

LDIFF_SYM1466=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1467=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,123,1,11
	.asciz "V_2"

LDIFF_SYM1469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM1470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1471=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1471
Lfde100_start:

	.long 0
	.align 2
	.long _System_Collections_Concurrent_ConcurrentQueue_1_TryDequeue_T_

LDIFF_SYM1472=Lme_82 - _System_Collections_Concurrent_ConcurrentQueue_1_TryDequeue_T_
	.long LDIFF_SYM1472
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 28,16
LDIFF_SYM1473=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1474=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,8,6
	.asciz "_head"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,12,6
	.asciz "_tail"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,20,6
	.asciz "_version"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM1479=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1480=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1481=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_142:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 16,16
LDIFF_SYM1482=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,0,6
	.asciz "m_Queue"

LDIFF_SYM1483=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,8,6
	.asciz "m_SyncRoot"

LDIFF_SYM1484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,12,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM1485=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1486=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1487=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentQueue`1<!0>:.ctor"
	.long _System_Collections_Concurrent_ConcurrentQueue_1__0__ctor
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1488=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1489
Lfde101_start:

	.long 0
	.align 2
	.long _System_Collections_Concurrent_ConcurrentQueue_1__0__ctor

LDIFF_SYM1490=Lme_84 - _System_Collections_Concurrent_ConcurrentQueue_1__0__ctor
	.long LDIFF_SYM1490
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentQueue`1<!0>:.ctor"
	.long _System_Collections_Concurrent_ConcurrentQueue_1__0__ctor_int
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,123,4,3
	.asciz "capacity"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1493=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1493
Lfde102_start:

	.long 0
	.align 2
	.long _System_Collections_Concurrent_ConcurrentQueue_1__0__ctor_int

LDIFF_SYM1494=Lme_85 - _System_Collections_Concurrent_ConcurrentQueue_1__0__ctor_int
	.long LDIFF_SYM1494
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1495=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1496=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1497=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentQueue`1<!0>:.ctor"
	.long _System_Collections_Concurrent_ConcurrentQueue_1__0__ctor_System_Collections_Generic_IEnumerable_1__0
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1498=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,123,4,3
	.asciz "collection"

LDIFF_SYM1499=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1500=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1500
Lfde103_start:

	.long 0
	.align 2
	.long _System_Collections_Concurrent_ConcurrentQueue_1__0__ctor_System_Collections_Generic_IEnumerable_1__0

LDIFF_SYM1501=Lme_86 - _System_Collections_Concurrent_ConcurrentQueue_1__0__ctor_System_Collections_Generic_IEnumerable_1__0
	.long LDIFF_SYM1501
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentQueue`1<!0>:Enqueue"
	.long _System_Collections_Concurrent_ConcurrentQueue_1__0_Enqueue__0
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1502=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,123,28,3
	.asciz "item"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1505=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM1506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1507=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1507
Lfde104_start:

	.long 0
	.align 2
	.long _System_Collections_Concurrent_ConcurrentQueue_1__0_Enqueue__0

LDIFF_SYM1508=Lme_87 - _System_Collections_Concurrent_ConcurrentQueue_1__0_Enqueue__0
	.long LDIFF_SYM1508
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentQueue`1<!0>:TryDequeue"
	.long _System_Collections_Concurrent_ConcurrentQueue_1__0_TryDequeue__0_
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1509=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,123,24,3
	.asciz "item"

LDIFF_SYM1510=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,123,1,11
	.asciz "V_2"

LDIFF_SYM1513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM1514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1515=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1515
Lfde105_start:

	.long 0
	.align 2
	.long _System_Collections_Concurrent_ConcurrentQueue_1__0_TryDequeue__0_

LDIFF_SYM1516=Lme_88 - _System_Collections_Concurrent_ConcurrentQueue_1__0_TryDequeue__0_
	.long LDIFF_SYM1516
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<SuperSocket.ClientEngine.ErrorEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_SuperSocket_ClientEngine_ErrorEventArgs_invoke_void_object_TEventArgs_object_SuperSocket_ClientEngine_ErrorEventArgs
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1517=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1519=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1522=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1522
Lfde106_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_SuperSocket_ClientEngine_ErrorEventArgs_invoke_void_object_TEventArgs_object_SuperSocket_ClientEngine_ErrorEventArgs

LDIFF_SYM1523=Lme_89 - _wrapper_delegate_invoke_System_EventHandler_1_SuperSocket_ClientEngine_ErrorEventArgs_invoke_void_object_TEventArgs_object_SuperSocket_ClientEngine_ErrorEventArgs
	.long LDIFF_SYM1523
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<SuperSocket.ClientEngine.DataEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_SuperSocket_ClientEngine_DataEventArgs_invoke_void_object_TEventArgs_object_SuperSocket_ClientEngine_DataEventArgs
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1524=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1526=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1528=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1529
Lfde107_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_SuperSocket_ClientEngine_DataEventArgs_invoke_void_object_TEventArgs_object_SuperSocket_ClientEngine_DataEventArgs

LDIFF_SYM1530=Lme_8a - _wrapper_delegate_invoke_System_EventHandler_1_SuperSocket_ClientEngine_DataEventArgs_invoke_void_object_TEventArgs_object_SuperSocket_ClientEngine_DataEventArgs
	.long LDIFF_SYM1530
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_ArraySegment`1"

	.byte 20,16
LDIFF_SYM1531=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1532=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,8,6
	.asciz "offset"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,16,0,7
	.asciz "System_ArraySegment`1"

LDIFF_SYM1535=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1536=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1537=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2
	.asciz "System.ArraySegment`1<byte>:.ctor"
	.long _System_ArraySegment_1_byte__ctor_byte___int_int
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,84,3
	.asciz "array"

LDIFF_SYM1539=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,85,3
	.asciz "offset"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,86,3
	.asciz "count"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1542
Lfde108_start:

	.long 0
	.align 2
	.long _System_ArraySegment_1_byte__ctor_byte___int_int

LDIFF_SYM1543=Lme_8b - _System_ArraySegment_1_byte__ctor_byte___int_int
	.long LDIFF_SYM1543
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<byte>:.ctor"
	.long _System_ArraySegment_1_byte__ctor_byte__
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM1545=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1546=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1546
Lfde109_start:

	.long 0
	.align 2
	.long _System_ArraySegment_1_byte__ctor_byte__

LDIFF_SYM1547=Lme_8c - _System_ArraySegment_1_byte__ctor_byte__
	.long LDIFF_SYM1547
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<byte>:get_Array"
	.long _System_ArraySegment_1_byte_get_Array
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1549
Lfde110_start:

	.long 0
	.align 2
	.long _System_ArraySegment_1_byte_get_Array

LDIFF_SYM1550=Lme_8d - _System_ArraySegment_1_byte_get_Array
	.long LDIFF_SYM1550
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<byte>:get_Offset"
	.long _System_ArraySegment_1_byte_get_Offset
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1551=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1552=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1552
Lfde111_start:

	.long 0
	.align 2
	.long _System_ArraySegment_1_byte_get_Offset

LDIFF_SYM1553=Lme_8e - _System_ArraySegment_1_byte_get_Offset
	.long LDIFF_SYM1553
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<byte>:get_Count"
	.long _System_ArraySegment_1_byte_get_Count
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1555=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1555
Lfde112_start:

	.long 0
	.align 2
	.long _System_ArraySegment_1_byte_get_Count

LDIFF_SYM1556=Lme_8f - _System_ArraySegment_1_byte_get_Count
	.long LDIFF_SYM1556
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<byte>:Equals"
	.long _System_ArraySegment_1_byte_Equals_object
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1557=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,125,16,3
	.asciz "obj"

LDIFF_SYM1558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1559
Lfde113_start:

	.long 0
	.align 2
	.long _System_ArraySegment_1_byte_Equals_object

LDIFF_SYM1560=Lme_90 - _System_ArraySegment_1_byte_Equals_object
	.long LDIFF_SYM1560
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<byte>:Equals"
	.long _System_ArraySegment_1_byte_Equals_System_ArraySegment_1_byte
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1561=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,90,3
	.asciz "obj"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1563=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1563
Lfde114_start:

	.long 0
	.align 2
	.long _System_ArraySegment_1_byte_Equals_System_ArraySegment_1_byte

LDIFF_SYM1564=Lme_91 - _System_ArraySegment_1_byte_Equals_System_ArraySegment_1_byte
	.long LDIFF_SYM1564
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<byte>:GetHashCode"
	.long _System_ArraySegment_1_byte_GetHashCode
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1565=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1566
Lfde115_start:

	.long 0
	.align 2
	.long _System_ArraySegment_1_byte_GetHashCode

LDIFF_SYM1567=Lme_92 - _System_ArraySegment_1_byte_GetHashCode
	.long LDIFF_SYM1567
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<byte>:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.long _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1569
Lfde116_start:

	.long 0
	.align 2
	.long _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM1570=Lme_93 - _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM1570
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<byte>:System.Collections.Generic.IList<T>.get_Item"
	.long _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_get_Item_int
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1573
Lfde117_start:

	.long 0
	.align 2
	.long _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_get_Item_int

LDIFF_SYM1574=Lme_94 - _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_get_Item_int
	.long LDIFF_SYM1574
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<byte>:System.Collections.Generic.IList<T>.set_Item"
	.long _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_set_Item_int_byte
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1577=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1578=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1578
Lfde118_start:

	.long 0
	.align 2
	.long _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_set_Item_int_byte

LDIFF_SYM1579=Lme_95 - _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_set_Item_int_byte
	.long LDIFF_SYM1579
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<byte>:System.Collections.Generic.ICollection<T>.Add"
	.long _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Add_byte
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 0,3
	.asciz "item"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1582=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1582
Lfde119_start:

	.long 0
	.align 2
	.long _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Add_byte

LDIFF_SYM1583=Lme_96 - _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Add_byte
	.long LDIFF_SYM1583
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<byte>:System.Collections.Generic.ICollection<T>.Clear"
	.long _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Clear
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1585
Lfde120_start:

	.long 0
	.align 2
	.long _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Clear

LDIFF_SYM1586=Lme_97 - _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Clear
	.long LDIFF_SYM1586
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<byte>:System.Collections.Generic.ICollection<T>.Remove"
	.long _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Remove_byte
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 0,3
	.asciz "item"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1589=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1589
Lfde121_start:

	.long 0
	.align 2
	.long _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Remove_byte

LDIFF_SYM1590=Lme_98 - _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Remove_byte
	.long LDIFF_SYM1590
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<byte>:System.Collections.Generic.IList<T>.Insert"
	.long _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_Insert_int_byte
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 0,3
	.asciz "index"

LDIFF_SYM1592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 0,3
	.asciz "item"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1594=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1594
Lfde122_start:

	.long 0
	.align 2
	.long _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_Insert_int_byte

LDIFF_SYM1595=Lme_99 - _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_Insert_int_byte
	.long LDIFF_SYM1595
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<byte>:System.Collections.Generic.IList<T>.RemoveAt"
	.long _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_RemoveAt_int
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 0,3
	.asciz "index"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1598=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1598
Lfde123_start:

	.long 0
	.align 2
	.long _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_RemoveAt_int

LDIFF_SYM1599=Lme_9a - _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_RemoveAt_int
	.long LDIFF_SYM1599
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<byte>:System.Collections.Generic.ICollection<T>.Contains"
	.long _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Contains_byte
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1600=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,90,3
	.asciz "item"

LDIFF_SYM1601=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1602=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1602
Lfde124_start:

	.long 0
	.align 2
	.long _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Contains_byte

LDIFF_SYM1603=Lme_9b - _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Contains_byte
	.long LDIFF_SYM1603
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<byte>:System.Collections.Generic.ICollection<T>.CopyTo"
	.long _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_CopyTo_byte___int
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1604=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1605=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,123,8,3
	.asciz "arrayIndex"

LDIFF_SYM1606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1607
Lfde125_start:

	.long 0
	.align 2
	.long _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_CopyTo_byte___int

LDIFF_SYM1608=Lme_9c - _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_CopyTo_byte___int
	.long LDIFF_SYM1608
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "<System_Collections_Generic_IEnumerable<T>_GetEnumerator>c__Iterator0"

	.byte 32,16
LDIFF_SYM1609=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,0,6
	.asciz "<i>__0"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,20,6
	.asciz "$this"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,8,6
	.asciz "$current"

LDIFF_SYM1612=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,24,6
	.asciz "$disposing"

LDIFF_SYM1613=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,25,6
	.asciz "$PC"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,28,0,7
	.asciz "<System_Collections_Generic_IEnumerable<T>_GetEnumerator>c__Iterator0"

LDIFF_SYM1615=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1616=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1617=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2
	.asciz "System.ArraySegment`1<byte>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_ArraySegment_1_byte_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1620=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1620
Lfde126_start:

	.long 0
	.align 2
	.long _System_ArraySegment_1_byte_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM1621=Lme_9d - _System_ArraySegment_1_byte_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM1621
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<byte>:System.Collections.IEnumerable.GetEnumerator"
	.long _System_ArraySegment_1_byte_System_Collections_IEnumerable_GetEnumerator
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1623=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1623
Lfde127_start:

	.long 0
	.align 2
	.long _System_ArraySegment_1_byte_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1624=Lme_9e - _System_ArraySegment_1_byte_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1624
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<byte>:System.Collections.Generic.IList<T>.IndexOf"
	.long _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_IndexOf_byte
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,90,3
	.asciz "item"

LDIFF_SYM1626=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,125,0,11
	.asciz "res"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1628=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1628
Lfde128_start:

	.long 0
	.align 2
	.long _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_IndexOf_byte

LDIFF_SYM1629=Lme_9f - _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_IndexOf_byte
	.long LDIFF_SYM1629
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM1630=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1631=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1632=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1633=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<SuperSocket.ClientEngine.ProxyEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_SuperSocket_ClientEngine_ProxyEventArgs_invoke_void_object_TEventArgs_object_SuperSocket_ClientEngine_ProxyEventArgs
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1634=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1635=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1636=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1639=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1639
Lfde129_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_SuperSocket_ClientEngine_ProxyEventArgs_invoke_void_object_TEventArgs_object_SuperSocket_ClientEngine_ProxyEventArgs

LDIFF_SYM1640=Lme_a0 - _wrapper_delegate_invoke_System_EventHandler_1_SuperSocket_ClientEngine_ProxyEventArgs_invoke_void_object_TEventArgs_object_SuperSocket_ClientEngine_ProxyEventArgs
	.long LDIFF_SYM1640
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<System.Net.Sockets.SocketAsyncEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1641=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1643=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1645=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1646=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1646
Lfde130_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs

LDIFF_SYM1647=Lme_a1 - _wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
	.long LDIFF_SYM1647
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM1648=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1649=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1650=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1651=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.ArraySegment`1<byte>, bool>:invoke_TResult_T"
	.long _wrapper_delegate_invoke_System_Func_2_System_ArraySegment_1_byte_bool_invoke_TResult_T_System_ArraySegment_1_byte
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1652=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,123,0,11
	.asciz "V_0"

LDIFF_SYM1654=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1655=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1656=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1656
Lfde131_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_ArraySegment_1_byte_bool_invoke_TResult_T_System_ArraySegment_1_byte

LDIFF_SYM1657=Lme_a6 - _wrapper_delegate_invoke_System_Func_2_System_ArraySegment_1_byte_bool_invoke_TResult_T_System_ArraySegment_1_byte
	.long LDIFF_SYM1657
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "_Entity"

	.byte 16,16
LDIFF_SYM1658=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,0,6
	.asciz "Count"

LDIFF_SYM1659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,12,6
	.asciz "<Array>k__BackingField"

LDIFF_SYM1660=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,8,0,7
	.asciz "_Entity"

LDIFF_SYM1661=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1662=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1663=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_149:

	.byte 5
	.asciz "SuperSocket_ClientEngine_ConcurrentBatchQueue`1"

	.byte 24,16
LDIFF_SYM1664=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,0,6
	.asciz "m_Entity"

LDIFF_SYM1665=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,8,6
	.asciz "m_BackEntity"

LDIFF_SYM1666=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,12,6
	.asciz "m_NullValidator"

LDIFF_SYM1667=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,16,6
	.asciz "m_Rebuilding"

LDIFF_SYM1668=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,20,0,7
	.asciz "SuperSocket_ClientEngine_ConcurrentBatchQueue`1"

LDIFF_SYM1669=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1670=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1671=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2
	.asciz "SuperSocket.ClientEngine.ConcurrentBatchQueue`1<System.ArraySegment`1<byte>>:.ctor"
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1672=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1673
Lfde132_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor

LDIFF_SYM1674=Lme_a7 - _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor
	.long LDIFF_SYM1674
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ConcurrentBatchQueue`1<System.ArraySegment`1<byte>>:.ctor"
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_int
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1675=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,125,0,3
	.asciz "capacity"

LDIFF_SYM1676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1677=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1677
Lfde133_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_int

LDIFF_SYM1678=Lme_a8 - _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_int
	.long LDIFF_SYM1678
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ConcurrentBatchQueue`1<System.ArraySegment`1<byte>>:.ctor"
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_int_System_Func_2_System_ArraySegment_1_byte_bool
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1679=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,125,0,3
	.asciz "capacity"

LDIFF_SYM1680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,125,4,3
	.asciz "nullValidator"

LDIFF_SYM1681=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1682=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1682
Lfde134_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_int_System_Func_2_System_ArraySegment_1_byte_bool

LDIFF_SYM1683=Lme_a9 - _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_int_System_Func_2_System_ArraySegment_1_byte_bool
	.long LDIFF_SYM1683
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ConcurrentBatchQueue`1<System.ArraySegment`1<byte>>:.ctor"
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_System_ArraySegment_1_byte__
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1684=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM1685=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1686=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1686
Lfde135_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_System_ArraySegment_1_byte__

LDIFF_SYM1687=Lme_aa - _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_System_ArraySegment_1_byte__
	.long LDIFF_SYM1687
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ConcurrentBatchQueue`1<System.ArraySegment`1<byte>>:.ctor"
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_System_ArraySegment_1_byte___System_Func_2_System_ArraySegment_1_byte_bool
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1688=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1689=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,125,0,3
	.asciz "nullValidator"

LDIFF_SYM1690=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1691
Lfde136_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_System_ArraySegment_1_byte___System_Func_2_System_ArraySegment_1_byte_bool

LDIFF_SYM1692=Lme_ab - _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__ctor_System_ArraySegment_1_byte___System_Func_2_System_ArraySegment_1_byte_bool
	.long LDIFF_SYM1692
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ConcurrentBatchQueue`1<System.ArraySegment`1<byte>>:Enqueue"
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_Enqueue_System_ArraySegment_1_byte
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1693=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,90,3
	.asciz "item"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM1695=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1696=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,123,9,11
	.asciz "V_2"

LDIFF_SYM1697=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,123,10,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1698=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1698
Lfde137_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_Enqueue_System_ArraySegment_1_byte

LDIFF_SYM1699=Lme_ac - _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_Enqueue_System_ArraySegment_1_byte
	.long LDIFF_SYM1699
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ConcurrentBatchQueue`1<System.ArraySegment`1<byte>>:TryEnqueue"
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_TryEnqueue_System_ArraySegment_1_byte_bool_
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1700=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,123,12,3
	.asciz "full"

LDIFF_SYM1702=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM1703=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1704=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM1706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,123,4,11
	.asciz "V_4"

LDIFF_SYM1707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,123,8,11
	.asciz "V_5"

LDIFF_SYM1708=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,123,9,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1709=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1709
Lfde138_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_TryEnqueue_System_ArraySegment_1_byte_bool_

LDIFF_SYM1710=Lme_ad - _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_TryEnqueue_System_ArraySegment_1_byte_bool_
	.long LDIFF_SYM1710
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ConcurrentBatchQueue`1<System.ArraySegment`1<byte>>:Enqueue"
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_Enqueue_System_Collections_Generic_IList_1_System_ArraySegment_1_byte
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1711=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,86,3
	.asciz "items"

LDIFF_SYM1712=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1713=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM1714=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,125,1,11
	.asciz "V_2"

LDIFF_SYM1715=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,125,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1716=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1716
Lfde139_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_Enqueue_System_Collections_Generic_IList_1_System_ArraySegment_1_byte

LDIFF_SYM1717=Lme_ae - _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_Enqueue_System_Collections_Generic_IList_1_System_ArraySegment_1_byte
	.long LDIFF_SYM1717
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1718=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1718
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1719=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1720=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2
	.asciz "SuperSocket.ClientEngine.ConcurrentBatchQueue`1<System.ArraySegment`1<byte>>:TryEnqueue"
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_TryEnqueue_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_bool_
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1721=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,123,40,3
	.asciz "items"

LDIFF_SYM1722=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,123,44,3
	.asciz "full"

LDIFF_SYM1723=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM1724=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1725=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,85,11
	.asciz "V_5"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,123,4,11
	.asciz "V_6"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,123,8,11
	.asciz "V_7"

LDIFF_SYM1731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,123,20,11
	.asciz "V_8"

LDIFF_SYM1732=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,123,21,11
	.asciz "V_9"

LDIFF_SYM1733=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1734=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1734
Lfde140_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_TryEnqueue_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_bool_

LDIFF_SYM1735=Lme_af - _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_TryEnqueue_System_Collections_Generic_IList_1_System_ArraySegment_1_byte_bool_
	.long LDIFF_SYM1735
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ConcurrentBatchQueue`1<System.ArraySegment`1<byte>>:EnsureNotRebuild"
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_EnsureNotRebuild
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1736=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM1738=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1739=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1739
Lfde141_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_EnsureNotRebuild

LDIFF_SYM1740=Lme_b0 - _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_EnsureNotRebuild
	.long LDIFF_SYM1740
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ConcurrentBatchQueue`1<System.ArraySegment`1<byte>>:TryDequeue"
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_TryDequeue_System_Collections_Generic_IList_1_System_ArraySegment_1_byte
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1741=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,86,3
	.asciz "outputItems"

LDIFF_SYM1742=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1743=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM1745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,125,4,11
	.asciz "V_3"

LDIFF_SYM1746=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,84,11
	.asciz "V_5"

LDIFF_SYM1748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,125,8,11
	.asciz "V_6"

LDIFF_SYM1749=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,125,20,11
	.asciz "V_7"

LDIFF_SYM1750=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,125,21,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1751=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1751
Lfde142_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_TryDequeue_System_Collections_Generic_IList_1_System_ArraySegment_1_byte

LDIFF_SYM1752=Lme_b1 - _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_TryDequeue_System_Collections_Generic_IList_1_System_ArraySegment_1_byte
	.long LDIFF_SYM1752
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ConcurrentBatchQueue`1<System.ArraySegment`1<byte>>:get_IsEmpty"
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_get_IsEmpty
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1753=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1755=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1755
Lfde143_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_get_IsEmpty

LDIFF_SYM1756=Lme_b2 - _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_get_IsEmpty
	.long LDIFF_SYM1756
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ConcurrentBatchQueue`1<System.ArraySegment`1<byte>>:get_Count"
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_get_Count
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1757=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1759=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1759
Lfde144_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_get_Count

LDIFF_SYM1760=Lme_b3 - _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte_get_Count
	.long LDIFF_SYM1760
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ConcurrentBatchQueue`1<System.ArraySegment`1<byte>>:<.ctor>b__0"
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte___ctorb__0_System_ArraySegment_1_byte
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "t"

LDIFF_SYM1761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,123,0,11
	.asciz "V_0"

LDIFF_SYM1762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1763=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1763
Lfde145_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte___ctorb__0_System_ArraySegment_1_byte

LDIFF_SYM1764=Lme_b4 - _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte___ctorb__0_System_ArraySegment_1_byte
	.long LDIFF_SYM1764
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ConcurrentBatchQueue`1<System.ArraySegment`1<byte>>:.cctor"
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__cctor
	.long Lme_b5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1765=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1765
Lfde146_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__cctor

LDIFF_SYM1766=Lme_b5 - _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_System_ArraySegment_1_byte__cctor
	.long LDIFF_SYM1766
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ConcurrentBatchQueue`1/Entity<System.ArraySegment`1<byte>>:get_Array"
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_Entity_System_ArraySegment_1_byte_get_Array
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1767=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1769=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1769
Lfde147_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_Entity_System_ArraySegment_1_byte_get_Array

LDIFF_SYM1770=Lme_b6 - _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_Entity_System_ArraySegment_1_byte_get_Array
	.long LDIFF_SYM1770
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ConcurrentBatchQueue`1/Entity<System.ArraySegment`1<byte>>:set_Array"
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_Entity_System_ArraySegment_1_byte_set_Array_System_ArraySegment_1_byte__
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1771=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1772=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1773=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1773
Lfde148_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_Entity_System_ArraySegment_1_byte_set_Array_System_ArraySegment_1_byte__

LDIFF_SYM1774=Lme_b7 - _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_Entity_System_ArraySegment_1_byte_set_Array_System_ArraySegment_1_byte__
	.long LDIFF_SYM1774
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.ConcurrentBatchQueue`1/Entity<System.ArraySegment`1<byte>>:.ctor"
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_Entity_System_ArraySegment_1_byte__ctor
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1776=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1776
Lfde149_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_Entity_System_ArraySegment_1_byte__ctor

LDIFF_SYM1777=Lme_b8 - _SuperSocket_ClientEngine_ConcurrentBatchQueue_1_Entity_System_ArraySegment_1_byte__ctor
	.long LDIFF_SYM1777
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.PosList`1<System.ArraySegment`1<byte>>:get_Position"
	.long _SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte_get_Position
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1778=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1780=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1780
Lfde150_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte_get_Position

LDIFF_SYM1781=Lme_b9 - _SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte_get_Position
	.long LDIFF_SYM1781
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.PosList`1<System.ArraySegment`1<byte>>:set_Position"
	.long _SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte_set_Position_int
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1782=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1784=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1784
Lfde151_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte_set_Position_int

LDIFF_SYM1785=Lme_ba - _SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte_set_Position_int
	.long LDIFF_SYM1785
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuperSocket.ClientEngine.PosList`1<System.ArraySegment`1<byte>>:.ctor"
	.long _SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte__ctor
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1786=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1787=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1787
Lfde152_start:

	.long 0
	.align 2
	.long _SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte__ctor

LDIFF_SYM1788=Lme_bb - _SuperSocket_ClientEngine_PosList_1_System_ArraySegment_1_byte__ctor
	.long LDIFF_SYM1788
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1789=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1790=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1791=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1792=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_152:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1793=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1794=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1796=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1797=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1797
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1798=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.ArraySegment`1<byte>>:.ctor"
	.long _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte__ctor_System_Array
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1799=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM1800=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1801=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1801
Lfde153_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte__ctor_System_Array

LDIFF_SYM1802=Lme_bd - _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte__ctor_System_Array
	.long LDIFF_SYM1802
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.ArraySegment`1<byte>>:Dispose"
	.long _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_Dispose
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1803=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1804=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1804
Lfde154_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_Dispose

LDIFF_SYM1805=Lme_be - _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_Dispose
	.long LDIFF_SYM1805
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.ArraySegment`1<byte>>:MoveNext"
	.long _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_MoveNext
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1806=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1808=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1808
Lfde155_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_MoveNext

LDIFF_SYM1809=Lme_bf - _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_MoveNext
	.long LDIFF_SYM1809
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.ArraySegment`1<byte>>:get_Current"
	.long _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_get_Current
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1810=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1811=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1811
Lfde156_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_get_Current

LDIFF_SYM1812=Lme_c0 - _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_get_Current
	.long LDIFF_SYM1812
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.ArraySegment`1<byte>>:System.Collections.IEnumerator.Reset"
	.long _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_System_Collections_IEnumerator_Reset
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1813=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1814=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1814
Lfde157_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_System_Collections_IEnumerator_Reset

LDIFF_SYM1815=Lme_c1 - _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1815
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.ArraySegment`1<byte>>:System.Collections.IEnumerator.get_Current"
	.long _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_System_Collections_IEnumerator_get_Current
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1816=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1817=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1817
Lfde158_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_System_Collections_IEnumerator_get_Current

LDIFF_SYM1818=Lme_c2 - _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1818
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.ArraySegment`1<byte>>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_ArraySegment_1_byte
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1819=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1820=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1820
Lfde159_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_ArraySegment_1_byte

LDIFF_SYM1821=Lme_c3 - _System_Array_InternalArray__IEnumerable_GetEnumerator_System_ArraySegment_1_byte
	.long LDIFF_SYM1821
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.long _System_Array_InternalArray__ICollection_get_Count
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1822=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1823
Lfde160_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1824=Lme_cb - _System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1824
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1826=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1826
Lfde161_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1827=Lme_cc - _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1827
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.long _System_Array_InternalArray__ICollection_Clear
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1829=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1829
Lfde162_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1830=Lme_cd - _System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1830
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<System.ArraySegment`1<byte>>"
	.long _System_Array_InternalArray__ICollection_Add_System_ArraySegment_1_byte_System_ArraySegment_1_byte
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 0,3
	.asciz "item"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1833=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1833
Lfde163_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Add_System_ArraySegment_1_byte_System_ArraySegment_1_byte

LDIFF_SYM1834=Lme_ce - _System_Array_InternalArray__ICollection_Add_System_ArraySegment_1_byte_System_ArraySegment_1_byte
	.long LDIFF_SYM1834
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<System.ArraySegment`1<byte>>"
	.long _System_Array_InternalArray__ICollection_Remove_System_ArraySegment_1_byte_System_ArraySegment_1_byte
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 0,3
	.asciz "item"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1837
Lfde164_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Remove_System_ArraySegment_1_byte_System_ArraySegment_1_byte

LDIFF_SYM1838=Lme_cf - _System_Array_InternalArray__ICollection_Remove_System_ArraySegment_1_byte_System_ArraySegment_1_byte
	.long LDIFF_SYM1838
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<System.ArraySegment`1<byte>>"
	.long _System_Array_InternalArray__ICollection_Contains_System_ArraySegment_1_byte_System_ArraySegment_1_byte
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1839=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,90,3
	.asciz "item"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,123,24,11
	.asciz "length"

LDIFF_SYM1841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM1842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,85,11
	.asciz "value"

LDIFF_SYM1843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1844=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1844
Lfde165_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Contains_System_ArraySegment_1_byte_System_ArraySegment_1_byte

LDIFF_SYM1845=Lme_d0 - _System_Array_InternalArray__ICollection_Contains_System_ArraySegment_1_byte_System_ArraySegment_1_byte
	.long LDIFF_SYM1845
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<System.ArraySegment`1<byte>>"
	.long _System_Array_InternalArray__ICollection_CopyTo_System_ArraySegment_1_byte_System_ArraySegment_1_byte___int
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1846=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1847=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1849=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1849
Lfde166_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_CopyTo_System_ArraySegment_1_byte_System_ArraySegment_1_byte___int

LDIFF_SYM1850=Lme_d1 - _System_Array_InternalArray__ICollection_CopyTo_System_ArraySegment_1_byte_System_ArraySegment_1_byte___int
	.long LDIFF_SYM1850
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM1851=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1852=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1852
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1853=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1853
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1854=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<System.ArraySegment`1<byte>>:invoke_bool_T"
	.long _wrapper_delegate_invoke_System_Predicate_1_System_ArraySegment_1_byte_invoke_bool_T_System_ArraySegment_1_byte
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1855=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,123,0,11
	.asciz "V_0"

LDIFF_SYM1857=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1859=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1859
Lfde167_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Predicate_1_System_ArraySegment_1_byte_invoke_bool_T_System_ArraySegment_1_byte

LDIFF_SYM1860=Lme_d7 - _wrapper_delegate_invoke_System_Predicate_1_System_ArraySegment_1_byte_invoke_bool_T_System_ArraySegment_1_byte
	.long LDIFF_SYM1860
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM1861=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1862=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1863=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1864=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<System.ArraySegment`1<byte>>:invoke_int_T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_System_ArraySegment_1_byte_invoke_int_T_T_System_ArraySegment_1_byte_System_ArraySegment_1_byte
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1865=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1868=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1869=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1870=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1870
Lfde168_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_System_ArraySegment_1_byte_invoke_int_T_T_System_ArraySegment_1_byte_System_ArraySegment_1_byte

LDIFF_SYM1871=Lme_dd - _wrapper_delegate_invoke_System_Comparison_1_System_ArraySegment_1_byte_invoke_int_T_T_System_ArraySegment_1_byte_System_ArraySegment_1_byte
	.long LDIFF_SYM1871
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<System.ArraySegment`1<byte>>"
	.long _System_Array_InternalArray__Insert_System_ArraySegment_1_byte_int_System_ArraySegment_1_byte
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 0,3
	.asciz "index"

LDIFF_SYM1873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 0,3
	.asciz "item"

LDIFF_SYM1874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1875=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1875
Lfde169_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__Insert_System_ArraySegment_1_byte_int_System_ArraySegment_1_byte

LDIFF_SYM1876=Lme_e8 - _System_Array_InternalArray__Insert_System_ArraySegment_1_byte_int_System_ArraySegment_1_byte
	.long LDIFF_SYM1876
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.long _System_Array_InternalArray__RemoveAt_int
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 0,3
	.asciz "index"

LDIFF_SYM1878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1879=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1879
Lfde170_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1880=Lme_e9 - _System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1880
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<System.ArraySegment`1<byte>>"
	.long _System_Array_InternalArray__IndexOf_System_ArraySegment_1_byte_System_ArraySegment_1_byte
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1881=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,90,3
	.asciz "item"

LDIFF_SYM1882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,123,20,11
	.asciz "length"

LDIFF_SYM1883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM1884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,85,11
	.asciz "value"

LDIFF_SYM1885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1886=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1886
Lfde171_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IndexOf_System_ArraySegment_1_byte_System_ArraySegment_1_byte

LDIFF_SYM1887=Lme_ea - _System_Array_InternalArray__IndexOf_System_ArraySegment_1_byte_System_ArraySegment_1_byte
	.long LDIFF_SYM1887
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.ArraySegment`1<byte>>"
	.long _System_Array_InternalArray__get_Item_System_ArraySegment_1_byte_int
	.long Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1888=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,125,28,3
	.asciz "index"

LDIFF_SYM1889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,125,32,11
	.asciz "value"

LDIFF_SYM1890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1891=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1891
Lfde172_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_System_ArraySegment_1_byte_int

LDIFF_SYM1892=Lme_eb - _System_Array_InternalArray__get_Item_System_ArraySegment_1_byte_int
	.long LDIFF_SYM1892
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<System.ArraySegment`1<byte>>"
	.long _System_Array_InternalArray__set_Item_System_ArraySegment_1_byte_int_System_ArraySegment_1_byte
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1893=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,123,36,3
	.asciz "item"

LDIFF_SYM1895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,123,40,11
	.asciz "oarray"

LDIFF_SYM1896=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1897=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1897
Lfde173_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__set_Item_System_ArraySegment_1_byte_int_System_ArraySegment_1_byte

LDIFF_SYM1898=Lme_ec - _System_Array_InternalArray__set_Item_System_ArraySegment_1_byte_int_System_ArraySegment_1_byte
	.long LDIFF_SYM1898
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1/<System.Collections.Generic.IEnumerable<T>.GetEnumerator>c__Iterator0<byte>:.ctor"
	.long _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte__ctor
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1900=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1900
Lfde174_start:

	.long 0
	.align 2
	.long _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte__ctor

LDIFF_SYM1901=Lme_ed - _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte__ctor
	.long LDIFF_SYM1901
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1/<System.Collections.Generic.IEnumerable<T>.GetEnumerator>c__Iterator0<byte>:MoveNext"
	.long _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_MoveNext
	.long Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1902=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1904=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1904
Lfde175_start:

	.long 0
	.align 2
	.long _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_MoveNext

LDIFF_SYM1905=Lme_ee - _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_MoveNext
	.long LDIFF_SYM1905
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1/<System.Collections.Generic.IEnumerable<T>.GetEnumerator>c__Iterator0<byte>:System.Collections.Generic.IEnumerator<T>.get_Current"
	.long _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_System_Collections_Generic_IEnumerator_T_get_Current
	.long Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1906=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1907=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1907
Lfde176_start:

	.long 0
	.align 2
	.long _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_System_Collections_Generic_IEnumerator_T_get_Current

LDIFF_SYM1908=Lme_ef - _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_System_Collections_Generic_IEnumerator_T_get_Current
	.long LDIFF_SYM1908
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1/<System.Collections.Generic.IEnumerable<T>.GetEnumerator>c__Iterator0<byte>:System.Collections.IEnumerator.get_Current"
	.long _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_System_Collections_IEnumerator_get_Current
	.long Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1909=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1910=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1910
Lfde177_start:

	.long 0
	.align 2
	.long _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_System_Collections_IEnumerator_get_Current

LDIFF_SYM1911=Lme_f0 - _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1911
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1/<System.Collections.Generic.IEnumerable<T>.GetEnumerator>c__Iterator0<byte>:Dispose"
	.long _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_Dispose
	.long Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1912=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1913=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1913
Lfde178_start:

	.long 0
	.align 2
	.long _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_Dispose

LDIFF_SYM1914=Lme_f1 - _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_Dispose
	.long LDIFF_SYM1914
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1/<System.Collections.Generic.IEnumerable<T>.GetEnumerator>c__Iterator0<byte>:Reset"
	.long _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_Reset
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1916=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1916
Lfde179_start:

	.long 0
	.align 2
	.long _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_Reset

LDIFF_SYM1917=Lme_f2 - _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_Reset
	.long LDIFF_SYM1917
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.EmptyArray`1<System.ArraySegment`1<byte>>:.cctor"
	.long _System_EmptyArray_1_System_ArraySegment_1_byte__cctor
	.long Lme_f3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1918=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1918
Lfde180_start:

	.long 0
	.align 2
	.long _System_EmptyArray_1_System_ArraySegment_1_byte__cctor

LDIFF_SYM1919=Lme_f3 - _System_EmptyArray_1_System_ArraySegment_1_byte__cctor
	.long LDIFF_SYM1919
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<System.ArraySegment`1<byte>>:Clear"
	.long _System_Collections_Generic_List_1_System_ArraySegment_1_byte_Clear
	.long Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1920=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1921=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1921
Lfde181_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_List_1_System_ArraySegment_1_byte_Clear

LDIFF_SYM1922=Lme_f4 - _System_Collections_Generic_List_1_System_ArraySegment_1_byte_Clear
	.long LDIFF_SYM1922
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOf<byte>"
	.long _System_Array_IndexOf_byte_byte___byte_int_int
	.long Lme_f5

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM1923=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,85,3
	.asciz "value"

LDIFF_SYM1924=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,123,20,3
	.asciz "startIndex"

LDIFF_SYM1925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,86,3
	.asciz "count"

LDIFF_SYM1926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1927=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1927
Lfde182_start:

	.long 0
	.align 2
	.long _System_Array_IndexOf_byte_byte___byte_int_int

LDIFF_SYM1928=Lme_f5 - _System_Array_IndexOf_byte_byte___byte_int_int
	.long LDIFF_SYM1928
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<byte>:get_Default"
	.long _System_Collections_Generic_EqualityComparer_1_byte_get_Default
	.long Lme_f6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1929=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1929
Lfde183_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_EqualityComparer_1_byte_get_Default

LDIFF_SYM1930=Lme_f6 - _System_Collections_Generic_EqualityComparer_1_byte_get_Default
	.long LDIFF_SYM1930
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<byte>:.cctor"
	.long _System_Collections_Generic_EqualityComparer_1_byte__cctor
	.long Lme_f7

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1931=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1932=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1932
Lfde184_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_EqualityComparer_1_byte__cctor

LDIFF_SYM1933=Lme_f7 - _System_Collections_Generic_EqualityComparer_1_byte__cctor
	.long LDIFF_SYM1933
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM1934=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1935=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1936=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1937=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<byte>:.ctor"
	.long _System_Collections_Generic_EqualityComparer_1_byte__ctor
	.long Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1939=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1939
Lfde185_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_EqualityComparer_1_byte__ctor

LDIFF_SYM1940=Lme_f8 - _System_Collections_Generic_EqualityComparer_1_byte__ctor
	.long LDIFF_SYM1940
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<byte>:System.Collections.IEqualityComparer.GetHashCode"
	.long _System_Collections_Generic_EqualityComparer_1_byte_System_Collections_IEqualityComparer_GetHashCode_object
	.long Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1941=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,125,4,3
	.asciz "obj"

LDIFF_SYM1942=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1943=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1943
Lfde186_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_EqualityComparer_1_byte_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM1944=Lme_fb - _System_Collections_Generic_EqualityComparer_1_byte_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM1944
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<byte>:System.Collections.IEqualityComparer.Equals"
	.long _System_Collections_Generic_EqualityComparer_1_byte_System_Collections_IEqualityComparer_Equals_object_object
	.long Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1945=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,125,0,3
	.asciz "x"

LDIFF_SYM1946=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 1,86,3
	.asciz "y"

LDIFF_SYM1947=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1948=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1948
Lfde187_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_EqualityComparer_1_byte_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM1949=Lme_fc - _System_Collections_Generic_EqualityComparer_1_byte_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM1949
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<byte>:IndexOf"
	.long _System_Collections_Generic_EqualityComparer_1_byte_IndexOf_byte___byte_int_int
	.long Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1950=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 1,84,3
	.asciz "array"

LDIFF_SYM1951=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,85,3
	.asciz "value"

LDIFF_SYM1952=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,123,0,3
	.asciz "startIndex"

LDIFF_SYM1953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 1,86,3
	.asciz "endIndex"

LDIFF_SYM1954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1956=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1956
Lfde188_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_EqualityComparer_1_byte_IndexOf_byte___byte_int_int

LDIFF_SYM1957=Lme_fd - _System_Collections_Generic_EqualityComparer_1_byte_IndexOf_byte___byte_int_int
	.long LDIFF_SYM1957
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Collections_Generic_GenericEqualityComparer`1"

	.byte 8,16
LDIFF_SYM1958=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_GenericEqualityComparer`1"

LDIFF_SYM1959=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1959
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1960=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1960
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1961=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<byte>:.ctor"
	.long _System_Collections_Generic_GenericEqualityComparer_1_byte__ctor
	.long Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1962=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1963=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1963
Lfde189_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_GenericEqualityComparer_1_byte__ctor

LDIFF_SYM1964=Lme_fe - _System_Collections_Generic_GenericEqualityComparer_1_byte__ctor
	.long LDIFF_SYM1964
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<byte>:GetHashCode"
	.long _System_Collections_Generic_GenericEqualityComparer_1_byte_GetHashCode_byte
	.long Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 0,3
	.asciz "obj"

LDIFF_SYM1966=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1967=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1967
Lfde190_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_GenericEqualityComparer_1_byte_GetHashCode_byte

LDIFF_SYM1968=Lme_ff - _System_Collections_Generic_GenericEqualityComparer_1_byte_GetHashCode_byte
	.long LDIFF_SYM1968
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<byte>:Equals"
	.long _System_Collections_Generic_GenericEqualityComparer_1_byte_Equals_byte_byte
	.long Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 0,3
	.asciz "x"

LDIFF_SYM1970=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,125,4,3
	.asciz "y"

LDIFF_SYM1971=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1972=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1972
Lfde191_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_GenericEqualityComparer_1_byte_Equals_byte_byte

LDIFF_SYM1973=Lme_100 - _System_Collections_Generic_GenericEqualityComparer_1_byte_Equals_byte_byte
	.long LDIFF_SYM1973
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Collections_Generic_DefaultComparer`1"

	.byte 8,16
LDIFF_SYM1974=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_DefaultComparer`1"

LDIFF_SYM1975=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1976=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1976
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1977=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2
	.asciz "System.Collections.Generic.DefaultComparer`1<byte>:.ctor"
	.long _System_Collections_Generic_DefaultComparer_1_byte__ctor
	.long Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1978=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1979=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1979
Lfde192_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_DefaultComparer_1_byte__ctor

LDIFF_SYM1980=Lme_101 - _System_Collections_Generic_DefaultComparer_1_byte__ctor
	.long LDIFF_SYM1980
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.DefaultComparer`1<byte>:GetHashCode"
	.long _System_Collections_Generic_DefaultComparer_1_byte_GetHashCode_byte
	.long Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 0,3
	.asciz "obj"

LDIFF_SYM1982=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1983=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1983
Lfde193_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_DefaultComparer_1_byte_GetHashCode_byte

LDIFF_SYM1984=Lme_102 - _System_Collections_Generic_DefaultComparer_1_byte_GetHashCode_byte
	.long LDIFF_SYM1984
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.DefaultComparer`1<byte>:Equals"
	.long _System_Collections_Generic_DefaultComparer_1_byte_Equals_byte_byte
	.long Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 0,3
	.asciz "x"

LDIFF_SYM1986=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,125,4,3
	.asciz "y"

LDIFF_SYM1987=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1988=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1988
Lfde194_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_DefaultComparer_1_byte_Equals_byte_byte

LDIFF_SYM1989=Lme_103 - _System_Collections_Generic_DefaultComparer_1_byte_Equals_byte_byte
	.long LDIFF_SYM1989
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Collections_Generic_EnumIntEqualityComparer`1"

	.byte 8,16
LDIFF_SYM1990=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EnumIntEqualityComparer`1"

LDIFF_SYM1991=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1991
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1992=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1992
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1993=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<byte>:.ctor"
	.long _System_Collections_Generic_EnumIntEqualityComparer_1_byte__ctor
	.long Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1994=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1995=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1995
Lfde195_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_EnumIntEqualityComparer_1_byte__ctor

LDIFF_SYM1996=Lme_104 - _System_Collections_Generic_EnumIntEqualityComparer_1_byte__ctor
	.long LDIFF_SYM1996
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<byte>:GetHashCode"
	.long _System_Collections_Generic_EnumIntEqualityComparer_1_byte_GetHashCode_byte
	.long Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 0,3
	.asciz "obj"

LDIFF_SYM1998=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1999=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1999
Lfde196_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_EnumIntEqualityComparer_1_byte_GetHashCode_byte

LDIFF_SYM2000=Lme_105 - _System_Collections_Generic_EnumIntEqualityComparer_1_byte_GetHashCode_byte
	.long LDIFF_SYM2000
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<byte>:Equals"
	.long _System_Collections_Generic_EnumIntEqualityComparer_1_byte_Equals_byte_byte
	.long Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 0,3
	.asciz "x"

LDIFF_SYM2002=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,125,4,3
	.asciz "y"

LDIFF_SYM2003=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2004=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2004
Lfde197_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_EnumIntEqualityComparer_1_byte_Equals_byte_byte

LDIFF_SYM2005=Lme_106 - _System_Collections_Generic_EnumIntEqualityComparer_1_byte_Equals_byte_byte
	.long LDIFF_SYM2005
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<byte>:IndexOf"
	.long _System_Collections_Generic_EnumIntEqualityComparer_1_byte_IndexOf_byte___byte_int_int
	.long Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 0,3
	.asciz "array"

LDIFF_SYM2007=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM2008=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,123,12,3
	.asciz "startIndex"

LDIFF_SYM2009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,123,16,3
	.asciz "endIndex"

LDIFF_SYM2010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,123,20,11
	.asciz "v"

LDIFF_SYM2011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 1,86,11
	.asciz "a"

LDIFF_SYM2012=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM2013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2014=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2014
Lfde198_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_EnumIntEqualityComparer_1_byte_IndexOf_byte___byte_int_int

LDIFF_SYM2015=Lme_107 - _System_Collections_Generic_EnumIntEqualityComparer_1_byte_IndexOf_byte___byte_int_int
	.long LDIFF_SYM2015
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde198_end:

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
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System.Collections.Generic"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "ArraySegment.cs"

	.byte 1,0,0
	.asciz "Array.cs"

	.byte 1,0,0
	.asciz "EmptyArray.cs"

	.byte 1,0,0
	.asciz "List.cs"

	.byte 2,0,0
	.asciz "EqualityComparer.cs"

	.byte 2,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ArraySegment_1_byte__ctor_byte___int_int

	.byte 3,47,4,2,1,3,47,2,32,1,133,133,189,191,189,75,75,3,110,2,16,1,8,175,3,3,2,44,1,3,3,2
	.byte 44,1,8,177,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ArraySegment_1_byte__ctor_byte__

	.byte 3,199,0,4,2,1,3,199,0,2,24,1,133,131,131,238,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ArraySegment_1_byte_get_Array

	.byte 3,208,0,4,2,1,3,208,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ArraySegment_1_byte_get_Offset

	.byte 3,212,0,4,2,1,3,212,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ArraySegment_1_byte_get_Count

	.byte 3,216,0,4,2,1,3,216,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ArraySegment_1_byte_Equals_object

	.byte 3,221,0,4,2,1,3,221,0,2,24,1,3,1,2,200,0,1,3,2,2,248,0,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ArraySegment_1_byte_Equals_System_ArraySegment_1_byte

	.byte 3,229,0,4,2,1,3,229,0,2,36,1,3,1,2,224,0,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ArraySegment_1_byte_GetHashCode

	.byte 3,236,0,4,2,1,3,236,0,2,16,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_get_IsReadOnly

	.byte 3,252,0,4,2,1,3,252,0,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_get_Item_int

	.byte 3,136,1,4,2,1,3,136,1,2,24,1,8,63,3,126,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_set_Item_int_byte

	.byte 3,142,1,4,2,1,3,142,1,2,28,1,8,63,3,126,2,52,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Add_byte

	.byte 3,151,1,4,2,1,3,151,1,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Clear

	.byte 3,156,1,4,2,1,3,156,1,2,20,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Remove_byte

	.byte 3,161,1,4,2,1,3,161,1,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_Insert_int_byte

	.byte 3,166,1,4,2,1,3,166,1,2,28,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_RemoveAt_int

	.byte 3,171,1,4,2,1,3,171,1,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_Contains_byte

	.byte 3,176,1,4,2,1,3,176,1,2,24,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ArraySegment_1_byte_System_Collections_Generic_ICollection_T_CopyTo_byte___int

	.byte 3,181,1,4,2,1,3,181,1,2,32,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ArraySegment_1_byte_System_Collections_IEnumerable_GetEnumerator

	.byte 3,192,1,4,2,1,3,192,1,2,48,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ArraySegment_1_byte_System_Collections_Generic_IList_T_IndexOf_byte

	.byte 3,197,1,4,2,1,3,197,1,2,24,1,3,1,2,40,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte__ctor_System_Array

	.byte 3,242,1,4,3,1,3,242,1,2,32,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_Dispose

	.byte 3,248,1,4,3,1,3,248,1,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_MoveNext

	.byte 3,253,1,4,3,1,3,253,1,2,20,1,243,188,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_get_Current

	.byte 3,133,2,4,3,1,3,133,2,2,24,1,244,245,3,124,2,224,0,1,8,174,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_System_Collections_IEnumerator_Reset

	.byte 3,144,2,4,3,1,3,144,2,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_ArraySegment_1_byte_System_Collections_IEnumerator_get_Current

	.byte 3,149,2,4,3,1,3,149,2,2,20,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_ArraySegment_1_byte

	.byte 3,207,0,4,3,1,3,207,0,2,36,1,2,224,0,1,0,1,1
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
	.long _System_Array_InternalArray__ICollection_Add_System_ArraySegment_1_byte_System_ArraySegment_1_byte

	.byte 3,217,0,4,3,1,3,217,0,2,36,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Remove_System_ArraySegment_1_byte_System_ArraySegment_1_byte

	.byte 3,222,0,4,3,1,3,222,0,2,36,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Contains_System_ArraySegment_1_byte_System_ArraySegment_1_byte

	.byte 3,227,0,4,3,1,3,227,0,2,60,1,245,75,132,3,1,2,56,1,75,75,136,3,1,2,248,0,1,3,116,2
	.byte 8,1,3,16,2,12,1,3,109,2,16,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_CopyTo_System_ArraySegment_1_byte_System_ArraySegment_1_byte___int

	.byte 3,252,0,4,3,1,3,252,0,2,32,1,135,244,3,4,2,180,1,1,244,134,3,112,2,140,1,1,8,177,8,174
	.byte 8,176,8,174,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__Insert_System_ArraySegment_1_byte_int_System_ArraySegment_1_byte

	.byte 3,163,1,4,3,1,3,163,1,2,44,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__RemoveAt_int

	.byte 3,168,1,4,3,1,3,168,1,2,24,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IndexOf_System_ArraySegment_1_byte_System_ArraySegment_1_byte

	.byte 3,173,1,4,3,1,3,173,1,2,60,1,245,75,132,3,1,2,56,1,75,75,8,232,3,3,2,216,0,1,3,116
	.byte 2,56,1,3,17,2,12,1,3,108,2,40,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__get_Item_System_ArraySegment_1_byte_int

	.byte 3,200,1,4,3,1,3,200,1,2,56,1,246,3,1,2,244,0,1,182,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__set_Item_System_ArraySegment_1_byte_int_System_ArraySegment_1_byte

	.byte 3,210,1,4,3,1,3,210,1,2,44,1,245,3,1,2,248,0,1,8,229,3,1,2,200,0,1,76,3,121,2,224
	.byte 0,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ArraySegment_1__System_Collections_Generic_IEnumerable_T_GetEnumeratorc__Iterator0_byte_MoveNext

	.byte 3,186,1,4,2,1,3,186,1,2,212,0,1,131,3,127,2,220,0,1,3,2,2,44,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_EmptyArray_1_System_ArraySegment_1_byte__cctor

	.byte 3,32,4,4,1,3,32,2,44,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_List_1_System_ArraySegment_1_byte_Clear

	.byte 3,185,1,4,5,1,3,185,1,2,16,1,8,117,75,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_IndexOf_byte_byte___byte_int_int

	.byte 3,207,23,4,3,1,3,207,23,2,36,1,134,3,3,2,240,0,1,3,122,2,208,0,1,8,176,2,16,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_EqualityComparer_1_byte_get_Default

	.byte 3,196,0,4,6,1,3,196,0,2,16,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_EqualityComparer_1_byte__cctor

	.byte 3,39,4,6,1,3,39,2,16,1,243,3,1,2,40,1,3,1,2,228,0,1,77,3,1,2,36,1,3,1,2,228
	.byte 0,1,77,3,1,2,200,0,1,3,1,2,52,1,77,3,1,2,48,1,3,2,2,180,1,1,2,208,0,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_EqualityComparer_1_byte_System_Collections_IEqualityComparer_GetHashCode_object

	.byte 3,202,0,4,6,1,3,202,0,2,24,1,131,132,3,3,2,200,0,1,3,126,2,212,0,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_EqualityComparer_1_byte_System_Collections_IEqualityComparer_Equals_object_object

	.byte 3,213,0,4,6,1,3,213,0,2,28,1,131,132,243,132,3,2,2,196,0,1,3,2,2,196,0,1,3,125,2,140
	.byte 1,1,3,2,2,44,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_EqualityComparer_1_byte_IndexOf_byte___byte_int_int

	.byte 3,228,0,4,6,1,3,228,0,2,40,1,75,3,1,2,44,1,128,191,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_GenericEqualityComparer_1_byte_GetHashCode_byte

	.byte 3,215,1,4,6,1,3,215,1,2,24,1,75,187,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_GenericEqualityComparer_1_byte_Equals_byte_byte

	.byte 3,222,1,4,6,1,3,222,1,2,28,1,75,3,2,2,192,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_DefaultComparer_1_byte_GetHashCode_byte

	.byte 3,242,0,4,6,1,3,242,0,2,24,1,75,187,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_DefaultComparer_1_byte_Equals_byte_byte

	.byte 3,249,0,4,6,1,3,249,0,2,28,1,75,3,2,2,44,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_EnumIntEqualityComparer_1_byte_GetHashCode_byte

	.byte 3,189,1,4,6,1,3,189,1,2,24,1,2,252,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_EnumIntEqualityComparer_1_byte_Equals_byte_byte

	.byte 3,194,1,4,6,1,3,194,1,2,28,1,2,244,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_EnumIntEqualityComparer_1_byte_IndexOf_byte___byte_int_int

	.byte 3,199,1,4,6,1,3,199,1,2,44,1,3,1,2,224,0,1,3,1,2,240,0,1,75,8,117,128,247,2,32,1
	.byte 0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
