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
	.asciz "ModernHttpClient.dll"
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
	.no_dead_strip _ModernHttpClient_NativeMessageHandler__ctor
_ModernHttpClient_NativeMessageHandler__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_1

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _ModernHttpClient_NativeMessageHandler__ctor_bool_bool
_ModernHttpClient_NativeMessageHandler__ctor_bool_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,205,229,8,32,205,229,0,0,157,229
bl _p_1

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _ModernHttpClient_NativeMessageHandler_RegisterForProgress_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate
_ModernHttpClient_NativeMessageHandler_RegisterForProgress_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream
_ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ModernHttpClient_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_3

	.byte 0,16,160,225,245,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream_int
_ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_5

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ModernHttpClient_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_3

	.byte 0,16,160,225,245,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _ModernHttpClient_ProgressStreamContent_get_Progress
_ModernHttpClient_ProgressStreamContent_get_Progress:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ModernHttpClient_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_3

	.byte 0,16,160,225,245,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _ModernHttpClient_ProgressStreamContent_set_Progress_ModernHttpClient_ProgressDelegate
_ModernHttpClient_ProgressStreamContent_set_Progress_ModernHttpClient_ProgressDelegate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ModernHttpClient_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_3

	.byte 0,16,160,225,245,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _ModernHttpClient_CaptiveNetworkException__ctor_System_Uri_System_Uri
_ModernHttpClient_CaptiveNetworkException__ctor_System_Uri_System_Uri:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ModernHttpClient_got - . + 4
	.byte 1,16,159,231,5,0,160,225
bl _p_6

	.byte 0,0,157,229,68,0,133,229,4,0,157,229,72,0,133,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _ModernHttpClient_CaptiveNetworkException_get_SourceUri
_ModernHttpClient_CaptiveNetworkException_get_SourceUri:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,68,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _ModernHttpClient_CaptiveNetworkException_set_SourceUri_System_Uri
_ModernHttpClient_CaptiveNetworkException_set_SourceUri_System_Uri:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 68,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _ModernHttpClient_CaptiveNetworkException_get_DestinationUri
_ModernHttpClient_CaptiveNetworkException_get_DestinationUri:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,72,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _ModernHttpClient_CaptiveNetworkException_set_DestinationUri_System_Uri
_ModernHttpClient_CaptiveNetworkException_set_DestinationUri_System_Uri:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 72,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void_long_long_long_long_long_long
_wrapper_delegate_invoke__Module_invoke_void_long_long_long_long_long_long:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,52,208,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 80,224,157,229,28,224,139,229,24,48,139,229,84,224,157,229,32,224,139,229,88,224,157,229,36,224,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ModernHttpClient_got - . + 8
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,54,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 36,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,15,0,0,10,8,0,138,226,0,192,144,229
	.byte 6,0,160,225,40,0,139,229,16,16,155,229,20,32,155,229,28,0,155,229,0,0,141,229,24,48,155,229,36,0,155,229
	.byte 8,0,141,229,32,0,155,229,4,0,141,229,40,0,155,229,60,255,47,225,12,0,0,234,8,0,138,226,0,192,144,229
	.byte 16,0,155,229,40,0,139,229,20,16,155,229,24,32,155,229,28,48,155,229,36,0,155,229,4,0,141,229,32,0,155,229
	.byte 0,0,141,229,40,0,155,229,60,255,47,225,52,208,139,226,96,13,189,232,128,128,189,232,5,0,160,225,16,16,155,229
	.byte 20,32,155,229,28,48,155,229,0,48,141,229,24,48,155,229,36,192,155,229,8,192,141,229,32,192,155,229,4,192,141,229
	.byte 15,224,160,225,12,240,149,229,205,255,255,234
bl _p_7

	.byte 198,255,255,234

Lme_11:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___long_long_long_AsyncCallback_object_long_long_long_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___long_long_long_AsyncCallback_object_long_long_long_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 56,224,157,229,16,224,139,229,12,48,139,229,60,224,157,229,20,224,139,229,64,224,157,229,24,224,139,229,68,224,157,229
	.byte 28,224,139,229,72,224,157,229,32,224,139,229,24,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,0,160,225,4,32,139,226,0,32,129,229
	.byte 4,0,128,226,12,32,139,226,0,32,128,229,4,0,128,226,20,32,139,226,0,32,128,229,4,0,128,226,28,32,139,226
	.byte 0,32,128,229,4,0,128,226,32,32,139,226,0,32,128,229,0,0,155,229
