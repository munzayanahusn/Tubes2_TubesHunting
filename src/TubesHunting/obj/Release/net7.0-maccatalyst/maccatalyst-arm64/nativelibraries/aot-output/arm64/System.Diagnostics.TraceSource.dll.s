.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,90
	.byte 8,17,1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4
	.byte 36,0,11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3
	.byte 8,73,19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8
	.byte 28,13,0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0
	.byte 0,13,15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18
	.byte 1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 7.0.4.0 (7.0.423.11508 @Commit: 0a396acafe9a7d46bce11f4338dbb3dd0d99b1b4)"
	.asciz "System.Diagnostics.TraceSource.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
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

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
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

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int
System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_SR_Format_string_object_object
System_SR_Format_string_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf90023a0

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800061
bl _p_2
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400ba2
.word 0xf9400063
.word 0xf9407870
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9407870
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf94013a2
.word 0xf9400063
.word 0xf9407870
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94027a1
bl _p_3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener__ctor
System_Diagnostics_DefaultTraceListener__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_get_LogFileName
System_Diagnostics_DefaultTraceListener_get_LogFileName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940c740
.word 0x35000060
.word 0xaa1a03e0
bl _p_5
.word 0xf9401740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_InitializeSettings
System_Diagnostics_DefaultTraceListener_InitializeSettings:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280003e
.word 0x3900c35e

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf90013a0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280003e
.word 0x3900c75e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_Write_string
System_Diagnostics_DefaultTraceListener_Write_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteLine_string
System_Diagnostics_DefaultTraceListener_WriteLine_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteLine_string_bool
System_Diagnostics_DefaultTraceListener_WriteLine_string_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x39408300
.word 0x53001c00
.word 0x34000080
.word 0xaa1803e0
.word 0x3940031e
bl _p_8

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400fa0
bl _p_9
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x394083a2
bl _p_6
.word 0xd280003e
.word 0x3900831e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_Write_string_bool
System_Diagnostics_DefaultTraceListener_Write_string_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb50000b9

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400019
.word 0x39408300
.word 0x53001c00
.word 0x340000c0
.word 0xb9801320
.word 0x34000080
.word 0xaa1803e0
.word 0x3940031e
bl _p_8
.word 0xaa1903e0
bl _p_10
.word 0x340001fa
.word 0xaa1803e0
bl _p_11
.word 0xaa0003fa
.word 0xb40000ba
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_12
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteToLogFile_string
System_Diagnostics_DefaultTraceListener_WriteToLogFile_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90013bf
.word 0xf9400ba0
bl _p_11
.word 0xf9400fa1
bl _p_13
.word 0x14000021
.word 0xf90017a0

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9002ba0

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9002fa0
.word 0xf9400ba0
bl _p_11
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94013a2
bl _p_14
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd2800002
bl _p_7
bl _p_15
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_16
.word 0x14000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DiagnosticsConfiguration_get_LogFileName
System_Diagnostics_DiagnosticsConfiguration_get_LogFileName:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Trace_WriteLine_string
System_Diagnostics_Trace_WriteLine_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_get_Listeners
System_Diagnostics_TraceInternal_get_Listeners:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001bbf
.word 0x3900e3bf
bl _p_18

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xb5001120

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bba
.word 0x9100e3b9
.word 0xaa1a03e0
.word 0x9100e3a1
bl _p_19
.word 0x93407c00
.word 0x35000080
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_20

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xb5000ba0

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800221
bl _p_21
.word 0xd280003e
.word 0x3900401e
bl _p_22

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800301
bl _p_21
.word 0xf9003fa0
bl _p_23
.word 0xf9403fa1

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000001

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800701
bl _p_21
.word 0xf90037a0
bl _p_24
.word 0xf94037a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90033a0

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf94033a1
.word 0xf9403000

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0042
.word 0xd28007fe
.word 0xa1e0043
.word 0x531d7063
.word 0x8b030000
.word 0xf9400000
.word 0x53067c42
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0042
.word 0x8b020000
.word 0xb9800000
.word 0xaa0103f9
.word 0xaa0003f8
.word 0x3940033e
.word 0xaa1903f7
.word 0x6b1f031f
.word 0x5400006b
.word 0xaa1703f9
.word 0x14000003
.word 0xaa1703f9
.word 0xd2800018
.word 0xb9001b38

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x3980b410
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xb9800001
.word 0xd5033bbf
.word 0xaa1a03e0
.word 0x3940035e
bl _p_26

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400002
.word 0xd5033bbf
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_27
.word 0x93407c00
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_28
.word 0x1400000e
.word 0xf90027be

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_29
.word 0xf94027be
.word 0xd61f03c0

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_get_AutoFlush
System_Diagnostics_TraceInternal_get_AutoFlush:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_18

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x39400000
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_get_UseGlobalLock
System_Diagnostics_TraceInternal_get_UseGlobalLock:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_18

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x39400000
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_get_IndentLevel
System_Diagnostics_TraceInternal_get_IndentLevel:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xb9800000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_get_IndentSize
System_Diagnostics_TraceInternal_get_IndentSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x3980b410
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xb9800000
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_InitializeSettings
System_Diagnostics_TraceInternal_InitializeSettings:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9000fbf
.word 0x390083bf

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x39400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0x35000c40

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf9000fa0
.word 0xd2800000
.word 0x390083a0
.word 0xf9400fba
.word 0x910083a0
.word 0xf90017a0
.word 0xaa1a03e0
.word 0x910083a1
bl _p_19
.word 0x93407c00
.word 0x35000080
.word 0xaa1a03e0
.word 0xf94017a1
bl _p_20

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x39400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0x340000e0
.word 0xf9001bbf
.word 0x94000039
.word 0xf9401ba0
.word 0xb4000040
bl _p_28
.word 0x14000042

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x39400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0x350003e0

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0x3900001f

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0x3900001f
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_28
.word 0x1400000e
.word 0xf9001fbe

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394083a0
.word 0x34000060
.word 0xf9400fa0
bl _p_29
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_WriteLine_string
System_Diagnostics_TraceInternal_WriteLine_string:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0x390183bf
bl _p_30
.word 0x53001c00
.word 0x34001380

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb9
.word 0x9100e3b8
.word 0xaa1903e0
.word 0x9100e3a1
bl _p_19
.word 0x93407c00
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_20
bl _p_31
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_32
.word 0xf90023a0
.word 0x14000027

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54002241
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9403850
.word 0xd63f0200
bl _p_33
.word 0x53001c00
.word 0x34000040
.word 0x3940031e
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff9e0
.word 0xf9004bbf
.word 0x9400000a
.word 0xf9404ba0
.word 0xb4000040
bl _p_28
.word 0xf9005bbf
.word 0x9400003e
.word 0xf9405ba0
.word 0xb4000040
bl _p_28
.word 0x140000ec
.word 0xf90077be

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9404fa0
.word 0xf9400000
.word 0xf90057a0
.word 0xf94057a0
.word 0xb9402800

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94057a0
.word 0xf9401000

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x1, [x16, #344]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90053bf
.word 0x14000001
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94077be
.word 0xd61f03c0
.word 0xf9007fbe

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_29
.word 0xf9407fbe
.word 0xd61f03c0
bl _p_31
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_32
.word 0xf9002ba0
.word 0x14000054

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54001101
.word 0xaa1903f8
.word 0x3940033e
.word 0xd2800000
.word 0x53001c00
.word 0x35000540
.word 0xf9002fb8
.word 0xd2800000
.word 0x390183a0
.word 0xf9402fb9
.word 0x910183b7
.word 0xaa1903e0
.word 0x910183a1
bl _p_19
.word 0x93407c00
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_20
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9403850
.word 0xd63f0200
bl _p_33
.word 0x53001c00
.word 0x34000040
.word 0x3940031e
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_28
.word 0x14000017
.word 0xf90087be

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394183a0
.word 0x34000060
.word 0xf9402fa0
bl _p_29
.word 0xf94087be
.word 0xd61f03c0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9403850
.word 0xd63f0200
bl _p_33
.word 0x53001c00
.word 0x34000040
.word 0x3940031e
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff440
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_28
.word 0x1400003a
.word 0xf9008fbe

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9403fa0
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a0
.word 0xb9402800

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94047a0
.word 0xf9401000

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x1, [x16, #344]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90043bf
.word 0x14000001
.word 0xf94043a0
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9408fbe
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_34

Lme_12:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal__cctor
System_Diagnostics_TraceInternal__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800201
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_TraceProvider__ctor
System_Diagnostics_TraceInternal_TraceProvider__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900401e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener__ctor_string
System_Diagnostics_TraceListener__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd280009e
.word 0xb9001f3e
.word 0xd280003e
.word 0x3900833e
.word 0x91004321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_get_IsThreadSafe
System_Diagnostics_TraceListener_get_IsThreadSafe:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_Dispose
System_Diagnostics_TraceListener_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x3940001e
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_Dispose_bool
System_Diagnostics_TraceListener_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_Flush
System_Diagnostics_TraceListener_Flush:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_set_IndentLevel_int
System_Diagnostics_TraceListener_set_IndentLevel_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013b8
.word 0x6b1f035f
.word 0x5400004b
.word 0x14000002
.word 0xd280001a
.word 0xb9001b1a
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_set_IndentSize_int
System_Diagnostics_TraceListener_set_IndentSize_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x540000eb
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28007e1
bl _p_36
.word 0xf90017a0
.word 0xd2801840
bl _p_37
.word 0xb9801ba1
.word 0xb9001001
.word 0xf9001ba0

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800aa1
bl _p_36
.word 0xf9001fa0
.word 0xd2800c80
bl _p_37
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf90013a0
bl _p_38
.word 0xf94013a0
bl _p_16

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_get_NeedIndent
System_Diagnostics_TraceListener_get_NeedIndent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_set_NeedIndent_bool
System_Diagnostics_TraceListener_set_NeedIndent_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39008001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_WriteIndent
System_Diagnostics_TraceListener_WriteIndent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3900835f
.word 0xd2800019
.word 0x14000027

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801f40
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000121

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9404050
.word 0xd63f0200
.word 0x14000014
.word 0xd2800018
.word 0x1400000f

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9404050
.word 0xd63f0200
.word 0x11000718
.word 0xb9801f40
.word 0x6b00031f
.word 0x54fffe0b
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffb0b
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection__ctor
System_Diagnostics_TraceListenerCollection__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800401
bl _p_21
.word 0xf90013a0
.word 0xd2800021
bl _p_39
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_get_Count
System_Diagnostics_TraceListenerCollection_get_Count:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0x3900c3bf
.word 0xaa1a03e0
bl _p_40

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0x3900c3a0
.word 0xf94017b8
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1803e0
.word 0x9100c3a1
bl _p_19
.word 0x93407c00
.word 0x35000080
.word 0xaa1803e0
.word 0xf9401fa1
bl _p_20
.word 0xf94013a0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_28
.word 0x1400000e
.word 0xf90027be

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940c3a0
.word 0x34000060
.word 0xf94017a0
bl _p_29
.word 0xf94027be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_Clear
System_Diagnostics_TraceListenerCollection_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b59
.word 0x3940033e

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x3980b410
.word 0xb5000050
bl _p_25
.word 0xb9801f20
.word 0x11000400
.word 0xb9001f20
.word 0xb9801b3a
.word 0xb9001b3f
.word 0x6b1f035f
.word 0x540000ad
.word 0xf9400b20
.word 0xd2800001
.word 0xaa1a03e2
bl _p_41
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_GetEnumerator
System_Diagnostics_TraceListenerCollection_GetEnumerator:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400801
.word 0x910063a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_42

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800501
bl _p_21
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xaa0003f9
.word 0xb50000da
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1903e1
bl _p_43
bl _p_16

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x3980b410
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xb9800001
.word 0xd5033bbf
.word 0xaa1a03e0
.word 0x3940035e
bl _p_26

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xb9800000
.word 0xaa1a03e1
.word 0xaa0003fa
.word 0x3940003e
.word 0xaa0103f9
.word 0x6b1f001f
.word 0x5400006b
.word 0xaa1903f8
.word 0x14000003
.word 0xaa1903f8
.word 0xd280001a
.word 0xb9001b1a
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_RemoveAt_int
System_Diagnostics_TraceListenerCollection_RemoveAt_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0x3900c3bf

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0x3900c3a0
.word 0xf94017b8
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1803e0
.word 0x9100c3a1
bl _p_19
.word 0x93407c00
.word 0x35000080
.word 0xaa1803e0
.word 0xf9401fa1
bl _p_20
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa0203e0
.word 0xb98023a1
.word 0x3940005e
bl _p_44
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_28
.word 0x1400000e
.word 0xf90027be

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940c3a0
.word 0x34000060
.word 0xf94017a0
bl _p_29
.word 0xf94027be
.word 0xd61f03c0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_System_Collections_IList_get_Item_int
System_Diagnostics_TraceListenerCollection_System_Collections_IList_get_Item_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xb9801ba1
.word 0x3940005e
bl _p_45
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_System_Collections_IList_set_Item_int_object
System_Diagnostics_TraceListenerCollection_System_Collections_IList_set_Item_int_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703fa
.word 0xb40001f7
.word 0xaa1a03e0
bl _p_40
.word 0xf94013a0
.word 0xf9400803
.word 0xaa0303e0
.word 0xb9802ba1
.word 0xaa1a03e2
.word 0x3940007e
bl _p_46
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28014a1
bl _p_36
.word 0xf9001ba0

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28018a1
bl _p_36
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2800c40
.word 0xf2a04000
bl _p_47
bl _p_16

Lme_29:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_System_Collections_IList_get_IsReadOnly
System_Diagnostics_TraceListenerCollection_System_Collections_IList_get_IsReadOnly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_System_Collections_IList_get_IsFixedSize
System_Diagnostics_TraceListenerCollection_System_Collections_IList_get_IsFixedSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_System_Collections_IList_Add_object
System_Diagnostics_TraceListenerCollection_System_Collections_IList_Add_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xb4000778
.word 0xaa1703e0
bl _p_40

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb8
.word 0x9100e3b7
.word 0xaa1803e0
.word 0x9100e3a1
bl _p_19
.word 0x93407c00
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_20
.word 0xf94017a0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_28
.word 0x1400000e
.word 0xf90027be

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_29
.word 0xf94027be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28014a1
bl _p_36
.word 0xf90033a0

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28018a1
bl _p_36
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800c40
.word 0xf2a04000
bl _p_47
bl _p_16

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_System_Collections_IList_Contains_object
System_Diagnostics_TraceListenerCollection_System_Collections_IList_Contains_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400818
.word 0xf94013a0
.word 0xb4000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf94013a1
.word 0xaa1803e0
.word 0x3940031e
bl _p_48
.word 0x53001c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_34

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_System_Collections_IList_IndexOf_object
System_Diagnostics_TraceListenerCollection_System_Collections_IList_IndexOf_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400818
.word 0xf94013a0
.word 0xb4000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf94013a1
.word 0xaa1803e0
.word 0x3940031e
bl _p_49
.word 0x93407c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_34

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_System_Collections_IList_Insert_int_object
System_Diagnostics_TraceListenerCollection_System_Collections_IList_Insert_int_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
.word 0x390103bf
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.word 0xb40007d7
.word 0xaa1603e0
bl _p_40

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf9001fa0
.word 0xd2800000
.word 0x390103a0
.word 0xf9401fb7
.word 0x910103b6
.word 0xaa1703e0
.word 0x910103a1
bl _p_19
.word 0x93407c00
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_20
.word 0xf94017a0
.word 0xf9400817
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x540005e1
.word 0xaa1703e0
.word 0xb98033a1
.word 0xaa1a03e2
.word 0x394002fe
bl _p_50
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_28
.word 0x1400000e
.word 0xf9002bbe

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_29
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xa9415fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28014a1
bl _p_36
.word 0xf90033a0

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28018a1
bl _p_36
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800c40
.word 0xf2a04000
bl _p_47
bl _p_16
.word 0xd28018c0
.word 0xaa1103e1
bl _p_34

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_System_Collections_IList_Remove_object
System_Diagnostics_TraceListenerCollection_System_Collections_IList_Remove_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0x3900c3bf

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0x3900c3a0
.word 0xf94017b8
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1803e0
.word 0x9100c3a1
bl _p_19
.word 0x93407c00
.word 0x35000080
.word 0xaa1803e0
.word 0xf9401fa1
bl _p_20
.word 0xf9400fa0
.word 0xf9400818
.word 0xf94013a0
.word 0xb4000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0xf94013a1
.word 0xaa1803e0
.word 0x3940031e
bl _p_51
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_28
.word 0x1400000e
.word 0xf90027be

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940c3a0
.word 0x34000060
.word 0xf94017a0
bl _p_29
.word 0xf94027be
.word 0xd61f03c0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_34

Lme_30:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_get_SyncRoot
System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_get_SyncRoot:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_get_IsSynchronized
System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_get_IsSynchronized:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_CopyTo_System_Array_int
System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf9400063

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000900
.word 0x14000001
.word 0xf9401fa0
.word 0x9101e000
.word 0xf9400019
.word 0xaa1903e0
.word 0xb5000340
.word 0xf9401fa0
.word 0x91008000
.word 0xf9400019
.word 0xf9401fa0
.word 0x9101c400
.word 0x39800000
.word 0x35000040
.word 0xb4000159
.word 0xf9401fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf9401fa0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xf9401fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001e
.word 0xb9801b20
.word 0xaa0003f8
.word 0xd2800017

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b18001f
.word 0x54fffceb
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_52
bl _p_53
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb7
.word 0xd28017e0
.word 0xaa1103e1
bl _p_34

Lme_35:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350009a0
.word 0x14000001
.word 0xf9401fa0
.word 0x9101e000
.word 0xf9400019
.word 0xaa1903e0
.word 0xb5000380
.word 0xf9401fa0
.word 0x91008000
.word 0xf9400019
.word 0xf9401fa0
.word 0x9101c400
.word 0x39800000
.word 0x35000040
.word 0xb4000179
.word 0xf9401fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf9401fa0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400002a
.word 0xf9401fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000021
.word 0xb9801b20
.word 0xaa0003f8
.word 0xd2800017

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b18001f
.word 0x54fffcab
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_52
bl _p_53
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb2
.word 0xd28017e0
.word 0xaa1103e1
bl _p_34

Lme_36:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000a00
.word 0x14000001
.word 0xf94023a0
.word 0x9101e000
.word 0xf9400018
.word 0xaa1803e0
.word 0xb50003c0
.word 0xf94023a0
.word 0x91008000
.word 0xf9400018
.word 0xf94023a0
.word 0x9101c400
.word 0x39800000
.word 0x35000040
.word 0xb4000198
.word 0xf94023a0
.word 0x9100e000
.word 0xf9400000
.word 0xf94023a0
.word 0xf9400803
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400002c
.word 0xf94023a0
.word 0x9100e000
.word 0xf9400000
.word 0xf94023a0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x14000022
.word 0xb9801b00
.word 0xaa0003f7
.word 0xd2800016

adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9002ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b17001f
.word 0x54fffc8b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_52
bl _p_53
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffaf
.word 0xd28017e0
.word 0xaa1103e1
bl _p_34

Lme_37:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int
bl System_SR_Format_string_object_object
bl System_Diagnostics_DefaultTraceListener__ctor
bl System_Diagnostics_DefaultTraceListener_get_LogFileName
bl System_Diagnostics_DefaultTraceListener_InitializeSettings
bl System_Diagnostics_DefaultTraceListener_Write_string
bl System_Diagnostics_DefaultTraceListener_WriteLine_string
bl System_Diagnostics_DefaultTraceListener_WriteLine_string_bool
bl System_Diagnostics_DefaultTraceListener_Write_string_bool
bl System_Diagnostics_DefaultTraceListener_WriteToLogFile_string
bl System_Diagnostics_DiagnosticsConfiguration_get_LogFileName
bl System_Diagnostics_Trace_WriteLine_string
bl System_Diagnostics_TraceInternal_get_Listeners
bl System_Diagnostics_TraceInternal_get_AutoFlush
bl System_Diagnostics_TraceInternal_get_UseGlobalLock
bl System_Diagnostics_TraceInternal_get_IndentLevel
bl System_Diagnostics_TraceInternal_get_IndentSize
bl System_Diagnostics_TraceInternal_InitializeSettings
bl System_Diagnostics_TraceInternal_WriteLine_string
bl System_Diagnostics_TraceInternal__cctor
bl System_Diagnostics_TraceInternal_TraceProvider__ctor
bl System_Diagnostics_TraceListener__ctor_string
bl System_Diagnostics_TraceListener_get_IsThreadSafe
bl System_Diagnostics_TraceListener_Dispose
bl System_Diagnostics_TraceListener_Dispose_bool
bl System_Diagnostics_TraceListener_Flush
bl System_Diagnostics_TraceListener_set_IndentLevel_int
bl System_Diagnostics_TraceListener_set_IndentSize_int
bl System_Diagnostics_TraceListener_get_NeedIndent
bl System_Diagnostics_TraceListener_set_NeedIndent_bool
bl method_addresses
bl System_Diagnostics_TraceListener_WriteIndent
bl method_addresses
bl System_Diagnostics_TraceListenerCollection__ctor
bl System_Diagnostics_TraceListenerCollection_get_Count
bl System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
bl System_Diagnostics_TraceListenerCollection_Clear
bl System_Diagnostics_TraceListenerCollection_GetEnumerator
bl System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
bl System_Diagnostics_TraceListenerCollection_RemoveAt_int
bl System_Diagnostics_TraceListenerCollection_System_Collections_IList_get_Item_int
bl System_Diagnostics_TraceListenerCollection_System_Collections_IList_set_Item_int_object
bl System_Diagnostics_TraceListenerCollection_System_Collections_IList_get_IsReadOnly
bl System_Diagnostics_TraceListenerCollection_System_Collections_IList_get_IsFixedSize
bl System_Diagnostics_TraceListenerCollection_System_Collections_IList_Add_object
bl System_Diagnostics_TraceListenerCollection_System_Collections_IList_Contains_object
bl System_Diagnostics_TraceListenerCollection_System_Collections_IList_IndexOf_object
bl System_Diagnostics_TraceListenerCollection_System_Collections_IList_Insert_int_object
bl System_Diagnostics_TraceListenerCollection_System_Collections_IList_Remove_object
bl System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_get_SyncRoot
bl System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_get_IsSynchronized
bl System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_CopyTo_System_Array_int
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
bl wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0
	.byte 68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.byte 153,3,68,154,2,13,12,31,0,68,14,16,157,2,158,1,68,13,29,24,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,151,14,152,13,68,153,12,154,11,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,24,12,31
	.byte 0,68,14,176,2,157,38,158,37,68,13,29,68,151,36,152,35,68,153,34,154,33,16,12,31,0,68,14,32,157,4,158
	.byte 3,68,13,29,68,153,2,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,13,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,19,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,152,10,68,154,9,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,16,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.byte 68,154,5,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10,21,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,150,12,151,11,68,154,10,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.byte 151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8
	.byte 152,7,68,153,6,154,5

.text
	.align 4
plt:
mono_aot_System_Diagnostics_TraceSource_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 615
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_2:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 618
	.no_dead_strip plt_string_Join_string_object__
plt_string_Join_string_object__:
_p_3:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 626
	.no_dead_strip plt_System_Diagnostics_TraceListener__ctor_string
plt_System_Diagnostics_TraceListener__ctor_string:
_p_4:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 631
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_InitializeSettings
plt_System_Diagnostics_DefaultTraceListener_InitializeSettings:
_p_5:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 633
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_Write_string_bool
plt_System_Diagnostics_DefaultTraceListener_Write_string_bool:
_p_6:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 635
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteLine_string_bool
plt_System_Diagnostics_DefaultTraceListener_WriteLine_string_bool:
_p_7:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 637
	.no_dead_strip plt_System_Diagnostics_TraceListener_WriteIndent
plt_System_Diagnostics_TraceListener_WriteIndent:
_p_8:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 639
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_9:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 641
	.no_dead_strip plt_System_Diagnostics_DebugProvider_WriteCore_string
plt_System_Diagnostics_DebugProvider_WriteCore_string:
_p_10:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 646
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_get_LogFileName
plt_System_Diagnostics_DefaultTraceListener_get_LogFileName:
_p_11:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 651
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteToLogFile_string
plt_System_Diagnostics_DefaultTraceListener_WriteToLogFile_string:
_p_12:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 653
	.no_dead_strip plt_System_IO_File_AppendAllText_string_string
plt_System_IO_File_AppendAllText_string_string:
_p_13:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 655
	.no_dead_strip plt_System_SR_Format_string_object_object
plt_System_SR_Format_string_object_object:
_p_14:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 660
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_15:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 662
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_16:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 665
	.no_dead_strip plt_System_Diagnostics_TraceInternal_WriteLine_string
plt_System_Diagnostics_TraceInternal_WriteLine_string:
_p_17:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 667
	.no_dead_strip plt_System_Diagnostics_TraceInternal_InitializeSettings
plt_System_Diagnostics_TraceInternal_InitializeSettings:
_p_18:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 669
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_fast
plt__jit_icall_mono_monitor_enter_v4_fast:
_p_19:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 671
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_20:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 674
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_21:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 677
	.no_dead_strip plt_System_Diagnostics_Debug_SetProvider_System_Diagnostics_DebugProvider
plt_System_Diagnostics_Debug_SetProvider_System_Diagnostics_DebugProvider:
_p_22:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 685
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection__ctor
plt_System_Diagnostics_TraceListenerCollection__ctor:
_p_23:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 690
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener__ctor
plt_System_Diagnostics_DefaultTraceListener__ctor:
_p_24:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 692
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_25:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 694
	.no_dead_strip plt_System_Diagnostics_TraceListener_set_IndentSize_int
plt_System_Diagnostics_TraceListener_set_IndentSize_int:
_p_26:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 697
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
plt_System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener:
_p_27:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 699
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_28:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 701
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_29:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 704
	.no_dead_strip plt_System_Diagnostics_TraceInternal_get_UseGlobalLock
plt_System_Diagnostics_TraceInternal_get_UseGlobalLock:
_p_30:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 709
	.no_dead_strip plt_System_Diagnostics_TraceInternal_get_Listeners
plt_System_Diagnostics_TraceInternal_get_Listeners:
_p_31:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 711
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_GetEnumerator
plt_System_Diagnostics_TraceListenerCollection_GetEnumerator:
_p_32:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 713
	.no_dead_strip plt_System_Diagnostics_TraceInternal_get_AutoFlush
plt_System_Diagnostics_TraceInternal_get_AutoFlush:
_p_33:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 715
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_34:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 717
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_35:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 719
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_36:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 724
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_37:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 727
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_38:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 730
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Diagnostics_TraceListener__ctor_int
plt_System_Collections_Generic_List_1_System_Diagnostics_TraceListener__ctor_int:
_p_39:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 735
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
plt_System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener:
_p_40:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 746
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_41:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 748
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Diagnostics_TraceListener_GetEnumerator
plt_System_Collections_Generic_List_1_System_Diagnostics_TraceListener_GetEnumerator:
_p_42:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 753
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_1
plt__jit_icall_mono_create_corlib_exception_1:
_p_43:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 764
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Diagnostics_TraceListener_RemoveAt_int
plt_System_Collections_Generic_List_1_System_Diagnostics_TraceListener_RemoveAt_int:
_p_44:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 767
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Diagnostics_TraceListener_get_Item_int
plt_System_Collections_Generic_List_1_System_Diagnostics_TraceListener_get_Item_int:
_p_45:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 778
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Diagnostics_TraceListener_set_Item_int_System_Diagnostics_TraceListener
plt_System_Collections_Generic_List_1_System_Diagnostics_TraceListener_set_Item_int_System_Diagnostics_TraceListener:
_p_46:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 789
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_2
plt__jit_icall_mono_create_corlib_exception_2:
_p_47:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 800
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Diagnostics_TraceListener_Contains_System_Diagnostics_TraceListener
plt_System_Collections_Generic_List_1_System_Diagnostics_TraceListener_Contains_System_Diagnostics_TraceListener:
_p_48:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 803
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Diagnostics_TraceListener_IndexOf_System_Diagnostics_TraceListener
plt_System_Collections_Generic_List_1_System_Diagnostics_TraceListener_IndexOf_System_Diagnostics_TraceListener:
_p_49:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 814
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Diagnostics_TraceListener_Insert_int_System_Diagnostics_TraceListener
plt_System_Collections_Generic_List_1_System_Diagnostics_TraceListener_Insert_int_System_Diagnostics_TraceListener:
_p_50:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 825
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Diagnostics_TraceListener_Remove_System_Diagnostics_TraceListener
plt_System_Collections_Generic_List_1_System_Diagnostics_TraceListener_Remove_System_Diagnostics_TraceListener:
_p_51:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 836
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_52:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 847
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_53:
adrp x16, mono_aot_System_Diagnostics_TraceSource_got@PAGE+0
add x16, x16, mono_aot_System_Diagnostics_TraceSource_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 849
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Diagnostics_TraceSource_got, 856
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "893DD612-6E28-4FF2-945E-E2B4DB4DC97E"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Diagnostics.TraceSource"
.data
	.align 3
_mono_aot_file_info:

	.long 183,0
	.align 3
	.quad mono_aot_System_Diagnostics_TraceSource_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 53,53,856,176,54,56,3,98
	.long 391195135,0,2347,128,8,8,7,9
	.long 8388607,0,4,22,3264,0,0,904
	.long 344,640,0,528,312,168,440,0
	.long 672,896,104,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0
	.byte 110,233,42,145,204,6,255,130,146,162,237,135,187,156,12,179
	.globl _mono_aot_module_System_Diagnostics_TraceSource_info
	.align 3
_mono_aot_module_System_Diagnostics_TraceSource_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
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
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

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
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0:

	.byte 5
	.asciz "System_Runtime_CompilerServices_RefSafetyRulesAttribute"

	.byte 20,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "Version"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_RefSafetyRulesAttribute"

LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2
	.asciz "System.Runtime.CompilerServices.RefSafetyRulesAttribute:.ctor"
	.asciz "System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.RefSafetyRulesAttribute:.ctor"
	.quad System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM24=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde0_end - Lfde0_start
	.long LDIFF_SYM26
Lfde0_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int

LDIFF_SYM27=Lme_0 - System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:Format"
	.asciz "System_SR_Format_string_object_object"

	.byte 0,0
	.asciz "System.SR:Format"
	.quad System_SR_Format_string_object_object
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM28=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM29=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM30=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde1_end - Lfde1_start
	.long LDIFF_SYM31
Lfde1_start:

	.long 0
	.align 3
	.quad System_SR_Format_string_object_object

LDIFF_SYM32=Lme_1 - System_SR_Format_string_object_object
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 16,16
LDIFF_SYM33=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_MarshalByRefObject"

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
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM38=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6:

	.byte 5
	.asciz "System_Diagnostics_TraceListener"

	.byte 40,16
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "_indentLevel"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,24,6
	.asciz "_indentSize"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,28,6
	.asciz "_needIndent"

LDIFF_SYM45=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,32,6
	.asciz "_listenerName"

LDIFF_SYM46=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,0,7
	.asciz "System_Diagnostics_TraceListener"

LDIFF_SYM47=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_5:

	.byte 5
	.asciz "System_Diagnostics_DefaultTraceListener"

	.byte 56,16
LDIFF_SYM50=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "_assertUIEnabled"

LDIFF_SYM51=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,48,6
	.asciz "_settingsInitialized"

LDIFF_SYM52=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,49,6
	.asciz "_logFileName"

LDIFF_SYM53=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,40,0,7
	.asciz "System_Diagnostics_DefaultTraceListener"

LDIFF_SYM54=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:.ctor"
	.asciz "System_Diagnostics_DefaultTraceListener__ctor"

	.byte 0,0
	.asciz "System.Diagnostics.DefaultTraceListener:.ctor"
	.quad System_Diagnostics_DefaultTraceListener__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde2_end - Lfde2_start
	.long LDIFF_SYM58
Lfde2_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener__ctor

LDIFF_SYM59=Lme_2 - System_Diagnostics_DefaultTraceListener__ctor
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:get_LogFileName"
	.asciz "System_Diagnostics_DefaultTraceListener_get_LogFileName"

	.byte 0,0
	.asciz "System.Diagnostics.DefaultTraceListener:get_LogFileName"
	.quad System_Diagnostics_DefaultTraceListener_get_LogFileName
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde3_end - Lfde3_start
	.long LDIFF_SYM61
Lfde3_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_get_LogFileName

LDIFF_SYM62=Lme_3 - System_Diagnostics_DefaultTraceListener_get_LogFileName
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:InitializeSettings"
	.asciz "System_Diagnostics_DefaultTraceListener_InitializeSettings"

	.byte 0,0
	.asciz "System.Diagnostics.DefaultTraceListener:InitializeSettings"
	.quad System_Diagnostics_DefaultTraceListener_InitializeSettings
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde4_end - Lfde4_start
	.long LDIFF_SYM64
Lfde4_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_InitializeSettings

LDIFF_SYM65=Lme_4 - System_Diagnostics_DefaultTraceListener_InitializeSettings
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:Write"
	.asciz "System_Diagnostics_DefaultTraceListener_Write_string"

	.byte 0,0
	.asciz "System.Diagnostics.DefaultTraceListener:Write"
	.quad System_Diagnostics_DefaultTraceListener_Write_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde5_end - Lfde5_start
	.long LDIFF_SYM68
Lfde5_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_Write_string

LDIFF_SYM69=Lme_5 - System_Diagnostics_DefaultTraceListener_Write_string
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteLine"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteLine_string"

	.byte 0,0
	.asciz "System.Diagnostics.DefaultTraceListener:WriteLine"
	.quad System_Diagnostics_DefaultTraceListener_WriteLine_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde6_end - Lfde6_start
	.long LDIFF_SYM72
Lfde6_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_WriteLine_string

LDIFF_SYM73=Lme_6 - System_Diagnostics_DefaultTraceListener_WriteLine_string
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteLine"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteLine_string_bool"

	.byte 0,0
	.asciz "System.Diagnostics.DefaultTraceListener:WriteLine"
	.quad System_Diagnostics_DefaultTraceListener_WriteLine_string_bool
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM75=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde7_end - Lfde7_start
	.long LDIFF_SYM77
Lfde7_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_WriteLine_string_bool

LDIFF_SYM78=Lme_7 - System_Diagnostics_DefaultTraceListener_WriteLine_string_bool
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:Write"
	.asciz "System_Diagnostics_DefaultTraceListener_Write_string_bool"

	.byte 0,0
	.asciz "System.Diagnostics.DefaultTraceListener:Write"
	.quad System_Diagnostics_DefaultTraceListener_Write_string_bool
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM80=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM81=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde8_end - Lfde8_start
	.long LDIFF_SYM82
Lfde8_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_Write_string_bool

LDIFF_SYM83=Lme_8 - System_Diagnostics_DefaultTraceListener_Write_string_bool
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM84=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_9:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM87=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM88=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM89=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM90=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM91=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM92=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM93=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM95=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM97=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM99=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM100=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM104=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteToLogFile"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteToLogFile_string"

	.byte 0,0
	.asciz "System.Diagnostics.DefaultTraceListener:WriteToLogFile"
	.quad System_Diagnostics_DefaultTraceListener_WriteToLogFile_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM109=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde9_end - Lfde9_start
	.long LDIFF_SYM110
Lfde9_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_WriteToLogFile_string

LDIFF_SYM111=Lme_9 - System_Diagnostics_DefaultTraceListener_WriteToLogFile_string
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DiagnosticsConfiguration:get_LogFileName"
	.asciz "System_Diagnostics_DiagnosticsConfiguration_get_LogFileName"

	.byte 0,0
	.asciz "System.Diagnostics.DiagnosticsConfiguration:get_LogFileName"
	.quad System_Diagnostics_DiagnosticsConfiguration_get_LogFileName
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde10_end - Lfde10_start
	.long LDIFF_SYM112
Lfde10_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DiagnosticsConfiguration_get_LogFileName

LDIFF_SYM113=Lme_a - System_Diagnostics_DiagnosticsConfiguration_get_LogFileName
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Trace:WriteLine"
	.asciz "System_Diagnostics_Trace_WriteLine_string"

	.byte 0,0
	.asciz "System.Diagnostics.Trace:WriteLine"
	.quad System_Diagnostics_Trace_WriteLine_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde11_end - Lfde11_start
	.long LDIFF_SYM115
Lfde11_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Trace_WriteLine_string

LDIFF_SYM116=Lme_b - System_Diagnostics_Trace_WriteLine_string
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:get_Listeners"
	.asciz "System_Diagnostics_TraceInternal_get_Listeners"

	.byte 0,0
	.asciz "System.Diagnostics.TraceInternal:get_Listeners"
	.quad System_Diagnostics_TraceInternal_get_Listeners
	.quad Lme_c

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM119=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde12_end - Lfde12_start
	.long LDIFF_SYM120
Lfde12_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_get_Listeners

LDIFF_SYM121=Lme_c - System_Diagnostics_TraceInternal_get_Listeners
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:get_AutoFlush"
	.asciz "System_Diagnostics_TraceInternal_get_AutoFlush"

	.byte 0,0
	.asciz "System.Diagnostics.TraceInternal:get_AutoFlush"
	.quad System_Diagnostics_TraceInternal_get_AutoFlush
	.quad Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde13_end - Lfde13_start
	.long LDIFF_SYM122
Lfde13_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_get_AutoFlush

LDIFF_SYM123=Lme_d - System_Diagnostics_TraceInternal_get_AutoFlush
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:get_UseGlobalLock"
	.asciz "System_Diagnostics_TraceInternal_get_UseGlobalLock"

	.byte 0,0
	.asciz "System.Diagnostics.TraceInternal:get_UseGlobalLock"
	.quad System_Diagnostics_TraceInternal_get_UseGlobalLock
	.quad Lme_e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde14_end - Lfde14_start
	.long LDIFF_SYM124
Lfde14_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_get_UseGlobalLock

LDIFF_SYM125=Lme_e - System_Diagnostics_TraceInternal_get_UseGlobalLock
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:get_IndentLevel"
	.asciz "System_Diagnostics_TraceInternal_get_IndentLevel"

	.byte 0,0
	.asciz "System.Diagnostics.TraceInternal:get_IndentLevel"
	.quad System_Diagnostics_TraceInternal_get_IndentLevel
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde15_end - Lfde15_start
	.long LDIFF_SYM126
Lfde15_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_get_IndentLevel

LDIFF_SYM127=Lme_f - System_Diagnostics_TraceInternal_get_IndentLevel
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:get_IndentSize"
	.asciz "System_Diagnostics_TraceInternal_get_IndentSize"

	.byte 0,0
	.asciz "System.Diagnostics.TraceInternal:get_IndentSize"
	.quad System_Diagnostics_TraceInternal_get_IndentSize
	.quad Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde16_end - Lfde16_start
	.long LDIFF_SYM128
Lfde16_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_get_IndentSize

LDIFF_SYM129=Lme_10 - System_Diagnostics_TraceInternal_get_IndentSize
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:InitializeSettings"
	.asciz "System_Diagnostics_TraceInternal_InitializeSettings"

	.byte 0,0
	.asciz "System.Diagnostics.TraceInternal:InitializeSettings"
	.quad System_Diagnostics_TraceInternal_InitializeSettings
	.quad Lme_11

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde17_end - Lfde17_start
	.long LDIFF_SYM132
Lfde17_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_InitializeSettings

LDIFF_SYM133=Lme_11 - System_Diagnostics_TraceInternal_InitializeSettings
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

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
LTDIE_12:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM137=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2
	.asciz "System.Diagnostics.TraceInternal:WriteLine"
	.asciz "System_Diagnostics_TraceInternal_WriteLine_string"

	.byte 0,0
	.asciz "System.Diagnostics.TraceInternal:WriteLine"
	.quad System_Diagnostics_TraceInternal_WriteLine_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM143=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM144=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM145=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 3,141,200,0,11
	.asciz "V_5"

LDIFF_SYM146=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 3,141,208,0,11
	.asciz "V_6"

LDIFF_SYM147=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,104,11
	.asciz "V_7"

LDIFF_SYM148=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 3,141,216,0,11
	.asciz "V_8"

LDIFF_SYM149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde18_end - Lfde18_start
	.long LDIFF_SYM150
Lfde18_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_WriteLine_string

LDIFF_SYM151=Lme_12 - System_Diagnostics_TraceInternal_WriteLine_string
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,151,36,152,35,68,153,34,154,33
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:.cctor"
	.asciz "System_Diagnostics_TraceInternal__cctor"

	.byte 0,0
	.asciz "System.Diagnostics.TraceInternal:.cctor"
	.quad System_Diagnostics_TraceInternal__cctor
	.quad Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde19_end - Lfde19_start
	.long LDIFF_SYM152
Lfde19_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal__cctor

LDIFF_SYM153=Lme_13 - System_Diagnostics_TraceInternal__cctor
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Diagnostics_DebugProvider"

	.byte 17,16
LDIFF_SYM154=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "_needIndent"

LDIFF_SYM155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,16,0,7
	.asciz "System_Diagnostics_DebugProvider"

LDIFF_SYM156=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_13:

	.byte 5
	.asciz "_TraceProvider"

	.byte 17,16
LDIFF_SYM159=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,0,7
	.asciz "_TraceProvider"

LDIFF_SYM160=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2
	.asciz "System.Diagnostics.TraceInternal/TraceProvider:.ctor"
	.asciz "System_Diagnostics_TraceInternal_TraceProvider__ctor"

	.byte 0,0
	.asciz "System.Diagnostics.TraceInternal/TraceProvider:.ctor"
	.quad System_Diagnostics_TraceInternal_TraceProvider__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde20_end - Lfde20_start
	.long LDIFF_SYM164
Lfde20_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_TraceProvider__ctor

LDIFF_SYM165=Lme_14 - System_Diagnostics_TraceInternal_TraceProvider__ctor
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:.ctor"
	.asciz "System_Diagnostics_TraceListener__ctor_string"

	.byte 0,0
	.asciz "System.Diagnostics.TraceListener:.ctor"
	.quad System_Diagnostics_TraceListener__ctor_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde21_end - Lfde21_start
	.long LDIFF_SYM168
Lfde21_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener__ctor_string

LDIFF_SYM169=Lme_15 - System_Diagnostics_TraceListener__ctor_string
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:get_IsThreadSafe"
	.asciz "System_Diagnostics_TraceListener_get_IsThreadSafe"

	.byte 0,0
	.asciz "System.Diagnostics.TraceListener:get_IsThreadSafe"
	.quad System_Diagnostics_TraceListener_get_IsThreadSafe
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde22_end - Lfde22_start
	.long LDIFF_SYM171
Lfde22_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_get_IsThreadSafe

LDIFF_SYM172=Lme_16 - System_Diagnostics_TraceListener_get_IsThreadSafe
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:Dispose"
	.asciz "System_Diagnostics_TraceListener_Dispose"

	.byte 0,0
	.asciz "System.Diagnostics.TraceListener:Dispose"
	.quad System_Diagnostics_TraceListener_Dispose
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde23_end - Lfde23_start
	.long LDIFF_SYM174
Lfde23_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_Dispose

LDIFF_SYM175=Lme_17 - System_Diagnostics_TraceListener_Dispose
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:Dispose"
	.asciz "System_Diagnostics_TraceListener_Dispose_bool"

	.byte 0,0
	.asciz "System.Diagnostics.TraceListener:Dispose"
	.quad System_Diagnostics_TraceListener_Dispose_bool
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 0,3
	.asciz "param0"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde24_end - Lfde24_start
	.long LDIFF_SYM178
Lfde24_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_Dispose_bool

LDIFF_SYM179=Lme_18 - System_Diagnostics_TraceListener_Dispose_bool
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:Flush"
	.asciz "System_Diagnostics_TraceListener_Flush"

	.byte 0,0
	.asciz "System.Diagnostics.TraceListener:Flush"
	.quad System_Diagnostics_TraceListener_Flush
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde25_end - Lfde25_start
	.long LDIFF_SYM181
Lfde25_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_Flush

LDIFF_SYM182=Lme_19 - System_Diagnostics_TraceListener_Flush
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:set_IndentLevel"
	.asciz "System_Diagnostics_TraceListener_set_IndentLevel_int"

	.byte 0,0
	.asciz "System.Diagnostics.TraceListener:set_IndentLevel"
	.quad System_Diagnostics_TraceListener_set_IndentLevel_int
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde26_end - Lfde26_start
	.long LDIFF_SYM185
Lfde26_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_set_IndentLevel_int

LDIFF_SYM186=Lme_1a - System_Diagnostics_TraceListener_set_IndentLevel_int
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:set_IndentSize"
	.asciz "System_Diagnostics_TraceListener_set_IndentSize_int"

	.byte 0,0
	.asciz "System.Diagnostics.TraceListener:set_IndentSize"
	.quad System_Diagnostics_TraceListener_set_IndentSize_int
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde27_end - Lfde27_start
	.long LDIFF_SYM189
Lfde27_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_set_IndentSize_int

LDIFF_SYM190=Lme_1b - System_Diagnostics_TraceListener_set_IndentSize_int
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:get_NeedIndent"
	.asciz "System_Diagnostics_TraceListener_get_NeedIndent"

	.byte 0,0
	.asciz "System.Diagnostics.TraceListener:get_NeedIndent"
	.quad System_Diagnostics_TraceListener_get_NeedIndent
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde28_end - Lfde28_start
	.long LDIFF_SYM192
Lfde28_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_get_NeedIndent

LDIFF_SYM193=Lme_1c - System_Diagnostics_TraceListener_get_NeedIndent
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:set_NeedIndent"
	.asciz "System_Diagnostics_TraceListener_set_NeedIndent_bool"

	.byte 0,0
	.asciz "System.Diagnostics.TraceListener:set_NeedIndent"
	.quad System_Diagnostics_TraceListener_set_NeedIndent_bool
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde29_end - Lfde29_start
	.long LDIFF_SYM196
Lfde29_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_set_NeedIndent_bool

LDIFF_SYM197=Lme_1d - System_Diagnostics_TraceListener_set_NeedIndent_bool
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:WriteIndent"
	.asciz "System_Diagnostics_TraceListener_WriteIndent"

	.byte 0,0
	.asciz "System.Diagnostics.TraceListener:WriteIndent"
	.quad System_Diagnostics_TraceListener_WriteIndent
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde30_end - Lfde30_start
	.long LDIFF_SYM201
Lfde30_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_WriteIndent

LDIFF_SYM202=Lme_1f - System_Diagnostics_TraceListener_WriteIndent
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM203=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM204=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM207=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_15:

	.byte 5
	.asciz "System_Diagnostics_TraceListenerCollection"

	.byte 24,16
LDIFF_SYM210=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM211=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,0,7
	.asciz "System_Diagnostics_TraceListenerCollection"

LDIFF_SYM212=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:.ctor"
	.asciz "System_Diagnostics_TraceListenerCollection__ctor"

	.byte 0,0
	.asciz "System.Diagnostics.TraceListenerCollection:.ctor"
	.quad System_Diagnostics_TraceListenerCollection__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde31_end - Lfde31_start
	.long LDIFF_SYM216
Lfde31_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection__ctor

LDIFF_SYM217=Lme_21 - System_Diagnostics_TraceListenerCollection__ctor
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:get_Count"
	.asciz "System_Diagnostics_TraceListenerCollection_get_Count"

	.byte 0,0
	.asciz "System.Diagnostics.TraceListenerCollection:get_Count"
	.quad System_Diagnostics_TraceListenerCollection_get_Count
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde32_end - Lfde32_start
	.long LDIFF_SYM219
Lfde32_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_get_Count

LDIFF_SYM220=Lme_22 - System_Diagnostics_TraceListenerCollection_get_Count
	.long LDIFF_SYM220
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:Add"
	.asciz "System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener"

	.byte 0,0
	.asciz "System.Diagnostics.TraceListenerCollection:Add"
	.quad System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM222=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde33_end - Lfde33_start
	.long LDIFF_SYM226
Lfde33_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener

LDIFF_SYM227=Lme_23 - System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:Clear"
	.asciz "System_Diagnostics_TraceListenerCollection_Clear"

	.byte 0,0
	.asciz "System.Diagnostics.TraceListenerCollection:Clear"
	.quad System_Diagnostics_TraceListenerCollection_Clear
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde34_end - Lfde34_start
	.long LDIFF_SYM229
Lfde34_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_Clear

LDIFF_SYM230=Lme_24 - System_Diagnostics_TraceListenerCollection_Clear
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:GetEnumerator"
	.asciz "System_Diagnostics_TraceListenerCollection_GetEnumerator"

	.byte 0,0
	.asciz "System.Diagnostics.TraceListenerCollection:GetEnumerator"
	.quad System_Diagnostics_TraceListenerCollection_GetEnumerator
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde35_end - Lfde35_start
	.long LDIFF_SYM232
Lfde35_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_GetEnumerator

LDIFF_SYM233=Lme_25 - System_Diagnostics_TraceListenerCollection_GetEnumerator
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:InitializeListener"
	.asciz "System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener"

	.byte 0,0
	.asciz "System.Diagnostics.TraceListenerCollection:InitializeListener"
	.quad System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM234=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde36_end - Lfde36_start
	.long LDIFF_SYM235
Lfde36_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener

LDIFF_SYM236=Lme_26 - System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:RemoveAt"
	.asciz "System_Diagnostics_TraceListenerCollection_RemoveAt_int"

	.byte 0,0
	.asciz "System.Diagnostics.TraceListenerCollection:RemoveAt"
	.quad System_Diagnostics_TraceListenerCollection_RemoveAt_int
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde37_end - Lfde37_start
	.long LDIFF_SYM241
Lfde37_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_RemoveAt_int

LDIFF_SYM242=Lme_27 - System_Diagnostics_TraceListenerCollection_RemoveAt_int
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:System.Collections.IList.get_Item"
	.asciz "System_Diagnostics_TraceListenerCollection_System_Collections_IList_get_Item_int"

	.byte 0,0
	.asciz "System.Diagnostics.TraceListenerCollection:System.Collections.IList.get_Item"
	.quad System_Diagnostics_TraceListenerCollection_System_Collections_IList_get_Item_int
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde38_end - Lfde38_start
	.long LDIFF_SYM245
Lfde38_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_System_Collections_IList_get_Item_int

LDIFF_SYM246=Lme_28 - System_Diagnostics_TraceListenerCollection_System_Collections_IList_get_Item_int
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:System.Collections.IList.set_Item"
	.asciz "System_Diagnostics_TraceListenerCollection_System_Collections_IList_set_Item_int_object"

	.byte 0,0
	.asciz "System.Diagnostics.TraceListenerCollection:System.Collections.IList.set_Item"
	.quad System_Diagnostics_TraceListenerCollection_System_Collections_IList_set_Item_int_object
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM250=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde39_end - Lfde39_start
	.long LDIFF_SYM251
Lfde39_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_System_Collections_IList_set_Item_int_object

LDIFF_SYM252=Lme_29 - System_Diagnostics_TraceListenerCollection_System_Collections_IList_set_Item_int_object
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:System.Collections.IList.get_IsReadOnly"
	.asciz "System_Diagnostics_TraceListenerCollection_System_Collections_IList_get_IsReadOnly"

	.byte 0,0
	.asciz "System.Diagnostics.TraceListenerCollection:System.Collections.IList.get_IsReadOnly"
	.quad System_Diagnostics_TraceListenerCollection_System_Collections_IList_get_IsReadOnly
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde40_end - Lfde40_start
	.long LDIFF_SYM254
Lfde40_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_System_Collections_IList_get_IsReadOnly

LDIFF_SYM255=Lme_2a - System_Diagnostics_TraceListenerCollection_System_Collections_IList_get_IsReadOnly
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:System.Collections.IList.get_IsFixedSize"
	.asciz "System_Diagnostics_TraceListenerCollection_System_Collections_IList_get_IsFixedSize"

	.byte 0,0
	.asciz "System.Diagnostics.TraceListenerCollection:System.Collections.IList.get_IsFixedSize"
	.quad System_Diagnostics_TraceListenerCollection_System_Collections_IList_get_IsFixedSize
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde41_end - Lfde41_start
	.long LDIFF_SYM257
Lfde41_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_System_Collections_IList_get_IsFixedSize

LDIFF_SYM258=Lme_2b - System_Diagnostics_TraceListenerCollection_System_Collections_IList_get_IsFixedSize
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:System.Collections.IList.Add"
	.asciz "System_Diagnostics_TraceListenerCollection_System_Collections_IList_Add_object"

	.byte 0,0
	.asciz "System.Diagnostics.TraceListenerCollection:System.Collections.IList.Add"
	.quad System_Diagnostics_TraceListenerCollection_System_Collections_IList_Add_object
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM260=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM261=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde42_end - Lfde42_start
	.long LDIFF_SYM265
Lfde42_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_System_Collections_IList_Add_object

LDIFF_SYM266=Lme_2c - System_Diagnostics_TraceListenerCollection_System_Collections_IList_Add_object
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:System.Collections.IList.Contains"
	.asciz "System_Diagnostics_TraceListenerCollection_System_Collections_IList_Contains_object"

	.byte 0,0
	.asciz "System.Diagnostics.TraceListenerCollection:System.Collections.IList.Contains"
	.quad System_Diagnostics_TraceListenerCollection_System_Collections_IList_Contains_object
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde43_end - Lfde43_start
	.long LDIFF_SYM269
Lfde43_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_System_Collections_IList_Contains_object

LDIFF_SYM270=Lme_2d - System_Diagnostics_TraceListenerCollection_System_Collections_IList_Contains_object
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:System.Collections.IList.IndexOf"
	.asciz "System_Diagnostics_TraceListenerCollection_System_Collections_IList_IndexOf_object"

	.byte 0,0
	.asciz "System.Diagnostics.TraceListenerCollection:System.Collections.IList.IndexOf"
	.quad System_Diagnostics_TraceListenerCollection_System_Collections_IList_IndexOf_object
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde44_end - Lfde44_start
	.long LDIFF_SYM273
Lfde44_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_System_Collections_IList_IndexOf_object

LDIFF_SYM274=Lme_2e - System_Diagnostics_TraceListenerCollection_System_Collections_IList_IndexOf_object
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:System.Collections.IList.Insert"
	.asciz "System_Diagnostics_TraceListenerCollection_System_Collections_IList_Insert_int_object"

	.byte 0,0
	.asciz "System.Diagnostics.TraceListenerCollection:System.Collections.IList.Insert"
	.quad System_Diagnostics_TraceListenerCollection_System_Collections_IList_Insert_int_object
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM278=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde45_end - Lfde45_start
	.long LDIFF_SYM281
Lfde45_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_System_Collections_IList_Insert_int_object

LDIFF_SYM282=Lme_2f - System_Diagnostics_TraceListenerCollection_System_Collections_IList_Insert_int_object
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,154,10
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:System.Collections.IList.Remove"
	.asciz "System_Diagnostics_TraceListenerCollection_System_Collections_IList_Remove_object"

	.byte 0,0
	.asciz "System.Diagnostics.TraceListenerCollection:System.Collections.IList.Remove"
	.quad System_Diagnostics_TraceListenerCollection_System_Collections_IList_Remove_object
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM284=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde46_end - Lfde46_start
	.long LDIFF_SYM287
Lfde46_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_System_Collections_IList_Remove_object

LDIFF_SYM288=Lme_30 - System_Diagnostics_TraceListenerCollection_System_Collections_IList_Remove_object
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_get_SyncRoot"

	.byte 0,0
	.asciz "System.Diagnostics.TraceListenerCollection:System.Collections.ICollection.get_SyncRoot"
	.quad System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_get_SyncRoot
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde47_end - Lfde47_start
	.long LDIFF_SYM290
Lfde47_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM291=Lme_31 - System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_get_IsSynchronized"

	.byte 0,0
	.asciz "System.Diagnostics.TraceListenerCollection:System.Collections.ICollection.get_IsSynchronized"
	.quad System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde48_end - Lfde48_start
	.long LDIFF_SYM293
Lfde48_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM294=Lme_32 - System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM295=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM296=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:System.Collections.ICollection.CopyTo"
	.asciz "System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 0,0
	.asciz "System.Diagnostics.TraceListenerCollection:System.Collections.ICollection.CopyTo"
	.quad System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM300=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde49_end - Lfde49_start
	.long LDIFF_SYM302
Lfde49_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM303=Lme_33 - System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM304=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM305=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM308=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM309=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM312=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM313=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_25:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM316=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM318=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_24:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM321=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM322=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM325=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_20:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM328=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM338=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM339=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM340=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM342=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM343=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_19:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM346=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM347=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM348=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_18:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM351=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM352=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM359=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM360=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde50_end - Lfde50_start
	.long LDIFF_SYM362
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF

LDIFF_SYM363=Lme_35 - wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM364=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM365=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM372=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM373=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM374=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde51_end - Lfde51_start
	.long LDIFF_SYM376
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF

LDIFF_SYM377=Lme_36 - wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM378=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM379=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM387=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM388=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM389=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde52_end - Lfde52_start
	.long LDIFF_SYM391
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF

LDIFF_SYM392=Lme_37 - wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