bl _p_8

	.byte 40,208,139,226,0,9,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,0,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 13,16,160,225,4,0,139,226,0,0,129,229,0,0,155,229
bl _p_9

	.byte 8,208,139,226,0,9,189,232,128,128,189,232

Lme_13:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _ModernHttpClient_NativeMessageHandler__ctor
bl _ModernHttpClient_NativeMessageHandler__ctor_bool_bool
bl _ModernHttpClient_NativeMessageHandler_RegisterForProgress_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate
bl _ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream
bl _ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream_int
bl _ModernHttpClient_ProgressStreamContent_get_Progress
bl _ModernHttpClient_ProgressStreamContent_set_Progress_ModernHttpClient_ProgressDelegate
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _ModernHttpClient_CaptiveNetworkException__ctor_System_Uri_System_Uri
bl _ModernHttpClient_CaptiveNetworkException_get_SourceUri
bl _ModernHttpClient_CaptiveNetworkException_set_SourceUri_System_Uri
bl _ModernHttpClient_CaptiveNetworkException_get_DestinationUri
bl _ModernHttpClient_CaptiveNetworkException_set_DestinationUri_System_Uri
bl method_addresses
bl _wrapper_delegate_invoke__Module_invoke_void_long_long_long_long_long_long
bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___long_long_long_AsyncCallback_object_long_long_long_System_AsyncCallback_object
bl _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
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

	.long 20,10,2,2
	.short 0, 14
	.byte 1,2,2,2,2,2,2,255,255,255,255,243,0,0,0,15,3,2,2,2,255,255,255,255,232,26,3,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,47,18,0,0,0
	.long 0,0,0,0,70,19,0,33
	.long 17,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 3,17,33,18,47,19,70
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 11, 0, 0, 0, 0, 0
	.short 0, 3, 0, 4, 0, 0, 0, 0
	.short 0, 0, 0, 5, 0, 0, 0, 2
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 6,10,1,2
	.short 0
	.byte 85,2,1,1,1,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 20,10,2,2
	.short 0, 15
	.byte 129,1,3,3,3,3,3,3,255,255,255,254,237,0,0,0,129,22,3,3,3,3,255,255,255,254,222,129,37,3,3
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24,29,12,13,0,72
	.byte 14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,23,12,13,0,72,14,8
	.byte 135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139
	.byte 3,142,1,68,14,24,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 129,46,7,39,35,54

.text
	.align 4
plt:
_mono_aot_ModernHttpClient_plt:
	.no_dead_strip plt_System_Net_Http_HttpClientHandler__ctor
plt_System_Net_Http_HttpClientHandler__ctor:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ModernHttpClient_got - . + 24,95
	.no_dead_strip plt_System_Net_Http_StreamContent__ctor_System_IO_Stream
plt_System_Net_Http_StreamContent__ctor_System_IO_Stream:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ModernHttpClient_got - . + 28,100
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ModernHttpClient_got - . + 32,105
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ModernHttpClient_got - . + 36,125
	.no_dead_strip plt_System_Net_Http_StreamContent__ctor_System_IO_Stream_int
plt_System_Net_Http_StreamContent__ctor_System_IO_Stream_int:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ModernHttpClient_got - . + 40,153
	.no_dead_strip plt_System_Net_WebException__ctor_string
plt_System_Net_WebException__ctor_string:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ModernHttpClient_got - . + 44,158
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ModernHttpClient_got - . + 48,163
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ModernHttpClient_got - . + 52,201
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ModernHttpClient_got - . + 56,230
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "ModernHttpClient"
	.asciz "FB0DF2E3-0FF7-4C85-95BF-4091F6E4337B"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,2,1,5,0
	.asciz "mscorlib"
	.asciz "6E466931-A21F-4620-9A7C-947AFD4E1457"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System.Net.Http"
	.asciz "2AFCF38B-FC72-4906-88E8-3F42D7C78B00"
	.asciz ""
	.asciz "b03f5f7f11d50a3a"
	.align 3

	.long 1,4,0,0,0
	.asciz "System"
	.asciz "B29EC069-03CA-4FC8-B0FF-5581918C719E"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_ModernHttpClient_got:
	.space 64
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "FB0DF2E3-0FF7-4C85-95BF-4091F6E4337B"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ModernHttpClient"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 2
	.long _mono_aot_ModernHttpClient_got
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

	.long 6,64,10,20,10,387000831,0,512
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_ModernHttpClient_info
	.align 2
_mono_aot_module_ModernHttpClient_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,4,0,0,0,0,0,0,0,0,0,1,5,0,0,0
	.byte 0,255,252,0,0,0,1,0,0,32,3,1,10,10,10,255,252,0,0,0,2,0,32,5,18,2,131,8,1,10,10,10
	.byte 18,2,130,200,1,28,255,252,0,0,0,3,0,32,1,1,18,2,131,8,1,12,0,39,42,47,17,0,128,224,33,3
	.byte 194,0,1,135,3,194,0,1,212,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,25,109
	.byte 111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,194,0,1,213,3,195
	.byte 0,9,148,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104
	.byte 101,99,107,112,111,105,110,116,0,7,26,109,111,110,111,95,100,101,108,101,103,97,116,101,95,98,101,103,105,110,95,105
	.byte 110,118,111,107,101,0,7,24,109,111,110,111,95,100,101,108,101,103,97,116,101,95,101,110,100,95,105,110,118,111,107,101
	.byte 0,2,0,0,2,19,0,2,19,0,2,0,0,2,19,0,2,0,0,2,0,0,2,38,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,59,0,2,89,0,2,113,0,0,128,144,8,0,0,1,8,128,160,52,0,0,4,193,0,23,250
	.byte 193,0,23,247,193,0,23,246,193,0,23,244,194,0,1,162,194,0,1,140,194,0,1,137,194,0,1,138,7,128,224,32
	.byte 0,0,4,193,0,23,250,193,0,23,247,193,0,23,246,193,0,23,244,194,0,1,148,194,0,1,216,194,0,1,215,14
	.byte 128,160,52,0,0,4,193,0,23,250,193,0,23,114,193,0,23,246,193,0,23,113,193,0,21,84,193,0,23,112,193,0
	.byte 23,119,193,0,23,116,193,0,23,115,193,0,23,112,193,0,21,84,11,10,9,17,128,224,76,0,0,4,193,0,21,243
	.byte 193,0,23,247,193,0,23,246,193,0,23,244,195,0,9,155,193,0,21,246,195,0,9,156,193,0,21,241,193,0,21,240
	.byte 193,0,21,239,193,0,21,238,193,0,21,236,193,0,21,235,193,0,21,234,193,0,21,230,193,0,21,229,193,0,21,228
	.byte 98,111,101,104,109,0
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
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 8,16
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

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
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
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
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

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

	.byte 8
	.asciz "System_Net_DecompressionMethods"

	.byte 4
LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "GZip"

	.byte 1,9
	.asciz "Deflate"

	.byte 2,0,7
	.asciz "System_Net_DecompressionMethods"

LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM25=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM29=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM32=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_9:

	.byte 5
	.asciz "System_Net_CookieCollection"

	.byte 12,16
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM36=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,8,0,7
	.asciz "System_Net_CookieCollection"

LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7:

	.byte 5
	.asciz "System_Net_CookieContainer"

	.byte 24,16
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "capacity"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,12,6
	.asciz "perDomainCapacity"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "maxCookieSize"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,20,6
	.asciz "cookies"

LDIFF_SYM44=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,8,0,7
	.asciz "System_Net_CookieContainer"

LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_11:

	.byte 17
	.asciz "System_Net_ICredentials"

	.byte 8,7
	.asciz "System_Net_ICredentials"

LDIFF_SYM48=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_12:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM51=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM52=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM53=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_13:

	.byte 17
	.asciz "System_Net_IWebProxy"

	.byte 8,7
	.asciz "System_Net_IWebProxy"

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
LTDIE_1:

	.byte 5
	.asciz "System_Net_Http_HttpClientHandler"

	.byte 52,16
LDIFF_SYM59=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "allowAutoRedirect"

LDIFF_SYM60=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,24,6
	.asciz "automaticDecompression"

LDIFF_SYM61=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,28,6
	.asciz "cookieContainer"

LDIFF_SYM62=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,8,6
	.asciz "credentials"

LDIFF_SYM63=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,12,6
	.asciz "maxAutomaticRedirections"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,32,6
	.asciz "maxRequestContentBufferSize"

LDIFF_SYM65=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,36,6
	.asciz "preAuthenticate"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,44,6
	.asciz "proxy"

LDIFF_SYM67=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,6
	.asciz "useCookies"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,45,6
	.asciz "useDefaultCredentials"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,46,6
	.asciz "useProxy"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,47,6
	.asciz "sentRequest"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,48,6
	.asciz "connectionGroupName"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,20,6
	.asciz "disposed"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,49,0,7
	.asciz "System_Net_Http_HttpClientHandler"

LDIFF_SYM74=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_0:

	.byte 5
	.asciz "ModernHttpClient_NativeMessageHandler"

	.byte 52,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "ModernHttpClient_NativeMessageHandler"

LDIFF_SYM78=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2
	.asciz "ModernHttpClient.NativeMessageHandler:.ctor"
	.long _ModernHttpClient_NativeMessageHandler__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde0_end - Lfde0_start
	.long LDIFF_SYM82
Lfde0_start:

	.long 0
	.align 2
	.long _ModernHttpClient_NativeMessageHandler__ctor

LDIFF_SYM83=Lme_0 - _ModernHttpClient_NativeMessageHandler__ctor
	.long LDIFF_SYM83
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ModernHttpClient.NativeMessageHandler:.ctor"
	.long _ModernHttpClient_NativeMessageHandler__ctor_bool_bool
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,125,0,3
	.asciz "throwOnCaptiveNetwork"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 0,3
	.asciz "customSSLVerification"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde1_end - Lfde1_start
	.long LDIFF_SYM87
Lfde1_start:

	.long 0
	.align 2
	.long _ModernHttpClient_NativeMessageHandler__ctor_bool_bool

LDIFF_SYM88=Lme_1 - _ModernHttpClient_NativeMessageHandler__ctor_bool_bool
	.long LDIFF_SYM88
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM89=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM95=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM96=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM97=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM98=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM107=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM108=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM111=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM114=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM115=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_22:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM118=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM120=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_24:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM123=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_19:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 36,16
LDIFF_SYM126=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "serialized"

LDIFF_SYM127=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM128=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,12,6
	.asciz "assemblyName"

LDIFF_SYM129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,16,6
	.asciz "fullTypeName"

LDIFF_SYM130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,20,6
	.asciz "objectType"

LDIFF_SYM131=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM132=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,32,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,33,6
	.asciz "converter"

LDIFF_SYM134=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,28,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM135=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM138=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM140=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM143=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM144=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM150=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_25:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
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

LDIFF_SYM154=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_16:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 20,16
LDIFF_SYM157=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM158=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,8,6
	.asciz "HeaderKind"

LDIFF_SYM159=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,12,6
	.asciz "connectionclose"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM161=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_15:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 24,16
LDIFF_SYM164=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,20,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM166=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_26:

	.byte 5
	.asciz "System_Net_Http_HttpMethod"

	.byte 12,16
LDIFF_SYM169=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "method"

LDIFF_SYM170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,8,0,7
	.asciz "System_Net_Http_HttpMethod"

LDIFF_SYM171=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_27:

	.byte 5
	.asciz "System_Version"

	.byte 24,16
LDIFF_SYM174=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,8,6
	.asciz "_Minor"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,12,6
	.asciz "_Build"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,6
	.asciz "_Revision"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,20,0,7
	.asciz "System_Version"

LDIFF_SYM179=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_29:

	.byte 5
	.asciz "System_UriParser"

	.byte 16,16
LDIFF_SYM182=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "scheme_name"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,8,6
	.asciz "default_port"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,12,0,7
	.asciz "System_UriParser"

LDIFF_SYM185=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_28:

	.byte 5
	.asciz "System_Uri"

	.byte 76,16
LDIFF_SYM188=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,8,6
	.asciz "scheme"

LDIFF_SYM190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,12,6
	.asciz "host"

LDIFF_SYM191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,16,6
	.asciz "port"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,52,6
	.asciz "path"

LDIFF_SYM193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,20,6
	.asciz "query"

LDIFF_SYM194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,24,6
	.asciz "fragment"

LDIFF_SYM195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,28,6
	.asciz "userinfo"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,32,6
	.asciz "isUnc"

LDIFF_SYM197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,56,6
	.asciz "isAbsoluteUri"

LDIFF_SYM198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,57,6
	.asciz "scope_id"

LDIFF_SYM199=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,60,6
	.asciz "userEscaped"

LDIFF_SYM200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,68,6
	.asciz "cachedAbsoluteUri"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,36,6
	.asciz "cachedToString"

LDIFF_SYM202=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,40,6
	.asciz "cachedLocalPath"

LDIFF_SYM203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,44,6
	.asciz "cachedHashCode"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,72,6
	.asciz "parser"

LDIFF_SYM205=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,48,0,7
	.asciz "System_Uri"

LDIFF_SYM206=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_38:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM209=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM210=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_37:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM213=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM214=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_39:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM217=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM218=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM221=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_36:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM224=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM231=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM232=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM233=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM234=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_35:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM237=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM238=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM239=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM240=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_34:

	.byte 5
	.asciz "System_Func`4"

	.byte 52,16
LDIFF_SYM243=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,0,7
	.asciz "System_Func`4"

LDIFF_SYM244=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_40:

	.byte 5
	.asciz "System_Action`3"

	.byte 52,16
LDIFF_SYM247=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "System_Action`3"

LDIFF_SYM248=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_44:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM251=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM253=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM256=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM257=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM260=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM265=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_46:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM268=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM269=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_45:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM272=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM273=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_43:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM276=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM277=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM278=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM279=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_42:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM282=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM283=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_41:

	.byte 5
	.asciz "System_Threading_AutoResetEvent"

	.byte 20,16
LDIFF_SYM286=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "System_Threading_AutoResetEvent"

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
LTDIE_33:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 20,16
LDIFF_SYM290=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "async_read"

LDIFF_SYM291=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,8,6
	.asciz "async_write"

LDIFF_SYM292=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,12,6
	.asciz "async_event"

LDIFF_SYM293=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM294=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_53:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM297=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM298=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_52:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 28,16
LDIFF_SYM301=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "spinCount"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM303=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,6
	.asciz "used"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,20,6
	.asciz "state"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,24,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM307=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_51:

	.byte 5
	.asciz "System_Threading_CountdownEvent"

	.byte 20,16
LDIFF_SYM310=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "initialCount"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,12,6
	.asciz "initial"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,6
	.asciz "evt"

LDIFF_SYM313=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,8,0,7
	.asciz "System_Threading_CountdownEvent"

LDIFF_SYM314=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_54:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
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

LDIFF_SYM318=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_55:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM321=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM323=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_59:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM326=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_58:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM329=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM331=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM333=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM334=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM340=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM341=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM342=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM343=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM346=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM347=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM350=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_57:

	.byte 5
	.asciz "System_AggregateException"

	.byte 64,16
LDIFF_SYM353=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "innerExceptions"

LDIFF_SYM354=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,60,0,7
	.asciz "System_AggregateException"

LDIFF_SYM355=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_62:

	.byte 5
	.asciz "_Node"

	.byte 16,16
LDIFF_SYM358=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM359=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,8,6
	.asciz "Next"

LDIFF_SYM360=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,12,0,7
	.asciz "_Node"

LDIFF_SYM361=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 24,16
LDIFF_SYM364=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM365=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM366=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,20,6
	.asciz "syncRoot"

LDIFF_SYM368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,16,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM369=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_56:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

	.byte 24,16
LDIFF_SYM372=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM373=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,8,6
	.asciz "Observed"

LDIFF_SYM374=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,20,6
	.asciz "ChildExceptions"

LDIFF_SYM375=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM376=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

LDIFF_SYM377=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_63:

	.byte 8
	.asciz "System_Threading_Tasks_TaskStatus"

	.byte 4
LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
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

LDIFF_SYM381=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_64:

	.byte 5
	.asciz "System_Threading_Tasks_TaskActionInvoker"

	.byte 8,16
LDIFF_SYM384=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskActionInvoker"

LDIFF_SYM385=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 8,16
LDIFF_SYM388=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM389=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_65:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 16,16
LDIFF_SYM392=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM393=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,8,6
	.asciz "_suppressFlow"

LDIFF_SYM394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,12,6
	.asciz "_capture"

LDIFF_SYM395=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,13,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM396=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_50:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 84,16
LDIFF_SYM399=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM400=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,8,6
	.asciz "contAncestor"

LDIFF_SYM401=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,12,6
	.asciz "childTasks"

LDIFF_SYM402=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,6
	.asciz "taskId"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,68,6
	.asciz "creationOptions"

LDIFF_SYM404=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,72,6
	.asciz "scheduler"

LDIFF_SYM405=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,20,6
	.asciz "exSlot"

LDIFF_SYM406=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM407=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,28,6
	.asciz "status"

LDIFF_SYM408=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,76,6
	.asciz "invoker"

LDIFF_SYM409=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,32,6
	.asciz "state"

LDIFF_SYM410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,36,6
	.asciz "executing"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,80,6
	.asciz "continuations"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,40,6
	.asciz "token"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,48,6
	.asciz "cancellationRegistration"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,52,6
	.asciz "ec"

LDIFF_SYM415=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,64,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM416=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_49:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM419=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM421=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_32:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 56,16
LDIFF_SYM424=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "canWrite"

LDIFF_SYM425=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,28,6
	.asciz "allowGetBuffer"

LDIFF_SYM426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,29,6
	.asciz "capacity"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,32,6
	.asciz "length"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,36,6
	.asciz "internalBuffer"

LDIFF_SYM429=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,20,6
	.asciz "initialIndex"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,40,6
	.asciz "expandable"

LDIFF_SYM431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,44,6
	.asciz "streamClosed"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,45,6
	.asciz "position"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,48,6
	.asciz "dirty_bytes"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,52,6
	.asciz "read_task"

LDIFF_SYM435=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,24,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM436=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_31:

	.byte 5
	.asciz "_FixedMemoryStream"

	.byte 64,16
LDIFF_SYM439=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,6
	.asciz "maxSize"

LDIFF_SYM440=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,56,0,7
	.asciz "_FixedMemoryStream"

LDIFF_SYM441=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_67:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

	.byte 24,16
LDIFF_SYM444=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM445=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,20,0,7
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

LDIFF_SYM446=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_30:

	.byte 5
	.asciz "System_Net_Http_HttpContent"

	.byte 20,16
LDIFF_SYM449=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM450=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM451=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,16,6
	.asciz "headers"

LDIFF_SYM452=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,12,0,7
	.asciz "System_Net_Http_HttpContent"

LDIFF_SYM453=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_14:

	.byte 5
	.asciz "System_Net_Http_HttpRequestMessage"

	.byte 32,16
LDIFF_SYM456=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM457=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,8,6
	.asciz "method"

LDIFF_SYM458=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM459=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,16,6
	.asciz "uri"

LDIFF_SYM460=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,20,6
	.asciz "is_used"

LDIFF_SYM461=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,28,6
	.asciz "disposed"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,29,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM463=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpRequestMessage"

LDIFF_SYM464=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_68:

	.byte 5
	.asciz "ModernHttpClient_ProgressDelegate"

	.byte 52,16
LDIFF_SYM467=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,0,7
	.asciz "ModernHttpClient_ProgressDelegate"

LDIFF_SYM468=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2
	.asciz "ModernHttpClient.NativeMessageHandler:RegisterForProgress"
	.long _ModernHttpClient_NativeMessageHandler_RegisterForProgress_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 0,3
	.asciz "request"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 0,3
	.asciz "callback"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde2_end - Lfde2_start
	.long LDIFF_SYM474
Lfde2_start:

	.long 0
	.align 2
	.long _ModernHttpClient_NativeMessageHandler_RegisterForProgress_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate

LDIFF_SYM475=Lme_2 - _ModernHttpClient_NativeMessageHandler_RegisterForProgress_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate
	.long LDIFF_SYM475
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "System_Net_Http_StreamContent"

	.byte 32,16
LDIFF_SYM476=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM477=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,20,6
	.asciz "bufferSize"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,28,6
	.asciz "cancellationToken"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_StreamContent"

LDIFF_SYM480=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_69:

	.byte 5
	.asciz "ModernHttpClient_ProgressStreamContent"

	.byte 32,16
LDIFF_SYM483=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,0,7
	.asciz "ModernHttpClient_ProgressStreamContent"

LDIFF_SYM484=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2
	.asciz "ModernHttpClient.ProgressStreamContent:.ctor"
	.long _ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,125,0,3
	.asciz "stream"

LDIFF_SYM488=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde3_end - Lfde3_start
	.long LDIFF_SYM489
Lfde3_start:

	.long 0
	.align 2
	.long _ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream

LDIFF_SYM490=Lme_3 - _ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream
	.long LDIFF_SYM490
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ModernHttpClient.ProgressStreamContent:.ctor"
	.long _ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream_int
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,125,0,3
	.asciz "stream"

LDIFF_SYM492=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,125,4,3
	.asciz "bufferSize"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde4_end - Lfde4_start
	.long LDIFF_SYM494
Lfde4_start:

	.long 0
	.align 2
	.long _ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream_int

LDIFF_SYM495=Lme_4 - _ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream_int
	.long LDIFF_SYM495
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ModernHttpClient.ProgressStreamContent:get_Progress"
	.long _ModernHttpClient_ProgressStreamContent_get_Progress
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde5_end - Lfde5_start
	.long LDIFF_SYM497
Lfde5_start:

	.long 0
	.align 2
	.long _ModernHttpClient_ProgressStreamContent_get_Progress

LDIFF_SYM498=Lme_5 - _ModernHttpClient_ProgressStreamContent_get_Progress
	.long LDIFF_SYM498
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ModernHttpClient.ProgressStreamContent:set_Progress"
	.long _ModernHttpClient_ProgressStreamContent_set_Progress_ModernHttpClient_ProgressDelegate
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 0,3
	.asciz "value"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde6_end - Lfde6_start
	.long LDIFF_SYM501
Lfde6_start:

	.long 0
	.align 2
	.long _ModernHttpClient_ProgressStreamContent_set_Progress_ModernHttpClient_ProgressDelegate

LDIFF_SYM502=Lme_6 - _ModernHttpClient_ProgressStreamContent_set_Progress_ModernHttpClient_ProgressDelegate
	.long LDIFF_SYM502
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_SystemException"

	.byte 60,16
LDIFF_SYM503=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM504=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_73:

	.byte 5
	.asciz "System_InvalidOperationException"

	.byte 60,16
LDIFF_SYM507=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,0,7
	.asciz "System_InvalidOperationException"

LDIFF_SYM508=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_75:

	.byte 5
	.asciz "System_Net_WebResponse"

	.byte 12,16
LDIFF_SYM511=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,0,7
	.asciz "System_Net_WebResponse"

LDIFF_SYM512=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_76:

	.byte 8
	.asciz "System_Net_WebExceptionStatus"

	.byte 4
LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
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

LDIFF_SYM516=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_72:

	.byte 5
	.asciz "System_Net_WebException"

	.byte 68,16
LDIFF_SYM519=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "response"

LDIFF_SYM520=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,60,6
	.asciz "status"

LDIFF_SYM521=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,64,0,7
	.asciz "System_Net_WebException"

LDIFF_SYM522=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_71:

	.byte 5
	.asciz "ModernHttpClient_CaptiveNetworkException"

	.byte 76,16
LDIFF_SYM525=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "<SourceUri>k__BackingField"

LDIFF_SYM526=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,68,6
	.asciz "<DestinationUri>k__BackingField"

LDIFF_SYM527=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,72,0,7
	.asciz "ModernHttpClient_CaptiveNetworkException"

LDIFF_SYM528=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2
	.asciz "ModernHttpClient.CaptiveNetworkException:.ctor"
	.long _ModernHttpClient_CaptiveNetworkException__ctor_System_Uri_System_Uri
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,85,3
	.asciz "sourceUri"

LDIFF_SYM532=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,125,0,3
	.asciz "destinationUri"

LDIFF_SYM533=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde7_end - Lfde7_start
	.long LDIFF_SYM534
Lfde7_start:

	.long 0
	.align 2
	.long _ModernHttpClient_CaptiveNetworkException__ctor_System_Uri_System_Uri

LDIFF_SYM535=Lme_b - _ModernHttpClient_CaptiveNetworkException__ctor_System_Uri_System_Uri
	.long LDIFF_SYM535
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ModernHttpClient.CaptiveNetworkException:get_SourceUri"
	.long _ModernHttpClient_CaptiveNetworkException_get_SourceUri
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde8_end - Lfde8_start
	.long LDIFF_SYM538
Lfde8_start:

	.long 0
	.align 2
	.long _ModernHttpClient_CaptiveNetworkException_get_SourceUri

LDIFF_SYM539=Lme_c - _ModernHttpClient_CaptiveNetworkException_get_SourceUri
	.long LDIFF_SYM539
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ModernHttpClient.CaptiveNetworkException:set_SourceUri"
	.long _ModernHttpClient_CaptiveNetworkException_set_SourceUri_System_Uri
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM541=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde9_end - Lfde9_start
	.long LDIFF_SYM542
Lfde9_start:

	.long 0
	.align 2
	.long _ModernHttpClient_CaptiveNetworkException_set_SourceUri_System_Uri

LDIFF_SYM543=Lme_d - _ModernHttpClient_CaptiveNetworkException_set_SourceUri_System_Uri
	.long LDIFF_SYM543
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ModernHttpClient.CaptiveNetworkException:get_DestinationUri"
	.long _ModernHttpClient_CaptiveNetworkException_get_DestinationUri
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde10_end - Lfde10_start
	.long LDIFF_SYM546
Lfde10_start:

	.long 0
	.align 2
	.long _ModernHttpClient_CaptiveNetworkException_get_DestinationUri

LDIFF_SYM547=Lme_e - _ModernHttpClient_CaptiveNetworkException_get_DestinationUri
	.long LDIFF_SYM547
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ModernHttpClient.CaptiveNetworkException:set_DestinationUri"
	.long _ModernHttpClient_CaptiveNetworkException_set_DestinationUri_System_Uri
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM549=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde11_end - Lfde11_start
	.long LDIFF_SYM550
Lfde11_start:

	.long 0
	.align 2
	.long _ModernHttpClient_CaptiveNetworkException_set_DestinationUri_System_Uri

LDIFF_SYM551=Lme_f - _ModernHttpClient_CaptiveNetworkException_set_DestinationUri_System_Uri
	.long LDIFF_SYM551
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM552=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void_long_long_long"
	.long _wrapper_delegate_invoke__Module_invoke_void_long_long_long_long_long_long
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM556=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM557=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,123,24,3
	.asciz "param2"

LDIFF_SYM558=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM559=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde12_end - Lfde12_start
	.long LDIFF_SYM561
Lfde12_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void_long_long_long_long_long_long

LDIFF_SYM562=Lme_11 - _wrapper_delegate_invoke__Module_invoke_void_long_long_long_long_long_long
	.long LDIFF_SYM562
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 52,16
LDIFF_SYM563=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM564=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___long_long_long_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___long_long_long_AsyncCallback_object_long_long_long_System_AsyncCallback_object
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM568=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM569=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM570=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM571=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde13_end - Lfde13_start
	.long LDIFF_SYM575
Lfde13_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___long_long_long_AsyncCallback_object_long_long_long_System_AsyncCallback_object

LDIFF_SYM576=Lme_12 - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___long_long_long_AsyncCallback_object_long_long_long_System_AsyncCallback_object
	.long LDIFF_SYM576
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM577=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2
	.asciz "(wrapper delegate-end-invoke) <Module>:end_invoke_void__this___IAsyncResult"
	.long _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM581=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde14_end - Lfde14_start
	.long LDIFF_SYM584
Lfde14_start:

	.long 0
	.align 2
	.long _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM585=Lme_13 - _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM585
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,24,68,13,11
	.align 2
Lfde14_end:

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
	.asciz "/Users/marcochavezf/GitHub/ModernHttpClient/src/ModernHttpClient"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Facades.cs"

	.byte 1,0,0
	.asciz "CaptiveNetworkException.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ModernHttpClient_NativeMessageHandler__ctor

	.byte 3,14,4,2,1,3,14,2,24,1,76,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ModernHttpClient_NativeMessageHandler__ctor_bool_bool

	.byte 3,30,4,2,1,3,30,2,32,1,76,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ModernHttpClient_NativeMessageHandler_RegisterForProgress_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate

	.byte 3,37,4,2,1,3,37,2,28,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream

	.byte 3,46,4,2,1,3,46,2,36,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream_int

	.byte 3,49,4,2,1,3,49,2,40,1,76,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ModernHttpClient_ProgressStreamContent_get_Progress

	.byte 3,55,4,2,1,3,55,2,20,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ModernHttpClient_ProgressStreamContent_set_Progress_ModernHttpClient_ProgressDelegate

	.byte 3,56,4,2,1,3,56,2,24,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ModernHttpClient_CaptiveNetworkException__ctor_System_Uri_System_Uri

	.byte 3,26,4,3,1,3,26,2,28,1,3,4,2,40,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ModernHttpClient_CaptiveNetworkException_get_SourceUri

	.byte 3,18,4,3,1,3,18,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ModernHttpClient_CaptiveNetworkException_set_SourceUri_System_Uri

	.byte 3,18,4,3,1,3,18,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ModernHttpClient_CaptiveNetworkException_get_DestinationUri

	.byte 3,24,4,3,1,3,24,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ModernHttpClient_CaptiveNetworkException_set_DestinationUri_System_Uri

	.byte 3,24,4,3,1,3,24,2,32,1,2,16,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
