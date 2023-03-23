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
	.asciz "Microsoft.Extensions.Logging.Abstractions.dll"
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
	.no_dead_strip System_ThrowHelper_ThrowIfNull_object_string
System_ThrowHelper_ThrowIfNull_object_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xf9400fa1
bl _p_2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_ThrowHelper_Throw_string
System_ThrowHelper_Throw_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800c60
.word 0xf2a04000
.word 0xf9400ba1
bl _p_2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
ut_3:
add x0, x0, 16
b System_Text_ValueStringBuilder__ctor_System_Span_1_char
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_3
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder__ctor_System_Span_1_char
System_Text_ValueStringBuilder__ctor_System_Span_1_char:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf900035f
.word 0x91002340
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xb9001b5f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b System_Text_ValueStringBuilder_ToString
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_ToString
System_Text_ValueStringBuilder_ToString:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x91002341
.word 0xb9801b42
.word 0xaa0103f9
.word 0xd2800018
.word 0xaa0203f7
.word 0x2a1803e0
.word 0x2a0203e2
.word 0x8b020000
.word 0xb9800821
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000648
.word 0xf9400320
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xb9003bb7
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #176]
.word 0x910103a0
bl _p_4
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xf940035a
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9000801
.word 0xf9000c01
.word 0xb400023a

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x3980b410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_6

Lme_4:
.text
ut_5:
add x0, x0, 16
b System_Text_ValueStringBuilder_Append_string
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_Append_string
System_Text_ValueStringBuilder_Append_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb400043a
.word 0xb9801b38
.word 0xb9801340
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000321
.word 0xb9801320
.word 0x6b00031f
.word 0x540002c2
.word 0x91002322
.word 0xf9400720
.word 0x93407f01
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801342
.word 0xeb1f005f
.word 0x10000011
.word 0x54000209
.word 0xd37ff821
.word 0x8b1a0021
.word 0x79402821
.word 0x79000001
.word 0x11000700
.word 0xb9001b20
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_7
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_5:
.text
ut_6:
add x0, x0, 16
b System_Text_ValueStringBuilder_AppendSlow_string
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_AppendSlow_string
System_Text_ValueStringBuilder_AppendSlow_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b38
.word 0xaa1803e0
.word 0xb9801321
.word 0xb9801342
.word 0x4b020021
.word 0x6b01001f
.word 0x5400008d
.word 0xb9801341
.word 0xaa1903e0
bl _p_9
.word 0xf90037ba
.word 0x91002336
.word 0xaa1803f5
.word 0xb9800ac0
.word 0x6b00031f
.word 0x540005e8
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9002fa2
.word 0xf90033a2
.word 0xf9002fa1
.word 0xb90063a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037b8
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0x3940031e
.word 0xb9801300
.word 0xb98053a1
.word 0x6b01001f
.word 0x54000168
.word 0xf94027a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000260
.word 0x91005301
.word 0xb9801302
.word 0x2a0203e2
.word 0xd37ff842
bl _p_10
.word 0x14000002
bl _p_11
.word 0xb9801b20
.word 0xb9801341
.word 0xb010000
.word 0xb9001b20
.word 0xa9415bb5
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_6
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_8

Lme_6:
.text
ut_7:
add x0, x0, 16
b System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char
System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b40
.word 0xb9801341
.word 0xb98033a2
.word 0x4b020021
.word 0x6b01001f
.word 0x5400008d
.word 0xb98033a1
.word 0xaa1a03e0
bl _p_9
.word 0x9100a3a0
.word 0xf90037a0
.word 0x91002341
.word 0xb9801b40
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb9800821
.word 0x6b01001f
.word 0x54000548
.word 0xf9400300
.word 0x2a1703e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800b00
.word 0x4b170000
.word 0xd2800002
.word 0xf9002fa2
.word 0xf90033a2
.word 0xf9002fa1
.word 0xb90063a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037b8
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xb9800b00
.word 0xb98053a1
.word 0x6b01001f
.word 0x54000108
.word 0xf94027a0
.word 0xf9400301
.word 0xb9800b02
.word 0x2a0203e2
.word 0xd37ff842
bl _p_10
.word 0x14000002
bl _p_11
.word 0xb9801b40
.word 0xb98033a1
.word 0xb010000
.word 0xb9001b40
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_6

Lme_7:
.text
ut_8:
add x0, x0, 16
b System_Text_ValueStringBuilder_Grow_int
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_Grow_int
System_Text_ValueStringBuilder_Grow_int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xb9801b20
.word 0xb1a0018
.word 0xb9801320
.word 0x531f781a
.word 0xd29ff8f7
.word 0xf2affff7
.word 0xd29ff8fe
.word 0xf2affffe
.word 0x6b1e035f
.word 0x54000049
.word 0x14000002
.word 0xaa1a03f7
.word 0xaa1803fa
.word 0xaa1703f8
.word 0x6b17035f
.word 0x54000042
.word 0x14000002
.word 0xaa1a03f8
.word 0xaa1803fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x3980b410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xaa0003fa
.word 0x91002321
.word 0xb9801b22
.word 0xaa0103f8
.word 0xd2800017
.word 0xaa0203f6
.word 0x2a1703e0
.word 0x2a0203e2
.word 0x8b020000
.word 0xb9800821
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000e48
.word 0xf9400300
.word 0x2a1703e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90047a1
.word 0xf9004ba1
.word 0xf90047a0
.word 0xb90093b6
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910263b8
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3b7
.word 0xaa1a03f6
.word 0xb50000ba
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x14000006
.word 0x394002de
.word 0x910082c0
.word 0xf90002e0
.word 0xb9801ac0
.word 0xb9000ae0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xaa1803f7
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xb9800b00
.word 0xb98073a1
.word 0x6b01001f
.word 0x54000108
.word 0xf94037a0
.word 0xf94002e1
.word 0xb9800ae2
.word 0x2a0203e2
.word 0xd37ff842
bl _p_10
.word 0x14000002
bl _p_11
.word 0xf9400338
.word 0xaa1903f7
.word 0xaa1a03f6
.word 0xd5033bbf
.word 0xf900033a
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9002fa1
.word 0xf90033a1
.word 0x910163ba
.word 0xaa0003f9
.word 0xb50000a0
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x14000006
.word 0x3940033e
.word 0x91008320
.word 0xf9000340
.word 0xb9801b20
.word 0xb9000b40
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0x910022e0
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xb4000238

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x3980b410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_6

Lme_8:
.text
ut_9:
add x0, x0, 16
b System_Text_ValueStringBuilder_Dispose
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_Dispose
System_Text_ValueStringBuilder_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400359
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0xf9000b40
.word 0xf9000f40
.word 0xb4000239

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x3980b410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char
Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x790083bf
.word 0x790087bf
.word 0x79008bbf

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800601
bl _p_12
.word 0xf90033a0
bl _p_13
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x790073bf
.word 0x790077bf
.word 0x79007bbf
.word 0x9100e3a0
.word 0x394063a1
.word 0x394083a2
.word 0x3940a3a3
.word 0x794063a4
bl _p_14
.word 0xf9402fa0
.word 0x798073a1
.word 0x790083a1
.word 0x798077a1
.word 0x790087a1
.word 0x79807ba1
.word 0x79008ba1
.word 0xf9400ba1
.word 0x910103a2
bl _p_15
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001bbf
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415830
.word 0xd63f0200
.word 0x53001c00
.word 0x340001a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413030
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb9801ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xaa1a03e4
bl _p_16
.word 0x14000052
.word 0xaa1903e0
.word 0x3940033e
bl _p_17
.word 0x53001c00
.word 0x340000c0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_18
.word 0x14000048

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x9100c3a2
.word 0x3940007e
bl _p_19
.word 0x53001c00
.word 0x340000c0
.word 0xf9401ba1
.word 0xaa1803e0
.word 0x3940031e
bl _p_20
.word 0x14000038
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9416030
.word 0xd63f0200
.word 0x53001c00
.word 0x340001a0
.word 0x39400b40
.word 0x53001c00
.word 0x340005e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_20
.word 0x14000026
.word 0x39400340
.word 0x53001c00
.word 0x350000e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003f9
.word 0x14000006
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9418430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f7
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x3940031e
bl _p_20
.word 0x79400b40
.word 0x53003c00
.word 0xd280057e
.word 0x6b1e001f
.word 0x540001c0
.word 0x79400b40
.word 0x53003c02
.word 0x3940031e
.word 0xb9802700
.word 0xb9802301
.word 0xb010000
.word 0xb98012e1
.word 0x4b010003
.word 0xb98012e4
.word 0xaa1803e0
.word 0xd2800561
.word 0x3940031e
bl _p_21
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903f7
.word 0x1400000c

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9414030
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x394002fe
bl _p_17
.word 0x53001c00
.word 0x35fffe20
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf94017a2
bl _p_15
.word 0x1400001e

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803e0
.word 0xd2800b61
.word 0x3940031e
bl _p_22
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413c30
.word 0xd63f0200
.word 0x93407c00
.word 0x51000402
.word 0xaa1803e0
.word 0xd2800581
.word 0x3940031e
bl _p_23
.word 0xaa1803e0
.word 0xd2800ba1
.word 0x3940031e
bl _p_22
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414030
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x3940033e
bl _p_17
.word 0x53001c00
.word 0x35fffbe0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800015
.word 0xaa1703e0
.word 0x394002fe
bl _p_24
.word 0x53001c00
.word 0x340001a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xb9801820
.word 0xaa0003f5
.word 0x39400340
.word 0x53001c00
.word 0x340005e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_24
.word 0x53001c00
.word 0x34000220
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xaa1503e3
.word 0xaa1a03e4
bl _p_16
.word 0x79400b40
.word 0x53003c01
.word 0xaa1603e0
.word 0x394002de
bl _p_22
.word 0x1400001a
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9418c30
.word 0xd63f0200
.word 0xaa0003f4
.word 0xb40000b4
.word 0xb9801280
.word 0x6b1f001f
.word 0x9a9f17f4
.word 0x14000002
.word 0xd2800034
.word 0x53001e80
.word 0x350001a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9418c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1603e0
.word 0x394002de
bl _p_20
.word 0xaa1603e0
.word 0xd28005c1
.word 0x394002de
bl _p_22
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800c01
.word 0x3940005e
bl _p_25
.word 0x93407c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x6b1f001f
.word 0x5400014c
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1603e0
.word 0x394002de
bl _p_20
.word 0x1400004b
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xd2800002
.word 0xaa1403e3
.word 0x394002de
bl _p_26
.word 0x39400740
.word 0x53001c00
.word 0x340007c0
.word 0xaa1603e0
.word 0xd2800781
.word 0x394002de
bl _p_22
.word 0xaa1503f7
.word 0x14000032

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xaa1603e0
.word 0xaa1a03e2
bl _p_15
.word 0x110006e0
.word 0x6b19001f
.word 0x54000380
.word 0xaa1603e0
.word 0xd2800581
.word 0x394002de
bl _p_22
.word 0x39400b40
.word 0x53001c00
.word 0x35000220
.word 0x110006e0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0x53001c00
.word 0x350000a0
.word 0xaa1603e0
.word 0xd2800401
.word 0x394002de
bl _p_22
.word 0x110006f7
.word 0x6b1902ff
.word 0x54fff9cb
.word 0xaa1603e0
.word 0xd28007c1
.word 0x394002de
bl _p_22
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_TypeNameHelper__cctor
Microsoft_Extensions_Internal_TypeNameHelper__cctor:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800a01
bl _p_12
.word 0xf9004fa0
bl _p_27
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003e3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #224]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9404ba3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #240]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xaa0303e0
.word 0x3940007e
.word 0xf90047a3
bl _p_28
.word 0xf94047a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xaa0303e0
.word 0x3940007e
.word 0xf90043a3
bl _p_28
.word 0xf94043a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xaa0303e0
.word 0x3940007e
.word 0xf9003fa3
bl _p_28
.word 0xf9403fa3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #288]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xaa0303e0
.word 0x3940007e
.word 0xf9003ba3
bl _p_28
.word 0xf9403ba3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #304]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xaa0303e0
.word 0x3940007e
.word 0xf90037a3
bl _p_28
.word 0xf94037a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #320]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xaa0303e0
.word 0x3940007e
.word 0xf90033a3
bl _p_28
.word 0xf94033a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa0303e0
.word 0x3940007e
.word 0xf9002fa3
bl _p_28
.word 0xf9402fa3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #352]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xaa0303e0
.word 0x3940007e
.word 0xf9002ba3
bl _p_28
.word 0xf9402ba3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #368]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xaa0303e0
.word 0x3940007e
.word 0xf90027a3
bl _p_28
.word 0xf94027a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #384]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xaa0303e0
.word 0x3940007e
.word 0xf90023a3
bl _p_28
.word 0xf94023a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #400]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xaa0303e0
.word 0x3940007e
.word 0xf9001fa3
bl _p_28
.word 0xf9401fa3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa0303e0
.word 0x3940007e
.word 0xf9001ba3
bl _p_28
.word 0xf9401ba3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa0303e0
.word 0x3940007e
.word 0xf90017a3
bl _p_28
.word 0xf94017a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #448]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xaa0303e0
.word 0x3940007e
.word 0xf90013a3
bl _p_28
.word 0xf94013a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #464]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xaa0303e0
.word 0x3940007e
.word 0xf9000fa3
bl _p_28
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char
Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x394063a0
.word 0x390002c0
.word 0x3940a3a0
.word 0x390006c0
.word 0x394083a0
.word 0x39000ac0
.word 0x794063a0
.word 0x79000ac0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_FullName
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_FullName
Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_FullName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameters
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameters
Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameters:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameterNames
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameterNames
Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameterNames:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_NestedTypeDelimiter
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_NestedTypeDelimiter
Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_NestedTypeDelimiter:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x79400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId_op_Implicit_int
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId_op_Implicit_int
Microsoft_Extensions_Logging_EventId_op_Implicit_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xb98023a0
.word 0xb9002ba0
.word 0x9100a3a0
.word 0xd2800001
.word 0xf90023a1
.word 0x91002001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId_op_Equality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId_op_Equality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId
Microsoft_Extensions_Logging_EventId_op_Equality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xb98013a0
.word 0xb98033a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId_op_Inequality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId_op_Inequality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId
Microsoft_Extensions_Logging_EventId_op_Inequality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xb98013a0
.word 0xb98033a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId__ctor_int_string
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId__ctor_int_string
Microsoft_Extensions_Logging_EventId__ctor_int_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xb9000300
.word 0x91002301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId_get_Id
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId_get_Id
Microsoft_Extensions_Logging_EventId_get_Id:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId_get_Name
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId_get_Name
Microsoft_Extensions_Logging_EventId_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId_ToString
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId_ToString
Microsoft_Extensions_Logging_EventId_ToString:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90023bf
.word 0xf9400740
.word 0xaa0003f9
.word 0xb50000c0
.word 0xb9800340
.word 0xb90023a0
.word 0x910083a0
bl _p_29
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId_Equals_Microsoft_Extensions_Logging_EventId
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId_Equals_Microsoft_Extensions_Logging_EventId
Microsoft_Extensions_Logging_EventId_Equals_Microsoft_Extensions_Logging_EventId:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9800000
.word 0xb9801ba1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId_Equals_object
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId_Equals_object
Microsoft_Extensions_Logging_EventId_Equals_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500007a
.word 0xd2800000
.word 0x1400002a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003d8
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0x91004340
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xb9800000
.word 0xb9802ba1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_1c:
.text
ut_29:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId_GetHashCode
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId_GetHashCode
Microsoft_Extensions_Logging_EventId_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__
Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb40010da
.word 0xb9801b40
.word 0x34001080
.word 0xb4001079

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb9800000
.word 0xd280801e
.word 0x6b1e001f
.word 0x5400044b

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_30
.word 0x53001c00
.word 0x35000e40

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800501
bl _p_12
.word 0xf9002ba0
.word 0xaa1903e1
bl _p_31
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400005c

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400002

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1803f7
.word 0xaa0203f6
.word 0xf90023b9
.word 0xaa0103f4
.word 0xb5000720

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e80

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2801001
bl _p_12
.word 0xf9002fa0
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ce0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0x3901c01f
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xf94023a1
.word 0xaa1403e2
.word 0x394002de
bl _p_32
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf90002e0
.word 0xd349fee1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000002
.word 0xf900031f
.word 0xaa1803f7
.word 0xaa1903f6
.word 0xb5000099

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x22, [x16, #568]
.word 0x910042e0
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x91002300
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_8
.word 0xd2800c40
.word 0xaa1103e1
bl _p_8

Lme_1e:
.text
ut_31:
add x0, x0, 16
b Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int
Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x6b1f035f
.word 0x5400090b
.word 0xaa1903e0
bl _p_33
.word 0x93407c00
.word 0x6b00035f
.word 0x5400086a
.word 0xaa1903e0
bl _p_33
.word 0x93407c00
.word 0x51000400
.word 0x6b00035f
.word 0x54000581

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9002fa0
.word 0xf9400b20
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0x1400000c
.word 0xf9400323
.word 0xf9400721
.word 0x910083a0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_34
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801961
bl _p_35
.word 0xaa0003e1
.word 0xd28017e0
.word 0xf2a04000
bl _p_2
bl _p_3

Lme_1f:
.text
ut_32:
add x0, x0, 16
b Microsoft_Extensions_Logging_FormattedLogValues_get_Count
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues_get_Count
Microsoft_Extensions_Logging_FormattedLogValues_get_Count:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400340
.word 0xb5000060
.word 0xd2800020
.word 0x14000009
.word 0xf9400340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x11000400
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b Microsoft_Extensions_Logging_FormattedLogValues_GetEnumerator
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues_GetEnumerator
Microsoft_Extensions_Logging_FormattedLogValues_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800801
bl _p_12
.word 0xb900381f
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000fa2
.word 0xf9400422
.word 0xf90013a2
.word 0xf9400821
.word 0xf90017a1
.word 0xf9001ba0
.word 0x91008003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b Microsoft_Extensions_Logging_FormattedLogValues_ToString
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues_ToString
Microsoft_Extensions_Logging_FormattedLogValues_ToString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400340
.word 0xb5000060
.word 0xf9400b40
.word 0x14000006
.word 0xf9400342
.word 0xf9400741
.word 0xaa0203e0
.word 0x3940005e
bl _p_36
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b Microsoft_Extensions_Logging_FormattedLogValues_System_Collections_IEnumerable_GetEnumerator
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_Logging_FormattedLogValues_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800801
bl _p_12
.word 0xb900381f
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000fa2
.word 0xf9400422
.word 0xf90013a2
.word 0xf9400821
.word 0xf90017a1
.word 0xf9001ba0
.word 0x91008003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b Microsoft_Extensions_Logging_FormattedLogValues__cctor
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__cctor
Microsoft_Extensions_Logging_FormattedLogValues__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800601
bl _p_12
.word 0xf9000fa0
bl _p_37
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__c__cctor
Microsoft_Extensions_Logging_FormattedLogValues__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800201
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__c__ctor
Microsoft_Extensions_Logging_FormattedLogValues__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__c___ctorb__9_0_string
Microsoft_Extensions_Logging_FormattedLogValues__c___ctorb__9_0_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd5033bbf
.word 0xaa1003e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800501
bl _p_12
.word 0xf90013a0
.word 0xf9400fa1
bl _p_31
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14__ctor_int
Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14__ctor_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_IDisposable_Dispose
Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_MoveNext
Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_MoveNext:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9803b59
.word 0xaa1903e0
.word 0x340000c0
.word 0xd280003e
.word 0x6b1e033f
.word 0x540006a0
.word 0xd2800000
.word 0x14000046
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003b5e
.word 0xb9003f5f
.word 0x14000034
.word 0xeb1f035f
.word 0x10000011
.word 0x54000840
.word 0x91008340
.word 0xb9803f41
.word 0x910083a2
.word 0xf9001ba2
bl _p_38
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x91004342
.word 0xaa0203e0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280003e
.word 0xb9003b5e
.word 0xd2800020
.word 0x14000014
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003b5e
.word 0xb9803f40
.word 0x11000419
.word 0xb9003f59
.word 0xb9803f40
.word 0xf90023a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540001a0
.word 0x91008340
bl _p_33
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0x6b01001f
.word 0x54fff84b
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_8

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_Reset
Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801b80
.word 0xf2a04000
bl _p_39
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_get_Current
Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800401
bl _p_12
.word 0xf9001ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800061
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf94017a4
bl _p_40
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_string_object__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800061
.word 0xf9400fa2
.word 0xf94013a3
bl _p_41
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800081
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf94017a4
bl _p_40
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xb90043bf
.word 0x910103a0
.word 0xd2800001
.word 0xf9002ba1
.word 0x91002001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xd2800004
.word 0xf94013a5
.word 0xf94017a6
bl _p_42
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xb9004bbf
.word 0x910123a0
.word 0xd2800001
.word 0xf90033a1
.word 0x91002001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94013a4
.word 0xf94017a5
.word 0xf9401ba6
bl _p_42
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9004ba0
.word 0xb50000d6
.word 0xd2800c60
.word 0xf2a04000
.word 0xf9404ba1
bl _p_2
bl _p_3
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x9101e3a0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_43
.word 0xf9403fa0
.word 0xf90033a0
.word 0xf94043a0
.word 0xf90037a0
.word 0xf94047a0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1603e0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xf94017a3
.word 0x910123a4
.word 0xf94033a5
.word 0xf90027a5
.word 0xf94037a5
.word 0xf9002ba5
.word 0xf9403ba5
.word 0xf9002fa5
.word 0xf9401ba5
.word 0xf94002c7
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_MessageFormatter_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception
Microsoft_Extensions_Logging_LoggerExtensions_MessageFormatter_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions__cctor
Microsoft_Extensions_Logging_LoggerExtensions__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2801001
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9401802
.word 0xf9000c22
.word 0xf9401400
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory
Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9400fa0
bl _p_45

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400ba0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94013a1
bl _p_2
bl _p_3
.word 0xf9400fa0
.word 0xf9401000
.word 0xd2800301
bl _p_12
.word 0xf9001ba0
.word 0xf9400ba1
bl _p_46
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory
Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90013a0
.word 0xb50000da
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94013a1
bl _p_2
bl _p_3
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_47
.word 0xd2800021
.word 0xd2800002
.word 0xd2800003
.word 0xd28005c4
bl _p_48
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf94027a0
bl _p_45
.word 0xf9400ba0
.word 0xf9400807
.word 0xf94027a0
.word 0xf9401000
.word 0xf94027a0
.word 0xf940140f
.word 0xaa0703e0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xf94000e7
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string
Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xb90123bf

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800401
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9400021
.word 0xf900afa1
.word 0xf900aba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf940afa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91006321
.word 0xd5033bbf
.word 0xf940aba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xaa0003f8
.word 0xb50000da
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1803e1
bl _p_2
bl _p_3
.word 0x91008320
.word 0xf900aba0
.word 0xd5033bbf
.word 0xf940aba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd2804000
.word 0x2a0003f8
.word 0xb5000078
.word 0xd2800017
.word 0x1400000f
.word 0x91003f10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383b8
.word 0xaa1703f6
.word 0xd2802017
.word 0x6b1f02ff
.word 0x5400294b
.word 0xf9000316
.word 0xb9000b17
.word 0xf94073a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xf9007fa0
.word 0x910403a0
.word 0xf9407ba1
.word 0xf9407fa2
bl _p_49
.word 0xd2800018
.word 0xb9801357
.word 0x14000123

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0xd2800f61
.word 0xaa1803e2
.word 0xaa1703e3
bl _p_50
.word 0x93407c00
.word 0xaa0003f6
.word 0x35000278
.word 0x6b1702df
.word 0x54000221
.word 0x91004320
.word 0xf900aba0
.word 0xd5033bbf
.word 0xf940aba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000116
.word 0xaa1a03e0
.word 0xd2800fa1
.word 0xaa1603e2
.word 0xaa1703e3
bl _p_50
.word 0x93407c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54000641
.word 0x910403b6
.word 0x4b1802e0
.word 0xaa1a03f5
.word 0xaa1803f4
.word 0xaa0003f8
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xb500017a
.word 0x35002154
.word 0x35002138
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xf9006ba0
.word 0xf94067a0
.word 0xf9006fa0
.word 0x14000019
.word 0x2a1403e0
.word 0x2a1803e1
.word 0x8b010000
.word 0xb98012a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54001f88
.word 0x394002be
.word 0xeb1f02bf
.word 0x10000011
.word 0x54002040
.word 0x910052a0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf9005ba1
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xb900bbb8
.word 0xf9405ba0
.word 0xf9006ba0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xaa1603e0
.word 0xf9406ba1
.word 0xf9406fa2
bl _p_51
.word 0xaa1703f8
.word 0x140000c8

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa1603e2
.word 0xaa1503e3
bl _p_52
.word 0x93407c00
.word 0xaa0003f4
.word 0x910403b3
.word 0x4b1802c0
.word 0x11000400
.word 0xf90097ba
.word 0xb90133b8
.word 0xaa0003f8
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94097a0
.word 0xb5000180
.word 0xb98133a0
.word 0x35001a00
.word 0x350019f8
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0x1400001d
.word 0xb98133a0
.word 0x2a0003e0
.word 0x2a1803e1
.word 0x8b010000
.word 0xf94097a1
.word 0xb9801021
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54001808
.word 0xf94097a0
.word 0x3940001e
.word 0xeb1f001f
.word 0x10000011
.word 0x54001820
.word 0x91005000
.word 0xb98133a1
.word 0x2a0103e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90043a1
.word 0xf90047a1
.word 0xf90043a0
.word 0xb9008bb8
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xf90057a0
.word 0xaa1303e0
.word 0xf94053a1
.word 0xf94057a2
bl _p_51
.word 0xf9400f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xb90123a0
.word 0x910483a0
bl _p_29
.word 0x910403b8
.word 0xaa0003f3
.word 0xb4000480
.word 0xb9801b00
.word 0xb9013ba0
.word 0xb9801260
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000361
.word 0xb9801301
.word 0xb9813ba0
.word 0x6b01001f
.word 0x540002e2
.word 0x91002303
.word 0xf9400701
.word 0xb9813ba0
.word 0x93407c02
.word 0xb9800863
.word 0xeb02007f
.word 0x10000011
.word 0x540012c9
.word 0xd37ff842
.word 0x8b020021
.word 0xd2800002
.word 0xb9801263
.word 0xeb1f007f
.word 0x10000011
.word 0x540011e9
.word 0xd37ff842
.word 0x8b130042
.word 0x79402842
.word 0x79000022
.word 0x11000400
.word 0xb9001b00
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1303e1
bl _p_7
.word 0xf9400f20
.word 0xf900afa0
.word 0x110006c1
.word 0x4b160280
.word 0x51000402
.word 0xaa1a03e0
.word 0x3940035e
bl _p_53
.word 0xf940afa1
.word 0xf900aba1
.word 0xaa0103f8
.word 0xaa0003f6
.word 0x3940031e

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0xf940aba0
.word 0xb9801f01
.word 0x11000421
.word 0xb9001c01
.word 0xf9400b13
.word 0xb9801b00
.word 0xb90143a0
.word 0xb9801a61
.word 0x6b01001f
.word 0x54000142
.word 0xb98143a1
.word 0x11000420
.word 0xb9001b00
.word 0xaa1303e0
.word 0xaa1603e2
.word 0xf9400263
.word 0xf9407870
.word 0xd63f0200
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_54
.word 0x910403b8
.word 0x4b1402a0
.word 0x11000400
.word 0xaa1a03f6
.word 0xaa1403f3
.word 0xaa0003f4
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xb500017a
.word 0x35000953
.word 0x35000934
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9003fa0
.word 0x14000019
.word 0x2a1303e0
.word 0x2a1403e1
.word 0x8b010000
.word 0xb98012c1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000788
.word 0x394002de
.word 0xeb1f02df
.word 0x10000011
.word 0x54000740
.word 0x910052c0
.word 0x2a1303e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf9002ba1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xb9005bb4
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf9403ba1
.word 0xf9403fa2
bl _p_51
.word 0x110006b8
.word 0x6b17031f
.word 0x54ffdbab
.word 0x910403a0
bl _p_55
.word 0xf900aba0
.word 0x91004321
.word 0xd5033bbf
.word 0xf940aba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
bl _p_6
.word 0xd2800420
bl _p_56
.word 0xd2800420
bl _p_56
.word 0xd2800420
bl _p_56
.word 0xd2800420
bl _p_56
.word 0xd2800420
bl _p_56
.word 0xd2800420
bl _p_56
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_8
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter_get_OriginalFormat
Microsoft_Extensions_Logging_LogValuesFormatter_get_OriginalFormat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter_set_OriginalFormat_string
Microsoft_Extensions_Logging_LogValuesFormatter_set_OriginalFormat_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter_get_ValueNames
Microsoft_Extensions_Logging_LogValuesFormatter_get_ValueNames:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int
Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f6
.word 0xaa1903f5
.word 0xd2800019
.word 0x1400002f

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x6b1f033f
.word 0x5400028d
.word 0x93407ea0
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0x6b18001f
.word 0x54000140
.word 0x531f7f21
.word 0xb010320
.word 0xd280003e
.word 0x8a1e0000
.word 0x4b010000
.word 0x35000320
.word 0xd2800019
.word 0xaa1a03f6
.word 0x14000013
.word 0x93407ea0
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x54000309
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0x6b18001f
.word 0x54000121
.word 0xd2800fbe
.word 0x6b1e031f
.word 0x54000081
.word 0x35000099
.word 0xaa1503f6
.word 0x14000002
.word 0xaa1503f6
.word 0x11000739
.word 0x110006b5
.word 0x6b1a02bf
.word 0x54fffa2b
.word 0xaa1603e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter_FindIndexOfAny_string_char___int_int
Microsoft_Extensions_Logging_LogValuesFormatter_FindIndexOfAny_string_char___int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9802ba0
.word 0x4b190003
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1903e2
.word 0xf9400fa4
.word 0x3940009e
bl _p_57
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xaa1903e0
.word 0x14000002
.word 0xb9802ba0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__
Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f8
.word 0xb4000a7a
.word 0xd2800017
.word 0x1400004e

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000d29
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xaa1903e0
bl _p_58
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x93407ee1
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000b89
.word 0xd37df021
.word 0x8b010341
.word 0x91008021
.word 0xf9400021
.word 0xeb01001f
.word 0x540005e0
.word 0xb9801b41

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_59
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_60
.word 0xaa1703e1
.word 0x110006f7
.word 0xaa1803e0
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407870
.word 0xd63f0200
.word 0x14000019

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000729
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xaa1903e0
bl _p_58
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400303
.word 0xf9407870
.word 0xd63f0200
.word 0x110006f7
.word 0xb9801b40
.word 0x6b0002ff
.word 0x54fffccb
.word 0x14000005
.word 0x110006f7
.word 0xb9801b40
.word 0x6b0002ff
.word 0x54fff62b

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x3980b410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400001
.word 0xf9400b20
.word 0xaa0103fa
.word 0xaa0003f9
.word 0xaa1803f7
.word 0xb5000178

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x3980b410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400017
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1703e2
bl _p_61
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int
Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x6b1f035f
.word 0x54000e6b
.word 0xf9400f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x6b00035f
.word 0x54000dac
.word 0xf9400f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x6b1a001f
.word 0x540006cd
.word 0xf9400f02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_62
.word 0xf90037a0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000cc9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a1
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf90027a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0x1400002b

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90037a0
.word 0xf9401300
.word 0xf90033a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a1
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100e3a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801961
bl _p_35
.word 0xaa0003e1
.word 0xd28017e0
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object
Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9003fbf
.word 0xf90043bf
.word 0xb50000ba

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #776]
.word 0x14000118
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000079
.word 0xaa1a03e0
.word 0x1400010b
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400358
.word 0xb9402b00

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401300

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #792]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800019
.word 0xaa1903f8
.word 0xb4001e19
.word 0xd2804000
.word 0x2a0003fa
.word 0xb500007a
.word 0xd2800019
.word 0x1400000f
.word 0x91003f50
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3ba
.word 0xaa1903f7
.word 0xd2802019
.word 0x6b1f033f
.word 0x54001b6b
.word 0xf9000357
.word 0xb9000b59
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0x910163a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_49
.word 0xd2800020
.word 0x53001c1a
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003fa0
.word 0x14000070

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0x3500053a

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #816]
.word 0x910163ba
.word 0xaa0003f8
.word 0xb5000058
.word 0x14000022
.word 0xb9801b57
.word 0xb9801300
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000321
.word 0xb9801340
.word 0x6b0002ff
.word 0x540002c2
.word 0x91002342
.word 0xf9400740
.word 0x93407ee1
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x540013a9
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801302
.word 0xeb1f005f
.word 0x10000011
.word 0x540012c9
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x79000001
.word 0x110006e0
.word 0xb9001b40
.word 0x14000005
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_7
.word 0x14000001
.word 0x910163ba
.word 0xb50000f9

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xaa1a03f9
.word 0xaa0003fa
.word 0x14000007
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402c30
.word 0xd63f0200
.word 0xaa1a03f9
.word 0xaa0003fa
.word 0xaa1903f8
.word 0xaa1a03f9
.word 0xb5000059
.word 0x14000022
.word 0xb9801b1a
.word 0xb9801320
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000321
.word 0xb9801300
.word 0x6b00035f
.word 0x540002c2
.word 0x91002302
.word 0xf9400700
.word 0x93407f41
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54000d49
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801322
.word 0xeb1f005f
.word 0x10000011
.word 0x54000c69
.word 0xd37ff821
.word 0x8b190021
.word 0x79402821
.word 0x79000001
.word 0x11000740
.word 0xb9001b00
.word 0x14000005
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_7
.word 0x14000001
.word 0xd2800000
.word 0x53001c1a
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff0c0
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_63
.word 0x1400003a
.word 0xf90057be

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9404ba0
.word 0xf9400000
.word 0xf90053a0
.word 0xf94053a0
.word 0xb9402800

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94053a0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #832]
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
.word 0xf9004fbf
.word 0x14000001
.word 0xf9404fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000160
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xd61f03c0
.word 0x910163a0
bl _p_55
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_6
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter__cctor
Microsoft_Extensions_Logging_LogValuesFormatter__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800041
bl _p_59
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000289
.word 0xd280059e
.word 0x7900401e
.word 0xb9801822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540001a9
.word 0xd280075e
.word 0x7900441e

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_NullLogger_get_Instance
Microsoft_Extensions_Logging_Abstractions_NullLogger_get_Instance:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_NullLogger__ctor
Microsoft_Extensions_Logging_Abstractions_NullLogger__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_NullLogger__cctor
Microsoft_Extensions_Logging_Abstractions_NullLogger__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800201
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Extensions_Logging_ILoggerFactory
Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Extensions_Logging_ILoggerFactory:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9400fa0
bl _p_45
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400ba0
bl _p_64
.word 0xf9400fa0
.word 0xf9401400
bl _p_65
.word 0xf9400fa1
.word 0xf9401822
.word 0xf9001ba0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT__ctor_Microsoft_Extensions_Logging_ILoggerFactory
Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT__ctor_Microsoft_Extensions_Logging_ILoggerFactory:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400000
bl _p_66
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1a03e0
bl _p_64
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_67
.word 0xd2800021
.word 0xd2800002
.word 0xd2800003
.word 0xd28005c4
bl _p_48
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9002baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9402ba0
bl _p_45
.word 0xf9402ba0
.word 0xf9401016
.word 0xb98002c0
.word 0xd2800004
.word 0xf9002fbf
.word 0xf9400fa0
.word 0xf94006c1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9402ba1
.word 0xf9401421
.word 0xf9402ba1
.word 0xf940182f
.word 0xf9402ba1
.word 0xf9401c27
.word 0xb98023a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94023a5
.word 0xf94027a6
.word 0xd63f00e0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf94027a0
bl _p_45
.word 0xf94027a0
.word 0xf9401000
.word 0xf9002ba0
.word 0xb9800000
.word 0xf9002bbf
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_50:
.text
ut_82:
add x0, x0, 16
b System_Span_1_T_CHAR__ctor_T_CHAR__
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR__ctor_T_CHAR__
System_Span_1_T_CHAR__ctor_T_CHAR__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xb50000ba
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940035e
.word 0x91008340
.word 0xf9000320
.word 0xb9801b40
.word 0xb9000b20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Span_1_T_CHAR__ctor_T_CHAR___int_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR__ctor_T_CHAR___int_int
System_Span_1_T_CHAR__ctor_T_CHAR___int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf9001baf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xb5000138
.word 0xb98023a0
.word 0x350003a0
.word 0xb9802ba0
.word 0x35000360
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x14000013
.word 0xb98023a0
.word 0x2a0003e0
.word 0xb9802ba1
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9801b01
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000208
.word 0x3940031e
.word 0x91008300
.word 0xb98023a1
.word 0x2a0103e1
.word 0xd37ff821
.word 0x8b010000
.word 0xf90002e0
.word 0xb9802ba0
.word 0xb9000ae0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_6
.word 0x17ffffe5
bl _p_6
.word 0x17fffff0

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Span_1_T_CHAR__ctor_void__int
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR__ctor_void__int
System_Span_1_T_CHAR__ctor_void__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400012b
.word 0xf9400fa0
.word 0xf9000300
.word 0xb98023a0
.word 0xb9000b00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_6
.word 0x17fffff7

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Span_1_T_CHAR__ctor_T_CHAR_
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR__ctor_T_CHAR_
System_Span_1_T_CHAR__ctor_T_CHAR_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400fa0
.word 0xf9000320
.word 0xd280003e
.word 0xb9000b3e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Span_1_T_CHAR__ctor_T_CHAR__int
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR__ctor_T_CHAR__int
System_Span_1_T_CHAR__ctor_T_CHAR__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400fa0
.word 0xf9000300
.word 0xb98023a0
.word 0xb9000b00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Span_1_T_CHAR_get_Item_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_get_Item_int
System_Span_1_T_CHAR_get_Item_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xb9800b21
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000142
.word 0xf9400320
.word 0xb9801ba1
.word 0x2a0103e1
.word 0xd37ff821
.word 0x8b010000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_68
.word 0x17fffff6

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Span_1_T_CHAR_get_Length
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_get_Length
System_Span_1_T_CHAR_get_Length:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Span_1_T_CHAR_get_IsEmpty
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_get_IsEmpty
System_Span_1_T_CHAR_get_IsEmpty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xb9800800
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Span_1_T_CHAR_op_Inequality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_op_Inequality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
System_Span_1_T_CHAR_op_Inequality_System_Span_1_T_CHAR_System_Span_1_T_CHAR:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9401ba0
bl _p_45
.word 0xf9401ba0
.word 0xf940100f
.word 0xf9401ba0
.word 0xf9401404
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd63f0080
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Span_1_T_CHAR_Equals_object
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_Equals_object
System_Span_1_T_CHAR_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xd2891a40
bl _p_69
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Span_1_T_CHAR_GetHashCode
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_GetHashCode
System_Span_1_T_CHAR_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xd2892340
bl _p_69
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Span_1_T_CHAR_op_Implicit_T_CHAR__
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_op_Implicit_T_CHAR__
System_Span_1_T_CHAR_op_Implicit_T_CHAR__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90027af
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3b9
.word 0xf9401bb8
.word 0xb50000b8
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940031e
.word 0x91008300
.word 0xf9000320
.word 0xb9801b00
.word 0xb9000b20
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xa94167b8
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Span_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
System_Span_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90033af
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf94033a0
bl _p_45
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0xf94033a0
.word 0xf940140f
.word 0xf94033a0
.word 0xf9401801
.word 0x910103a0
.word 0xd63f0020
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0xf94033a0
.word 0xf9401c0f
.word 0xf94033a0
.word 0xf9402001
.word 0x910103a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0xf94033a0
.word 0xf940240f
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9400001
.word 0x910103a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2800003
.word 0xf9002ba3
.word 0xf9002fa3
.word 0x910143ba
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000f9
.word 0x350003f8
.word 0x350003d7
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x1400000f
.word 0x2a1803e0
.word 0x2a1703e1
.word 0x8b010000
.word 0xb9801b21
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000288
.word 0x3940033e
.word 0x91008320
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010000
.word 0xf9000340
.word 0xb9000b57
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_6
bl _p_6

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Span_1_T_CHAR_GetPinnableReference
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_GetPinnableReference
System_Span_1_T_CHAR_GetPinnableReference:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xd2800019
.word 0xb9800b40
.word 0x34000040
.word 0xf9400359
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Span_1_T_CHAR_Clear
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_Clear
System_Span_1_T_CHAR_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400340
.word 0xb9800b41
.word 0x2a0103e1
.word 0xd37ff821
bl _p_70
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Span_1_T_CHAR_Fill_T_CHAR
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_Fill_T_CHAR
System_Span_1_T_CHAR_Fill_T_CHAR:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf94013a0
bl _p_45
.word 0xf9400340
.word 0xb9800b41
.word 0x2a0103e1
.word 0x794033a2
.word 0xf94013a3
.word 0xf940106f
.word 0xf94013a3
.word 0xf9401463
.word 0xd63f0060
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xb9800b40
.word 0xb98023a1
.word 0x6b01001f
.word 0x54000108
.word 0xf9400fa0
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
.word 0xd37ff842
bl _p_10
.word 0x14000002
bl _p_11
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xd2800000
.word 0x53001c19
.word 0xb9800b40
.word 0xb9802ba1
.word 0x6b01001f
.word 0x54000128
.word 0xf94013a0
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
.word 0xd37ff842
bl _p_10
.word 0xd2800020
.word 0x53001c19
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Span_1_T_CHAR_op_Equality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_op_Equality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
System_Span_1_T_CHAR_op_Equality_System_Span_1_T_CHAR_System_Span_1_T_CHAR:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xb9801ba0
.word 0xb9802ba1
.word 0x6b01001f
.word 0x540000c1
.word 0xf9400ba0
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR
System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xf94013a1
.word 0xb9802ba0
.word 0xd2800002
.word 0xf9001ba2
.word 0xf9001fa2
.word 0xf9001ba1
.word 0xb9003ba0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Span_1_T_CHAR_ToString
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_ToString
System_Span_1_T_CHAR_ToString:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90067af
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf94067a0
bl _p_45
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf94067a0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000220
.word 0xf9400341
.word 0xb9800b40
.word 0xd2800002
.word 0xf9005fa2
.word 0xf90063a2
.word 0xf9005fa1
.word 0xb900c3a0
.word 0xf9405fa0
.word 0xf9001ba0
.word 0xf94063a0
.word 0xf9001fa0
.word 0xd2800000
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_71
.word 0x1400013f
.word 0x910343a0
.word 0xd28001e1
.word 0xd2800042
bl _p_72

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x910343b9
.word 0xaa0003f8
.word 0xd2800001
.word 0xf90057a1
.word 0xf9005ba1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802337
.word 0x91004320
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400400
.word 0xf9005ba0
.word 0xb980b3a0
.word 0x6b0002ff
.word 0x540002a2
.word 0xf94057a0
.word 0x93407ee1
.word 0xb980b3a2
.word 0xeb01005f
.word 0x10000011
.word 0x54002509
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801302
.word 0xeb1f005f
.word 0x10000011
.word 0x54002429
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x79000001
.word 0x110006e0
.word 0xb9002320
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_73
.word 0x14000037
.word 0xb9801300
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802337
.word 0xaa1703e0
.word 0x2a0003e0
.word 0xb9801b21
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004320
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400400
.word 0xf90053a0
.word 0xf9404fa0
.word 0xd37ffae1
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x54001f40
.word 0x91005301
.word 0x39800023
.word 0x390243a3
.word 0x39800423
.word 0x390247a3
.word 0x39800823
.word 0x39024ba3
.word 0x39800c21
.word 0x39024fa1
.word 0xb98093a1
.word 0xb9010ba1
.word 0x398423a1
.word 0x39000001
.word 0x398427a1
.word 0x39000401
.word 0x39842ba1
.word 0x39000801
.word 0x39842fa1
.word 0x39000c01
.word 0x11000ae0
.word 0xb9002320
.word 0x14000008
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_73
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_74
.word 0xf94067a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910343a0
bl _p_75

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x910343b9
.word 0xaa0003f8
.word 0xd2800001
.word 0xf90043a1
.word 0xf90047a1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802337
.word 0x91004320
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0xb9808ba0
.word 0x6b0002ff
.word 0x540002a2
.word 0xf94043a0
.word 0x93407ee1
.word 0xb9808ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001789
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801302
.word 0xeb1f005f
.word 0x10000011
.word 0x540016a9
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x79000001
.word 0x110006e0
.word 0xb9002320
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_73
.word 0x14000037
.word 0xb9801300
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802337
.word 0xaa1703e0
.word 0x2a0003e0
.word 0xb9801b21
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004320
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xd37ffae1
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x540011c0
.word 0x91005301
.word 0x39800023
.word 0x3901a3a3
.word 0x39800423
.word 0x3901a7a3
.word 0x39800823
.word 0x3901aba3
.word 0x39800c21
.word 0x3901afa1
.word 0xb9806ba1
.word 0xb90103a1
.word 0x398403a1
.word 0x39000001
.word 0x398407a1
.word 0x39000401
.word 0x39840ba1
.word 0x39000801
.word 0x39840fa1
.word 0x39000c01
.word 0x11000ae0
.word 0xb9002320
.word 0x14000008
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_73
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_74
.word 0xb9800b41

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x910343a0
bl _p_76

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #960]
.word 0x910343ba
.word 0xaa0003f9
.word 0xd2800001
.word 0xf9002fa1
.word 0xf90033a1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802358
.word 0x91004340
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xb98063a0
.word 0x6b00031f
.word 0x540002a2
.word 0xf9402fa0
.word 0x93407f01
.word 0xb98063a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000a69
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801322
.word 0xeb1f005f
.word 0x10000011
.word 0x54000989
.word 0xd37ff821
.word 0x8b190021
.word 0x79402821
.word 0x79000001
.word 0x11000700
.word 0xb9002340
.word 0x1400003b
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_73
.word 0x14000037
.word 0xb9801320
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802358
.word 0xaa1803e0
.word 0x2a0003e0
.word 0xb9801b41
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf94027a0
.word 0xd37ffb01
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x540004a0
.word 0x91005321
.word 0x39800023
.word 0x390103a3
.word 0x39800423
.word 0x390107a3
.word 0x39800823
.word 0x39010ba3
.word 0x39800c21
.word 0x39010fa1
.word 0xb98043a1
.word 0xb900fba1
.word 0x3983e3a1
.word 0x39000001
.word 0x3983e7a1
.word 0x39000401
.word 0x3983eba1
.word 0x39000801
.word 0x3983efa1
.word 0x39000c01
.word 0x11000b00
.word 0xb9002340
.word 0x14000008
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_73
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_74
.word 0x910343a0
bl _p_77
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_8
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Span_1_T_CHAR_Slice_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_Slice_int
System_Span_1_T_CHAR_Slice_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xb9800b21
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540002e8
.word 0xf9400320
.word 0xb9802ba2
.word 0x2a0203e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800b20
.word 0x4b020000
.word 0xd2800002
.word 0xf9001ba2
.word 0xf9001fa2
.word 0xf9001ba1
.word 0xb9003ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_6
.word 0x17ffffe9

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Span_1_T_CHAR_Slice_int_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_Slice_int_int
System_Span_1_T_CHAR_Slice_int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xb9802ba0
.word 0x2a0003e0
.word 0xb98033a1
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9800b01
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540002c8
.word 0xf9400300
.word 0xb9802ba1
.word 0x2a0103e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf9001fa0
.word 0xb98033a0
.word 0xb90043a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf9400bb8
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_6
.word 0x17ffffea

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Span_1_T_CHAR_ToArray
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_ToArray
System_Span_1_T_CHAR_ToArray:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf94017a0
bl _p_45
.word 0xb9800b40
.word 0x35000140
.word 0xf94017a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0xf94017a0
.word 0xf9401400
.word 0xf9400000
.word 0x14000010
.word 0xb9800b41
.word 0xf94017a0
.word 0xf9401800
bl _p_59
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x3940001e
.word 0x91008000
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
.word 0xf90013bf
.word 0xd37ff842
bl _p_10
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__
System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xb50000ba
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940035e
.word 0x91008340
.word 0xf9000320
.word 0xb9801b40
.word 0xb9000b20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int
System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf9001baf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xb5000138
.word 0xb98023a0
.word 0x350003a0
.word 0xb9802ba0
.word 0x35000360
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x14000013
.word 0xb98023a0
.word 0x2a0003e0
.word 0xb9802ba1
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9801b01
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000208
.word 0x3940031e
.word 0x91008300
.word 0xb98023a1
.word 0x2a0103e1
.word 0xd37ff821
.word 0x8b010000
.word 0xf90002e0
.word 0xb9802ba0
.word 0xb9000ae0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_6
.word 0x17ffffe5
bl _p_6
.word 0x17fffff0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR__ctor_void__int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR__ctor_void__int
System_ReadOnlySpan_1_T_CHAR__ctor_void__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400012b
.word 0xf9400fa0
.word 0xf9000300
.word 0xb98023a0
.word 0xb9000b00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_6
.word 0x17fffff7

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR_
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR_
System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400fa0
.word 0xf9000320
.word 0xd280003e
.word 0xb9000b3e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int
System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400fa0
.word 0xf9000300
.word 0xb98023a0
.word 0xb9000b00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_get_Item_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_get_Item_int
System_ReadOnlySpan_1_T_CHAR_get_Item_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xb9800b21
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000142
.word 0xf9400320
.word 0xb9801ba1
.word 0x2a0103e1
.word 0xd37ff821
.word 0x8b010000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_68
.word 0x17fffff6

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_get_Length
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_get_Length
System_ReadOnlySpan_1_T_CHAR_get_Length:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_get_IsEmpty
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_get_IsEmpty
System_ReadOnlySpan_1_T_CHAR_get_IsEmpty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xb9800800
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_op_Inequality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_op_Inequality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
System_ReadOnlySpan_1_T_CHAR_op_Inequality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9401ba0
bl _p_45
.word 0xf9401ba0
.word 0xf940100f
.word 0xf9401ba0
.word 0xf9401404
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd63f0080
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_Equals_object
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_Equals_object
System_ReadOnlySpan_1_T_CHAR_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xd2891a40
bl _p_69
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_GetHashCode
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_GetHashCode
System_ReadOnlySpan_1_T_CHAR_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xd2892340
bl _p_69
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__
System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90027af
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3b9
.word 0xf9401bb8
.word 0xb50000b8
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940031e
.word 0x91008300
.word 0xf9000320
.word 0xb9801b00
.word 0xb9000b20
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xa94167b8
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_75:
.text
ut_118:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
System_ReadOnlySpan_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90033af
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xf94033a0
bl _p_45
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0xf94033a0
.word 0xf940140f
.word 0xf94033a0
.word 0xf9401801
.word 0x910103a0
.word 0xd63f0020
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0xf94033a0
.word 0xf9401c0f
.word 0xf94033a0
.word 0xf9402001
.word 0x910103a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0xf94033a0
.word 0xf940240f
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9400001
.word 0x910103a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2800003
.word 0xf9002ba3
.word 0xf9002fa3
.word 0x910143ba
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000f9
.word 0x350003f8
.word 0x350003d7
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x1400000f
.word 0x2a1803e0
.word 0x2a1703e1
.word 0x8b010000
.word 0xb9801b21
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000288
.word 0x3940033e
.word 0x91008320
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010000
.word 0xf9000340
.word 0xb9000b57
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_6
bl _p_6

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_get_Empty
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_get_Empty
System_ReadOnlySpan_1_T_CHAR_get_Empty:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xd2800000
.word 0xf9000ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_GetPinnableReference
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_GetPinnableReference
System_ReadOnlySpan_1_T_CHAR_GetPinnableReference:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xd2800019
.word 0xb9800b40
.word 0x34000040
.word 0xf9400359
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xb9800b40
.word 0xb98023a1
.word 0x6b01001f
.word 0x54000108
.word 0xf9400fa0
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
.word 0xd37ff842
bl _p_10
.word 0x14000002
bl _p_11
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xd2800000
.word 0x53001c19
.word 0xb9800b40
.word 0xb9802ba1
.word 0x6b01001f
.word 0x54000128
.word 0xf94013a0
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
.word 0xd37ff842
bl _p_10
.word 0xd2800020
.word 0x53001c19
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_op_Equality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_op_Equality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
System_ReadOnlySpan_1_T_CHAR_op_Equality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xb9801ba0
.word 0xb9802ba1
.word 0x6b01001f
.word 0x540000c1
.word 0xf9400ba0
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_ToString
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_ToString
System_ReadOnlySpan_1_T_CHAR_ToString:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90067af
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf94067a0
bl _p_45
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf94067a0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000220
.word 0xf9400341
.word 0xb9800b40
.word 0xd2800002
.word 0xf9005fa2
.word 0xf90063a2
.word 0xf9005fa1
.word 0xb900c3a0
.word 0xf9405fa0
.word 0xf9001ba0
.word 0xf94063a0
.word 0xf9001fa0
.word 0xd2800000
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_71
.word 0x1400013f
.word 0x910343a0
.word 0xd28002e1
.word 0xd2800042
bl _p_72

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0x910343b9
.word 0xaa0003f8
.word 0xd2800001
.word 0xf90057a1
.word 0xf9005ba1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802337
.word 0x91004320
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400400
.word 0xf9005ba0
.word 0xb980b3a0
.word 0x6b0002ff
.word 0x540002a2
.word 0xf94057a0
.word 0x93407ee1
.word 0xb980b3a2
.word 0xeb01005f
.word 0x10000011
.word 0x54002509
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801302
.word 0xeb1f005f
.word 0x10000011
.word 0x54002429
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x79000001
.word 0x110006e0
.word 0xb9002320
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_73
.word 0x14000037
.word 0xb9801300
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802337
.word 0xaa1703e0
.word 0x2a0003e0
.word 0xb9801b21
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004320
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400400
.word 0xf90053a0
.word 0xf9404fa0
.word 0xd37ffae1
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x54001f40
.word 0x91005301
.word 0x39800023
.word 0x390243a3
.word 0x39800423
.word 0x390247a3
.word 0x39800823
.word 0x39024ba3
.word 0x39800c21
.word 0x39024fa1
.word 0xb98093a1
.word 0xb9010ba1
.word 0x398423a1
.word 0x39000001
.word 0x398427a1
.word 0x39000401
.word 0x39842ba1
.word 0x39000801
.word 0x39842fa1
.word 0x39000c01
.word 0x11000ae0
.word 0xb9002320
.word 0x14000008
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_73
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_74
.word 0xf94067a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910343a0
bl _p_75

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x910343b9
.word 0xaa0003f8
.word 0xd2800001
.word 0xf90043a1
.word 0xf90047a1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802337
.word 0x91004320
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0xb9808ba0
.word 0x6b0002ff
.word 0x540002a2
.word 0xf94043a0
.word 0x93407ee1
.word 0xb9808ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001789
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801302
.word 0xeb1f005f
.word 0x10000011
.word 0x540016a9
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x79000001
.word 0x110006e0
.word 0xb9002320
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_73
.word 0x14000037
.word 0xb9801300
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802337
.word 0xaa1703e0
.word 0x2a0003e0
.word 0xb9801b21
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004320
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xd37ffae1
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x540011c0
.word 0x91005301
.word 0x39800023
.word 0x3901a3a3
.word 0x39800423
.word 0x3901a7a3
.word 0x39800823
.word 0x3901aba3
.word 0x39800c21
.word 0x3901afa1
.word 0xb9806ba1
.word 0xb90103a1
.word 0x398403a1
.word 0x39000001
.word 0x398407a1
.word 0x39000401
.word 0x39840ba1
.word 0x39000801
.word 0x39840fa1
.word 0x39000c01
.word 0x11000ae0
.word 0xb9002320
.word 0x14000008
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_73
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_74
.word 0xb9800b41

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x910343a0
bl _p_76

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #960]
.word 0x910343ba
.word 0xaa0003f9
.word 0xd2800001
.word 0xf9002fa1
.word 0xf90033a1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802358
.word 0x91004340
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xb98063a0
.word 0x6b00031f
.word 0x540002a2
.word 0xf9402fa0
.word 0x93407f01
.word 0xb98063a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000a69
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801322
.word 0xeb1f005f
.word 0x10000011
.word 0x54000989
.word 0xd37ff821
.word 0x8b190021
.word 0x79402821
.word 0x79000001
.word 0x11000700
.word 0xb9002340
.word 0x1400003b
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_73
.word 0x14000037
.word 0xb9801320
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802358
.word 0xaa1803e0
.word 0x2a0003e0
.word 0xb9801b41
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf94027a0
.word 0xd37ffb01
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x540004a0
.word 0x91005321
.word 0x39800023
.word 0x390103a3
.word 0x39800423
.word 0x390107a3
.word 0x39800823
.word 0x39010ba3
.word 0x39800c21
.word 0x39010fa1
.word 0xb98043a1
.word 0xb900fba1
.word 0x3983e3a1
.word 0x39000001
.word 0x3983e7a1
.word 0x39000401
.word 0x3983eba1
.word 0x39000801
.word 0x3983efa1
.word 0x39000c01
.word 0x11000b00
.word 0xb9002340
.word 0x14000008
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_73
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_74
.word 0x910343a0
bl _p_77
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_8
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_7c:
.text
ut_125:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_Slice_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_Slice_int
System_ReadOnlySpan_1_T_CHAR_Slice_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xb9800b21
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540002e8
.word 0xf9400320
.word 0xb9802ba2
.word 0x2a0203e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800b20
.word 0x4b020000
.word 0xd2800002
.word 0xf9001ba2
.word 0xf9001fa2
.word 0xf9001ba1
.word 0xb9003ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_6
.word 0x17ffffe9

Lme_7d:
.text
ut_126:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_Slice_int_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_Slice_int_int
System_ReadOnlySpan_1_T_CHAR_Slice_int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xb9802ba0
.word 0x2a0003e0
.word 0xb98033a1
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9800b01
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540002c8
.word 0xf9400300
.word 0xb9802ba1
.word 0x2a0103e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf9001fa0
.word 0xb98033a0
.word 0xb90043a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf9400bb8
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_6
.word 0x17ffffea

Lme_7e:
.text
ut_127:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_ToArray
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_ToArray
System_ReadOnlySpan_1_T_CHAR_ToArray:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf94017a0
bl _p_45
.word 0xb9800b40
.word 0x35000140
.word 0xf94017a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0xf94017a0
.word 0xf9401400
.word 0xf9400000
.word 0x14000010
.word 0xb9800b41
.word 0xf94017a0
.word 0xf9401800
bl _p_59
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x3940001e
.word 0x91008000
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
.word 0xf90013bf
.word 0xd37ff842
bl _p_10
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_CHAR_get_Shared
System_Buffers_ArrayPool_1_T_CHAR_get_Shared:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9400ba0
bl _p_45
.word 0xf9400ba0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_CHAR__ctor
System_Buffers_ArrayPool_1_T_CHAR__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_CHAR__cctor
System_Buffers_ArrayPool_1_T_CHAR__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9400ba0
bl _p_45
.word 0xf9400ba0
.word 0xf9401000
.word 0xd2800501
bl _p_12
.word 0xf9400ba1
.word 0xf9401421
.word 0xf90017a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9401800
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_CreatePerCoreLockedStacks_int
System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_CreatePerCoreLockedStacks_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400000
bl _p_78
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0xf94013a0
.word 0xf9400000
bl _p_78
.word 0xd2800301
bl _p_12
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_79
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a0
.word 0xd63f0020
.word 0xf94027a0
.word 0xaa0003f9
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9001fa0
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_80
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xeb02003f
.word 0x10000011
.word 0x54000521
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000429
.word 0xd37df021
.word 0x8b010000
.word 0x91008001
.word 0xd2800000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xc85f7c30
.word 0xeb00021f
.word 0x54000061
.word 0xc811fc39
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003fa
.word 0xb5000040
.word 0xaa1903fa
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8
.word 0xd2800d40
.word 0xaa1103e1
bl _p_8

Lme_85:
.text
	.align 4
	.no_dead_strip System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_get_Id
System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_get_Id:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Rent_int
System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Rent_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400019
.word 0x51000740
.word 0xd28001fe
.word 0x2a1e0000
.word 0xd280003e
.word 0x2a1e0000
bl _p_81
.word 0x93407c00
.word 0x51000c18

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_82
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd1000421
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
.word 0xf9400017
.word 0xaa1703e0
.word 0xb4000360
.word 0xb9801ae0
.word 0x6b00031f
.word 0x54000302
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000ca9
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e0
.word 0xb40001a0
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000b49
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0xf900001f
.word 0x3940033e
.word 0xaa1603e0
.word 0x14000046
.word 0xf9401fa0
.word 0xf9400c17
.word 0xb9801ae0
.word 0x6b00031f
.word 0x54000482
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf940001a
.word 0xaa1a03e0
.word 0xb4000280
.word 0xf9401fa0
.word 0xf9400000
bl _p_78
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0x3940035e
.word 0xf9401fa0
.word 0xf9400000
bl _p_83
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb4000080
.word 0x3940033e
.word 0xaa1603e0
.word 0x14000023
.word 0xd2800200
.word 0xd28003fe
.word 0xa1e0301
.word 0x1ac1201a
.word 0x1400000f
.word 0x3500019a
.word 0xf9401fa0
.word 0xf9400000
bl _p_84
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0xf9401fa0
.word 0xf9400000
bl _p_85
.word 0xf9400000
.word 0x14000012
.word 0x6b1f035f
.word 0x540002cb
.word 0xf9401fa0
.word 0xf9400000
bl _p_86
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_87
.word 0xaa0003e2
.word 0xf94023af
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd63f0040
.word 0xaa0003f6
.word 0x3940033e
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd29239a0
bl _p_69
.word 0xaa0003e1
.word 0xd2800c80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_87:
.text
	.align 4
	.no_dead_strip System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Return_T_CHAR___bool
System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Return_T_CHAR___bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb4001739
.word 0xb9801b20
.word 0x51000400
.word 0xd28001fe
.word 0x2a1e0000
.word 0xd280003e
.word 0x2a1e0000
bl _p_81
.word 0x93407c00
.word 0x51000c18

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_82
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd1000421
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
.word 0xf9400000
.word 0xaa0003f7
.word 0xb5000160
.word 0xf94023a0
.word 0x3940001e
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_88
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xd2800000
.word 0x53001c15
.word 0xd2800020
.word 0x53001c15
.word 0xb9801ae0
.word 0x6b00031f
.word 0x54000d02
.word 0xd2800020
.word 0x53001c15
.word 0x3400007a
.word 0xaa1903e0
bl _p_89
.word 0xb9801b20
.word 0xd2800201
.word 0xd28003fe
.word 0xa1e0302
.word 0x1ac22021
.word 0x6b01001f
.word 0x54000d61
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000e89
.word 0xd37cec00
.word 0x8b0002c0
.word 0x9100801a
.word 0xaa1a03e0
.word 0xf9400016
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9002fb9
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb90063bf
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91002340
.word 0xf9402ba1
.word 0xf9000001
.word 0xb4000556
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000809
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.word 0xb5000180
.word 0xf94023a0
.word 0x3940001e
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_90
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xaa1803e1
.word 0xd63f0040
.word 0xaa0003f7
.word 0xaa1703fa
.word 0xf94023a0
.word 0xf9400000
bl _p_78
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0x394002fe
.word 0xf94023a0
.word 0xf9400000
bl _p_91
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f0040
.word 0x53001c00
.word 0x53001c15

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf940001a
.word 0xaa1a03e0
.word 0x3940001e
.word 0xd2800000
.word 0x53001c00
.word 0x6b1f001f
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2923d20
bl _p_69
.word 0xf9003ba0
.word 0xd28a5d00
bl _p_69
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800c40
.word 0xf2a04000
bl _p_92
bl _p_3
.word 0xd2800040
bl _p_93
.word 0x17ffff46
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_88:
.text
	.align 4
	.no_dead_strip System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Trim
System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Trim:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90037bf
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9003bbf
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
bl _p_94
.word 0x93407c00
.word 0xaa0003fa
bl _p_95
.word 0x93407c00
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400018
.word 0xaa1803e0
.word 0x3940001e
.word 0xd2800000
.word 0x53001c00
.word 0x6b1f001f
.word 0xf94023a0
.word 0xf9400c17
.word 0xd2800016
.word 0x14000035

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540025e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xb5000040
.word 0x14000022
.word 0xf94023a0
.word 0x3940001e
.word 0xf90063a0
.word 0xf94023a0
.word 0xf9400000
bl _p_96
.word 0xaa0003e1
.word 0xf94063a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9005ba0
.word 0xd2800200
.word 0xd28003fe
.word 0xa1e02c1
.word 0x1ac12000
.word 0xf9005fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_78
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0x394002be
.word 0xf94023a0
.word 0xf9400000
bl _p_97
.word 0xaa0003e5
.word 0xf9405ba2
.word 0xf9405fa4
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xaa1903e3
.word 0xd63f00a0
.word 0x110006d6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fff94b
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000a61
.word 0x3940031e
.word 0xf94023a0
.word 0xf9400800
.word 0xf9005ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_98
.word 0xaa0003ef
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90037a0
.word 0x1400001b

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94037a0
.word 0xf9005ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_99
.word 0xaa0003ef
.word 0xf9405ba1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fa0
bl _p_89
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_63
.word 0x140000bc
.word 0xf9004bbe

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94037a0
.word 0xb4000160
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000061
.word 0xd2875319
.word 0x14000002
.word 0xd28ea619
.word 0xaa1903f7
.word 0xf94023a0
.word 0xf9400800
.word 0xf9005ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_98
.word 0xaa0003ef
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0x14000069

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_99
.word 0xaa0003ef
.word 0xf9405ba1
.word 0x910123a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94027b9
.word 0xd2800016
.word 0x1400004b

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000e29
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xb4000740
.word 0x93407ec0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000ce9
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xb9800815
.word 0xaa1503e0
.word 0x35000160
.word 0x93407ec0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000b89
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xb900081a
.word 0x14000025
.word 0x4b150340
.word 0x93407c00
.word 0x2a1703e1
.word 0xeb01001f
.word 0x5400040b
.word 0x93407ec0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xd37cec00
.word 0x8b000320
.word 0x91008002
.word 0xd2800001
.word 0xd5033bbf
.word 0xc85f7c50
.word 0xc811fc41
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5
.word 0xb40000a0
.word 0x3940031e
.word 0xd2800000
.word 0x53001c00
.word 0x34000020
.word 0x110006d6
.word 0xb9801b20
.word 0x6b0002df
.word 0x54fff68b
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff1a0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_63
.word 0x14000016
.word 0xf90053be

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9403ba0
.word 0xb4000160
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xd61f03c0
.word 0xd2800020
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_89:
.text
	.align 4
	.no_dead_strip System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_InitializeTlsBucketsAndTrimming
System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_InitializeTlsBucketsAndTrimming:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400000
bl _p_100
.word 0xd2800361
bl _p_59
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_82
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xd1000442
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
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf94013a0
.word 0xf9400803
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0x3940007e
bl _p_101
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d20
.word 0x91008000
.word 0xd2800021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0x35000b80
.word 0xf94013a0
.word 0xf9400000
bl _p_102
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0xf94013a0
.word 0xf9400000
bl _p_103
.word 0xf9400400
.word 0xaa0003f9
.word 0xb50009a0
.word 0xf94013a0
.word 0xf9400000
bl _p_102
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0xf94013a0
.word 0xf9400000
bl _p_103
.word 0xf9400000
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000940

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2801001
bl _p_12
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000780
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9001020
.word 0xf90027a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9400000
bl _p_104
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9002001
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_105
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9400822
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001fa0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_102
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0xf94013a0
.word 0xf9400000
bl _p_103
.word 0xf9401fa2
.word 0x91002001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000022
.word 0xaa0003f9
.word 0xf94013a1
.word 0xaa1903e0
bl _p_106
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_8
.word 0xd2800c40
.word 0xaa1103e1
bl _p_8

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR__ctor
System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_107
.word 0xd2800501
bl _p_12
.word 0xf90023a0
bl _p_108
.word 0xf94027a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_80
.word 0xd2800361
bl _p_59
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_109
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0xf94017a0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_110
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000940
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
.word 0x14000028
.word 0xf9401fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000020
.word 0xb9801b20
.word 0xaa0003f8
.word 0xd2800017

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b18001f
.word 0x54fffccb
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
bl _p_111
bl _p_112
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb5
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9400fa0
bl _p_45
.word 0xf9400ba0
.word 0xb9801800
.word 0x34000220
.word 0xf9400fa0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0xf9400fa0
.word 0xf9401000
.word 0xd2800401
bl _p_12
.word 0xf9400fa1
.word 0xf9401422
.word 0xf90013a0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94013a0
.word 0x14000009
.word 0xf9400fa0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IReadOnlyList_get_Item_T_INST_int
System_Array_InternalArray__IReadOnlyList_get_Item_T_INST_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000302
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_113
.word 0x17ffffe8

Lme_92:
.text
ut_148:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394043a0
.word 0x35000060
.word 0xd2800000
.word 0x1400000a
.word 0xb98017a0
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800281
bl _p_12
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_94:
.text
ut_149:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x14000018
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000301
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xb9801340
.word 0xb9002bbf
.word 0xb9002fbf
.word 0xb9002fa0
.word 0xd280003e
.word 0x3900a3be
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Nullable_1_int_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_UnboxExact_object
System_Nullable_1_int_UnboxExact_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x14000020
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x350003a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xb9801340
.word 0xb9002bbf
.word 0xb9002fbf
.word 0xb9002fa0
.word 0xd280003e
.word 0x3900a3be
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xf2a04000
bl _p_39
bl _p_3
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9000720
.word 0xd280003e
.word 0x3900033e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x39400340
.word 0x340000c0
.word 0xb9800740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
bl _p_114
.word 0x17fffffa

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0xb9801ba0
.word 0x14000002
.word 0xb9800720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.word 0xf9400ba0
.word 0x91001000
.word 0xf9400fa1
bl _p_115
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
ut_157:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x14000006
.word 0xf9400ba0
.word 0x91001000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
ut_158:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x14000004
.word 0xf9400ba0
.word 0x91001000
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000940
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
.word 0x14000028
.word 0xf9401fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000020
.word 0xb9801b20
.word 0xaa0003f8
.word 0xd2800017

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b18001f
.word 0x54fffccb
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
bl _p_111
bl _p_112
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb5
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_9f:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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
bl _p_111
bl _p_112
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb7
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_a0:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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
bl _p_111
bl _p_112
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb2
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_a1:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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
bl _p_111
bl _p_112
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffaf
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception_string_invoke_TResult_T1_T2_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception
wrapper_delegate_invoke_System_Func_3_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception_string_invoke_TResult_T1_T2_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000b60
.word 0x14000001
.word 0x9101e320
.word 0xf9400018
.word 0xaa1803e0
.word 0xb5000480
.word 0x91008320
.word 0xf9400018
.word 0x9101c720
.word 0x39800000
.word 0x35000040
.word 0xb4000218
.word 0x9100e320
.word 0xf9400000
.word 0xf9400b23
.word 0xaa1803e0
.word 0xf9401fa2
.word 0x9101c3a1
.word 0xf9400044
.word 0xf9003ba4
.word 0xf9400444
.word 0xf9003fa4
.word 0xf9400842
.word 0xf90043a2
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000036
.word 0x9100e320
.word 0xf9400000
.word 0xf9400b22
.word 0xf9401fa1
.word 0x910163a0
.word 0xf9400023
.word 0xf9002fa3
.word 0xf9400423
.word 0xf90033a3
.word 0xf9400821
.word 0xf90037a1
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000028
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e3
.word 0xaa0303e0
.word 0xf9401fa2
.word 0x910103a1
.word 0xf9400044
.word 0xf90023a4
.word 0xf9400444
.word 0xf90027a4
.word 0xf9400842
.word 0xf9002ba2
.word 0xaa1a03e2
.word 0xf9004ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9404ba1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffbcb
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_111
bl _p_112
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffa4
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_a5:
.text
ut_166:
add x0, x0, 16
b wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_StructureToPtr_object_intptr_bool
wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0x39400022
.word 0xf9400fa0
.word 0xb9000002
.word 0x91000421
.word 0x91001000
.word 0x39400022
.word 0xb9000002
.word 0x91000421
.word 0x91001000
.word 0x39400022
.word 0xb9000002
.word 0x91000821
.word 0x91001000
.word 0xaa0003e2
.word 0x79400021
.word 0x39000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
ut_167:
add x0, x0, 16
b wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_PtrToStructure_intptr_object
wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903f8
.word 0x91004357
.word 0xaa1903fa
.word 0xaa1703f6
.word 0xb9800320
.word 0xaa1703f9
.word 0x34000060
.word 0xd2800038
.word 0x14000002
.word 0xd2800018
.word 0x39000338
.word 0x91001358
.word 0x910006d7
.word 0xaa1803fa
.word 0xaa1703f6
.word 0xb9800300
.word 0xaa1703f9
.word 0x34000060
.word 0xd2800038
.word 0x14000002
.word 0xd2800018
.word 0x39000338
.word 0x91001358
.word 0x910006d7
.word 0xaa1803fa
.word 0xaa1703f6
.word 0xb9800300
.word 0xaa1703f9
.word 0x34000060
.word 0xd2800038
.word 0x14000002
.word 0xd2800018
.word 0x39000338
.word 0x91001358
.word 0x91000ad7
.word 0xaa1703e1
.word 0x39400300
.word 0x790002e0
.word 0x91001318
.word 0x91000af7
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a7:
.text
ut_168:
add x0, x0, 16
b wrapper_other_Microsoft_Extensions_Logging_EventId_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_Microsoft_Extensions_Logging_EventId_StructureToPtr_object_intptr_bool
wrapper_other_Microsoft_Extensions_Logging_EventId_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x53001f40
.word 0x9100431a
.word 0xb9800341
.word 0xb9000321
.word 0x9100235a
.word 0x91002338
.word 0xaa1a03f9
.word 0xf90017b8
.word 0x34000060
.word 0xf9400300
bl _p_116
.word 0xf9400340
bl _p_117
.word 0xf9000300
.word 0x9100233a
.word 0xf94017a0
.word 0x91002018
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a8:
.text
ut_169:
add x0, x0, 16
b wrapper_other_Microsoft_Extensions_Logging_EventId_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_Microsoft_Extensions_Logging_EventId_PtrToStructure_intptr_object
wrapper_other_Microsoft_Extensions_Logging_EventId_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0x91004001
.word 0xaa0103e3
.word 0xf9400ba0
.word 0xb9800002
.word 0xb9000022
.word 0x91002000
.word 0x91002021
.word 0xf90017a1
.word 0xf9400000
bl _p_118
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a9:
.text
ut_170:
add x0, x0, 16
b wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool
wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400022
.word 0xf9400fa0
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xaa0003e2
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_aa:
.text
ut_171:
add x0, x0, 16
b wrapper_other_System_Span_1_char_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_char_PtrToStructure_intptr_object
wrapper_other_System_Span_1_char_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xaa0003e3
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xaa0003e2
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
ut_172:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400022
.word 0xf9400fa0
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xaa0003e2
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ac:
.text
ut_173:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xaa0003e3
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xaa0003e2
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
ut_174:
add x0, x0, 16
b System_ArraySegment_1_T_CHAR_get_Array
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_CHAR_get_Array
System_ArraySegment_1_T_CHAR_get_Array:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
ut_175:
add x0, x0, 16
b System_ArraySegment_1_T_CHAR_get_Offset
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_CHAR_get_Offset
System_ArraySegment_1_T_CHAR_get_Offset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
ut_176:
add x0, x0, 16
b System_ArraySegment_1_T_CHAR_get_Count
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_CHAR_get_Count
System_ArraySegment_1_T_CHAR_get_Count:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xb9800c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_SpanHelpers_Fill_T_CHAR_T_CHAR__uintptr_T_CHAR
System_SpanHelpers_Fill_T_CHAR_T_CHAR__uintptr_T_CHAR:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xf9401fa0
bl _p_45
.word 0x7900a3bf
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x14000001
.word 0xd2800017
.word 0xd280011e
.word 0xeb1e033f
.word 0x540005c3
.word 0xd28000e0
.word 0xaa2003e0
.word 0x8a000336

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd37ffae0
.word 0x8b000300
.word 0x7900001a
.word 0x910006e0
.word 0xd37ff800
.word 0x8b000300
.word 0x7900001a
.word 0x91000ae0
.word 0xd37ff800
.word 0x8b000300
.word 0x7900001a
.word 0x91000ee0
.word 0xd37ff800
.word 0x8b000300
.word 0x7900001a
.word 0x910012e0
.word 0xd37ff800
.word 0x8b000300
.word 0x7900001a
.word 0x910016e0
.word 0xd37ff800
.word 0x8b000300
.word 0x7900001a
.word 0x91001ae0
.word 0xd37ff800
.word 0x8b000300
.word 0x7900001a
.word 0x91001ee0
.word 0xd37ff800
.word 0x8b000300
.word 0x7900001a
.word 0x910022e1
.word 0xaa0103e0
.word 0xaa0103f7
.word 0xeb16001f
.word 0x54fffae3
.word 0xd280009e
.word 0x8a1e0320
.word 0xb4000220
.word 0xd37ffae0
.word 0x8b000300
.word 0x7900001a
.word 0x910006e0
.word 0xd37ff800
.word 0x8b000300
.word 0x7900001a
.word 0x91000ae0
.word 0xd37ff800
.word 0x8b000300
.word 0x7900001a
.word 0x91000ee0
.word 0xd37ff800
.word 0x8b000300
.word 0x7900001a
.word 0x910012f7
.word 0xd280005e
.word 0x8a1e0320
.word 0xb4000120
.word 0xd37ffae0
.word 0x8b000300
.word 0x7900001a
.word 0x910006e0
.word 0xd37ff800
.word 0x8b000300
.word 0x7900001a
.word 0x91000af7
.word 0xd280003e
.word 0x8a1e0320
.word 0xb4000080
.word 0xd37ffae0
.word 0x8b000300
.word 0x7900001a
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_b1:
.text
ut_178:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE__ctor_T_BYTE
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE__ctor_T_BYTE
System_Numerics_Vector_1_T_BYTE__ctor_T_BYTE:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf94017a0
bl _p_45
.word 0xf94017a0
.word 0xf9401800

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x34000320
.word 0xd2800018
.word 0x1400000a

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x8b180320
.word 0x3900001a
.word 0x11000718
.word 0xf94017a0
.word 0xf940100f
.word 0xf94017a0
.word 0xf9401400
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00031f
.word 0x54fffe0b
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_119

Lme_b2:
.text
ut_179:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_get_AllBitsSet
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_get_AllBitsSet
System_Numerics_Vector_1_T_BYTE_get_AllBitsSet:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001faf

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xf9401fa0
bl _p_45
.word 0xf9401fa0
.word 0xf9401c00

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800221
bl _p_12
.word 0xd2801ffe
.word 0x3900401e
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540004c1
.word 0xf9400021
.word 0xf9400021
.word 0xf9401fa2
.word 0xf9401042
.word 0xeb02003f
.word 0x10000011
.word 0x540003e1
.word 0x3940401a
.word 0x14000009
.word 0xd28cb880
bl _p_69
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xd280001a
.word 0x53001f41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
.word 0xf940140f
.word 0xf9401fa0
.word 0xf9401802
.word 0x9100a3a0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_b3:
.text
ut_180:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_get_Count
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_get_Count
System_Numerics_Vector_1_T_BYTE_get_Count:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xf9400fa0
bl _p_45
.word 0xf9400fa0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340000c0
.word 0xd2800200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_119

Lme_b4:
.text
ut_181:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_get_IsSupported
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_get_IsSupported
System_Numerics_Vector_1_T_BYTE_get_IsSupported:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9400ba0
bl _p_45
.word 0xf9400ba0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
ut_182:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_get_Zero
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_get_Zero
System_Numerics_Vector_1_T_BYTE_get_Zero:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xf94017a0
bl _p_45
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340001c0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_119

Lme_b6:
.text
ut_183:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_get_Item_int
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_get_Item_int
System_Numerics_Vector_1_T_BYTE_get_Item_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf94017a0
bl _p_45
.word 0xf94017a0
.word 0xf9401800

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x34000280
.word 0xf94017a0
.word 0xf940100f
.word 0xf94017a0
.word 0xf9401400
.word 0xd63f0000
.word 0x93407c00
.word 0xaa0003e1
.word 0xb98023a0
.word 0x6b01001f
.word 0x54000182
.word 0xf9400fa0
.word 0xb98023a1
.word 0x8b010000
.word 0x39400000
.word 0x53001c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_119
.word 0xd28002a0
bl _p_56
.word 0x17fffff3

Lme_b7:
.text
ut_184:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_op_Addition_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_op_Addition_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
System_Numerics_Vector_1_T_BYTE_op_Addition_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xf9402fa0
bl _p_45
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd280001a
.word 0x14000067

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100e3a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c01
.word 0x910123a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c00
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9402fa0
.word 0xf9402000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000820
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800221
bl _p_12
.word 0x39004019
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #1176]
.word 0xeb02003f
.word 0x10000011
.word 0x54000a01
.word 0x39404000
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800221
bl _p_12
.word 0xaa0003e1
.word 0xf9403fa0
.word 0x39004038
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000841
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #1176]
.word 0xeb03005f
.word 0x10000011
.word 0x54000741
.word 0x39404021
.word 0xb010000
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800221
bl _p_12
.word 0xf9403ba1
.word 0x39004001
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000561
.word 0xf9400021
.word 0xf9400021
.word 0xf9402fa2
.word 0xf9401442
.word 0xeb02003f
.word 0x10000011
.word 0x54000481
.word 0x39404019
.word 0x14000009
.word 0xd28cb880
bl _p_69
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xd2800019
.word 0x53001f21
.word 0x53001c39
.word 0x910183a0
.word 0x8b1a0000
.word 0x39000001
.word 0x1100075a
.word 0xf9402fa0
.word 0xf940180f
.word 0xf9402fa0
.word 0xf9401c00
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00035f
.word 0x54fff26b
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94037a0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_b8:
.text
ut_185:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_op_BitwiseAnd_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_op_BitwiseAnd_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
System_Numerics_Vector_1_T_BYTE_op_BitwiseAnd_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf94027a0
bl _p_45
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340002c0
.word 0xf94017a0
.word 0xf9401fa1
.word 0x8a010000
.word 0xf9002ba0
.word 0x910143a0
.word 0x91002000
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf94023a3
.word 0x8a030021
.word 0xf9000001
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_119

Lme_b9:
.text
ut_186:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_op_BitwiseOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_op_BitwiseOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
System_Numerics_Vector_1_T_BYTE_op_BitwiseOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf94027a0
bl _p_45
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340002c0
.word 0xf94017a0
.word 0xf9401fa1
.word 0xaa010000
.word 0xf9002ba0
.word 0x910143a0
.word 0x91002000
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf94023a3
.word 0xaa030021
.word 0xf9000001
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_119

Lme_ba:
.text
ut_187:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_op_Division_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_op_Division_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
System_Numerics_Vector_1_T_BYTE_op_Division_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf9402fa0
bl _p_45
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd280001a
.word 0x14000086

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100e3a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c01
.word 0x910123a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c00
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9402fa0
.word 0xf9402000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000c00
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800221
bl _p_12
.word 0x39004019
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ee1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #1176]
.word 0xeb02003f
.word 0x10000011
.word 0x54000de1
.word 0x39404000
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800221
bl _p_12
.word 0xaa0003e1
.word 0xf9403fa0
.word 0x39004038
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000c21
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #1176]
.word 0xeb03005f
.word 0x10000011
.word 0x54000b21
.word 0x39404021
.word 0x6b1f003f
.word 0x10000011
.word 0x54000b60
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000960
.word 0xf100003f
.word 0x10000011
.word 0x54000960
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000780
.word 0x1ac10c00
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800221
bl _p_12
.word 0xf9403ba1
.word 0x39004001
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000561
.word 0xf9400021
.word 0xf9400021
.word 0xf9402fa2
.word 0xf9401442
.word 0xeb02003f
.word 0x10000011
.word 0x54000481
.word 0x39404019
.word 0x14000009
.word 0xd28cb880
bl _p_69
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xd2800019
.word 0x53001f21
.word 0x53001c39
.word 0x910183a0
.word 0x8b1a0000
.word 0x39000001
.word 0x1100075a
.word 0xf9402fa0
.word 0xf940180f
.word 0xf9402fa0
.word 0xf9401c00
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00035f
.word 0x54ffee8b
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94037a0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8
.word 0xd2801da0
.word 0xaa1103e1
bl _p_8
.word 0xd2801100
.word 0xaa1103e1
bl _p_8

Lme_bb:
.text
ut_188:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_op_Equality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_op_Equality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
System_Numerics_Vector_1_T_BYTE_op_Equality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf94027a0
bl _p_45
.word 0xd280001a
.word 0x14000052

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100a3a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c01
.word 0x9100e3a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c00
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf94027a0
.word 0xf9401c00

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340005a0
.word 0xf94027a0
.word 0xf9401000
.word 0xd2800221
bl _p_12
.word 0x39004019
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #1176]
.word 0xeb02003f
.word 0x10000011
.word 0x540006c1
.word 0x39404000
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9401000
.word 0xd2800221
bl _p_12
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x39004038
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000501
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #1176]
.word 0xeb03005f
.word 0x10000011
.word 0x54000401
.word 0x39404021
.word 0x6b01001f
.word 0x9a9f17f9
.word 0x14000009
.word 0xd28cb880
bl _p_69
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xd2800019
.word 0x53001f20
.word 0x35000060
.word 0xd2800000
.word 0x1400000b
.word 0x1100075a
.word 0xf94027a0
.word 0xf940140f
.word 0xf94027a0
.word 0xf9401800
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00035f
.word 0x54fff50b
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_bc:
.text
ut_189:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_op_ExclusiveOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_op_ExclusiveOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
System_Numerics_Vector_1_T_BYTE_op_ExclusiveOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xf94027a0
bl _p_45
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340002c0
.word 0xf94017a0
.word 0xf9401fa1
.word 0xca010000
.word 0xf9002ba0
.word 0x910143a0
.word 0x91002000
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf94023a3
.word 0xca030021
.word 0xf9000001
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_119

Lme_bd:
.text
ut_190:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE
System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf94027a0
bl _p_45
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94027a0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x34000180
.word 0x9100e3a0
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_119

Lme_be:
.text
ut_191:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_0
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_0
System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_0:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf94027a0
bl _p_45
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94027a0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x34000180
.word 0x9100e3a0
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_119

Lme_bf:
.text
ut_192:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_op_Inequality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_op_Inequality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
System_Numerics_Vector_1_T_BYTE_op_Inequality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf9401ba0
bl _p_45
.word 0xf9401ba0
.word 0xf940180f
.word 0xf9401ba0
.word 0xf9401c04
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd63f0080
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c0:
.text
ut_193:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_op_Multiply_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_op_Multiply_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
System_Numerics_Vector_1_T_BYTE_op_Multiply_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9402fa0
bl _p_45
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd280001a
.word 0x14000067

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100e3a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c01
.word 0x910123a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c00
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9402fa0
.word 0xf9402000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000820
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800221
bl _p_12
.word 0x39004019
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #1176]
.word 0xeb02003f
.word 0x10000011
.word 0x54000a01
.word 0x39404000
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800221
bl _p_12
.word 0xaa0003e1
.word 0xf9403fa0
.word 0x39004038
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000841
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #1176]
.word 0xeb03005f
.word 0x10000011
.word 0x54000741
.word 0x39404021
.word 0x1b017c00
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800221
bl _p_12
.word 0xf9403ba1
.word 0x39004001
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000561
.word 0xf9400021
.word 0xf9400021
.word 0xf9402fa2
.word 0xf9401442
.word 0xeb02003f
.word 0x10000011
.word 0x54000481
.word 0x39404019
.word 0x14000009
.word 0xd28cb880
bl _p_69
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xd2800019
.word 0x53001f21
.word 0x53001c39
.word 0x910183a0
.word 0x8b1a0000
.word 0x39000001
.word 0x1100075a
.word 0xf9402fa0
.word 0xf940180f
.word 0xf9402fa0
.word 0xf9401c00
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00035f
.word 0x54fff26b
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94037a0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_c1:
.text
ut_194:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_op_OnesComplement_System_Numerics_Vector_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_op_OnesComplement_System_Numerics_Vector_1_T_BYTE
System_Numerics_Vector_1_T_BYTE_op_OnesComplement_System_Numerics_Vector_1_T_BYTE:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf94023a0
bl _p_45
.word 0xf94023a0
.word 0xf9401c0f
.word 0xf94023a0
.word 0xf9402000
.word 0x9100c3a1
.word 0xf90027a1
.word 0xd63f0000
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023a0
.word 0xf940240f
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9400004
.word 0x910043a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd63f0080
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c2:
.text
ut_195:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_op_Subtraction_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_op_Subtraction_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
System_Numerics_Vector_1_T_BYTE_op_Subtraction_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf9402fa0
bl _p_45
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd280001a
.word 0x14000067

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100e3a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c01
.word 0x910123a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c00
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9402fa0
.word 0xf9402000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000820
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800221
bl _p_12
.word 0x39004019
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #1176]
.word 0xeb02003f
.word 0x10000011
.word 0x54000a01
.word 0x39404000
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800221
bl _p_12
.word 0xaa0003e1
.word 0xf9403fa0
.word 0x39004038
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000841
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #1176]
.word 0xeb03005f
.word 0x10000011
.word 0x54000741
.word 0x39404021
.word 0x4b010000
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800221
bl _p_12
.word 0xf9403ba1
.word 0x39004001
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000561
.word 0xf9400021
.word 0xf9400021
.word 0xf9402fa2
.word 0xf9401442
.word 0xeb02003f
.word 0x10000011
.word 0x54000481
.word 0x39404019
.word 0x14000009
.word 0xd28cb880
bl _p_69
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xd2800019
.word 0x53001f21
.word 0x53001c39
.word 0x910183a0
.word 0x8b1a0000
.word 0x39000001
.word 0x1100075a
.word 0xf9402fa0
.word 0xf940180f
.word 0xf9402fa0
.word 0xf9401c00
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00035f
.word 0x54fff26b
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94037a0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_c3:
.text
ut_196:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_op_UnaryNegation_System_Numerics_Vector_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_op_UnaryNegation_System_Numerics_Vector_1_T_BYTE
System_Numerics_Vector_1_T_BYTE_op_UnaryNegation_System_Numerics_Vector_1_T_BYTE:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf94023a0
bl _p_45
.word 0xf94023a0
.word 0xf940100f
.word 0xf94023a0
.word 0xf9401400
.word 0x9100c3a1
.word 0xf90027a1
.word 0xd63f0000
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023a0
.word 0xf940180f
.word 0xf94023a0
.word 0xf9401c04
.word 0x910043a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd63f0080
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c4:
.text
ut_197:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_Equals_object
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_Equals_object
System_Numerics_Vector_1_T_BYTE_Equals_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf94013a0
bl _p_45
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9400402
.word 0xf9400441
.word 0xaa1a03e0
bl _p_120
.word 0xb40003c0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000
.word 0xf94013a1
.word 0xf9401021
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf940240f
.word 0xf9400fa0
.word 0x3940001e
.word 0xf94013a1
.word 0xf9400c21
.word 0xf9400023
.word 0xf94017a1
.word 0xf9401ba2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_c5:
.text
ut_198:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_Equals_System_Numerics_Vector_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_Equals_System_Numerics_Vector_1_T_BYTE
System_Numerics_Vector_1_T_BYTE_Equals_System_Numerics_Vector_1_T_BYTE:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf94017a0
bl _p_45
.word 0x14000001
.word 0xf94017a0
.word 0xf9400c00
.word 0xf940200f
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9402403
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_c6:
.text
ut_199:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_GetHashCode
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_GetHashCode
System_Numerics_Vector_1_T_BYTE_GetHashCode:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xf94017a0
bl _p_45
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xd2800019
.word 0x14000013

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x8b190340
.word 0x39400000
.word 0x53001c00
.word 0x53001c18
.word 0xf94017a0
.word 0xf940100f
.word 0xf94017a0
.word 0xf9401402
.word 0x9100c3a0
.word 0xaa1803e1
.word 0xd63f0040
.word 0x11000739
.word 0xf94017a0
.word 0xf940180f
.word 0xf94017a0
.word 0xf9401c00
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00033f
.word 0x54fffceb
.word 0x9100c3a0
bl _p_121
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c7:
.text
ut_200:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_ToString
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_ToString
System_Numerics_Vector_1_T_BYTE_ToString:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9400fa0
bl _p_45

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf90013a0
bl _p_122
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa0
.word 0xf940100f
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400fa3
.word 0xf9401463
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c8:
.text
ut_201:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_ToString_string_System_IFormatProvider
System_Numerics_Vector_1_T_BYTE_ToString_string_System_IFormatProvider:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90033af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf94033a0
bl _p_45
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9401c00

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0x53001ee0
.word 0x34002980
.word 0xd2801000
.word 0x2a0003f7
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143b7
.word 0xaa1603f5
.word 0xd2800816
.word 0x6b1f02df
.word 0x5400266b
.word 0xf90002f5
.word 0xb9000af6
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0x9101e3a0
.word 0xf94037a1
.word 0xf9403ba2
bl _p_123
.word 0xaa1a03e0
bl _p_124
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402017
.word 0x9101e3b6
.word 0xd2800795
.word 0xb98093b4
.word 0xaa1403e0
.word 0xb98012c1
.word 0x6b01001f
.word 0x540001c2
.word 0x910022c2
.word 0xf94006c0
.word 0x93407e81
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x540022e9
.word 0xd37ff821
.word 0x8b010000
.word 0x79000015
.word 0x11000680
.word 0xb9001ac0
.word 0x14000004
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_125
.word 0x39400300
.word 0xf90053a0
.word 0xf94033a0
.word 0xf9401000
.word 0xd2800221
bl _p_12
.word 0xaa0003f6
.word 0xf94053a0
.word 0x390042c0
.word 0xb4000316
.word 0xf94002c0
.word 0xb9402801

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #1328]
.word 0xeb02003f
.word 0x10000011
.word 0x54001fe3
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54001e00
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94002c3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x9101e3b6
.word 0xaa0003f5
.word 0xb4000420
.word 0xb9801ad4
.word 0xb98012a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000321
.word 0xb98012c0
.word 0x6b00029f
.word 0x540002c2
.word 0x910022c2
.word 0xf94006c0
.word 0x93407e81
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54001a09
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb98012a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001929
.word 0xd37ff821
.word 0x8b150021
.word 0x79402821
.word 0x79000001
.word 0x11000680
.word 0xb9001ac0
.word 0x14000004
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_126
.word 0xd2800036
.word 0x14000092

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9101e3b5
.word 0xaa1703f4
.word 0xb4000437
.word 0xb9801ab3
.word 0xb9801280
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000321
.word 0xb98012a0
.word 0x6b00027f
.word 0x540002c2
.word 0x910022a2
.word 0xf94006a0
.word 0x93407e61
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x540014a9
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801282
.word 0xeb1f005f
.word 0x10000011
.word 0x540013c9
.word 0xd37ff821
.word 0x8b140021
.word 0x79402821
.word 0x79000001
.word 0x11000660
.word 0xb9001aa0
.word 0x14000004
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_126
.word 0x9101e3b5
.word 0xd2800414
.word 0xb98093b3
.word 0xaa1303e0
.word 0xb98012a1
.word 0x6b01001f
.word 0x540001c2
.word 0x910022a2
.word 0xf94006a0
.word 0x93407e61
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x540010c9
.word 0xd37ff821
.word 0x8b010000
.word 0x79000014
.word 0x11000660
.word 0xb9001aa0
.word 0x14000004
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_125
.word 0x8b160300
.word 0x39400000
.word 0xf90053a0
.word 0xf94033a0
.word 0xf9401000
.word 0xd2800221
bl _p_12
.word 0xaa0003f5
.word 0xf94053a0
.word 0x390042a0
.word 0xb4000315
.word 0xf94002a0
.word 0xb9402801

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #1328]
.word 0xeb02003f
.word 0x10000011
.word 0x54000da3
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000bc0
.word 0xaa1503e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94002a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x9101e3b5
.word 0xaa0003f4
.word 0xb4000420
.word 0xb9801ab3
.word 0xb9801280
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000321
.word 0xb98012a0
.word 0x6b00027f
.word 0x540002c2
.word 0x910022a2
.word 0xf94006a0
.word 0x93407e61
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801282
.word 0xeb1f005f
.word 0x10000011
.word 0x540006e9
.word 0xd37ff821
.word 0x8b140021
.word 0x79402821
.word 0x79000001
.word 0x11000660
.word 0xb9001aa0
.word 0x14000004
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_126
.word 0x110006d6
.word 0xf94033a0
.word 0xf940140f
.word 0xf94033a0
.word 0xf9401800
.word 0xd63f0000
.word 0x93407c00
.word 0x6b0002df
.word 0x54ffed0b
.word 0x9101e3ba
.word 0xd28007d9
.word 0xb98093b8
.word 0xaa1803e0
.word 0xb9801341
.word 0x6b01001f
.word 0x540001c2
.word 0x91002342
.word 0xf9400740
.word 0x93407f01
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x540002c9
.word 0xd37ff821
.word 0x8b010000
.word 0x79000019
.word 0x11000700
.word 0xb9001b40
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_125
.word 0x9101e3a0
bl _p_127
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_119
bl _p_6
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_c9:
.text
ut_202:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE__Equalsg__SoftwareFallback_52_0_System_Numerics_Vector_1_T_BYTE__System_Numerics_Vector_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE__Equalsg__SoftwareFallback_52_0_System_Numerics_Vector_1_T_BYTE__System_Numerics_Vector_1_T_BYTE
System_Numerics_Vector_1_T_BYTE__Equalsg__SoftwareFallback_52_0_System_Numerics_Vector_1_T_BYTE__System_Numerics_Vector_1_T_BYTE:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf9401ba0
bl _p_45
.word 0xd2800019
.word 0x14000018

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x8b190340
.word 0x39400000
.word 0x53001c00
.word 0x910083a1
.word 0x8b190021
.word 0x39400021
.word 0x53001c21
.word 0xf9401ba2
.word 0xf940104f
.word 0xf9401ba2
.word 0xf9401442
.word 0xd63f0040
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x1400000b
.word 0x11000739
.word 0xf9401ba0
.word 0xf940180f
.word 0xf9401ba0
.word 0xf9401c00
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00033f
.word 0x54fffc4b
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ca:
.text
ut_203:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_AllBitsSet
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_AllBitsSet
System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_AllBitsSet:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001faf

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf9401fa0
bl _p_45
.word 0xf9401fa0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x34000420
.word 0x9100a3a0
.word 0xf90023a0
.word 0x92800000
.word 0xf2bfffe0
bl _p_128
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fa0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340001c0
.word 0x9100a3a0
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_119
.word 0xd2800840
bl _p_119

Lme_cb:
.text
ut_204:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Count
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Count
System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Count:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xf9400fa0
bl _p_45
.word 0xf9400fa0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340000c0
.word 0xd2800200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_119

Lme_cc:
.text
ut_205:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_IsSupported
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_IsSupported
System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_IsSupported:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xf9400ba0
bl _p_45
.word 0xf9400ba0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
ut_206:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Zero
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Zero
System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Zero:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xf94017a0
bl _p_45
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340001c0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_119

Lme_ce:
.text
ut_207:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Addition_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Addition_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Addition_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xf9402fa0
bl _p_45
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd280001a
.word 0x14000067

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100e3a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c01
.word 0x910123a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c00
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9402fa0
.word 0xf9402000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000820
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800221
bl _p_12
.word 0x39004019
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #1176]
.word 0xeb02003f
.word 0x10000011
.word 0x54000a01
.word 0x39404000
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800221
bl _p_12
.word 0xaa0003e1
.word 0xf9403fa0
.word 0x39004038
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000841
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #1176]
.word 0xeb03005f
.word 0x10000011
.word 0x54000741
.word 0x39404021
.word 0xb010000
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800221
bl _p_12
.word 0xf9403ba1
.word 0x39004001
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000561
.word 0xf9400021
.word 0xf9400021
.word 0xf9402fa2
.word 0xf9401442
.word 0xeb02003f
.word 0x10000011
.word 0x54000481
.word 0x39404019
.word 0x14000009
.word 0xd28cb880
bl _p_69
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xd2800019
.word 0x53001f21
.word 0x53001c39
.word 0x910183a0
.word 0x8b1a0000
.word 0x39000001
.word 0x1100075a
.word 0xf9402fa0
.word 0xf940180f
.word 0xf9402fa0
.word 0xf9401c00
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00035f
.word 0x54fff26b
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94037a0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_cf:
.text
ut_208:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_BitwiseAnd_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_BitwiseAnd_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_BitwiseAnd_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xf94027a0
bl _p_45
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340002c0
.word 0xf94017a0
.word 0xf9401fa1
.word 0x8a010000
.word 0xf9002ba0
.word 0x910143a0
.word 0x91002000
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf94023a3
.word 0x8a030021
.word 0xf9000001
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_119

Lme_d0:
.text
ut_209:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_BitwiseOr_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_BitwiseOr_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_BitwiseOr_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xf94027a0
bl _p_45
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340002c0
.word 0xf94017a0
.word 0xf9401fa1
.word 0xaa010000
.word 0xf9002ba0
.word 0x910143a0
.word 0x91002000
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf94023a3
.word 0xaa030021
.word 0xf9000001
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_119

Lme_d1:
.text
ut_210:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Division_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Division_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Division_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9402fa0
bl _p_45
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd280001a
.word 0x14000086

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100e3a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c01
.word 0x910123a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c00
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9402fa0
.word 0xf9402000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000c00
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800221
bl _p_12
.word 0x39004019
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ee1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #1176]
.word 0xeb02003f
.word 0x10000011
.word 0x54000de1
.word 0x39404000
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800221
bl _p_12
.word 0xaa0003e1
.word 0xf9403fa0
.word 0x39004038
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000c21
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #1176]
.word 0xeb03005f
.word 0x10000011
.word 0x54000b21
.word 0x39404021
.word 0x6b1f003f
.word 0x10000011
.word 0x54000b60
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000960
.word 0xf100003f
.word 0x10000011
.word 0x54000960
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000780
.word 0x1ac10c00
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800221
bl _p_12
.word 0xf9403ba1
.word 0x39004001
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000561
.word 0xf9400021
.word 0xf9400021
.word 0xf9402fa2
.word 0xf9401442
.word 0xeb02003f
.word 0x10000011
.word 0x54000481
.word 0x39404019
.word 0x14000009
.word 0xd28cb880
bl _p_69
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xd2800019
.word 0x53001f21
.word 0x53001c39
.word 0x910183a0
.word 0x8b1a0000
.word 0x39000001
.word 0x1100075a
.word 0xf9402fa0
.word 0xf940180f
.word 0xf9402fa0
.word 0xf9401c00
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00035f
.word 0x54ffee8b
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94037a0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8
.word 0xd2801da0
.word 0xaa1103e1
bl _p_8
.word 0xd2801100
.word 0xaa1103e1
bl _p_8

Lme_d2:
.text
ut_211:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Equality_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Equality_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Equality_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf94027a0
bl _p_45
.word 0xd280001a
.word 0x14000052

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100a3a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c01
.word 0x9100e3a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c00
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf94027a0
.word 0xf9401c00

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340005a0
.word 0xf94027a0
.word 0xf9401000
.word 0xd2800221
bl _p_12
.word 0x39004019
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #1176]
.word 0xeb02003f
.word 0x10000011
.word 0x540006c1
.word 0x39404000
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9401000
.word 0xd2800221
bl _p_12
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x39004038
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000501
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #1176]
.word 0xeb03005f
.word 0x10000011
.word 0x54000401
.word 0x39404021
.word 0x6b01001f
.word 0x9a9f17f9
.word 0x14000009
.word 0xd28cb880
bl _p_69
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xd2800019
.word 0x53001f20
.word 0x35000060
.word 0xd2800000
.word 0x1400000b
.word 0x1100075a
.word 0xf94027a0
.word 0xf940140f
.word 0xf94027a0
.word 0xf9401800
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00035f
.word 0x54fff50b
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_d3:
.text
ut_212:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_ExclusiveOr_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_ExclusiveOr_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_ExclusiveOr_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xf94027a0
bl _p_45
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340002c0
.word 0xf94017a0
.word 0xf9401fa1
.word 0xca010000
.word 0xf9002ba0
.word 0x910143a0
.word 0x91002000
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf94023a3
.word 0xca030021
.word 0xf9000001
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_119

Lme_d4:
.text
ut_213:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Inequality_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Inequality_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Inequality_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xf9401ba0
bl _p_45
.word 0xf9401ba0
.word 0xf940100f
.word 0xf9401ba0
.word 0xf9401404
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd63f0080
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d5:
.text
ut_214:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Multiply_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Multiply_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Multiply_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xf9402fa0
bl _p_45
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd280001a
.word 0x14000067

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100e3a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c01
.word 0x910123a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c00
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9402fa0
.word 0xf9402000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000820
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800221
bl _p_12
.word 0x39004019
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #1176]
.word 0xeb02003f
.word 0x10000011
.word 0x54000a01
.word 0x39404000
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800221
bl _p_12
.word 0xaa0003e1
.word 0xf9403fa0
.word 0x39004038
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000841
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #1176]
.word 0xeb03005f
.word 0x10000011
.word 0x54000741
.word 0x39404021
.word 0x1b017c00
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800221
bl _p_12
.word 0xf9403ba1
.word 0x39004001
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000561
.word 0xf9400021
.word 0xf9400021
.word 0xf9402fa2
.word 0xf9401442
.word 0xeb02003f
.word 0x10000011
.word 0x54000481
.word 0x39404019
.word 0x14000009
.word 0xd28cb880
bl _p_69
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xd2800019
.word 0x53001f21
.word 0x53001c39
.word 0x910183a0
.word 0x8b1a0000
.word 0x39000001
.word 0x1100075a
.word 0xf9402fa0
.word 0xf940180f
.word 0xf9402fa0
.word 0xf9401c00
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00035f
.word 0x54fff26b
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94037a0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_d6:
.text
ut_215:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_OnesComplement_System_Runtime_Intrinsics_Vector128_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_OnesComplement_System_Runtime_Intrinsics_Vector128_1_T_BYTE
System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_OnesComplement_System_Runtime_Intrinsics_Vector128_1_T_BYTE:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf94023a0
bl _p_45
.word 0xf94023a0
.word 0xf940100f
.word 0xf94023a0
.word 0xf9401400
.word 0x9100c3a1
.word 0xf90027a1
.word 0xd63f0000
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023a0
.word 0xf940180f
.word 0xf94023a0
.word 0xf9401c04
.word 0x910043a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd63f0080
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d7:
.text
ut_216:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Subtraction_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Subtraction_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Subtraction_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xf9402fa0
bl _p_45
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd280001a
.word 0x14000067

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100e3a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c01
.word 0x910123a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c00
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9402fa0
.word 0xf9402000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000820
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800221
bl _p_12
.word 0x39004019
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #1176]
.word 0xeb02003f
.word 0x10000011
.word 0x54000a01
.word 0x39404000
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800221
bl _p_12
.word 0xaa0003e1
.word 0xf9403fa0
.word 0x39004038
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000841
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #1176]
.word 0xeb03005f
.word 0x10000011
.word 0x54000741
.word 0x39404021
.word 0x4b010000
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800221
bl _p_12
.word 0xf9403ba1
.word 0x39004001
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000561
.word 0xf9400021
.word 0xf9400021
.word 0xf9402fa2
.word 0xf9401442
.word 0xeb02003f
.word 0x10000011
.word 0x54000481
.word 0x39404019
.word 0x14000009
.word 0xd28cb880
bl _p_69
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xd2800019
.word 0x53001f21
.word 0x53001c39
.word 0x910183a0
.word 0x8b1a0000
.word 0x39000001
.word 0x1100075a
.word 0xf9402fa0
.word 0xf940180f
.word 0xf9402fa0
.word 0xf9401c00
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00035f
.word 0x54fff26b
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94037a0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_d8:
.text
ut_217:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_UnaryNegation_System_Runtime_Intrinsics_Vector128_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_UnaryNegation_System_Runtime_Intrinsics_Vector128_1_T_BYTE
System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_UnaryNegation_System_Runtime_Intrinsics_Vector128_1_T_BYTE:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xf94023a0
bl _p_45
.word 0xf94023a0
.word 0xf940100f
.word 0xf94023a0
.word 0xf9401400
.word 0x9100c3a1
.word 0xf90027a1
.word 0xd63f0000
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023a0
.word 0xf940180f
.word 0xf94023a0
.word 0xf9401c04
.word 0x910043a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd63f0080
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d9:
.text
ut_218:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_UnaryPlus_System_Runtime_Intrinsics_Vector128_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_UnaryPlus_System_Runtime_Intrinsics_Vector128_1_T_BYTE
System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_UnaryPlus_System_Runtime_Intrinsics_Vector128_1_T_BYTE:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_da:
.text
ut_219:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_object
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_object
System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xf94013a0
bl _p_45
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9402002
.word 0xf9400441
.word 0xaa1a03e0
bl _p_120
.word 0xb40003a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003a1
.word 0xf9400000
.word 0xf9400000
.word 0xf94013a1
.word 0xf9401021
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf940180f
.word 0xf9400fa0
.word 0x3940001e
.word 0xf94013a1
.word 0xf9401c23
.word 0xf94017a1
.word 0xf9401ba2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_db:
.text
ut_220:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_System_Runtime_Intrinsics_Vector128_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_System_Runtime_Intrinsics_Vector128_1_T_BYTE
System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_System_Runtime_Intrinsics_Vector128_1_T_BYTE:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xf94017a0
bl _p_45
.word 0xf94017a0
.word 0xf9400c00
.word 0xf940140f
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9401803
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_dc:
.text
ut_221:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_BYTE_GetHashCode
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_BYTE_GetHashCode
System_Runtime_Intrinsics_Vector128_1_T_BYTE_GetHashCode:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xf9401fa0
bl _p_45
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xd2800019
.word 0x1400001d

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400340
.word 0xf90017a0
.word 0xf9400740
.word 0xf9001ba0
.word 0xf9401fa0
.word 0xf940100f
.word 0xf9401fa0
.word 0xf9401403
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa1903e2
.word 0xd63f0060
.word 0x53001c00
.word 0x53001c18
.word 0xf9401fa0
.word 0xf940180f
.word 0xf9401fa0
.word 0xf9401c02
.word 0x910103a0
.word 0xaa1803e1
.word 0xd63f0040
.word 0x11000739
.word 0xf9401fa0
.word 0xf940200f
.word 0xf9401fa0
.word 0xf9402400
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00033f
.word 0x54fffbab
.word 0x910103a0
bl _p_121
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_dd:
.text
ut_222:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_BYTE_ToString
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_BYTE_ToString
System_Runtime_Intrinsics_Vector128_1_T_BYTE_ToString:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xf9400fa0
bl _p_45

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0xf94013a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400002
.word 0xf9400fa0
.word 0xf940100f
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400fa3
.word 0xf9401463
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_de:
.text
ut_223:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_BYTE_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_BYTE_ToString_string_System_IFormatProvider
System_Runtime_Intrinsics_Vector128_1_T_BYTE_ToString_string_System_IFormatProvider:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xf94043a0
bl _p_45
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94043a0
.word 0xf9402400

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0x53001ee0
.word 0x34002c20
.word 0xd2801000
.word 0x2a0003f7
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3b7
.word 0xaa1603f5
.word 0xd2800816
.word 0x6b1f02df
.word 0x5400290b
.word 0xf90002f5
.word 0xb9000af6
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0x910263a0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_123
.word 0xaa1a03e0
bl _p_124
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402017
.word 0x910263b6
.word 0xd2800795
.word 0xb980b3b4
.word 0xaa1403e0
.word 0xb98012c1
.word 0x6b01001f
.word 0x540001c2
.word 0x910022c2
.word 0xf94006c0
.word 0x93407e81
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54002589
.word 0xd37ff821
.word 0x8b010000
.word 0x79000015
.word 0x11000680
.word 0xb9001ac0
.word 0x14000004
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_125
.word 0xf9400300
.word 0xf90033a0
.word 0xf9400700
.word 0xf90037a0
.word 0xf94043a0
.word 0xf940100f
.word 0xf94043a0
.word 0xf9401403
.word 0xf94033a0
.word 0xf94037a1
.word 0xd2800002
.word 0xd63f0060
.word 0xf90063a0
.word 0xf94043a0
.word 0xf9401800
.word 0xd2800221
bl _p_12
.word 0xaa0003f6
.word 0xf94063a0
.word 0x390042c0
.word 0xb4000316
.word 0xf94002c0
.word 0xb9402801

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #1328]
.word 0xeb02003f
.word 0x10000011
.word 0x54002123
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54001f40
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94002c3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910263b6
.word 0xaa0003f5
.word 0xb4000420
.word 0xb9801ad4
.word 0xb98012a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000321
.word 0xb98012c0
.word 0x6b00029f
.word 0x540002c2
.word 0x910022c2
.word 0xf94006c0
.word 0x93407e81
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54001b49
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb98012a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001a69
.word 0xd37ff821
.word 0x8b150021
.word 0x79402821
.word 0x79000001
.word 0x11000680
.word 0xb9001ac0
.word 0x14000004
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_126
.word 0xd2800036
.word 0x1400009c

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910263b5
.word 0xaa1703f4
.word 0xb4000437
.word 0xb9801ab3
.word 0xb9801280
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000321
.word 0xb98012a0
.word 0x6b00027f
.word 0x540002c2
.word 0x910022a2
.word 0xf94006a0
.word 0x93407e61
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x540015e9
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801282
.word 0xeb1f005f
.word 0x10000011
.word 0x54001509
.word 0xd37ff821
.word 0x8b140021
.word 0x79402821
.word 0x79000001
.word 0x11000660
.word 0xb9001aa0
.word 0x14000004
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_126
.word 0x910263b5
.word 0xd2800414
.word 0xb980b3b3
.word 0xaa1303e0
.word 0xb98012a1
.word 0x6b01001f
.word 0x540001c2
.word 0x910022a2
.word 0xf94006a0
.word 0x93407e61
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54001209
.word 0xd37ff821
.word 0x8b010000
.word 0x79000014
.word 0x11000660
.word 0xb9001aa0
.word 0x14000004
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_125
.word 0xf9400300
.word 0xf9002ba0
.word 0xf9400700
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf940100f
.word 0xf94043a0
.word 0xf9401403
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1603e2
.word 0xd63f0060
.word 0xf90063a0
.word 0xf94043a0
.word 0xf9401800
.word 0xd2800221
bl _p_12
.word 0xaa0003f5
.word 0xf94063a0
.word 0x390042a0
.word 0xb4000315
.word 0xf94002a0
.word 0xb9402801

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #1328]
.word 0xeb02003f
.word 0x10000011
.word 0x54000da3
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000bc0
.word 0xaa1503e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94002a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910263b5
.word 0xaa0003f4
.word 0xb4000420
.word 0xb9801ab3
.word 0xb9801280
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000321
.word 0xb98012a0
.word 0x6b00027f
.word 0x540002c2
.word 0x910022a2
.word 0xf94006a0
.word 0x93407e61
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801282
.word 0xeb1f005f
.word 0x10000011
.word 0x540006e9
.word 0xd37ff821
.word 0x8b140021
.word 0x79402821
.word 0x79000001
.word 0x11000660
.word 0xb9001aa0
.word 0x14000004
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_126
.word 0x110006d6
.word 0xf94043a0
.word 0xf9401c0f
.word 0xf94043a0
.word 0xf9402000
.word 0xd63f0000
.word 0x93407c00
.word 0x6b0002df
.word 0x54ffebcb
.word 0x910263ba
.word 0xd28007d9
.word 0xb980b3b8
.word 0xaa1803e0
.word 0xb9801341
.word 0x6b01001f
.word 0x540001c2
.word 0x91002342
.word 0xf9400740
.word 0x93407f01
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x540002c9
.word 0xd37ff821
.word 0x8b010000
.word 0x79000019
.word 0x11000700
.word 0xb9001b40
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_125
.word 0x910263a0
bl _p_127
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_119
bl _p_6
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_df:
.text
ut_224:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_BYTE__Equalsg__SoftwareFallback_29_0_System_Runtime_Intrinsics_Vector128_1_T_BYTE__System_Runtime_Intrinsics_Vector128_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_BYTE__Equalsg__SoftwareFallback_29_0_System_Runtime_Intrinsics_Vector128_1_T_BYTE__System_Runtime_Intrinsics_Vector128_1_T_BYTE
System_Runtime_Intrinsics_Vector128_1_T_BYTE__Equalsg__SoftwareFallback_29_0_System_Runtime_Intrinsics_Vector128_1_T_BYTE__System_Runtime_Intrinsics_Vector128_1_T_BYTE:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xf9401ba0
bl _p_45
.word 0xd2800019
.word 0x14000018

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x8b190340
.word 0x39400000
.word 0x53001c00
.word 0x910083a1
.word 0x8b190021
.word 0x39400021
.word 0x53001c21
.word 0xf9401ba2
.word 0xf940104f
.word 0xf9401ba2
.word 0xf9401442
.word 0xd63f0040
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x1400000b
.word 0x11000739
.word 0xf9401ba0
.word 0xf940180f
.word 0xf9401ba0
.word 0xf9401c00
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00033f
.word 0x54fffc4b
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e0:
.text
ut_225:
add x0, x0, 16
b System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_T_INT_T_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_T_INT_T_INT
System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_T_INT_T_INT:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90037af
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xf94037a0
bl _p_45
.word 0xb90083bf
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x39409340
.word 0x34000160
.word 0xb98033a1
.word 0xf94037a0
.word 0xf940100f
.word 0x3940035e
.word 0xf94037a0
.word 0xf9401403
.word 0xaa1a03e0
.word 0xd2800002
.word 0xd63f0060
.word 0x140000f0
.word 0xb98033a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9401800
.word 0xd2800281
bl _p_12
.word 0xaa0003f9
.word 0xf9404ba0
.word 0xb9001320
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xb40015f8
.word 0xb98033a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9401800
.word 0xd2800281
bl _p_12
.word 0xaa0003f9
.word 0xf9404ba0
.word 0xb9001320
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xb4000bf8
.word 0x14000009

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
bl _p_129
.word 0xb98033a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9401800
.word 0xd2800281
bl _p_12
.word 0xaa0003f9
.word 0xf9404ba0
.word 0xb9001320
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #1536]
.word 0xeb02003f
.word 0x10000011
.word 0x540012e3
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54001100
.word 0xaa1903f8
.word 0x91004341
.word 0xb9802340
.word 0xaa0103f9
.word 0xaa0003f7
.word 0xb9800821
.word 0x6b01001f
.word 0x54000fe8
.word 0xf9400320
.word 0x2a1703e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800b20
.word 0x4b170000
.word 0xd2800002
.word 0xf9002fa2
.word 0xf90033a2
.word 0xf9002fa1
.word 0xb90063a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf9403fa0
.word 0xf90023a0
.word 0xf9400346
.word 0xaa1803e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x910203a3
.word 0xf9401fa4
.word 0xf94023a5
.word 0xf9400307

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0x53001c00
.word 0x34fff520
.word 0xb9802340
.word 0xb98083a1
.word 0xb010000
.word 0xb9002340
.word 0x1400004e
.word 0xb98033a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9401800
.word 0xd2800281
bl _p_12
.word 0xaa0003f9
.word 0xf9404ba0
.word 0xb9001320
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #1328]
.word 0xeb02003f
.word 0x10000011
.word 0x54000843
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660
.word 0xf9400342
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400323

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f9
.word 0x1400001c
.word 0x14000003
.word 0xd2800018
.word 0x14000018
.word 0x9100c3b9
.word 0xf94037a0
.word 0xf9401c18
.word 0xf94037a0
.word 0xf9402000
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f9
.word 0x1400000b
.word 0xb9800320
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9401800
.word 0xd2800281
bl _p_12
.word 0xf9404ba1
.word 0xb9001001
.word 0xd63f0300
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xaa1803f9
.word 0xb4000099
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_74
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_6
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR__ctor
System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400000
bl _p_130
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0xf94013a0
.word 0xf9400000
bl _p_131
.word 0xb9800000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_132
.word 0xf9401ba1
bl _p_59
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400002b

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400000
bl _p_133
.word 0xd2800401
bl _p_12
.word 0xf90023a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_134
.word 0xd2800101
bl _p_59
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf94023a2
.word 0xf9001ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400343
.word 0xf9407870
.word 0xd63f0200
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffa8b
.word 0xf94013a0
.word 0x91004000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip System_GC_AllocateUninitializedArray_T_CHAR_int_bool
System_GC_AllocateUninitializedArray_T_CHAR_int_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xf94013a0
bl _p_45
.word 0xf94013a0
.word 0xf940100f
.word 0xf94013a0
.word 0xf9401402
.word 0xb98013a0
.word 0x394063a1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR_TryPop
System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR_TryPop:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xf940081a
bl _p_135
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_130
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0xf94027a0
.word 0xf9400000
bl _p_131
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9800021
.word 0x6b1f003f
.word 0x10000011
.word 0x54000ca0
.word 0xf100003f
.word 0x10000011
.word 0x54000c40
.word 0x1ac1081e
.word 0x1b0183d9
.word 0xd2800018
.word 0x14000050

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000a09
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0x394002fe
.word 0xd2800016
.word 0xaa1703f5
.word 0xaa1703e0
bl _p_136
.word 0x93407c00
.word 0x35000080
.word 0xaa1503e0
bl _p_137
.word 0x93407c00
.word 0xf9400af5
.word 0xb9801ae0
.word 0x51000414
.word 0xaa1403e0
.word 0xb9801aa1
.word 0x6b01001f
.word 0x54000442
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400016
.word 0xd2800000
.word 0xf9002ba0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9001af4
.word 0xaa1703e0
bl _p_138
.word 0xaa1603f7
.word 0xb4000076
.word 0xaa1703e0
.word 0x1400000d
.word 0x11000721
.word 0xaa0103e0
.word 0xaa0103f9
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000041
.word 0xd2800019
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fff5eb
.word 0xd2800000
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8
.word 0xd2801100
.word 0xaa1103e1
bl _p_8

Lme_e4:
.text
	.align 4
	.no_dead_strip System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR_TryPush_T_CHAR__
System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR_TryPush_T_CHAR__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xf9400819
bl _p_135
.word 0x93407c00
.word 0xf90033a0
.word 0xf94027a0
.word 0xf9400000
bl _p_130
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0xf94027a0
.word 0xf9400000
bl _p_131
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9800021
.word 0x6b1f003f
.word 0x10000011
.word 0x54000a60
.word 0xf100003f
.word 0x10000011
.word 0x54000a00
.word 0x1ac1081e
.word 0x1b0183d8
.word 0xd2800017
.word 0x1400003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540007c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.word 0xf9402bb5
.word 0x394002de
.word 0xd2800000
.word 0x53001c14
.word 0xaa1603f3
.word 0xaa1603e0
bl _p_136
.word 0x93407c00
.word 0x35000080
.word 0xaa1303e0
bl _p_137
.word 0x93407c00
.word 0xf9400ad3
.word 0xb9801ac0
.word 0xb9005ba0
.word 0xb9801a61
.word 0x6b01001f
.word 0x540001e2
.word 0xb9805ba0
.word 0x35000040
.word 0xb9001edf
.word 0xaa1303e0
.word 0xb9805ba1
.word 0xaa1503e2
.word 0xf9400263
.word 0xf9407870
.word 0xd63f0200
.word 0xb9805ba0
.word 0x11000400
.word 0xb9001ac0
.word 0xd2800020
.word 0x53001c14
.word 0xaa1603e0
bl _p_138
.word 0x53001e80
.word 0x34000060
.word 0xd2800020
.word 0x1400000d
.word 0x11000701
.word 0xaa0103e0
.word 0xaa0103f8
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000041
.word 0xd2800018
.word 0x110006f7
.word 0xb9801b20
.word 0x6b0002ff
.word 0x54fff82b
.word 0xd2800000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8
.word 0xd2801100
.word 0xaa1103e1
bl _p_8

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR_Trim_int_int_System_Buffers_Utilities_MemoryPressure_int
System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR_Trim_int_int_System_Buffers_Utilities_MemoryPressure_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xf9400816
.word 0xd2800015
.word 0x1400001d

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000369
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_139
.word 0xaa0003e5
.word 0xf9402ba0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.word 0x110006b5
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54fffc4b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_e6:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_T_INST__ctor_T_INST__
System_SZGenericArrayEnumerator_1_T_INST__ctor_T_INST__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_Equals_T_BYTE_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
System_Numerics_Vector_Equals_T_BYTE_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xf9402fa0
bl _p_45
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd280001a
.word 0x1400007c

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100e3a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c01
.word 0x910123a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c00
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9402fa0
.word 0xf9402000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340005a0
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800221
bl _p_12
.word 0x39004019
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000da1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #1176]
.word 0xeb02003f
.word 0x10000011
.word 0x54000ca1
.word 0x39404000
.word 0xf90043a0
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800221
bl _p_12
.word 0xaa0003e1
.word 0xf94043a0
.word 0x39004038
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000ae1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #1176]
.word 0xeb03005f
.word 0x10000011
.word 0x540009e1
.word 0x39404021
.word 0x6b01001f
.word 0x9a9f17f9
.word 0x14000009
.word 0xd28cb880
bl _p_69
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xd2800019
.word 0x53001f20
.word 0x35000060
.word 0xd2800019
.word 0x14000027
.word 0xf9402fa0
.word 0xf9402000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800221
bl _p_12
.word 0xd2801ffe
.word 0x3900401e
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000561
.word 0xf9400021
.word 0xf9400021
.word 0xf9402fa2
.word 0xf9401442
.word 0xeb02003f
.word 0x10000011
.word 0x54000481
.word 0x39404019
.word 0x14000009
.word 0xd28cb880
bl _p_69
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xd2800019
.word 0x53001f39
.word 0x53001f38
.word 0x910183a0
.word 0x8b1a0000
.word 0x39000019
.word 0x1100075a
.word 0xf9402fa0
.word 0xf940180f
.word 0xf9402fa0
.word 0xf9401c00
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00035f
.word 0x54ffefcb
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94037a0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_e8:
.text
ut_233:
add x0, x0, 16
b System_HashCode_Add_T_BYTE_T_BYTE
.text
	.align 4
	.no_dead_strip System_HashCode_Add_T_BYTE_T_BYTE
System_HashCode_Add_T_BYTE_T_BYTE:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf90017b9
.word 0x14000003
.word 0xd2800019
.word 0x14000002
.word 0x394063b9
.word 0xf94017a0
.word 0xaa1903e1
bl _p_140
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Scalar_1_T_BYTE_ObjectEquals_T_BYTE_T_BYTE
System_Runtime_Intrinsics_Scalar_1_T_BYTE_ObjectEquals_T_BYTE_T_BYTE:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xf94017a0
bl _p_45
.word 0xf94017a0
.word 0xf9401400

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340005e0
.word 0xf94017a0
.word 0xf9401000
.word 0xd2800221
bl _p_12
.word 0x394063a1
.word 0x39004001
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #1176]
.word 0xeb02003f
.word 0x10000011
.word 0x540004e1
.word 0x39404000
.word 0x53001c19
.word 0xf94017a0
.word 0xf9401000
.word 0xd2800221
bl _p_12
.word 0x394083a1
.word 0x39004001
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #1176]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x39404001
.word 0xaa1903e0
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x14000008
.word 0xd28cb880
bl _p_69
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_ea:
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_Equals_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
System_Runtime_Intrinsics_Vector128_Equals_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xf9402fa0
bl _p_45
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd280001a
.word 0x1400007c

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100e3a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c01
.word 0x910123a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c00
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9402fa0
.word 0xf9402000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340005a0
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800221
bl _p_12
.word 0x39004019
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000da1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #1176]
.word 0xeb02003f
.word 0x10000011
.word 0x54000ca1
.word 0x39404000
.word 0xf90043a0
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800221
bl _p_12
.word 0xaa0003e1
.word 0xf94043a0
.word 0x39004038
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000ae1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #1176]
.word 0xeb03005f
.word 0x10000011
.word 0x540009e1
.word 0x39404021
.word 0x6b01001f
.word 0x9a9f17f9
.word 0x14000009
.word 0xd28cb880
bl _p_69
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xd2800019
.word 0x53001f20
.word 0x35000060
.word 0xd2800019
.word 0x14000027
.word 0xf9402fa0
.word 0xf9402000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800221
bl _p_12
.word 0xd2801ffe
.word 0x3900401e
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000561
.word 0xf9400021
.word 0xf9400021
.word 0xf9402fa2
.word 0xf9401442
.word 0xeb02003f
.word 0x10000011
.word 0x54000481
.word 0x39404019
.word 0x14000009
.word 0xd28cb880
bl _p_69
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_2
bl _p_3
.word 0xd2800019
.word 0x53001f39
.word 0x53001f38
.word 0x910183a0
.word 0x8b1a0000
.word 0x39000019
.word 0x1100075a
.word 0xf9402fa0
.word 0xf940180f
.word 0xf9402fa0
.word 0xf9401c00
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00035f
.word 0x54ffefcb
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94037a0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_eb:
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_AsInt32_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
System_Runtime_Intrinsics_Vector128_AsInt32_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xf94027a0
bl _p_45
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94027a0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x34000180
.word 0x9100e3a0
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_119

Lme_ec:
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_GetElement_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE_int
System_Runtime_Intrinsics_Vector128_GetElement_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xf9401ba0
bl _p_45
.word 0xf9401ba0
.word 0xf9401800

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x34000280
.word 0xf9401ba0
.word 0xf940100f
.word 0xf9401ba0
.word 0xf9401400
.word 0xd63f0000
.word 0x93407c00
.word 0xaa0003e1
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000182
.word 0x910063a0
.word 0xb9802ba1
.word 0x8b010000
.word 0x39400000
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_119
.word 0xd28002a0
bl _p_56
.word 0x17fffff3

Lme_ed:
.text
ut_238:
add x0, x0, 16
b System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendCustomFormatter_T_INT_T_INT_string
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendCustomFormatter_T_INT_T_INT_string
System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendCustomFormatter_T_INT_T_INT_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xf9401fa0
bl _p_45
.word 0xf9400302

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000317
.word 0xf94002e0
.word 0xb9402801

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #1664]
.word 0xeb02003f
.word 0x10000011
.word 0x54000603
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000420
.word 0xaa1703f6
.word 0xb4000337
.word 0xf9401fa0
.word 0xf9401000
.word 0xd2800281
bl _p_12
.word 0xaa0003e2
.word 0xb98033a0
.word 0xb9001040
.word 0xf9400303
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c4

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #1672]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000080
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_74
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_8

Lme_ee:
.text
	.align 4
	.no_dead_strip System_GC_AllocateArray_T_CHAR_int_bool
System_GC_AllocateArray_T_CHAR_int_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xf94013a0
bl _p_45
.word 0x394063a0
.word 0x34000100
.word 0xd2800000
.word 0x6b1f001f
.word 0xf94013a0
.word 0xf9401400
.word 0xb98013a1
bl _p_141
.word 0x14000005
.word 0xf94013a0
.word 0xf9401000
.word 0xb98013a1
bl _p_59
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_LockedStack_T_CHAR_Trim_int_int_System_Buffers_Utilities_MemoryPressure_int
System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_LockedStack_T_CHAR_Trim_int_int_System_Buffers_Utilities_MemoryPressure_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90027bf
.word 0x390143bf
.word 0xf9401fa0
.word 0xb9801800
.word 0x34001680
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000060
.word 0xd29d4c17
.word 0x14000002
.word 0xd284e217
.word 0xaa1703f6
.word 0xf9401fa0
.word 0xf90027a0
.word 0xd2800000
.word 0x390143a0
.word 0xf94027b7
.word 0x910143a0
.word 0xf9002fa0
.word 0xaa1703e0
.word 0x910143a1
bl _p_142
.word 0x93407c00
.word 0x35000080
.word 0xaa1703e0
.word 0xf9402fa1
bl _p_143
.word 0xf9401fa0
.word 0xb9801800
.word 0x350000e0
.word 0xf90033bf
.word 0x9400008c
.word 0xf94033a0
.word 0xb4000040
bl _p_63
.word 0x14000095
.word 0xf9401fa0
.word 0xb9801c00
.word 0x35000120
.word 0xf9401fa0
.word 0xb9001c18
.word 0xf90033bf
.word 0x94000081
.word 0xf94033a0
.word 0xb4000040
bl _p_63
.word 0x1400008a
.word 0xf9401fa0
.word 0xb9801c00
.word 0x4b000300
.word 0x6b16001f
.word 0x540000ec
.word 0xf90033bf
.word 0x94000076
.word 0xf94033a0
.word 0xb4000040
bl _p_63
.word 0x1400007f

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400018
.word 0xd2800037
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000280
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000921
.word 0xd2800117
.word 0xd288001e
.word 0x6b1e035f
.word 0x5400004d
.word 0x110006f7
.word 0xd2800040
.word 0xd280021e
.word 0x6b1e001f
.word 0x5400004d
.word 0x110006f7
.word 0xd2800040
.word 0xd280041e
.word 0x6b1e001f
.word 0x5400076d
.word 0x110006f7
.word 0x14000039
.word 0xd2800057
.word 0x14000037

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9401fa1
.word 0xf9401fa2
.word 0xb9801842
.word 0x5100045a
.word 0xaa1a03e2
.word 0xb9001822
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000aa9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9401fa1
.word 0xb9801821
.word 0xd2800002
.word 0xf90043a2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3940031e
.word 0xd2800000
.word 0x53001c00
.word 0x34000020
.word 0xf9401fa0
.word 0xb9801800
.word 0x6b1f001f
.word 0x540000ad
.word 0xaa1703e0
.word 0x510006f7
.word 0x6b1f001f
.word 0x54fff86c
.word 0xf9401fa1
.word 0xf9401fa0
.word 0xb9801800
.word 0xaa0103fa
.word 0x6b1f001f
.word 0x5400006c
.word 0xd2800019
.word 0x14000008
.word 0xf9401fa0
.word 0xb9801c00
.word 0x131f7ec1
.word 0x531e7c21
.word 0xb160021
.word 0x13027c21
.word 0xb010019
.word 0xb9001f59
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_63
.word 0x1400000e
.word 0xf90037be

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_138
.word 0xf94037be
.word 0xd61f03c0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_8

Lme_f0:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int
bl System_ThrowHelper_ThrowIfNull_object_string
bl System_ThrowHelper_Throw_string
bl System_Text_ValueStringBuilder__ctor_System_Span_1_char
bl System_Text_ValueStringBuilder_ToString
bl System_Text_ValueStringBuilder_Append_string
bl System_Text_ValueStringBuilder_AppendSlow_string
bl System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char
bl System_Text_ValueStringBuilder_Grow_int
bl System_Text_ValueStringBuilder_Dispose
bl Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char
bl Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
bl Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
bl Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
bl Microsoft_Extensions_Internal_TypeNameHelper__cctor
bl Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char
bl Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_FullName
bl Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameters
bl Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameterNames
bl Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_NestedTypeDelimiter
bl Microsoft_Extensions_Logging_EventId_op_Implicit_int
bl Microsoft_Extensions_Logging_EventId_op_Equality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId
bl Microsoft_Extensions_Logging_EventId_op_Inequality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId
bl Microsoft_Extensions_Logging_EventId__ctor_int_string
bl Microsoft_Extensions_Logging_EventId_get_Id
bl Microsoft_Extensions_Logging_EventId_get_Name
bl Microsoft_Extensions_Logging_EventId_ToString
bl Microsoft_Extensions_Logging_EventId_Equals_Microsoft_Extensions_Logging_EventId
bl Microsoft_Extensions_Logging_EventId_Equals_object
bl Microsoft_Extensions_Logging_EventId_GetHashCode
bl Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__
bl Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int
bl Microsoft_Extensions_Logging_FormattedLogValues_get_Count
bl Microsoft_Extensions_Logging_FormattedLogValues_GetEnumerator
bl Microsoft_Extensions_Logging_FormattedLogValues_ToString
bl Microsoft_Extensions_Logging_FormattedLogValues_System_Collections_IEnumerable_GetEnumerator
bl Microsoft_Extensions_Logging_FormattedLogValues__cctor
bl Microsoft_Extensions_Logging_FormattedLogValues__c__cctor
bl Microsoft_Extensions_Logging_FormattedLogValues__c__ctor
bl Microsoft_Extensions_Logging_FormattedLogValues__c___ctorb__9_0_string
bl Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14__ctor_int
bl Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_IDisposable_Dispose
bl Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_MoveNext
bl Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
bl Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_Reset
bl Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_get_Current
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__
bl Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_string_object__
bl Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__
bl Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__
bl Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object__
bl Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__
bl Microsoft_Extensions_Logging_LoggerExtensions_MessageFormatter_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception
bl Microsoft_Extensions_Logging_LoggerExtensions__cctor
bl Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory
bl Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory
bl Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
bl Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string
bl Microsoft_Extensions_Logging_LogValuesFormatter_get_OriginalFormat
bl Microsoft_Extensions_Logging_LogValuesFormatter_set_OriginalFormat_string
bl Microsoft_Extensions_Logging_LogValuesFormatter_get_ValueNames
bl Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int
bl Microsoft_Extensions_Logging_LogValuesFormatter_FindIndexOfAny_string_char___int_int
bl Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__
bl Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int
bl Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object
bl Microsoft_Extensions_Logging_LogValuesFormatter__cctor
bl Microsoft_Extensions_Logging_Abstractions_NullLogger_get_Instance
bl Microsoft_Extensions_Logging_Abstractions_NullLogger__ctor
bl Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
bl Microsoft_Extensions_Logging_Abstractions_NullLogger__cctor
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Extensions_Logging_ILoggerFactory
bl Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT__ctor_Microsoft_Extensions_Logging_ILoggerFactory
bl Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
bl Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
bl method_addresses
bl System_Span_1_T_CHAR__ctor_T_CHAR__
bl System_Span_1_T_CHAR__ctor_T_CHAR___int_int
bl System_Span_1_T_CHAR__ctor_void__int
bl System_Span_1_T_CHAR__ctor_T_CHAR_
bl System_Span_1_T_CHAR__ctor_T_CHAR__int
bl System_Span_1_T_CHAR_get_Item_int
bl System_Span_1_T_CHAR_get_Length
bl System_Span_1_T_CHAR_get_IsEmpty
bl System_Span_1_T_CHAR_op_Inequality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
bl System_Span_1_T_CHAR_Equals_object
bl System_Span_1_T_CHAR_GetHashCode
bl System_Span_1_T_CHAR_op_Implicit_T_CHAR__
bl System_Span_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
bl System_Span_1_T_CHAR_GetPinnableReference
bl System_Span_1_T_CHAR_Clear
bl System_Span_1_T_CHAR_Fill_T_CHAR
bl System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
bl System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
bl System_Span_1_T_CHAR_op_Equality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
bl System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR
bl System_Span_1_T_CHAR_ToString
bl System_Span_1_T_CHAR_Slice_int
bl System_Span_1_T_CHAR_Slice_int_int
bl System_Span_1_T_CHAR_ToArray
bl System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__
bl System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int
bl System_ReadOnlySpan_1_T_CHAR__ctor_void__int
bl System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR_
bl System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int
bl System_ReadOnlySpan_1_T_CHAR_get_Item_int
bl System_ReadOnlySpan_1_T_CHAR_get_Length
bl System_ReadOnlySpan_1_T_CHAR_get_IsEmpty
bl System_ReadOnlySpan_1_T_CHAR_op_Inequality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
bl System_ReadOnlySpan_1_T_CHAR_Equals_object
bl System_ReadOnlySpan_1_T_CHAR_GetHashCode
bl System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__
bl System_ReadOnlySpan_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
bl System_ReadOnlySpan_1_T_CHAR_get_Empty
bl System_ReadOnlySpan_1_T_CHAR_GetPinnableReference
bl System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
bl System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
bl System_ReadOnlySpan_1_T_CHAR_op_Equality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
bl System_ReadOnlySpan_1_T_CHAR_ToString
bl System_ReadOnlySpan_1_T_CHAR_Slice_int
bl System_ReadOnlySpan_1_T_CHAR_Slice_int_int
bl System_ReadOnlySpan_1_T_CHAR_ToArray
bl System_Buffers_ArrayPool_1_T_CHAR_get_Shared
bl method_addresses
bl method_addresses
bl System_Buffers_ArrayPool_1_T_CHAR__ctor
bl System_Buffers_ArrayPool_1_T_CHAR__cctor
bl System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_CreatePerCoreLockedStacks_int
bl System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_get_Id
bl System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Rent_int
bl System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Return_T_CHAR___bool
bl System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Trim
bl System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_InitializeTlsBucketsAndTrimming
bl System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR__ctor
bl wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__IReadOnlyList_get_Item_T_INST_int
bl method_addresses
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl System_Nullable_1_int_UnboxExact_object
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_GetValueOrDefault_int
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_ToString
bl wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
bl wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
bl wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_3_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception_string_invoke_TResult_T1_T2_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception
bl wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_StructureToPtr_object_intptr_bool
bl wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_PtrToStructure_intptr_object
bl wrapper_other_Microsoft_Extensions_Logging_EventId_StructureToPtr_object_intptr_bool
bl wrapper_other_Microsoft_Extensions_Logging_EventId_PtrToStructure_intptr_object
bl wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Span_1_char_PtrToStructure_intptr_object
bl wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
bl wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
bl System_ArraySegment_1_T_CHAR_get_Array
bl System_ArraySegment_1_T_CHAR_get_Offset
bl System_ArraySegment_1_T_CHAR_get_Count
bl System_SpanHelpers_Fill_T_CHAR_T_CHAR__uintptr_T_CHAR
bl System_Numerics_Vector_1_T_BYTE__ctor_T_BYTE
bl System_Numerics_Vector_1_T_BYTE_get_AllBitsSet
bl System_Numerics_Vector_1_T_BYTE_get_Count
bl System_Numerics_Vector_1_T_BYTE_get_IsSupported
bl System_Numerics_Vector_1_T_BYTE_get_Zero
bl System_Numerics_Vector_1_T_BYTE_get_Item_int
bl System_Numerics_Vector_1_T_BYTE_op_Addition_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl System_Numerics_Vector_1_T_BYTE_op_BitwiseAnd_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl System_Numerics_Vector_1_T_BYTE_op_BitwiseOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl System_Numerics_Vector_1_T_BYTE_op_Division_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl System_Numerics_Vector_1_T_BYTE_op_Equality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl System_Numerics_Vector_1_T_BYTE_op_ExclusiveOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE
bl System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_0
bl System_Numerics_Vector_1_T_BYTE_op_Inequality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl System_Numerics_Vector_1_T_BYTE_op_Multiply_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl System_Numerics_Vector_1_T_BYTE_op_OnesComplement_System_Numerics_Vector_1_T_BYTE
bl System_Numerics_Vector_1_T_BYTE_op_Subtraction_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl System_Numerics_Vector_1_T_BYTE_op_UnaryNegation_System_Numerics_Vector_1_T_BYTE
bl System_Numerics_Vector_1_T_BYTE_Equals_object
bl System_Numerics_Vector_1_T_BYTE_Equals_System_Numerics_Vector_1_T_BYTE
bl System_Numerics_Vector_1_T_BYTE_GetHashCode
bl System_Numerics_Vector_1_T_BYTE_ToString
bl System_Numerics_Vector_1_T_BYTE_ToString_string_System_IFormatProvider
bl System_Numerics_Vector_1_T_BYTE__Equalsg__SoftwareFallback_52_0_System_Numerics_Vector_1_T_BYTE__System_Numerics_Vector_1_T_BYTE
bl System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_AllBitsSet
bl System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Count
bl System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_IsSupported
bl System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Zero
bl System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Addition_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
bl System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_BitwiseAnd_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
bl System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_BitwiseOr_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
bl System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Division_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
bl System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Equality_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
bl System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_ExclusiveOr_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
bl System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Inequality_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
bl System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Multiply_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
bl System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_OnesComplement_System_Runtime_Intrinsics_Vector128_1_T_BYTE
bl System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Subtraction_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
bl System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_UnaryNegation_System_Runtime_Intrinsics_Vector128_1_T_BYTE
bl System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_UnaryPlus_System_Runtime_Intrinsics_Vector128_1_T_BYTE
bl System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_object
bl System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_System_Runtime_Intrinsics_Vector128_1_T_BYTE
bl System_Runtime_Intrinsics_Vector128_1_T_BYTE_GetHashCode
bl System_Runtime_Intrinsics_Vector128_1_T_BYTE_ToString
bl System_Runtime_Intrinsics_Vector128_1_T_BYTE_ToString_string_System_IFormatProvider
bl System_Runtime_Intrinsics_Vector128_1_T_BYTE__Equalsg__SoftwareFallback_29_0_System_Runtime_Intrinsics_Vector128_1_T_BYTE__System_Runtime_Intrinsics_Vector128_1_T_BYTE
bl System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_T_INT_T_INT
bl System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR__ctor
bl System_GC_AllocateUninitializedArray_T_CHAR_int_bool
bl System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR_TryPop
bl System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR_TryPush_T_CHAR__
bl System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR_Trim_int_int_System_Buffers_Utilities_MemoryPressure_int
bl System_SZGenericArrayEnumerator_1_T_INST__ctor_T_INST__
bl System_Numerics_Vector_Equals_T_BYTE_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
bl System_HashCode_Add_T_BYTE_T_BYTE
bl System_Runtime_Intrinsics_Scalar_1_T_BYTE_ObjectEquals_T_BYTE_T_BYTE
bl System_Runtime_Intrinsics_Vector128_Equals_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
bl System_Runtime_Intrinsics_Vector128_AsInt32_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
bl System_Runtime_Intrinsics_Vector128_GetElement_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE_int
bl System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendCustomFormatter_T_INT_T_INT_string
bl System_GC_AllocateArray_T_CHAR_int_bool
bl System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_LockedStack_T_CHAR_Trim_int_int_System_Buffers_Utilities_MemoryPressure_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 3,4,5,6,7,8,9,15
	.long 16,17,18,19,20,21,22,23
	.long 24,25,26,27,28,29,30,31
	.long 32,33,34,35,36,82,83,84
	.long 85,86,87,88,89,90,91,92
	.long 93,94,95,96,97,98,99,100
	.long 101,102,103,104,105,106,107,108
	.long 109,110,111,112,113,114,115,116
	.long 117,118,119,120,121,122,123,124
	.long 125,126,127,148,149,150,151,152
	.long 153,154,155,156,157,158,166,167
	.long 168,169,170,171,172,173,174,175
	.long 176,178,179,180,181,182,183,184
	.long 185,186,187,188,189,190,191,192
	.long 193,194,195,196,197,198,199,200
	.long 201,202,203,204,205,206,207,208
	.long 209,210,211,212,213,214,215,216
	.long 217,218,219,220,221,222,223,224
	.long 225,233,238
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_3
bl ut_4
bl ut_5
bl ut_6
bl ut_7
bl ut_8
bl ut_9
bl ut_15
bl ut_16
bl ut_17
bl ut_18
bl ut_19
bl ut_20
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_89
bl ut_90
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_113
bl ut_114
bl ut_115
bl ut_116
bl ut_117
bl ut_118
bl ut_119
bl ut_120
bl ut_121
bl ut_122
bl ut_123
bl ut_124
bl ut_125
bl ut_126
bl ut_127
bl ut_148
bl ut_149
bl ut_150
bl ut_151
bl ut_152
bl ut_153
bl ut_154
bl ut_155
bl ut_156
bl ut_157
bl ut_158
bl ut_166
bl ut_167
bl ut_168
bl ut_169
bl ut_170
bl ut_171
bl ut_172
bl ut_173
bl ut_174
bl ut_175
bl ut_176
bl ut_178
bl ut_179
bl ut_180
bl ut_181
bl ut_182
bl ut_183
bl ut_184
bl ut_185
bl ut_186
bl ut_187
bl ut_188
bl ut_189
bl ut_190
bl ut_191
bl ut_192
bl ut_193
bl ut_194
bl ut_195
bl ut_196
bl ut_197
bl ut_198
bl ut_199
bl ut_200
bl ut_201
bl ut_202
bl ut_203
bl ut_204
bl ut_205
bl ut_206
bl ut_207
bl ut_208
bl ut_209
bl ut_210
bl ut_211
bl ut_212
bl ut_213
bl ut_214
bl ut_215
bl ut_216
bl ut_217
bl ut_218
bl ut_219
bl ut_220
bl ut_221
bl ut_222
bl ut_223
bl ut_224
bl ut_225
bl ut_233
bl ut_238

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.byte 23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,21,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,152,4,153,3,68,154,2,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14
	.byte 150,13,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,154
	.byte 12,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16,18,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,13,12,31,0,68,14,112,157,14,158,13,68,13,29,23,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,21,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,151,4,152,3,68,153,2,31,12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68
	.byte 150,6,151,5,68,152,4,153,3,68,154,2,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,16,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,150,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,18,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,153,4,154,3,13,12,31,0,68,14,48,157,6,158,5,68,13,29,19,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,152,8,68,154,7,29,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,68
	.byte 150,11,151,10,68,152,9,153,8,68,154,7,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,16
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153
	.byte 8,154,7,13,12,31,0,68,14,96,157,12,158,11,68,13,29,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 68,150,18,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,34,12,31,0,68,14,224,2,157,44,158,43
	.byte 68,13,29,68,147,42,148,41,68,149,40,150,39,68,151,38,152,37,68,153,36,154,35,28,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,16,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,153,4,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.byte 21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,24,12,31,0,68,14,192,1,157,24
	.byte 158,23,68,13,29,68,151,22,152,21,68,153,20,154,19,13,12,31,0,68,14,16,157,2,158,1,68,13,29,18,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150
	.byte 10,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,18,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,152,8,153,7,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.byte 24,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,151,32,152,31,68,153,30,154,29,16,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,153,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,26,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,29,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,29,12,31,0,68,14,208,1,157,26,158,25
	.byte 68,13,29,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19,16,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 68,153,2,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.byte 27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14,27,12,31,0
	.byte 68,14,128,3,157,48,158,47,68,13,29,68,150,46,151,45,68,152,44,153,43,68,154,42,16,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,154,8,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.byte 16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 152,10,153,9,68,154,8,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,14,12,31,0,68,14,144
	.byte 3,157,50,158,49,68,13,29,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,34,12
	.byte 31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154
	.byte 13,34,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68
	.byte 153,18,154,17,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15,31,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,31,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,22,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,16,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,153,6,24,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,68,154,3,27,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12

.text
	.align 4
plt:
mono_aot_Microsoft_Extensions_Logging_Abstractions_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 9362
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_1
plt__jit_icall_mono_create_corlib_exception_1:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 9365
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 9368
	.no_dead_strip plt_System_Span_1_char_ToString
plt_System_Span_1_char_ToString:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 9370
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 9387
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 9390
	.no_dead_strip plt_System_Text_ValueStringBuilder_AppendSlow_string
plt_System_Text_ValueStringBuilder_AppendSlow_string:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 9395
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 9397
	.no_dead_strip plt_System_Text_ValueStringBuilder_Grow_int
plt_System_Text_ValueStringBuilder_Grow_int:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 9399
	.no_dead_strip plt_System_Buffer_Memmove_byte__byte__uintptr
plt_System_Buffer_Memmove_byte__byte__uintptr:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 9401
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_DestinationTooShort
plt_System_ThrowHelper_ThrowArgumentException_DestinationTooShort:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 9406
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 9411
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 9419
	.no_dead_strip plt_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char
plt_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 9424
	.no_dead_strip plt_Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
plt_Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 9426
	.no_dead_strip plt_Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
plt_Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 9428
	.no_dead_strip plt_System_Type_get_IsArray
plt_System_Type_get_IsArray:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 9430
	.no_dead_strip plt_Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
plt_Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 9435
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_string_TryGetValue_System_Type_string_
plt_System_Collections_Generic_Dictionary_2_System_Type_string_TryGetValue_System_Type_string_:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 9437
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 9448
	.no_dead_strip plt_System_Text_StringBuilder_Replace_char_char_int_int
plt_System_Text_StringBuilder_Replace_char_char_int_int:
_p_21:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 9453
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_22:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 9458
	.no_dead_strip plt_System_Text_StringBuilder_Append_char_int
plt_System_Text_StringBuilder_Append_char_int:
_p_23:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 9463
	.no_dead_strip plt_System_Type_get_IsNested
plt_System_Type_get_IsNested:
_p_24:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 9468
	.no_dead_strip plt_string_IndexOf_char
plt_string_IndexOf_char:
_p_25:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 9473
	.no_dead_strip plt_System_Text_StringBuilder_Append_string_int_int
plt_System_Text_StringBuilder_Append_string_int_int:
_p_26:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 9478
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_string__ctor
plt_System_Collections_Generic_Dictionary_2_System_Type_string__ctor:
_p_27:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 9483
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_string_Add_System_Type_string
plt_System_Collections_Generic_Dictionary_2_System_Type_string_Add_System_Type_string:
_p_28:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 9494
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_29:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 9505
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_TryGetValue_string_Microsoft_Extensions_Logging_LogValuesFormatter_
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_TryGetValue_string_Microsoft_Extensions_Logging_LogValuesFormatter_:
_p_30:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 9510
	.no_dead_strip plt_Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string
plt_Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string:
_p_31:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 9521
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_GetOrAdd_string_System_Func_2_string_Microsoft_Extensions_Logging_LogValuesFormatter
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_GetOrAdd_string_System_Func_2_string_Microsoft_Extensions_Logging_LogValuesFormatter:
_p_32:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 9523
	.no_dead_strip plt_Microsoft_Extensions_Logging_FormattedLogValues_get_Count
plt_Microsoft_Extensions_Logging_FormattedLogValues_get_Count:
_p_33:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 9534
	.no_dead_strip plt_Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int
plt_Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int:
_p_34:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 9536
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_35:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 9538
	.no_dead_strip plt_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__
plt_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__:
_p_36:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 9541
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter__ctor
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter__ctor:
_p_37:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 9543
	.no_dead_strip plt_Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int
plt_Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int:
_p_38:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 9554
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_0
plt__jit_icall_mono_create_corlib_exception_0:
_p_39:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 9556
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object__
plt_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object__:
_p_40:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 9559
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__
plt_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__:
_p_41:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 9561
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__
plt_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__:
_p_42:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 9563
	.no_dead_strip plt_Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__
plt_Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__:
_p_43:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 9565
	.no_dead_strip plt_Microsoft_Extensions_Logging_FormattedLogValues_ToString
plt_Microsoft_Extensions_Logging_FormattedLogValues_ToString:
_p_44:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 9567
	.no_dead_strip plt__jit_icall_mini_init_method_rgctx
plt__jit_icall_mini_init_method_rgctx:
_p_45:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 9569
	.no_dead_strip plt_Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory
plt_Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory:
_p_46:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 9572
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_47:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 9586
	.no_dead_strip plt_Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char
plt_Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char:
_p_48:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 9594
	.no_dead_strip plt_System_Text_ValueStringBuilder__ctor_System_Span_1_char
plt_System_Text_ValueStringBuilder__ctor_System_Span_1_char:
_p_49:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 9596
	.no_dead_strip plt_Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int
plt_Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int:
_p_50:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 9598
	.no_dead_strip plt_System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char
plt_System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char:
_p_51:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 9600
	.no_dead_strip plt_Microsoft_Extensions_Logging_LogValuesFormatter_FindIndexOfAny_string_char___int_int
plt_Microsoft_Extensions_Logging_LogValuesFormatter_FindIndexOfAny_string_char___int_int:
_p_52:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 9602
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_53:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 9604
	.no_dead_strip plt_System_Collections_Generic_List_1_string_AddWithResize_string
plt_System_Collections_Generic_List_1_string_AddWithResize_string:
_p_54:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 9613
	.no_dead_strip plt_System_Text_ValueStringBuilder_ToString
plt_System_Text_ValueStringBuilder_ToString:
_p_55:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 9630
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_56:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 9632
	.no_dead_strip plt_string_IndexOfAny_char___int_int
plt_string_IndexOfAny_char___int_int:
_p_57:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 9637
	.no_dead_strip plt_Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object
plt_Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object:
_p_58:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 9642
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_59:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 9644
	.no_dead_strip plt_System_Array_Copy_System_Array_System_Array_int
plt_System_Array_Copy_System_Array_System_Array_int:
_p_60:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 9652
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object__
plt_string_Format_System_IFormatProvider_string_object__:
_p_61:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 9657
	.no_dead_strip plt_System_Collections_Generic_List_1_string_get_Item_int
plt_System_Collections_Generic_List_1_string_get_Item_int:
_p_62:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 9662
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_63:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 9673
	.no_dead_strip plt_System_ThrowHelper_ThrowIfNull_object_string
plt_System_ThrowHelper_ThrowIfNull_object_string:
_p_64:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 9676
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_65:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 9678
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_66:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 9686
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_67:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 9712
	.no_dead_strip plt_System_ThrowHelper_ThrowIndexOutOfRangeException
plt_System_ThrowHelper_ThrowIndexOutOfRangeException:
_p_68:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 9720
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_69:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 9725
	.no_dead_strip plt_System_SpanHelpers_ClearWithoutReferences_byte__uintptr
plt_System_SpanHelpers_ClearWithoutReferences_byte__uintptr:
_p_70:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 9728
	.no_dead_strip plt_string__ctor_System_ReadOnlySpan_1_char
plt_string__ctor_System_ReadOnlySpan_1_char:
_p_71:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 9733
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int:
_p_72:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 9738
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string:
_p_73:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 9743
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendStringDirect_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendStringDirect_string:
_p_74:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 9748
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string:
_p_75:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 9753
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int:
_p_76:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 9758
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear:
_p_77:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 9774
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_78:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 9786
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_79:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 9794
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_80:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 9813
	.no_dead_strip plt_System_Numerics_BitOperations_Log2SoftwareFallback_uint
plt_System_Numerics_BitOperations_Log2SoftwareFallback_uint:
_p_81:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 9823
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_82:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 9828
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_83:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 9838
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_84:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 9863
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_85:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 9871
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_86:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 9879
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_87:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 9898
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_88:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 9917
	.no_dead_strip plt_System_Array_Clear_System_Array
plt_System_Array_Clear_System_Array:
_p_89:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 9936
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_90:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 9941
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_91:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 9960
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_2
plt__jit_icall_mono_create_corlib_exception_2:
_p_92:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 9979
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_93:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 9982
	.no_dead_strip plt_System_Environment_get_TickCount
plt_System_Environment_get_TickCount:
_p_94:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 9987
	.no_dead_strip plt_System_Buffers_Utilities_GetMemoryPressure
plt_System_Buffers_Utilities_GetMemoryPressure:
_p_95:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 9992
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_96:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 9997
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_97:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 10016
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_98:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 10069
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_99:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 10095
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_100:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 10114
	.no_dead_strip plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_ThreadLocalArray_T_CHAR___object_Add_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_ThreadLocalArray_T_CHAR___object
plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_ThreadLocalArray_T_CHAR___object_Add_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_ThreadLocalArray_T_CHAR___object:
_p_101:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 10131
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_102:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 10153
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_103:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 10161
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_104:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 10169
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_105:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 10188
	.no_dead_strip plt_System_Gen2GcCallback_Register_System_Func_2_object_bool_object
plt_System_Gen2GcCallback_Register_System_Func_2_object_bool_object:
_p_106:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 10212
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_107:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 10217
	.no_dead_strip plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_ThreadLocalArray_T_CHAR___object__ctor
plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_ThreadLocalArray_T_CHAR___object__ctor:
_p_108:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 10225
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_109:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 10247
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_110:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 10255
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_111:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 10274
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_112:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 10276
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexMustBeLessException
plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexMustBeLessException:
_p_113:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 10279
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_114:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 10284
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_115:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 10289
	.no_dead_strip plt__jit_icall_monoeg_g_free
plt__jit_icall_monoeg_g_free:
_p_116:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 10294
	.no_dead_strip plt__jit_icall_mono_string_to_utf8str
plt__jit_icall_mono_string_to_utf8str:
_p_117:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 10296
	.no_dead_strip plt__jit_icall_ves_icall_string_new_wrapper
plt__jit_icall_ves_icall_string_new_wrapper:
_p_118:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 10299
	.no_dead_strip plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource
plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource:
_p_119:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 10302
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_120:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 10307
	.no_dead_strip plt_System_HashCode_ToHashCode
plt_System_HashCode_ToHashCode:
_p_121:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 10315
	.no_dead_strip plt_System_Globalization_CultureInfo_get_CurrentCulture
plt_System_Globalization_CultureInfo_get_CurrentCulture:
_p_122:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 10320
	.no_dead_strip plt_System_Text_ValueStringBuilder__ctor_System_Span_1_char_0
plt_System_Text_ValueStringBuilder__ctor_System_Span_1_char_0:
_p_123:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 10325
	.no_dead_strip plt_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider
plt_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider:
_p_124:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 10330
	.no_dead_strip plt_System_Text_ValueStringBuilder_GrowAndAppend_char
plt_System_Text_ValueStringBuilder_GrowAndAppend_char:
_p_125:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 10335
	.no_dead_strip plt_System_Text_ValueStringBuilder_AppendSlow_string_0
plt_System_Text_ValueStringBuilder_AppendSlow_string_0:
_p_126:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 10340
	.no_dead_strip plt_System_Text_ValueStringBuilder_ToString_0
plt_System_Text_ValueStringBuilder_ToString_0:
_p_127:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 10345
	.no_dead_strip plt_System_Runtime_Intrinsics_Vector128_Create_uint
plt_System_Runtime_Intrinsics_Vector128_Create_uint:
_p_128:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 10350
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_Grow
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_Grow:
_p_129:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 10355
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_130:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 10360
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_131:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 10368
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_132:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 10383
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_133:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 10393
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_134:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 10401
	.no_dead_strip plt_System_Threading_Thread_GetCurrentProcessorId
plt_System_Threading_Thread_GetCurrentProcessorId:
_p_135:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 10413
	.no_dead_strip plt__jit_icall_mono_monitor_enter_fast
plt__jit_icall_mono_monitor_enter_fast:
_p_136:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 10418
	.no_dead_strip plt__jit_icall_mono_monitor_enter_internal
plt__jit_icall_mono_monitor_enter_internal:
_p_137:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 10421
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_138:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 10424
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_139:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 10429
	.no_dead_strip plt_System_HashCode_Add_int
plt_System_HashCode_Add_int:
_p_140:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 10448
	.no_dead_strip plt_System_GC_AllocPinnedArray_System_Type_int
plt_System_GC_AllocPinnedArray_System_Type_int:
_p_141:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 10453
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_fast
plt__jit_icall_mono_monitor_enter_v4_fast:
_p_142:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 10458
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_143:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 10461
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Extensions_Logging_Abstractions_got, 2840
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "4E2E07C1-2E7B-42F9-86BD-A093E93E5E29"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Extensions.Logging.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 183,0
	.align 3
	.quad mono_aot_Microsoft_Extensions_Logging_Abstractions_got
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

	.long 211,211,2840,176,144,241,14,98
	.long 391195135,0,19179,128,8,8,7,9
	.long 8388607,0,4,22,25920,0,0,6728
	.long 5408,6320,0,5880,4080,624,5584,0
	.long 6376,6720,376,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0
	.byte 40,196,103,51,138,51,100,220,230,111,83,103,154,32,148,241
	.globl _mono_aot_module_Microsoft_Extensions_Logging_Abstractions_info
	.align 3
_mono_aot_module_Microsoft_Extensions_Logging_Abstractions_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0:

	.byte 5
	.asciz "System_Runtime_CompilerServices_RefSafetyRulesAttribute"

	.byte 20,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "Version"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_RefSafetyRulesAttribute"

LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "System.Runtime.CompilerServices.RefSafetyRulesAttribute:.ctor"
	.asciz "System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.RefSafetyRulesAttribute:.ctor"
	.quad System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde0_end - Lfde0_start
	.long LDIFF_SYM27
Lfde0_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int

LDIFF_SYM28=Lme_0 - System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int
	.long LDIFF_SYM28
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ThrowHelper:ThrowIfNull"
	.asciz "System_ThrowHelper_ThrowIfNull_object_string"

	.byte 0,0
	.asciz "System.ThrowHelper:ThrowIfNull"
	.quad System_ThrowHelper_ThrowIfNull_object_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM29=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM30=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde1_end - Lfde1_start
	.long LDIFF_SYM31
Lfde1_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_ThrowIfNull_object_string

LDIFF_SYM32=Lme_1 - System_ThrowHelper_ThrowIfNull_object_string
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ThrowHelper:Throw"
	.asciz "System_ThrowHelper_Throw_string"

	.byte 0,0
	.asciz "System.ThrowHelper:Throw"
	.quad System_ThrowHelper_Throw_string
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM33=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde2_end - Lfde2_start
	.long LDIFF_SYM34
Lfde2_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_Throw_string

LDIFF_SYM35=Lme_2 - System_ThrowHelper_Throw_string
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Text_ValueStringBuilder"

	.byte 48,16
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "_arrayToReturnToPool"

LDIFF_SYM37=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "_chars"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,8,6
	.asciz "_pos"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,24,0,7
	.asciz "System_Text_ValueStringBuilder"

LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2
	.asciz "System.Text.ValueStringBuilder:.ctor"
	.asciz "System_Text_ValueStringBuilder__ctor_System_Span_1_char"

	.byte 0,0
	.asciz "System.Text.ValueStringBuilder:.ctor"
	.quad System_Text_ValueStringBuilder__ctor_System_Span_1_char
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde3_end - Lfde3_start
	.long LDIFF_SYM45
Lfde3_start:

	.long 0
	.align 3
	.quad System_Text_ValueStringBuilder__ctor_System_Span_1_char

LDIFF_SYM46=Lme_3 - System_Text_ValueStringBuilder__ctor_System_Span_1_char
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ValueStringBuilder:ToString"
	.asciz "System_Text_ValueStringBuilder_ToString"

	.byte 0,0
	.asciz "System.Text.ValueStringBuilder:ToString"
	.quad System_Text_ValueStringBuilder_ToString
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde4_end - Lfde4_start
	.long LDIFF_SYM50
Lfde4_start:

	.long 0
	.align 3
	.quad System_Text_ValueStringBuilder_ToString

LDIFF_SYM51=Lme_4 - System_Text_ValueStringBuilder_ToString
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ValueStringBuilder:Append"
	.asciz "System_Text_ValueStringBuilder_Append_string"

	.byte 0,0
	.asciz "System.Text.ValueStringBuilder:Append"
	.quad System_Text_ValueStringBuilder_Append_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM53=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde5_end - Lfde5_start
	.long LDIFF_SYM55
Lfde5_start:

	.long 0
	.align 3
	.quad System_Text_ValueStringBuilder_Append_string

LDIFF_SYM56=Lme_5 - System_Text_ValueStringBuilder_Append_string
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ValueStringBuilder:AppendSlow"
	.asciz "System_Text_ValueStringBuilder_AppendSlow_string"

	.byte 0,0
	.asciz "System.Text.ValueStringBuilder:AppendSlow"
	.quad System_Text_ValueStringBuilder_AppendSlow_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM58=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde6_end - Lfde6_start
	.long LDIFF_SYM60
Lfde6_start:

	.long 0
	.align 3
	.quad System_Text_ValueStringBuilder_AppendSlow_string

LDIFF_SYM61=Lme_6 - System_Text_ValueStringBuilder_AppendSlow_string
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,153,11,68,154,10
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ValueStringBuilder:Append"
	.asciz "System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char"

	.byte 0,0
	.asciz "System.Text.ValueStringBuilder:Append"
	.quad System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde7_end - Lfde7_start
	.long LDIFF_SYM65
Lfde7_start:

	.long 0
	.align 3
	.quad System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char

LDIFF_SYM66=Lme_7 - System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char
	.long LDIFF_SYM66
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,154,12
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ValueStringBuilder:Grow"
	.asciz "System_Text_ValueStringBuilder_Grow_int"

	.byte 0,0
	.asciz "System.Text.ValueStringBuilder:Grow"
	.quad System_Text_ValueStringBuilder_Grow_int
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM70=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM71=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 3,141,152,1,11
	.asciz "V_4"

LDIFF_SYM73=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde8_end - Lfde8_start
	.long LDIFF_SYM74
Lfde8_start:

	.long 0
	.align 3
	.quad System_Text_ValueStringBuilder_Grow_int

LDIFF_SYM75=Lme_8 - System_Text_ValueStringBuilder_Grow_int
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ValueStringBuilder:Dispose"
	.asciz "System_Text_ValueStringBuilder_Dispose"

	.byte 0,0
	.asciz "System.Text.ValueStringBuilder:Dispose"
	.quad System_Text_ValueStringBuilder_Dispose
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM77=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde9_end - Lfde9_start
	.long LDIFF_SYM78
Lfde9_start:

	.long 0
	.align 3
	.quad System_Text_ValueStringBuilder_Dispose

LDIFF_SYM79=Lme_9 - System_Text_ValueStringBuilder_Dispose
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM80=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM81=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_6:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM84=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM86=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM89=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM90=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM91=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_9:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM94=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM95=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM96=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_10:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM99=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM101=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM105=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper:GetTypeDisplayName"
	.asciz "Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char"

	.byte 0,0
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper:GetTypeDisplayName"
	.quad Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM108=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM112=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde10_end - Lfde10_start
	.long LDIFF_SYM115
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char

LDIFF_SYM116=Lme_a - Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "_DisplayNameOptions"

	.byte 22,16
LDIFF_SYM117=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "<FullName>k__BackingField"

LDIFF_SYM118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "<IncludeGenericParameters>k__BackingField"

LDIFF_SYM119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,1,6
	.asciz "<IncludeGenericParameterNames>k__BackingField"

LDIFF_SYM120=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,2,6
	.asciz "<NestedTypeDelimiter>k__BackingField"

LDIFF_SYM121=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,4,0,7
	.asciz "_DisplayNameOptions"

LDIFF_SYM122=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper:ProcessType"
	.asciz "Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_"

	.byte 0,0
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper:ProcessType"
	.quad Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM125=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM126=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM128=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde11_end - Lfde11_start
	.long LDIFF_SYM131
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_

LDIFF_SYM132=Lme_b - Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper:ProcessArrayType"
	.asciz "Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_"

	.byte 0,0
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper:ProcessArrayType"
	.quad Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM133=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM134=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM136=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde12_end - Lfde12_start
	.long LDIFF_SYM137
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_

LDIFF_SYM138=Lme_c - Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper:ProcessGenericType"
	.asciz "Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_"

	.byte 0,0
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper:ProcessGenericType"
	.quad Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM139=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM140=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,100,11
	.asciz "V_2"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde13_end - Lfde13_start
	.long LDIFF_SYM147
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_

LDIFF_SYM148=Lme_d - Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM149=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM150=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM151=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM154=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_15:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM157=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM158=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM159=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_16:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM162=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM163=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM164=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_12:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM167=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,24,6
	.asciz "_fastModMultiplier"

LDIFF_SYM170=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,56,6
	.asciz "_count"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM175=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM176=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM177=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM178=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper:.cctor"
	.asciz "Microsoft_Extensions_Internal_TypeNameHelper__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper:.cctor"
	.quad Microsoft_Extensions_Internal_TypeNameHelper__cctor
	.quad Lme_e

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde14_end - Lfde14_start
	.long LDIFF_SYM182
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_TypeNameHelper__cctor

LDIFF_SYM183=Lme_e - Microsoft_Extensions_Internal_TypeNameHelper__cctor
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:.ctor"
	.asciz "Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char"

	.byte 0,0
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:.ctor"
	.quad Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM188=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde15_end - Lfde15_start
	.long LDIFF_SYM189
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char

LDIFF_SYM190=Lme_f - Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:get_FullName"
	.asciz "Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_FullName"

	.byte 0,0
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:get_FullName"
	.quad Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_FullName
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde16_end - Lfde16_start
	.long LDIFF_SYM192
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_FullName

LDIFF_SYM193=Lme_10 - Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_FullName
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:get_IncludeGenericParameters"
	.asciz "Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameters"

	.byte 0,0
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:get_IncludeGenericParameters"
	.quad Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameters
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde17_end - Lfde17_start
	.long LDIFF_SYM195
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameters

LDIFF_SYM196=Lme_11 - Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameters
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:get_IncludeGenericParameterNames"
	.asciz "Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameterNames"

	.byte 0,0
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:get_IncludeGenericParameterNames"
	.quad Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameterNames
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde18_end - Lfde18_start
	.long LDIFF_SYM198
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameterNames

LDIFF_SYM199=Lme_12 - Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameterNames
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:get_NestedTypeDelimiter"
	.asciz "Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_NestedTypeDelimiter"

	.byte 0,0
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:get_NestedTypeDelimiter"
	.quad Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_NestedTypeDelimiter
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde19_end - Lfde19_start
	.long LDIFF_SYM201
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_NestedTypeDelimiter

LDIFF_SYM202=Lme_13 - Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_NestedTypeDelimiter
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.EventId:op_Implicit"
	.asciz "Microsoft_Extensions_Logging_EventId_op_Implicit_int"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.EventId:op_Implicit"
	.quad Microsoft_Extensions_Logging_EventId_op_Implicit_int
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde20_end - Lfde20_start
	.long LDIFF_SYM204
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_EventId_op_Implicit_int

LDIFF_SYM205=Lme_14 - Microsoft_Extensions_Logging_EventId_op_Implicit_int
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.EventId:op_Equality"
	.asciz "Microsoft_Extensions_Logging_EventId_op_Equality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.EventId:op_Equality"
	.quad Microsoft_Extensions_Logging_EventId_op_Equality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde21_end - Lfde21_start
	.long LDIFF_SYM208
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_EventId_op_Equality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId

LDIFF_SYM209=Lme_15 - Microsoft_Extensions_Logging_EventId_op_Equality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.EventId:op_Inequality"
	.asciz "Microsoft_Extensions_Logging_EventId_op_Inequality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.EventId:op_Inequality"
	.quad Microsoft_Extensions_Logging_EventId_op_Inequality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde22_end - Lfde22_start
	.long LDIFF_SYM212
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_EventId_op_Inequality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId

LDIFF_SYM213=Lme_16 - Microsoft_Extensions_Logging_EventId_op_Inequality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_EventId"

	.byte 32,16
LDIFF_SYM214=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,8,0,7
	.asciz "Microsoft_Extensions_Logging_EventId"

LDIFF_SYM217=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2
	.asciz "Microsoft.Extensions.Logging.EventId:.ctor"
	.asciz "Microsoft_Extensions_Logging_EventId__ctor_int_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.EventId:.ctor"
	.quad Microsoft_Extensions_Logging_EventId__ctor_int_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde23_end - Lfde23_start
	.long LDIFF_SYM223
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_EventId__ctor_int_string

LDIFF_SYM224=Lme_17 - Microsoft_Extensions_Logging_EventId__ctor_int_string
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.EventId:get_Id"
	.asciz "Microsoft_Extensions_Logging_EventId_get_Id"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.EventId:get_Id"
	.quad Microsoft_Extensions_Logging_EventId_get_Id
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde24_end - Lfde24_start
	.long LDIFF_SYM226
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_EventId_get_Id

LDIFF_SYM227=Lme_18 - Microsoft_Extensions_Logging_EventId_get_Id
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.EventId:get_Name"
	.asciz "Microsoft_Extensions_Logging_EventId_get_Name"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.EventId:get_Name"
	.quad Microsoft_Extensions_Logging_EventId_get_Name
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde25_end - Lfde25_start
	.long LDIFF_SYM229
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_EventId_get_Name

LDIFF_SYM230=Lme_19 - Microsoft_Extensions_Logging_EventId_get_Name
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.EventId:ToString"
	.asciz "Microsoft_Extensions_Logging_EventId_ToString"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.EventId:ToString"
	.quad Microsoft_Extensions_Logging_EventId_ToString
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde26_end - Lfde26_start
	.long LDIFF_SYM233
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_EventId_ToString

LDIFF_SYM234=Lme_1a - Microsoft_Extensions_Logging_EventId_ToString
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.EventId:Equals"
	.asciz "Microsoft_Extensions_Logging_EventId_Equals_Microsoft_Extensions_Logging_EventId"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.EventId:Equals"
	.quad Microsoft_Extensions_Logging_EventId_Equals_Microsoft_Extensions_Logging_EventId
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde27_end - Lfde27_start
	.long LDIFF_SYM237
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_EventId_Equals_Microsoft_Extensions_Logging_EventId

LDIFF_SYM238=Lme_1b - Microsoft_Extensions_Logging_EventId_Equals_Microsoft_Extensions_Logging_EventId
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.EventId:Equals"
	.asciz "Microsoft_Extensions_Logging_EventId_Equals_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.EventId:Equals"
	.quad Microsoft_Extensions_Logging_EventId_Equals_object
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde28_end - Lfde28_start
	.long LDIFF_SYM242
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_EventId_Equals_object

LDIFF_SYM243=Lme_1c - Microsoft_Extensions_Logging_EventId_Equals_object
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.EventId:GetHashCode"
	.asciz "Microsoft_Extensions_Logging_EventId_GetHashCode"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.EventId:GetHashCode"
	.quad Microsoft_Extensions_Logging_EventId_GetHashCode
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde29_end - Lfde29_start
	.long LDIFF_SYM245
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_EventId_GetHashCode

LDIFF_SYM246=Lme_1d - Microsoft_Extensions_Logging_EventId_GetHashCode
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM247=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM248=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM251=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_19:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter"

	.byte 40,16
LDIFF_SYM254=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "_format"

LDIFF_SYM255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,16,6
	.asciz "_valueNames"

LDIFF_SYM256=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,24,6
	.asciz "<OriginalFormat>k__BackingField"

LDIFF_SYM257=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,32,0,7
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter"

LDIFF_SYM258=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_18:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues"

	.byte 40,16
LDIFF_SYM261=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "_formatter"

LDIFF_SYM262=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "_values"

LDIFF_SYM263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,8,6
	.asciz "_originalMessage"

LDIFF_SYM264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues"

LDIFF_SYM265=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:.ctor"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:.ctor"
	.quad Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde30_end - Lfde30_start
	.long LDIFF_SYM271
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__

LDIFF_SYM272=Lme_1e - Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,68,150,11,151,10,68,152,9,153,8,68,154,7
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:get_Item"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:get_Item"
	.quad Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde31_end - Lfde31_start
	.long LDIFF_SYM275
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int

LDIFF_SYM276=Lme_1f - Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:get_Count"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues_get_Count"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:get_Count"
	.quad Microsoft_Extensions_Logging_FormattedLogValues_get_Count
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde32_end - Lfde32_start
	.long LDIFF_SYM278
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues_get_Count

LDIFF_SYM279=Lme_20 - Microsoft_Extensions_Logging_FormattedLogValues_get_Count
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:GetEnumerator"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues_GetEnumerator"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:GetEnumerator"
	.quad Microsoft_Extensions_Logging_FormattedLogValues_GetEnumerator
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde33_end - Lfde33_start
	.long LDIFF_SYM281
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues_GetEnumerator

LDIFF_SYM282=Lme_21 - Microsoft_Extensions_Logging_FormattedLogValues_GetEnumerator
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:ToString"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues_ToString"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:ToString"
	.quad Microsoft_Extensions_Logging_FormattedLogValues_ToString
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde34_end - Lfde34_start
	.long LDIFF_SYM284
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues_ToString

LDIFF_SYM285=Lme_22 - Microsoft_Extensions_Logging_FormattedLogValues_ToString
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:System.Collections.IEnumerable.GetEnumerator"
	.quad Microsoft_Extensions_Logging_FormattedLogValues_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde35_end - Lfde35_start
	.long LDIFF_SYM287
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM288=Lme_23 - Microsoft_Extensions_Logging_FormattedLogValues_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:.cctor"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:.cctor"
	.quad Microsoft_Extensions_Logging_FormattedLogValues__cctor
	.quad Lme_24

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde36_end - Lfde36_start
	.long LDIFF_SYM289
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__cctor

LDIFF_SYM290=Lme_24 - Microsoft_Extensions_Logging_FormattedLogValues__cctor
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<>c:.cctor"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__c__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<>c:.cctor"
	.quad Microsoft_Extensions_Logging_FormattedLogValues__c__cctor
	.quad Lme_25

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde37_end - Lfde37_start
	.long LDIFF_SYM291
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__c__cctor

LDIFF_SYM292=Lme_25 - Microsoft_Extensions_Logging_FormattedLogValues__c__cctor
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM293=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM294=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<>c:.ctor"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__c__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<>c:.ctor"
	.quad Microsoft_Extensions_Logging_FormattedLogValues__c__ctor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde38_end - Lfde38_start
	.long LDIFF_SYM298
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__c__ctor

LDIFF_SYM299=Lme_26 - Microsoft_Extensions_Logging_FormattedLogValues__c__ctor
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<>c:<.ctor>b__9_0"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__c___ctorb__9_0_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<>c:<.ctor>b__9_0"
	.quad Microsoft_Extensions_Logging_FormattedLogValues__c___ctorb__9_0_string
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 0,3
	.asciz "param0"

LDIFF_SYM301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde39_end - Lfde39_start
	.long LDIFF_SYM302
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__c___ctorb__9_0_string

LDIFF_SYM303=Lme_27 - Microsoft_Extensions_Logging_FormattedLogValues__c___ctorb__9_0_string
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "_<GetEnumerator>d__14"

	.byte 64,16
LDIFF_SYM304=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,56,6
	.asciz "<>2__current"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,32,6
	.asciz "<i>5__2"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,60,0,7
	.asciz "_<GetEnumerator>d__14"

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
	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<GetEnumerator>d__14:.ctor"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14__ctor_int"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<GetEnumerator>d__14:.ctor"
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14__ctor_int
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde40_end - Lfde40_start
	.long LDIFF_SYM314
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14__ctor_int

LDIFF_SYM315=Lme_28 - Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14__ctor_int
	.long LDIFF_SYM315
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<GetEnumerator>d__14:System.IDisposable.Dispose"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_IDisposable_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<GetEnumerator>d__14:System.IDisposable.Dispose"
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_IDisposable_Dispose
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde41_end - Lfde41_start
	.long LDIFF_SYM317
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_IDisposable_Dispose

LDIFF_SYM318=Lme_29 - Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_IDisposable_Dispose
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<GetEnumerator>d__14:MoveNext"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_MoveNext"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<GetEnumerator>d__14:MoveNext"
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_MoveNext
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde42_end - Lfde42_start
	.long LDIFF_SYM322
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_MoveNext

LDIFF_SYM323=Lme_2a - Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_MoveNext
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<GetEnumerator>d__14:System.Collections.Generic.IEnumerator<System.Collections.Generic.KeyValuePair<System.String,System.Object>>.get_Current"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<GetEnumerator>d__14:System.Collections.Generic.IEnumerator<System.Collections.Generic.KeyValuePair<System.String,System.Object>>.get_Current"
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde43_end - Lfde43_start
	.long LDIFF_SYM325
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current

LDIFF_SYM326=Lme_2b - Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<GetEnumerator>d__14:System.Collections.IEnumerator.Reset"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<GetEnumerator>d__14:System.Collections.IEnumerator.Reset"
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_Reset
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde44_end - Lfde44_start
	.long LDIFF_SYM328
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_Reset

LDIFF_SYM329=Lme_2c - Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<GetEnumerator>d__14:System.Collections.IEnumerator.get_Current"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<GetEnumerator>d__14:System.Collections.IEnumerator.get_Current"
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_get_Current
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde45_end - Lfde45_start
	.long LDIFF_SYM331
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_get_Current

LDIFF_SYM332=Lme_2d - Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ILogger"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ILogger"

LDIFF_SYM333=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_25:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM336=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_24:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM339=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM342=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM343=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM356=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:LogWarning"
	.asciz "Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:LogWarning"
	.quad Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM359=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM360=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM362=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde46_end - Lfde46_start
	.long LDIFF_SYM363
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__

LDIFF_SYM364=Lme_32 - Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:LogWarning"
	.asciz "Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_string_object__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:LogWarning"
	.quad Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_string_object__
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM365=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM367=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde47_end - Lfde47_start
	.long LDIFF_SYM368
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_string_object__

LDIFF_SYM369=Lme_33 - Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_string_object__
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:LogError"
	.asciz "Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:LogError"
	.quad Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM370=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM371=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM372=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde48_end - Lfde48_start
	.long LDIFF_SYM374
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__

LDIFF_SYM375=Lme_34 - Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 8
	.asciz "Microsoft_Extensions_Logging_LogLevel"

	.byte 4
LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 9
	.asciz "Trace"

	.byte 0,9
	.asciz "Debug"

	.byte 1,9
	.asciz "Information"

	.byte 2,9
	.asciz "Warning"

	.byte 3,9
	.asciz "Error"

	.byte 4,9
	.asciz "Critical"

	.byte 5,9
	.asciz "None"

	.byte 6,0,7
	.asciz "Microsoft_Extensions_Logging_LogLevel"

LDIFF_SYM377=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:Log"
	.asciz "Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:Log"
	.quad Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM380=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM381=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM382=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde49_end - Lfde49_start
	.long LDIFF_SYM384
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__

LDIFF_SYM385=Lme_35 - Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:Log"
	.asciz "Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:Log"
	.quad Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object__
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM386=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM387=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM388=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM390=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde50_end - Lfde50_start
	.long LDIFF_SYM391
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object__

LDIFF_SYM392=Lme_36 - Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object__
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:Log"
	.asciz "Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:Log"
	.quad Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM393=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM394=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM396=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM397=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde51_end - Lfde51_start
	.long LDIFF_SYM399
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__

LDIFF_SYM400=Lme_37 - Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:MessageFormatter"
	.asciz "Microsoft_Extensions_Logging_LoggerExtensions_MessageFormatter_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:MessageFormatter"
	.quad Microsoft_Extensions_Logging_LoggerExtensions_MessageFormatter_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde52_end - Lfde52_start
	.long LDIFF_SYM403
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerExtensions_MessageFormatter_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception

LDIFF_SYM404=Lme_38 - Microsoft_Extensions_Logging_LoggerExtensions_MessageFormatter_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:.cctor"
	.asciz "Microsoft_Extensions_Logging_LoggerExtensions__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:.cctor"
	.quad Microsoft_Extensions_Logging_LoggerExtensions__cctor
	.quad Lme_39

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde53_end - Lfde53_start
	.long LDIFF_SYM405
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerExtensions__cctor

LDIFF_SYM406=Lme_39 - Microsoft_Extensions_Logging_LoggerExtensions__cctor
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ILoggerFactory"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ILoggerFactory"

LDIFF_SYM407=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryExtensions:CreateLogger<T_REF>"
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryExtensions:CreateLogger<T_REF>"
	.quad Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM410=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde54_end - Lfde54_start
	.long LDIFF_SYM411
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory

LDIFF_SYM412=Lme_3a - Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_Logger`1"

	.byte 24,16
LDIFF_SYM413=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "_logger"

LDIFF_SYM414=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Logging_Logger`1"

LDIFF_SYM415=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger`1<T_REF>:.ctor"
	.asciz "Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger`1<T_REF>:.ctor"
	.quad Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,24,3
	.asciz "factory"

LDIFF_SYM419=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde55_end - Lfde55_start
	.long LDIFF_SYM420
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory

LDIFF_SYM421=Lme_3b - Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM422=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM423=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM426=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM427=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_34:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM430=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM431=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM434=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_31:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM437=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM439=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM443=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM444=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM447=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM448=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM449=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM451=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM452=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_30:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM455=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM456=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM457=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_29:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM460=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM461=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger`1<T_REF>:Microsoft.Extensions.Logging.ILogger.Log<TState_REF>"
	.asciz "Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger`1<T_REF>:Microsoft.Extensions.Logging.ILogger.Log<TState_REF>"
	.quad Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM465=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM468=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM469=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde56_end - Lfde56_start
	.long LDIFF_SYM470
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string

LDIFF_SYM471=Lme_3c - Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:.ctor"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:.ctor"
	.quad Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 3,141,128,2,11
	.asciz "V_1"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 3,141,240,1,11
	.asciz "V_4"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 3,141,160,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde57_end - Lfde57_start
	.long LDIFF_SYM482
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string

LDIFF_SYM483=Lme_3d - Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149,40,150,39,68,151,38,152,37,68,153,36
	.byte 154,35
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:get_OriginalFormat"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter_get_OriginalFormat"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:get_OriginalFormat"
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_get_OriginalFormat
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde58_end - Lfde58_start
	.long LDIFF_SYM485
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_get_OriginalFormat

LDIFF_SYM486=Lme_3e - Microsoft_Extensions_Logging_LogValuesFormatter_get_OriginalFormat
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:set_OriginalFormat"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter_set_OriginalFormat_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:set_OriginalFormat"
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_set_OriginalFormat_string
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM488=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde59_end - Lfde59_start
	.long LDIFF_SYM489
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_set_OriginalFormat_string

LDIFF_SYM490=Lme_3f - Microsoft_Extensions_Logging_LogValuesFormatter_set_OriginalFormat_string
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:get_ValueNames"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter_get_ValueNames"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:get_ValueNames"
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_get_ValueNames
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde60_end - Lfde60_start
	.long LDIFF_SYM492
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_get_ValueNames

LDIFF_SYM493=Lme_40 - Microsoft_Extensions_Logging_LogValuesFormatter_get_ValueNames
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:FindBraceIndex"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:FindBraceIndex"
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM495=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde61_end - Lfde61_start
	.long LDIFF_SYM501
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int

LDIFF_SYM502=Lme_41 - Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:FindIndexOfAny"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter_FindIndexOfAny_string_char___int_int"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:FindIndexOfAny"
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_FindIndexOfAny_string_char___int_int
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM503=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM504=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde62_end - Lfde62_start
	.long LDIFF_SYM508
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_FindIndexOfAny_string_char___int_int

LDIFF_SYM509=Lme_42 - Microsoft_Extensions_Logging_LogValuesFormatter_FindIndexOfAny_string_char___int_int
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:Format"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:Format"
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM511=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM512=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde63_end - Lfde63_start
	.long LDIFF_SYM515
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__

LDIFF_SYM516=Lme_43 - Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:GetValue"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:GetValue"
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM518=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde64_end - Lfde64_start
	.long LDIFF_SYM520
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int

LDIFF_SYM521=Lme_44 - Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 17
	.asciz "System_Collections_IEnumerable"

	.byte 16,7
	.asciz "System_Collections_IEnumerable"

LDIFF_SYM522=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_36:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM525=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_37:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM528=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:FormatArgument"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:FormatArgument"
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 0,3
	.asciz "param0"

LDIFF_SYM532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM533=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM535=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,141,200,0,11
	.asciz "V_4"

LDIFF_SYM537=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM539=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde65_end - Lfde65_start
	.long LDIFF_SYM540
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object

LDIFF_SYM541=Lme_45 - Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:.cctor"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:.cctor"
	.quad Microsoft_Extensions_Logging_LogValuesFormatter__cctor
	.quad Lme_46

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde66_end - Lfde66_start
	.long LDIFF_SYM542
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter__cctor

LDIFF_SYM543=Lme_46 - Microsoft_Extensions_Logging_LogValuesFormatter__cctor
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Abstractions.NullLogger:get_Instance"
	.asciz "Microsoft_Extensions_Logging_Abstractions_NullLogger_get_Instance"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Abstractions.NullLogger:get_Instance"
	.quad Microsoft_Extensions_Logging_Abstractions_NullLogger_get_Instance
	.quad Lme_47

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde67_end - Lfde67_start
	.long LDIFF_SYM544
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Abstractions_NullLogger_get_Instance

LDIFF_SYM545=Lme_47 - Microsoft_Extensions_Logging_Abstractions_NullLogger_get_Instance
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_Abstractions_NullLogger"

	.byte 16,16
LDIFF_SYM546=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_Logging_Abstractions_NullLogger"

LDIFF_SYM547=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2
	.asciz "Microsoft.Extensions.Logging.Abstractions.NullLogger:.ctor"
	.asciz "Microsoft_Extensions_Logging_Abstractions_NullLogger__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Abstractions.NullLogger:.ctor"
	.quad Microsoft_Extensions_Logging_Abstractions_NullLogger__ctor
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde68_end - Lfde68_start
	.long LDIFF_SYM551
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Abstractions_NullLogger__ctor

LDIFF_SYM552=Lme_48 - Microsoft_Extensions_Logging_Abstractions_NullLogger__ctor
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM553=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM554=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2
	.asciz "Microsoft.Extensions.Logging.Abstractions.NullLogger:Log<TState_REF>"
	.asciz "Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Abstractions.NullLogger:Log<TState_REF>"
	.quad Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 0,3
	.asciz "param1"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 0,3
	.asciz "param2"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 0,3
	.asciz "param3"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 0,3
	.asciz "param4"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde69_end - Lfde69_start
	.long LDIFF_SYM563
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string

LDIFF_SYM564=Lme_49 - Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Abstractions.NullLogger:.cctor"
	.asciz "Microsoft_Extensions_Logging_Abstractions_NullLogger__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Abstractions.NullLogger:.cctor"
	.quad Microsoft_Extensions_Logging_Abstractions_NullLogger__cctor
	.quad Lme_4a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde70_end - Lfde70_start
	.long LDIFF_SYM565
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Abstractions_NullLogger__cctor

LDIFF_SYM566=Lme_4a - Microsoft_Extensions_Logging_Abstractions_NullLogger__cctor
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryExtensions:CreateLogger<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Extensions_Logging_ILoggerFactory"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryExtensions:CreateLogger<T_GSHAREDVT>"
	.quad Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Extensions_Logging_ILoggerFactory
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM567=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde71_end - Lfde71_start
	.long LDIFF_SYM568
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Extensions_Logging_ILoggerFactory

LDIFF_SYM569=Lme_4d - Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Extensions_Logging_ILoggerFactory
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_Logger`1"

	.byte 24,16
LDIFF_SYM570=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "_logger"

LDIFF_SYM571=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Logging_Logger`1"

LDIFF_SYM572=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger`1<T_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT__ctor_Microsoft_Extensions_Logging_ILoggerFactory"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger`1<T_GSHAREDVT>:.ctor"
	.quad Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT__ctor_Microsoft_Extensions_Logging_ILoggerFactory
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,32,3
	.asciz "factory"

LDIFF_SYM576=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde72_end - Lfde72_start
	.long LDIFF_SYM577
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT__ctor_Microsoft_Extensions_Logging_ILoggerFactory

LDIFF_SYM578=Lme_4e - Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT__ctor_Microsoft_Extensions_Logging_ILoggerFactory
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM579=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM580=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger`1<T_GSHAREDVT>:Microsoft.Extensions.Logging.ILogger.Log<TState_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger`1<T_GSHAREDVT>:Microsoft.Extensions.Logging.ILogger.Log<TState_GSHAREDVT>"
	.quad Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM584=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,80,3
	.asciz "param3"

LDIFF_SYM587=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM588=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde73_end - Lfde73_start
	.long LDIFF_SYM589
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string

LDIFF_SYM590=Lme_4f - Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM591=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM592=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2
	.asciz "Microsoft.Extensions.Logging.Abstractions.NullLogger:Log<TState_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Abstractions.NullLogger:Log<TState_GSHAREDVT>"
	.quad Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 0,3
	.asciz "param1"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 0,3
	.asciz "param2"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 0,3
	.asciz "param3"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 0,3
	.asciz "param4"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde74_end - Lfde74_start
	.long LDIFF_SYM601
Lfde74_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string

LDIFF_SYM602=Lme_50 - Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Span`1"

	.byte 32,16
LDIFF_SYM603=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "_reference"

LDIFF_SYM604=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,16,6
	.asciz "_length"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,24,0,7
	.asciz "System_Span`1"

LDIFF_SYM606=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2
	.asciz "System.Span`1<T_CHAR>:.ctor"
	.asciz "System_Span_1_T_CHAR__ctor_T_CHAR__"

	.byte 0,0
	.asciz "System.Span`1<T_CHAR>:.ctor"
	.quad System_Span_1_T_CHAR__ctor_T_CHAR__
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM610=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde75_end - Lfde75_start
	.long LDIFF_SYM611
Lfde75_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR__ctor_T_CHAR__

LDIFF_SYM612=Lme_52 - System_Span_1_T_CHAR__ctor_T_CHAR__
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:.ctor"
	.asciz "System_Span_1_T_CHAR__ctor_T_CHAR___int_int"

	.byte 0,0
	.asciz "System.Span`1<T_CHAR>:.ctor"
	.quad System_Span_1_T_CHAR__ctor_T_CHAR___int_int
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM614=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde76_end - Lfde76_start
	.long LDIFF_SYM617
Lfde76_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR__ctor_T_CHAR___int_int

LDIFF_SYM618=Lme_53 - System_Span_1_T_CHAR__ctor_T_CHAR___int_int
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:.ctor"
	.asciz "System_Span_1_T_CHAR__ctor_void__int"

	.byte 0,0
	.asciz "System.Span`1<T_CHAR>:.ctor"
	.quad System_Span_1_T_CHAR__ctor_void__int
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM620=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde77_end - Lfde77_start
	.long LDIFF_SYM622
Lfde77_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR__ctor_void__int

LDIFF_SYM623=Lme_54 - System_Span_1_T_CHAR__ctor_void__int
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:.ctor"
	.asciz "System_Span_1_T_CHAR__ctor_T_CHAR_"

	.byte 0,0
	.asciz "System.Span`1<T_CHAR>:.ctor"
	.quad System_Span_1_T_CHAR__ctor_T_CHAR_
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde78_end - Lfde78_start
	.long LDIFF_SYM626
Lfde78_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR__ctor_T_CHAR_

LDIFF_SYM627=Lme_55 - System_Span_1_T_CHAR__ctor_T_CHAR_
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:.ctor"
	.asciz "System_Span_1_T_CHAR__ctor_T_CHAR__int"

	.byte 0,0
	.asciz "System.Span`1<T_CHAR>:.ctor"
	.quad System_Span_1_T_CHAR__ctor_T_CHAR__int
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde79_end - Lfde79_start
	.long LDIFF_SYM631
Lfde79_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR__ctor_T_CHAR__int

LDIFF_SYM632=Lme_56 - System_Span_1_T_CHAR__ctor_T_CHAR__int
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:get_Item"
	.asciz "System_Span_1_T_CHAR_get_Item_int"

	.byte 0,0
	.asciz "System.Span`1<T_CHAR>:get_Item"
	.quad System_Span_1_T_CHAR_get_Item_int
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde80_end - Lfde80_start
	.long LDIFF_SYM635
Lfde80_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_get_Item_int

LDIFF_SYM636=Lme_57 - System_Span_1_T_CHAR_get_Item_int
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:get_Length"
	.asciz "System_Span_1_T_CHAR_get_Length"

	.byte 0,0
	.asciz "System.Span`1<T_CHAR>:get_Length"
	.quad System_Span_1_T_CHAR_get_Length
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde81_end - Lfde81_start
	.long LDIFF_SYM638
Lfde81_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_get_Length

LDIFF_SYM639=Lme_58 - System_Span_1_T_CHAR_get_Length
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:get_IsEmpty"
	.asciz "System_Span_1_T_CHAR_get_IsEmpty"

	.byte 0,0
	.asciz "System.Span`1<T_CHAR>:get_IsEmpty"
	.quad System_Span_1_T_CHAR_get_IsEmpty
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde82_end - Lfde82_start
	.long LDIFF_SYM641
Lfde82_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_get_IsEmpty

LDIFF_SYM642=Lme_59 - System_Span_1_T_CHAR_get_IsEmpty
	.long LDIFF_SYM642
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:op_Inequality"
	.asciz "System_Span_1_T_CHAR_op_Inequality_System_Span_1_T_CHAR_System_Span_1_T_CHAR"

	.byte 0,0
	.asciz "System.Span`1<T_CHAR>:op_Inequality"
	.quad System_Span_1_T_CHAR_op_Inequality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde83_end - Lfde83_start
	.long LDIFF_SYM645
Lfde83_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_op_Inequality_System_Span_1_T_CHAR_System_Span_1_T_CHAR

LDIFF_SYM646=Lme_5a - System_Span_1_T_CHAR_op_Inequality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:Equals"
	.asciz "System_Span_1_T_CHAR_Equals_object"

	.byte 0,0
	.asciz "System.Span`1<T_CHAR>:Equals"
	.quad System_Span_1_T_CHAR_Equals_object
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde84_end - Lfde84_start
	.long LDIFF_SYM649
Lfde84_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_Equals_object

LDIFF_SYM650=Lme_5b - System_Span_1_T_CHAR_Equals_object
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:GetHashCode"
	.asciz "System_Span_1_T_CHAR_GetHashCode"

	.byte 0,0
	.asciz "System.Span`1<T_CHAR>:GetHashCode"
	.quad System_Span_1_T_CHAR_GetHashCode
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde85_end - Lfde85_start
	.long LDIFF_SYM652
Lfde85_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_GetHashCode

LDIFF_SYM653=Lme_5c - System_Span_1_T_CHAR_GetHashCode
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:op_Implicit"
	.asciz "System_Span_1_T_CHAR_op_Implicit_T_CHAR__"

	.byte 0,0
	.asciz "System.Span`1<T_CHAR>:op_Implicit"
	.quad System_Span_1_T_CHAR_op_Implicit_T_CHAR__
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM654=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde86_end - Lfde86_start
	.long LDIFF_SYM655
Lfde86_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_op_Implicit_T_CHAR__

LDIFF_SYM656=Lme_5d - System_Span_1_T_CHAR_op_Implicit_T_CHAR__
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:op_Implicit"
	.asciz "System_Span_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR"

	.byte 0,0
	.asciz "System.Span`1<T_CHAR>:op_Implicit"
	.quad System_Span_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde87_end - Lfde87_start
	.long LDIFF_SYM658
Lfde87_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR

LDIFF_SYM659=Lme_5e - System_Span_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:GetPinnableReference"
	.asciz "System_Span_1_T_CHAR_GetPinnableReference"

	.byte 0,0
	.asciz "System.Span`1<T_CHAR>:GetPinnableReference"
	.quad System_Span_1_T_CHAR_GetPinnableReference
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM661=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde88_end - Lfde88_start
	.long LDIFF_SYM662
Lfde88_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_GetPinnableReference

LDIFF_SYM663=Lme_5f - System_Span_1_T_CHAR_GetPinnableReference
	.long LDIFF_SYM663
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:Clear"
	.asciz "System_Span_1_T_CHAR_Clear"

	.byte 0,0
	.asciz "System.Span`1<T_CHAR>:Clear"
	.quad System_Span_1_T_CHAR_Clear
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde89_end - Lfde89_start
	.long LDIFF_SYM665
Lfde89_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_Clear

LDIFF_SYM666=Lme_60 - System_Span_1_T_CHAR_Clear
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:Fill"
	.asciz "System_Span_1_T_CHAR_Fill_T_CHAR"

	.byte 0,0
	.asciz "System.Span`1<T_CHAR>:Fill"
	.quad System_Span_1_T_CHAR_Fill_T_CHAR
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde90_end - Lfde90_start
	.long LDIFF_SYM669
Lfde90_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_Fill_T_CHAR

LDIFF_SYM670=Lme_61 - System_Span_1_T_CHAR_Fill_T_CHAR
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:CopyTo"
	.asciz "System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR"

	.byte 0,0
	.asciz "System.Span`1<T_CHAR>:CopyTo"
	.quad System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde91_end - Lfde91_start
	.long LDIFF_SYM673
Lfde91_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR

LDIFF_SYM674=Lme_62 - System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:TryCopyTo"
	.asciz "System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR"

	.byte 0,0
	.asciz "System.Span`1<T_CHAR>:TryCopyTo"
	.quad System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM677=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde92_end - Lfde92_start
	.long LDIFF_SYM678
Lfde92_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR

LDIFF_SYM679=Lme_63 - System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:op_Equality"
	.asciz "System_Span_1_T_CHAR_op_Equality_System_Span_1_T_CHAR_System_Span_1_T_CHAR"

	.byte 0,0
	.asciz "System.Span`1<T_CHAR>:op_Equality"
	.quad System_Span_1_T_CHAR_op_Equality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde93_end - Lfde93_start
	.long LDIFF_SYM682
Lfde93_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_op_Equality_System_Span_1_T_CHAR_System_Span_1_T_CHAR

LDIFF_SYM683=Lme_64 - System_Span_1_T_CHAR_op_Equality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:op_Implicit"
	.asciz "System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR"

	.byte 0,0
	.asciz "System.Span`1<T_CHAR>:op_Implicit"
	.quad System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde94_end - Lfde94_start
	.long LDIFF_SYM685
Lfde94_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR

LDIFF_SYM686=Lme_65 - System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:ToString"
	.asciz "System_Span_1_T_CHAR_ToString"

	.byte 0,0
	.asciz "System.Span`1<T_CHAR>:ToString"
	.quad System_Span_1_T_CHAR_ToString
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde95_end - Lfde95_start
	.long LDIFF_SYM689
Lfde95_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_ToString

LDIFF_SYM690=Lme_66 - System_Span_1_T_CHAR_ToString
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:Slice"
	.asciz "System_Span_1_T_CHAR_Slice_int"

	.byte 0,0
	.asciz "System.Span`1<T_CHAR>:Slice"
	.quad System_Span_1_T_CHAR_Slice_int
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde96_end - Lfde96_start
	.long LDIFF_SYM693
Lfde96_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_Slice_int

LDIFF_SYM694=Lme_67 - System_Span_1_T_CHAR_Slice_int
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:Slice"
	.asciz "System_Span_1_T_CHAR_Slice_int_int"

	.byte 0,0
	.asciz "System.Span`1<T_CHAR>:Slice"
	.quad System_Span_1_T_CHAR_Slice_int_int
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde97_end - Lfde97_start
	.long LDIFF_SYM698
Lfde97_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_Slice_int_int

LDIFF_SYM699=Lme_68 - System_Span_1_T_CHAR_Slice_int_int
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Span`1<T_CHAR>:ToArray"
	.asciz "System_Span_1_T_CHAR_ToArray"

	.byte 0,0
	.asciz "System.Span`1<T_CHAR>:ToArray"
	.quad System_Span_1_T_CHAR_ToArray
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM701=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde98_end - Lfde98_start
	.long LDIFF_SYM702
Lfde98_start:

	.long 0
	.align 3
	.quad System_Span_1_T_CHAR_ToArray

LDIFF_SYM703=Lme_69 - System_Span_1_T_CHAR_ToArray
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_ReadOnlySpan`1"

	.byte 32,16
LDIFF_SYM704=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "_reference"

LDIFF_SYM705=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,6
	.asciz "_length"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,24,0,7
	.asciz "System_ReadOnlySpan`1"

LDIFF_SYM707=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.asciz "System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM711=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde99_end - Lfde99_start
	.long LDIFF_SYM712
Lfde99_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__

LDIFF_SYM713=Lme_6a - System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.asciz "System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM715=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde100_end - Lfde100_start
	.long LDIFF_SYM718
Lfde100_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int

LDIFF_SYM719=Lme_6b - System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.asciz "System_ReadOnlySpan_1_T_CHAR__ctor_void__int"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_void__int
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde101_end - Lfde101_start
	.long LDIFF_SYM723
Lfde101_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_void__int

LDIFF_SYM724=Lme_6c - System_ReadOnlySpan_1_T_CHAR__ctor_void__int
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.asciz "System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR_"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR_
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM726=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde102_end - Lfde102_start
	.long LDIFF_SYM727
Lfde102_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR_

LDIFF_SYM728=Lme_6d - System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR_
	.long LDIFF_SYM728
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.asciz "System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:.ctor"
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM729=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM730=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde103_end - Lfde103_start
	.long LDIFF_SYM732
Lfde103_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int

LDIFF_SYM733=Lme_6e - System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:get_Item"
	.asciz "System_ReadOnlySpan_1_T_CHAR_get_Item_int"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:get_Item"
	.quad System_ReadOnlySpan_1_T_CHAR_get_Item_int
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde104_end - Lfde104_start
	.long LDIFF_SYM736
Lfde104_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_get_Item_int

LDIFF_SYM737=Lme_6f - System_ReadOnlySpan_1_T_CHAR_get_Item_int
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:get_Length"
	.asciz "System_ReadOnlySpan_1_T_CHAR_get_Length"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:get_Length"
	.quad System_ReadOnlySpan_1_T_CHAR_get_Length
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde105_end - Lfde105_start
	.long LDIFF_SYM739
Lfde105_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_get_Length

LDIFF_SYM740=Lme_70 - System_ReadOnlySpan_1_T_CHAR_get_Length
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:get_IsEmpty"
	.asciz "System_ReadOnlySpan_1_T_CHAR_get_IsEmpty"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:get_IsEmpty"
	.quad System_ReadOnlySpan_1_T_CHAR_get_IsEmpty
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde106_end - Lfde106_start
	.long LDIFF_SYM742
Lfde106_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_get_IsEmpty

LDIFF_SYM743=Lme_71 - System_ReadOnlySpan_1_T_CHAR_get_IsEmpty
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:op_Inequality"
	.asciz "System_ReadOnlySpan_1_T_CHAR_op_Inequality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:op_Inequality"
	.quad System_ReadOnlySpan_1_T_CHAR_op_Inequality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde107_end - Lfde107_start
	.long LDIFF_SYM746
Lfde107_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_op_Inequality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR

LDIFF_SYM747=Lme_72 - System_ReadOnlySpan_1_T_CHAR_op_Inequality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:Equals"
	.asciz "System_ReadOnlySpan_1_T_CHAR_Equals_object"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:Equals"
	.quad System_ReadOnlySpan_1_T_CHAR_Equals_object
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde108_end - Lfde108_start
	.long LDIFF_SYM750
Lfde108_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_Equals_object

LDIFF_SYM751=Lme_73 - System_ReadOnlySpan_1_T_CHAR_Equals_object
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:GetHashCode"
	.asciz "System_ReadOnlySpan_1_T_CHAR_GetHashCode"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:GetHashCode"
	.quad System_ReadOnlySpan_1_T_CHAR_GetHashCode
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde109_end - Lfde109_start
	.long LDIFF_SYM753
Lfde109_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_GetHashCode

LDIFF_SYM754=Lme_74 - System_ReadOnlySpan_1_T_CHAR_GetHashCode
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:op_Implicit"
	.asciz "System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:op_Implicit"
	.quad System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM755=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde110_end - Lfde110_start
	.long LDIFF_SYM756
Lfde110_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__

LDIFF_SYM757=Lme_75 - System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__
	.long LDIFF_SYM757
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:op_Implicit"
	.asciz "System_ReadOnlySpan_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:op_Implicit"
	.quad System_ReadOnlySpan_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde111_end - Lfde111_start
	.long LDIFF_SYM759
Lfde111_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR

LDIFF_SYM760=Lme_76 - System_ReadOnlySpan_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:get_Empty"
	.asciz "System_ReadOnlySpan_1_T_CHAR_get_Empty"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:get_Empty"
	.quad System_ReadOnlySpan_1_T_CHAR_get_Empty
	.quad Lme_77

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde112_end - Lfde112_start
	.long LDIFF_SYM762
Lfde112_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_get_Empty

LDIFF_SYM763=Lme_77 - System_ReadOnlySpan_1_T_CHAR_get_Empty
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:GetPinnableReference"
	.asciz "System_ReadOnlySpan_1_T_CHAR_GetPinnableReference"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:GetPinnableReference"
	.quad System_ReadOnlySpan_1_T_CHAR_GetPinnableReference
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM765=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde113_end - Lfde113_start
	.long LDIFF_SYM766
Lfde113_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_GetPinnableReference

LDIFF_SYM767=Lme_78 - System_ReadOnlySpan_1_T_CHAR_GetPinnableReference
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:CopyTo"
	.asciz "System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:CopyTo"
	.quad System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde114_end - Lfde114_start
	.long LDIFF_SYM770
Lfde114_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR

LDIFF_SYM771=Lme_79 - System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:TryCopyTo"
	.asciz "System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:TryCopyTo"
	.quad System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM774=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde115_end - Lfde115_start
	.long LDIFF_SYM775
Lfde115_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR

LDIFF_SYM776=Lme_7a - System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
	.long LDIFF_SYM776
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:op_Equality"
	.asciz "System_ReadOnlySpan_1_T_CHAR_op_Equality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:op_Equality"
	.quad System_ReadOnlySpan_1_T_CHAR_op_Equality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde116_end - Lfde116_start
	.long LDIFF_SYM779
Lfde116_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_op_Equality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR

LDIFF_SYM780=Lme_7b - System_ReadOnlySpan_1_T_CHAR_op_Equality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:ToString"
	.asciz "System_ReadOnlySpan_1_T_CHAR_ToString"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:ToString"
	.quad System_ReadOnlySpan_1_T_CHAR_ToString
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde117_end - Lfde117_start
	.long LDIFF_SYM783
Lfde117_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_ToString

LDIFF_SYM784=Lme_7c - System_ReadOnlySpan_1_T_CHAR_ToString
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:Slice"
	.asciz "System_ReadOnlySpan_1_T_CHAR_Slice_int"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:Slice"
	.quad System_ReadOnlySpan_1_T_CHAR_Slice_int
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,105,3
	.asciz "start"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde118_end - Lfde118_start
	.long LDIFF_SYM787
Lfde118_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_Slice_int

LDIFF_SYM788=Lme_7d - System_ReadOnlySpan_1_T_CHAR_Slice_int
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:Slice"
	.asciz "System_ReadOnlySpan_1_T_CHAR_Slice_int_int"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:Slice"
	.quad System_ReadOnlySpan_1_T_CHAR_Slice_int_int
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,104,3
	.asciz "start"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,40,3
	.asciz "length"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde119_end - Lfde119_start
	.long LDIFF_SYM792
Lfde119_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_Slice_int_int

LDIFF_SYM793=Lme_7e - System_ReadOnlySpan_1_T_CHAR_Slice_int_int
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ReadOnlySpan`1<T_CHAR>:ToArray"
	.asciz "System_ReadOnlySpan_1_T_CHAR_ToArray"

	.byte 0,0
	.asciz "System.ReadOnlySpan`1<T_CHAR>:ToArray"
	.quad System_ReadOnlySpan_1_T_CHAR_ToArray
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM795=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde120_end - Lfde120_start
	.long LDIFF_SYM796
Lfde120_start:

	.long 0
	.align 3
	.quad System_ReadOnlySpan_1_T_CHAR_ToArray

LDIFF_SYM797=Lme_7f - System_ReadOnlySpan_1_T_CHAR_ToArray
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_CHAR>:get_Shared"
	.asciz "System_Buffers_ArrayPool_1_T_CHAR_get_Shared"

	.byte 0,0
	.asciz "System.Buffers.ArrayPool`1<T_CHAR>:get_Shared"
	.quad System_Buffers_ArrayPool_1_T_CHAR_get_Shared
	.quad Lme_80

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde121_end - Lfde121_start
	.long LDIFF_SYM798
Lfde121_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_CHAR_get_Shared

LDIFF_SYM799=Lme_80 - System_Buffers_ArrayPool_1_T_CHAR_get_Shared
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Buffers_ArrayPool`1"

	.byte 16,16
LDIFF_SYM800=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,0,7
	.asciz "System_Buffers_ArrayPool`1"

LDIFF_SYM801=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_CHAR>:.ctor"
	.asciz "System_Buffers_ArrayPool_1_T_CHAR__ctor"

	.byte 0,0
	.asciz "System.Buffers.ArrayPool`1<T_CHAR>:.ctor"
	.quad System_Buffers_ArrayPool_1_T_CHAR__ctor
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde122_end - Lfde122_start
	.long LDIFF_SYM805
Lfde122_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_CHAR__ctor

LDIFF_SYM806=Lme_83 - System_Buffers_ArrayPool_1_T_CHAR__ctor
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_CHAR>:.cctor"
	.asciz "System_Buffers_ArrayPool_1_T_CHAR__cctor"

	.byte 0,0
	.asciz "System.Buffers.ArrayPool`1<T_CHAR>:.cctor"
	.quad System_Buffers_ArrayPool_1_T_CHAR__cctor
	.quad Lme_84

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde123_end - Lfde123_start
	.long LDIFF_SYM807
Lfde123_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_CHAR__cctor

LDIFF_SYM808=Lme_84 - System_Buffers_ArrayPool_1_T_CHAR__cctor
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_Buffers_ArrayPool`1"

	.byte 16,16
LDIFF_SYM809=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,0,7
	.asciz "System_Buffers_ArrayPool`1"

LDIFF_SYM810=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_49:

	.byte 5
	.asciz "_Container"

	.byte 56,16
LDIFF_SYM813=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM814=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,16,6
	.asciz "_buckets"

LDIFF_SYM815=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,24,6
	.asciz "_entries"

LDIFF_SYM816=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,32,6
	.asciz "_firstFreeEntry"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,48,6
	.asciz "_invalid"

LDIFF_SYM818=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,52,6
	.asciz "_finalized"

LDIFF_SYM819=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,53,6
	.asciz "_oldKeepAlive"

LDIFF_SYM820=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,40,0,7
	.asciz "_Container"

LDIFF_SYM821=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConditionalWeakTable`2"

	.byte 40,16
LDIFF_SYM824=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "_lock"

LDIFF_SYM825=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,16,6
	.asciz "_container"

LDIFF_SYM826=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,24,6
	.asciz "_activeEnumeratorRefCount"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_ConditionalWeakTable`2"

LDIFF_SYM828=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_46:

	.byte 5
	.asciz "System_Buffers_TlsOverPerCoreLockedStacksArrayPool`1"

	.byte 40,16
LDIFF_SYM831=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,6
	.asciz "_allTlsBuckets"

LDIFF_SYM832=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,16,6
	.asciz "_buckets"

LDIFF_SYM833=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,24,6
	.asciz "_trimCallbackCreated"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,32,0,7
	.asciz "System_Buffers_TlsOverPerCoreLockedStacksArrayPool`1"

LDIFF_SYM835=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_50:

	.byte 5
	.asciz "_PerCoreLockedStacks"

	.byte 24,16
LDIFF_SYM838=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,6
	.asciz "_perCoreStacks"

LDIFF_SYM839=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,16,0,7
	.asciz "_PerCoreLockedStacks"

LDIFF_SYM840=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2
	.asciz "System.Buffers.TlsOverPerCoreLockedStacksArrayPool`1<T_CHAR>:CreatePerCoreLockedStacks"
	.asciz "System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_CreatePerCoreLockedStacks_int"

	.byte 0,0
	.asciz "System.Buffers.TlsOverPerCoreLockedStacksArrayPool`1<T_CHAR>:CreatePerCoreLockedStacks"
	.quad System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_CreatePerCoreLockedStacks_int
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM845=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde124_end - Lfde124_start
	.long LDIFF_SYM846
Lfde124_start:

	.long 0
	.align 3
	.quad System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_CreatePerCoreLockedStacks_int

LDIFF_SYM847=Lme_85 - System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_CreatePerCoreLockedStacks_int
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.TlsOverPerCoreLockedStacksArrayPool`1<T_CHAR>:get_Id"
	.asciz "System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_get_Id"

	.byte 0,0
	.asciz "System.Buffers.TlsOverPerCoreLockedStacksArrayPool`1<T_CHAR>:get_Id"
	.quad System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_get_Id
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde125_end - Lfde125_start
	.long LDIFF_SYM849
Lfde125_start:

	.long 0
	.align 3
	.quad System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_get_Id

LDIFF_SYM850=Lme_86 - System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_get_Id
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Diagnostics_Tracing_EventSource"

	.byte 24,16
LDIFF_SYM851=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,6
	.asciz "m_writeEventStringEventHandle"

LDIFF_SYM852=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,16,0,7
	.asciz "System_Diagnostics_Tracing_EventSource"

LDIFF_SYM853=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_51:

	.byte 5
	.asciz "System_Buffers_ArrayPoolEventSource"

	.byte 24,16
LDIFF_SYM856=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,0,7
	.asciz "System_Buffers_ArrayPoolEventSource"

LDIFF_SYM857=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2
	.asciz "System.Buffers.TlsOverPerCoreLockedStacksArrayPool`1<T_CHAR>:Rent"
	.asciz "System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Rent_int"

	.byte 0,0
	.asciz "System.Buffers.TlsOverPerCoreLockedStacksArrayPool`1<T_CHAR>:Rent"
	.quad System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Rent_int
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM862=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM863=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM865=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM866=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM867=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde126_end - Lfde126_start
	.long LDIFF_SYM868
Lfde126_start:

	.long 0
	.align 3
	.quad System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Rent_int

LDIFF_SYM869=Lme_87 - System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Rent_int
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "_ThreadLocalArray"

	.byte 32,16
LDIFF_SYM870=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "Array"

LDIFF_SYM871=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,16,6
	.asciz "MillisecondsTimeStamp"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,24,0,7
	.asciz "_ThreadLocalArray"

LDIFF_SYM873=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2
	.asciz "System.Buffers.TlsOverPerCoreLockedStacksArrayPool`1<T_CHAR>:Return"
	.asciz "System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Return_T_CHAR___bool"

	.byte 0,0
	.asciz "System.Buffers.TlsOverPerCoreLockedStacksArrayPool`1<T_CHAR>:Return"
	.quad System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Return_T_CHAR___bool
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM877=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM878=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM880=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM881=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM882=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM883=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM884=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM885=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,102,11
	.asciz "V_7"

LDIFF_SYM886=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde127_end - Lfde127_start
	.long LDIFF_SYM887
Lfde127_start:

	.long 0
	.align 3
	.quad System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Return_T_CHAR___bool

LDIFF_SYM888=Lme_88 - System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Return_T_CHAR___bool
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 8
	.asciz "_MemoryPressure"

	.byte 4
LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 9
	.asciz "Low"

	.byte 0,9
	.asciz "Medium"

	.byte 1,9
	.asciz "High"

	.byte 2,0,7
	.asciz "_MemoryPressure"

LDIFF_SYM890=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM893=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_56:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM896=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM897=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM898=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2
	.asciz "System.Buffers.TlsOverPerCoreLockedStacksArrayPool`1<T_CHAR>:Trim"
	.asciz "System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Trim"

	.byte 0,0
	.asciz "System.Buffers.TlsOverPerCoreLockedStacksArrayPool`1<T_CHAR>:Trim"
	.quad System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Trim
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM901=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM903=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM904=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM905=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM907=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 3,141,232,0,11
	.asciz "V_6"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 3,141,216,0,11
	.asciz "V_7"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 0,11
	.asciz "V_8"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 0,11
	.asciz "V_9"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 0,11
	.asciz "V_10"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 0,11
	.asciz "V_11"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 0,11
	.asciz "V_12"

LDIFF_SYM914=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,103,11
	.asciz "V_13"

LDIFF_SYM915=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,105,11
	.asciz "V_14"

LDIFF_SYM916=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,141,240,0,11
	.asciz "V_15"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,141,200,0,11
	.asciz "V_16"

LDIFF_SYM918=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,105,11
	.asciz "V_17"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,102,11
	.asciz "V_18"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,101,11
	.asciz "V_19"

LDIFF_SYM921=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde128_end - Lfde128_start
	.long LDIFF_SYM922
Lfde128_start:

	.long 0
	.align 3
	.quad System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Trim

LDIFF_SYM923=Lme_89 - System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Trim
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.TlsOverPerCoreLockedStacksArrayPool`1<T_CHAR>:InitializeTlsBucketsAndTrimming"
	.asciz "System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_InitializeTlsBucketsAndTrimming"

	.byte 0,0
	.asciz "System.Buffers.TlsOverPerCoreLockedStacksArrayPool`1<T_CHAR>:InitializeTlsBucketsAndTrimming"
	.quad System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_InitializeTlsBucketsAndTrimming
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM925=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde129_end - Lfde129_start
	.long LDIFF_SYM926
Lfde129_start:

	.long 0
	.align 3
	.quad System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_InitializeTlsBucketsAndTrimming

LDIFF_SYM927=Lme_8a - System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_InitializeTlsBucketsAndTrimming
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.TlsOverPerCoreLockedStacksArrayPool`1<T_CHAR>:.ctor"
	.asciz "System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR__ctor"

	.byte 0,0
	.asciz "System.Buffers.TlsOverPerCoreLockedStacksArrayPool`1<T_CHAR>:.ctor"
	.quad System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR__ctor
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde130_end - Lfde130_start
	.long LDIFF_SYM929
Lfde130_start:

	.long 0
	.align 3
	.quad System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR__ctor

LDIFF_SYM930=Lme_8b - System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR__ctor
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "_CreateValueCallback"

	.byte 128,1,16
LDIFF_SYM931=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,0,7
	.asciz "_CreateValueCallback"

LDIFF_SYM932=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_58:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM935=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM936=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Runtime.CompilerServices.ConditionalWeakTable`2/CreateValueCallback<TKey_REF,_TValue_REF>:invoke_TValue_TKey"
	.asciz "wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Runtime.CompilerServices.ConditionalWeakTable`2/CreateValueCallback<TKey_REF,_TValue_REF>:invoke_TValue_TKey"
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM943=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM944=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM945=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde131_end - Lfde131_start
	.long LDIFF_SYM947
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF

LDIFF_SYM948=Lme_8c - wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 0,0
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde132_end - Lfde132_start
	.long LDIFF_SYM950
Lfde132_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM951=Lme_8e - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IReadOnlyList_get_Item<T_INST>"
	.asciz "System_Array_InternalArray__IReadOnlyList_get_Item_T_INST_int"

	.byte 0,0
	.asciz "System.Array:InternalArray__IReadOnlyList_get_Item<T_INST>"
	.quad System_Array_InternalArray__IReadOnlyList_get_Item_T_INST_int
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde133_end - Lfde133_start
	.long LDIFF_SYM955
Lfde133_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IReadOnlyList_get_Item_T_INST_int

LDIFF_SYM956=Lme_92 - System_Array_InternalArray__IReadOnlyList_get_Item_T_INST_int
	.long LDIFF_SYM956
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 0,0
	.asciz "System.Nullable`1<int>:Box"
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde134_end - Lfde134_start
	.long LDIFF_SYM958
Lfde134_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM959=Lme_94 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 0,0
	.asciz "System.Nullable`1<int>:Unbox"
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM960=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde135_end - Lfde135_start
	.long LDIFF_SYM962
Lfde135_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM963=Lme_95 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:UnboxExact"
	.asciz "System_Nullable_1_int_UnboxExact_object"

	.byte 0,0
	.asciz "System.Nullable`1<int>:UnboxExact"
	.quad System_Nullable_1_int_UnboxExact_object
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM964=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde136_end - Lfde136_start
	.long LDIFF_SYM966
Lfde136_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_UnboxExact_object

LDIFF_SYM967=Lme_96 - System_Nullable_1_int_UnboxExact_object
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM968=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM969=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM971=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 0,0
	.asciz "System.Nullable`1<int>:.ctor"
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde137_end - Lfde137_start
	.long LDIFF_SYM976
Lfde137_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM977=Lme_97 - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 0,0
	.asciz "System.Nullable`1<int>:get_HasValue"
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde138_end - Lfde138_start
	.long LDIFF_SYM979
Lfde138_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM980=Lme_98 - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 0,0
	.asciz "System.Nullable`1<int>:get_Value"
	.quad System_Nullable_1_int_get_Value
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde139_end - Lfde139_start
	.long LDIFF_SYM982
Lfde139_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM983=Lme_99 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 0,0
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde140_end - Lfde140_start
	.long LDIFF_SYM985
Lfde140_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM986=Lme_9a - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM986
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 0,0
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.quad System_Nullable_1_int_GetValueOrDefault_int
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde141_end - Lfde141_start
	.long LDIFF_SYM989
Lfde141_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM990=Lme_9b - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM990
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 0,0
	.asciz "System.Nullable`1<int>:Equals"
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM992=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde142_end - Lfde142_start
	.long LDIFF_SYM993
Lfde142_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM994=Lme_9c - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 0,0
	.asciz "System.Nullable`1<int>:GetHashCode"
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde143_end - Lfde143_start
	.long LDIFF_SYM996
Lfde143_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM997=Lme_9d - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM997
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 0,0
	.asciz "System.Nullable`1<int>:ToString"
	.quad System_Nullable_1_int_ToString
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM998=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde144_end - Lfde144_start
	.long LDIFF_SYM999
Lfde144_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM1000=Lme_9e - System_Nullable_1_int_ToString
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1001=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1002=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<T_REF,_TResult_REF>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Func`2<T_REF,_TResult_REF>:invoke_TResult_T"
	.quad wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1009=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1010=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1011=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1013
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF

LDIFF_SYM1014=Lme_9f - wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1015=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1016=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1023=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1024=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1025=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1026
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF

LDIFF_SYM1027=Lme_a0 - wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1028=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1029=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1036=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1037=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1038=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1039=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1040
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF

LDIFF_SYM1041=Lme_a1 - wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1042=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1043=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM1044=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM1045=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1051=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1052=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1053=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1055
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF

LDIFF_SYM1056=Lme_a2 - wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1057=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1058=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<Microsoft.Extensions.Logging.FormattedLogValues,_System.Exception,_string>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception_string_invoke_TResult_T1_T2_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Func`3<Microsoft.Extensions.Logging.FormattedLogValues,_System.Exception,_string>:invoke_TResult_T1_T2"
	.quad wrapper_delegate_invoke_System_Func_3_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception_string_invoke_TResult_T1_T2_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1063=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1066=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1067=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1068=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1069=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1070
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception_string_invoke_TResult_T1_T2_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception

LDIFF_SYM1071=Lme_a5 - wrapper_delegate_invoke_System_Func_3_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception_string_invoke_TResult_T1_T2_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception
	.long LDIFF_SYM1071
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:StructureToPtr"
	.asciz "wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:StructureToPtr"
	.quad wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_StructureToPtr_object_intptr_bool
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1072=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1073=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 0,11
	.asciz "V_8"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1084
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_StructureToPtr_object_intptr_bool

LDIFF_SYM1085=Lme_a6 - wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1085
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:PtrToStructure"
	.asciz "wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:PtrToStructure"
	.quad wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_PtrToStructure_intptr_object
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1086=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1087=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1088=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1089=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1090=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1091=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1092=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1093=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM1094=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM1095=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1096=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1096
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_PtrToStructure_intptr_object

LDIFF_SYM1097=Lme_a7 - wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_PtrToStructure_intptr_object
	.long LDIFF_SYM1097
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Microsoft.Extensions.Logging.EventId:StructureToPtr"
	.asciz "wrapper_other_Microsoft_Extensions_Logging_EventId_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_Microsoft.Extensions.Logging.EventId:StructureToPtr"
	.quad wrapper_other_Microsoft_Extensions_Logging_EventId_StructureToPtr_object_intptr_bool
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1098=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1099=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1106
Lfde152_start:

	.long 0
	.align 3
	.quad wrapper_other_Microsoft_Extensions_Logging_EventId_StructureToPtr_object_intptr_bool

LDIFF_SYM1107=Lme_a8 - wrapper_other_Microsoft_Extensions_Logging_EventId_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1107
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Microsoft.Extensions.Logging.EventId:PtrToStructure"
	.asciz "wrapper_other_Microsoft_Extensions_Logging_EventId_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_Microsoft.Extensions.Logging.EventId:PtrToStructure"
	.quad wrapper_other_Microsoft_Extensions_Logging_EventId_PtrToStructure_intptr_object
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1114
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_other_Microsoft_Extensions_Logging_EventId_PtrToStructure_intptr_object

LDIFF_SYM1115=Lme_a9 - wrapper_other_Microsoft_Extensions_Logging_EventId_PtrToStructure_intptr_object
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<char>:StructureToPtr"
	.asciz "wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<char>:StructureToPtr"
	.quad wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1122
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool

LDIFF_SYM1123=Lme_aa - wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1123
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Span`1"

	.byte 32,16
LDIFF_SYM1124=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,6
	.asciz "_reference"

LDIFF_SYM1125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,16,6
	.asciz "_length"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,24,0,7
	.asciz "System_Span`1"

LDIFF_SYM1127=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2
	.asciz "(wrapper_other)_System.Span`1<char>:PtrToStructure"
	.asciz "wrapper_other_System_Span_1_char_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<char>:PtrToStructure"
	.quad wrapper_other_System_Span_1_char_PtrToStructure_intptr_object
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1134
Lfde155_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_char_PtrToStructure_intptr_object

LDIFF_SYM1135=Lme_ab - wrapper_other_System_Span_1_char_PtrToStructure_intptr_object
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:StructureToPtr"
	.asciz "wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:StructureToPtr"
	.quad wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1142
Lfde156_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool

LDIFF_SYM1143=Lme_ac - wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "System_ReadOnlySpan`1"

	.byte 32,16
LDIFF_SYM1144=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,0,6
	.asciz "_reference"

LDIFF_SYM1145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,16,6
	.asciz "_length"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,24,0,7
	.asciz "System_ReadOnlySpan`1"

LDIFF_SYM1147=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1148=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1149=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:PtrToStructure"
	.asciz "wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:PtrToStructure"
	.quad wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1154
Lfde157_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object

LDIFF_SYM1155=Lme_ad - wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_ArraySegment`1"

	.byte 32,16
LDIFF_SYM1156=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1157=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,16,6
	.asciz "_offset"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,28,0,7
	.asciz "System_ArraySegment`1"

LDIFF_SYM1160=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2
	.asciz "System.ArraySegment`1<T_CHAR>:get_Array"
	.asciz "System_ArraySegment_1_T_CHAR_get_Array"

	.byte 0,0
	.asciz "System.ArraySegment`1<T_CHAR>:get_Array"
	.quad System_ArraySegment_1_T_CHAR_get_Array
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1164
Lfde158_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_CHAR_get_Array

LDIFF_SYM1165=Lme_ae - System_ArraySegment_1_T_CHAR_get_Array
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_CHAR>:get_Offset"
	.asciz "System_ArraySegment_1_T_CHAR_get_Offset"

	.byte 0,0
	.asciz "System.ArraySegment`1<T_CHAR>:get_Offset"
	.quad System_ArraySegment_1_T_CHAR_get_Offset
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1167
Lfde159_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_CHAR_get_Offset

LDIFF_SYM1168=Lme_af - System_ArraySegment_1_T_CHAR_get_Offset
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_CHAR>:get_Count"
	.asciz "System_ArraySegment_1_T_CHAR_get_Count"

	.byte 0,0
	.asciz "System.ArraySegment`1<T_CHAR>:get_Count"
	.quad System_ArraySegment_1_T_CHAR_get_Count
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1170
Lfde160_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_CHAR_get_Count

LDIFF_SYM1171=Lme_b0 - System_ArraySegment_1_T_CHAR_get_Count
	.long LDIFF_SYM1171
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM1172=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1173=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM1174=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2
	.asciz "System.SpanHelpers:Fill<T_CHAR>"
	.asciz "System_SpanHelpers_Fill_T_CHAR_T_CHAR__uintptr_T_CHAR"

	.byte 0,0
	.asciz "System.SpanHelpers:Fill<T_CHAR>"
	.quad System_SpanHelpers_Fill_T_CHAR_T_CHAR__uintptr_T_CHAR
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1178=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1180=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 0,11
	.asciz "V_8"

LDIFF_SYM1188=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1189
Lfde161_start:

	.long 0
	.align 3
	.quad System_SpanHelpers_Fill_T_CHAR_T_CHAR__uintptr_T_CHAR

LDIFF_SYM1190=Lme_b1 - System_SpanHelpers_Fill_T_CHAR_T_CHAR__uintptr_T_CHAR
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,150,46,151,45,68,152,44,153,43,68,154,42
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Numerics_Vector`1"

	.byte 32,16
LDIFF_SYM1191=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,0,6
	.asciz "_00"

LDIFF_SYM1192=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,16,6
	.asciz "_01"

LDIFF_SYM1193=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,24,0,7
	.asciz "System_Numerics_Vector`1"

LDIFF_SYM1194=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2
	.asciz "System.Numerics.Vector`1<T_BYTE>:.ctor"
	.asciz "System_Numerics_Vector_1_T_BYTE__ctor_T_BYTE"

	.byte 0,0
	.asciz "System.Numerics.Vector`1<T_BYTE>:.ctor"
	.quad System_Numerics_Vector_1_T_BYTE__ctor_T_BYTE
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1200
Lfde162_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector_1_T_BYTE__ctor_T_BYTE

LDIFF_SYM1201=Lme_b2 - System_Numerics_Vector_1_T_BYTE__ctor_T_BYTE
	.long LDIFF_SYM1201
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Vector`1<T_BYTE>:get_AllBitsSet"
	.asciz "System_Numerics_Vector_1_T_BYTE_get_AllBitsSet"

	.byte 0,0
	.asciz "System.Numerics.Vector`1<T_BYTE>:get_AllBitsSet"
	.quad System_Numerics_Vector_1_T_BYTE_get_AllBitsSet
	.quad Lme_b3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1202
Lfde163_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector_1_T_BYTE_get_AllBitsSet

LDIFF_SYM1203=Lme_b3 - System_Numerics_Vector_1_T_BYTE_get_AllBitsSet
	.long LDIFF_SYM1203
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Vector`1<T_BYTE>:get_Count"
	.asciz "System_Numerics_Vector_1_T_BYTE_get_Count"

	.byte 0,0
	.asciz "System.Numerics.Vector`1<T_BYTE>:get_Count"
	.quad System_Numerics_Vector_1_T_BYTE_get_Count
	.quad Lme_b4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1204
Lfde164_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector_1_T_BYTE_get_Count

LDIFF_SYM1205=Lme_b4 - System_Numerics_Vector_1_T_BYTE_get_Count
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Vector`1<T_BYTE>:get_IsSupported"
	.asciz "System_Numerics_Vector_1_T_BYTE_get_IsSupported"

	.byte 0,0
	.asciz "System.Numerics.Vector`1<T_BYTE>:get_IsSupported"
	.quad System_Numerics_Vector_1_T_BYTE_get_IsSupported
	.quad Lme_b5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1206
Lfde165_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector_1_T_BYTE_get_IsSupported

LDIFF_SYM1207=Lme_b5 - System_Numerics_Vector_1_T_BYTE_get_IsSupported
	.long LDIFF_SYM1207
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Vector`1<T_BYTE>:get_Zero"
	.asciz "System_Numerics_Vector_1_T_BYTE_get_Zero"

	.byte 0,0
	.asciz "System.Numerics.Vector`1<T_BYTE>:get_Zero"
	.quad System_Numerics_Vector_1_T_BYTE_get_Zero
	.quad Lme_b6

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1209
Lfde166_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector_1_T_BYTE_get_Zero

LDIFF_SYM1210=Lme_b6 - System_Numerics_Vector_1_T_BYTE_get_Zero
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Vector`1<T_BYTE>:get_Item"
	.asciz "System_Numerics_Vector_1_T_BYTE_get_Item_int"

	.byte 0,0
	.asciz "System.Numerics.Vector`1<T_BYTE>:get_Item"
	.quad System_Numerics_Vector_1_T_BYTE_get_Item_int
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1213
Lfde167_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector_1_T_BYTE_get_Item_int

LDIFF_SYM1214=Lme_b7 - System_Numerics_Vector_1_T_BYTE_get_Item_int
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Vector`1<T_BYTE>:op_Addition"
	.asciz "System_Numerics_Vector_1_T_BYTE_op_Addition_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE"

	.byte 0,0
	.asciz "System.Numerics.Vector`1<T_BYTE>:op_Addition"
	.quad System_Numerics_Vector_1_T_BYTE_op_Addition_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1220
Lfde168_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector_1_T_BYTE_op_Addition_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE

LDIFF_SYM1221=Lme_b8 - System_Numerics_Vector_1_T_BYTE_op_Addition_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
	.long LDIFF_SYM1221
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Vector`1<T_BYTE>:op_BitwiseAnd"
	.asciz "System_Numerics_Vector_1_T_BYTE_op_BitwiseAnd_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE"

	.byte 0,0
	.asciz "System.Numerics.Vector`1<T_BYTE>:op_BitwiseAnd"
	.quad System_Numerics_Vector_1_T_BYTE_op_BitwiseAnd_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1225=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1225
Lfde169_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector_1_T_BYTE_op_BitwiseAnd_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE

LDIFF_SYM1226=Lme_b9 - System_Numerics_Vector_1_T_BYTE_op_BitwiseAnd_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
	.long LDIFF_SYM1226
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Vector`1<T_BYTE>:op_BitwiseOr"
	.asciz "System_Numerics_Vector_1_T_BYTE_op_BitwiseOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE"

	.byte 0,0
	.asciz "System.Numerics.Vector`1<T_BYTE>:op_BitwiseOr"
	.quad System_Numerics_Vector_1_T_BYTE_op_BitwiseOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1230
Lfde170_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector_1_T_BYTE_op_BitwiseOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE

LDIFF_SYM1231=Lme_ba - System_Numerics_Vector_1_T_BYTE_op_BitwiseOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Vector`1<T_BYTE>:op_Division"
	.asciz "System_Numerics_Vector_1_T_BYTE_op_Division_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE"

	.byte 0,0
	.asciz "System.Numerics.Vector`1<T_BYTE>:op_Division"
	.quad System_Numerics_Vector_1_T_BYTE_op_Division_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1237
Lfde171_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector_1_T_BYTE_op_Division_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE

LDIFF_SYM1238=Lme_bb - System_Numerics_Vector_1_T_BYTE_op_Division_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
	.long LDIFF_SYM1238
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Vector`1<T_BYTE>:op_Equality"
	.asciz "System_Numerics_Vector_1_T_BYTE_op_Equality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE"

	.byte 0,0
	.asciz "System.Numerics.Vector`1<T_BYTE>:op_Equality"
	.quad System_Numerics_Vector_1_T_BYTE_op_Equality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1242
Lfde172_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector_1_T_BYTE_op_Equality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE

LDIFF_SYM1243=Lme_bc - System_Numerics_Vector_1_T_BYTE_op_Equality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Vector`1<T_BYTE>:op_ExclusiveOr"
	.asciz "System_Numerics_Vector_1_T_BYTE_op_ExclusiveOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE"

	.byte 0,0
	.asciz "System.Numerics.Vector`1<T_BYTE>:op_ExclusiveOr"
	.quad System_Numerics_Vector_1_T_BYTE_op_ExclusiveOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1247
Lfde173_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector_1_T_BYTE_op_ExclusiveOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE

LDIFF_SYM1248=Lme_bd - System_Numerics_Vector_1_T_BYTE_op_ExclusiveOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Vector`1<T_BYTE>:op_Explicit"
	.asciz "System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE"

	.byte 0,0
	.asciz "System.Numerics.Vector`1<T_BYTE>:op_Explicit"
	.quad System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1250
Lfde174_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE

LDIFF_SYM1251=Lme_be - System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Vector`1<T_BYTE>:op_Explicit"
	.asciz "System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_0"

	.byte 0,0
	.asciz "System.Numerics.Vector`1<T_BYTE>:op_Explicit"
	.quad System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_0
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1253
Lfde175_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_0

LDIFF_SYM1254=Lme_bf - System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_0
	.long LDIFF_SYM1254
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Vector`1<T_BYTE>:op_Inequality"
	.asciz "System_Numerics_Vector_1_T_BYTE_op_Inequality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE"

	.byte 0,0
	.asciz "System.Numerics.Vector`1<T_BYTE>:op_Inequality"
	.quad System_Numerics_Vector_1_T_BYTE_op_Inequality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1257
Lfde176_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector_1_T_BYTE_op_Inequality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE

LDIFF_SYM1258=Lme_c0 - System_Numerics_Vector_1_T_BYTE_op_Inequality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
	.long LDIFF_SYM1258
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Vector`1<T_BYTE>:op_Multiply"
	.asciz "System_Numerics_Vector_1_T_BYTE_op_Multiply_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE"

	.byte 0,0
	.asciz "System.Numerics.Vector`1<T_BYTE>:op_Multiply"
	.quad System_Numerics_Vector_1_T_BYTE_op_Multiply_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1264
Lfde177_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector_1_T_BYTE_op_Multiply_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE

LDIFF_SYM1265=Lme_c1 - System_Numerics_Vector_1_T_BYTE_op_Multiply_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Vector`1<T_BYTE>:op_OnesComplement"
	.asciz "System_Numerics_Vector_1_T_BYTE_op_OnesComplement_System_Numerics_Vector_1_T_BYTE"

	.byte 0,0
	.asciz "System.Numerics.Vector`1<T_BYTE>:op_OnesComplement"
	.quad System_Numerics_Vector_1_T_BYTE_op_OnesComplement_System_Numerics_Vector_1_T_BYTE
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1267
Lfde178_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector_1_T_BYTE_op_OnesComplement_System_Numerics_Vector_1_T_BYTE

LDIFF_SYM1268=Lme_c2 - System_Numerics_Vector_1_T_BYTE_op_OnesComplement_System_Numerics_Vector_1_T_BYTE
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Vector`1<T_BYTE>:op_Subtraction"
	.asciz "System_Numerics_Vector_1_T_BYTE_op_Subtraction_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE"

	.byte 0,0
	.asciz "System.Numerics.Vector`1<T_BYTE>:op_Subtraction"
	.quad System_Numerics_Vector_1_T_BYTE_op_Subtraction_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1274
Lfde179_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector_1_T_BYTE_op_Subtraction_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE

LDIFF_SYM1275=Lme_c3 - System_Numerics_Vector_1_T_BYTE_op_Subtraction_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
	.long LDIFF_SYM1275
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Vector`1<T_BYTE>:op_UnaryNegation"
	.asciz "System_Numerics_Vector_1_T_BYTE_op_UnaryNegation_System_Numerics_Vector_1_T_BYTE"

	.byte 0,0
	.asciz "System.Numerics.Vector`1<T_BYTE>:op_UnaryNegation"
	.quad System_Numerics_Vector_1_T_BYTE_op_UnaryNegation_System_Numerics_Vector_1_T_BYTE
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1277
Lfde180_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector_1_T_BYTE_op_UnaryNegation_System_Numerics_Vector_1_T_BYTE

LDIFF_SYM1278=Lme_c4 - System_Numerics_Vector_1_T_BYTE_op_UnaryNegation_System_Numerics_Vector_1_T_BYTE
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Vector`1<T_BYTE>:Equals"
	.asciz "System_Numerics_Vector_1_T_BYTE_Equals_object"

	.byte 0,0
	.asciz "System.Numerics.Vector`1<T_BYTE>:Equals"
	.quad System_Numerics_Vector_1_T_BYTE_Equals_object
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1282
Lfde181_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector_1_T_BYTE_Equals_object

LDIFF_SYM1283=Lme_c5 - System_Numerics_Vector_1_T_BYTE_Equals_object
	.long LDIFF_SYM1283
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Vector`1<T_BYTE>:Equals"
	.asciz "System_Numerics_Vector_1_T_BYTE_Equals_System_Numerics_Vector_1_T_BYTE"

	.byte 0,0
	.asciz "System.Numerics.Vector`1<T_BYTE>:Equals"
	.quad System_Numerics_Vector_1_T_BYTE_Equals_System_Numerics_Vector_1_T_BYTE
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1287
Lfde182_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector_1_T_BYTE_Equals_System_Numerics_Vector_1_T_BYTE

LDIFF_SYM1288=Lme_c6 - System_Numerics_Vector_1_T_BYTE_Equals_System_Numerics_Vector_1_T_BYTE
	.long LDIFF_SYM1288
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Vector`1<T_BYTE>:GetHashCode"
	.asciz "System_Numerics_Vector_1_T_BYTE_GetHashCode"

	.byte 0,0
	.asciz "System.Numerics.Vector`1<T_BYTE>:GetHashCode"
	.quad System_Numerics_Vector_1_T_BYTE_GetHashCode
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1289=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1293
Lfde183_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector_1_T_BYTE_GetHashCode

LDIFF_SYM1294=Lme_c7 - System_Numerics_Vector_1_T_BYTE_GetHashCode
	.long LDIFF_SYM1294
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Vector`1<T_BYTE>:ToString"
	.asciz "System_Numerics_Vector_1_T_BYTE_ToString"

	.byte 0,0
	.asciz "System.Numerics.Vector`1<T_BYTE>:ToString"
	.quad System_Numerics_Vector_1_T_BYTE_ToString
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1296=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1296
Lfde184_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector_1_T_BYTE_ToString

LDIFF_SYM1297=Lme_c8 - System_Numerics_Vector_1_T_BYTE_ToString
	.long LDIFF_SYM1297
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM1298=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1299=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1300=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2
	.asciz "System.Numerics.Vector`1<T_BYTE>:ToString"
	.asciz "System_Numerics_Vector_1_T_BYTE_ToString_string_System_IFormatProvider"

	.byte 0,0
	.asciz "System.Numerics.Vector`1<T_BYTE>:ToString"
	.quad System_Numerics_Vector_1_T_BYTE_ToString_string_System_IFormatProvider
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1302=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1303=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM1305=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1308
Lfde185_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector_1_T_BYTE_ToString_string_System_IFormatProvider

LDIFF_SYM1309=Lme_c9 - System_Numerics_Vector_1_T_BYTE_ToString_string_System_IFormatProvider
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Vector`1<T_BYTE>:<Equals>g__SoftwareFallback_52_0"
	.asciz "System_Numerics_Vector_1_T_BYTE__Equalsg__SoftwareFallback_52_0_System_Numerics_Vector_1_T_BYTE__System_Numerics_Vector_1_T_BYTE"

	.byte 0,0
	.asciz "System.Numerics.Vector`1<T_BYTE>:<Equals>g__SoftwareFallback_52_0"
	.quad System_Numerics_Vector_1_T_BYTE__Equalsg__SoftwareFallback_52_0_System_Numerics_Vector_1_T_BYTE__System_Numerics_Vector_1_T_BYTE
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1313
Lfde186_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector_1_T_BYTE__Equalsg__SoftwareFallback_52_0_System_Numerics_Vector_1_T_BYTE__System_Numerics_Vector_1_T_BYTE

LDIFF_SYM1314=Lme_ca - System_Numerics_Vector_1_T_BYTE__Equalsg__SoftwareFallback_52_0_System_Numerics_Vector_1_T_BYTE__System_Numerics_Vector_1_T_BYTE
	.long LDIFF_SYM1314
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:get_AllBitsSet"
	.asciz "System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_AllBitsSet"

	.byte 0,0
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:get_AllBitsSet"
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_AllBitsSet
	.quad Lme_cb

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1315
Lfde187_start:

	.long 0
	.align 3
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_AllBitsSet

LDIFF_SYM1316=Lme_cb - System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_AllBitsSet
	.long LDIFF_SYM1316
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:get_Count"
	.asciz "System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Count"

	.byte 0,0
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:get_Count"
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Count
	.quad Lme_cc

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1317=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1317
Lfde188_start:

	.long 0
	.align 3
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Count

LDIFF_SYM1318=Lme_cc - System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Count
	.long LDIFF_SYM1318
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:get_IsSupported"
	.asciz "System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_IsSupported"

	.byte 0,0
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:get_IsSupported"
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_IsSupported
	.quad Lme_cd

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1319
Lfde189_start:

	.long 0
	.align 3
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_IsSupported

LDIFF_SYM1320=Lme_cd - System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_IsSupported
	.long LDIFF_SYM1320
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:get_Zero"
	.asciz "System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Zero"

	.byte 0,0
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:get_Zero"
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Zero
	.quad Lme_ce

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1322=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1322
Lfde190_start:

	.long 0
	.align 3
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Zero

LDIFF_SYM1323=Lme_ce - System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Zero
	.long LDIFF_SYM1323
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:op_Addition"
	.asciz "System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Addition_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE"

	.byte 0,0
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:op_Addition"
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Addition_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1329
Lfde191_start:

	.long 0
	.align 3
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Addition_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE

LDIFF_SYM1330=Lme_cf - System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Addition_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:op_BitwiseAnd"
	.asciz "System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_BitwiseAnd_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE"

	.byte 0,0
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:op_BitwiseAnd"
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_BitwiseAnd_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1334=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1334
Lfde192_start:

	.long 0
	.align 3
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_BitwiseAnd_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE

LDIFF_SYM1335=Lme_d0 - System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_BitwiseAnd_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.long LDIFF_SYM1335
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:op_BitwiseOr"
	.asciz "System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_BitwiseOr_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE"

	.byte 0,0
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:op_BitwiseOr"
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_BitwiseOr_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1339
Lfde193_start:

	.long 0
	.align 3
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_BitwiseOr_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE

LDIFF_SYM1340=Lme_d1 - System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_BitwiseOr_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.long LDIFF_SYM1340
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:op_Division"
	.asciz "System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Division_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE"

	.byte 0,0
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:op_Division"
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Division_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1346
Lfde194_start:

	.long 0
	.align 3
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Division_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE

LDIFF_SYM1347=Lme_d2 - System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Division_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.long LDIFF_SYM1347
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:op_Equality"
	.asciz "System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Equality_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE"

	.byte 0,0
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:op_Equality"
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Equality_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1351
Lfde195_start:

	.long 0
	.align 3
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Equality_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE

LDIFF_SYM1352=Lme_d3 - System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Equality_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.long LDIFF_SYM1352
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:op_ExclusiveOr"
	.asciz "System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_ExclusiveOr_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE"

	.byte 0,0
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:op_ExclusiveOr"
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_ExclusiveOr_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1356
Lfde196_start:

	.long 0
	.align 3
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_ExclusiveOr_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE

LDIFF_SYM1357=Lme_d4 - System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_ExclusiveOr_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.long LDIFF_SYM1357
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:op_Inequality"
	.asciz "System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Inequality_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE"

	.byte 0,0
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:op_Inequality"
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Inequality_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1360
Lfde197_start:

	.long 0
	.align 3
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Inequality_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE

LDIFF_SYM1361=Lme_d5 - System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Inequality_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.long LDIFF_SYM1361
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:op_Multiply"
	.asciz "System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Multiply_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE"

	.byte 0,0
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:op_Multiply"
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Multiply_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1367
Lfde198_start:

	.long 0
	.align 3
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Multiply_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE

LDIFF_SYM1368=Lme_d6 - System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Multiply_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:op_OnesComplement"
	.asciz "System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_OnesComplement_System_Runtime_Intrinsics_Vector128_1_T_BYTE"

	.byte 0,0
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:op_OnesComplement"
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_OnesComplement_System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1370
Lfde199_start:

	.long 0
	.align 3
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_OnesComplement_System_Runtime_Intrinsics_Vector128_1_T_BYTE

LDIFF_SYM1371=Lme_d7 - System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_OnesComplement_System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.long LDIFF_SYM1371
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:op_Subtraction"
	.asciz "System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Subtraction_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE"

	.byte 0,0
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:op_Subtraction"
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Subtraction_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1377
Lfde200_start:

	.long 0
	.align 3
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Subtraction_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE

LDIFF_SYM1378=Lme_d8 - System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Subtraction_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.long LDIFF_SYM1378
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:op_UnaryNegation"
	.asciz "System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_UnaryNegation_System_Runtime_Intrinsics_Vector128_1_T_BYTE"

	.byte 0,0
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:op_UnaryNegation"
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_UnaryNegation_System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1380=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1380
Lfde201_start:

	.long 0
	.align 3
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_UnaryNegation_System_Runtime_Intrinsics_Vector128_1_T_BYTE

LDIFF_SYM1381=Lme_d9 - System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_UnaryNegation_System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.long LDIFF_SYM1381
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:op_UnaryPlus"
	.asciz "System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_UnaryPlus_System_Runtime_Intrinsics_Vector128_1_T_BYTE"

	.byte 0,0
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:op_UnaryPlus"
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_UnaryPlus_System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1383
Lfde202_start:

	.long 0
	.align 3
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_UnaryPlus_System_Runtime_Intrinsics_Vector128_1_T_BYTE

LDIFF_SYM1384=Lme_da - System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_UnaryPlus_System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.long LDIFF_SYM1384
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Intrinsics_Vector128`1"

	.byte 32,16
LDIFF_SYM1385=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,0,6
	.asciz "_00"

LDIFF_SYM1386=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,16,6
	.asciz "_01"

LDIFF_SYM1387=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Intrinsics_Vector128`1"

LDIFF_SYM1388=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM1389=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM1390=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:Equals"
	.asciz "System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_object"

	.byte 0,0
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:Equals"
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_object
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1391=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1394
Lfde203_start:

	.long 0
	.align 3
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_object

LDIFF_SYM1395=Lme_db - System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_object
	.long LDIFF_SYM1395
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:Equals"
	.asciz "System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_System_Runtime_Intrinsics_Vector128_1_T_BYTE"

	.byte 0,0
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:Equals"
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1399=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1399
Lfde204_start:

	.long 0
	.align 3
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_System_Runtime_Intrinsics_Vector128_1_T_BYTE

LDIFF_SYM1400=Lme_dc - System_Runtime_Intrinsics_Vector128_1_T_BYTE_Equals_System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.long LDIFF_SYM1400
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:GetHashCode"
	.asciz "System_Runtime_Intrinsics_Vector128_1_T_BYTE_GetHashCode"

	.byte 0,0
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:GetHashCode"
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_GetHashCode
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1405
Lfde205_start:

	.long 0
	.align 3
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_GetHashCode

LDIFF_SYM1406=Lme_dd - System_Runtime_Intrinsics_Vector128_1_T_BYTE_GetHashCode
	.long LDIFF_SYM1406
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:ToString"
	.asciz "System_Runtime_Intrinsics_Vector128_1_T_BYTE_ToString"

	.byte 0,0
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:ToString"
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_ToString
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1408
Lfde206_start:

	.long 0
	.align 3
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_ToString

LDIFF_SYM1409=Lme_de - System_Runtime_Intrinsics_Vector128_1_T_BYTE_ToString
	.long LDIFF_SYM1409
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:ToString"
	.asciz "System_Runtime_Intrinsics_Vector128_1_T_BYTE_ToString_string_System_IFormatProvider"

	.byte 0,0
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:ToString"
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_ToString_string_System_IFormatProvider
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1412=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM1414=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 3,141,136,1,11
	.asciz "V_3"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1417
Lfde207_start:

	.long 0
	.align 3
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE_ToString_string_System_IFormatProvider

LDIFF_SYM1418=Lme_df - System_Runtime_Intrinsics_Vector128_1_T_BYTE_ToString_string_System_IFormatProvider
	.long LDIFF_SYM1418
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:<Equals>g__SoftwareFallback_29_0"
	.asciz "System_Runtime_Intrinsics_Vector128_1_T_BYTE__Equalsg__SoftwareFallback_29_0_System_Runtime_Intrinsics_Vector128_1_T_BYTE__System_Runtime_Intrinsics_Vector128_1_T_BYTE"

	.byte 0,0
	.asciz "System.Runtime.Intrinsics.Vector128`1<T_BYTE>:<Equals>g__SoftwareFallback_29_0"
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE__Equalsg__SoftwareFallback_29_0_System_Runtime_Intrinsics_Vector128_1_T_BYTE__System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1422
Lfde208_start:

	.long 0
	.align 3
	.quad System_Runtime_Intrinsics_Vector128_1_T_BYTE__Equalsg__SoftwareFallback_29_0_System_Runtime_Intrinsics_Vector128_1_T_BYTE__System_Runtime_Intrinsics_Vector128_1_T_BYTE

LDIFF_SYM1423=Lme_e0 - System_Runtime_Intrinsics_Vector128_1_T_BYTE__Equalsg__SoftwareFallback_29_0_System_Runtime_Intrinsics_Vector128_1_T_BYTE__System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.long LDIFF_SYM1423
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_CompilerServices_DefaultInterpolatedStringHandler"

	.byte 56,16
LDIFF_SYM1424=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,0,6
	.asciz "_provider"

LDIFF_SYM1425=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,0,6
	.asciz "_arrayToReturnToPool"

LDIFF_SYM1426=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,8,6
	.asciz "_chars"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,16,6
	.asciz "_pos"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,32,6
	.asciz "_hasCustomFormatter"

LDIFF_SYM1429=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,36,0,7
	.asciz "System_Runtime_CompilerServices_DefaultInterpolatedStringHandler"

LDIFF_SYM1430=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1431=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1432=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2
	.asciz "System.Runtime.CompilerServices.DefaultInterpolatedStringHandler:AppendFormatted<T_INT>"
	.asciz "System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_T_INT_T_INT"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.DefaultInterpolatedStringHandler:AppendFormatted<T_INT>"
	.quad System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_T_INT_T_INT
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 3,141,128,1,11
	.asciz "V_2"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1438
Lfde209_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_T_INT_T_INT

LDIFF_SYM1439=Lme_e1 - System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_T_INT_T_INT
	.long LDIFF_SYM1439
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "_PerCoreLockedStacks"

	.byte 24,16
LDIFF_SYM1440=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,0,6
	.asciz "_perCoreStacks"

LDIFF_SYM1441=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,16,0,7
	.asciz "_PerCoreLockedStacks"

LDIFF_SYM1442=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1443=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1444=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2
	.asciz "System.Buffers.TlsOverPerCoreLockedStacksArrayPool`1/PerCoreLockedStacks<T_CHAR>:.ctor"
	.asciz "System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR__ctor"

	.byte 0,0
	.asciz "System.Buffers.TlsOverPerCoreLockedStacksArrayPool`1/PerCoreLockedStacks<T_CHAR>:.ctor"
	.quad System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR__ctor
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1446=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1448
Lfde210_start:

	.long 0
	.align 3
	.quad System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR__ctor

LDIFF_SYM1449=Lme_e2 - System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR__ctor
	.long LDIFF_SYM1449
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.GC:AllocateUninitializedArray<T_CHAR>"
	.asciz "System_GC_AllocateUninitializedArray_T_CHAR_int_bool"

	.byte 0,0
	.asciz "System.GC:AllocateUninitializedArray<T_CHAR>"
	.quad System_GC_AllocateUninitializedArray_T_CHAR_int_bool
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1451=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1452
Lfde211_start:

	.long 0
	.align 3
	.quad System_GC_AllocateUninitializedArray_T_CHAR_int_bool

LDIFF_SYM1453=Lme_e3 - System_GC_AllocateUninitializedArray_T_CHAR_int_bool
	.long LDIFF_SYM1453
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.TlsOverPerCoreLockedStacksArrayPool`1/PerCoreLockedStacks<T_CHAR>:TryPop"
	.asciz "System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR_TryPop"

	.byte 0,0
	.asciz "System.Buffers.TlsOverPerCoreLockedStacksArrayPool`1/PerCoreLockedStacks<T_CHAR>:TryPop"
	.quad System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR_TryPop
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1455=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1456=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1459
Lfde212_start:

	.long 0
	.align 3
	.quad System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR_TryPop

LDIFF_SYM1460=Lme_e4 - System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR_TryPop
	.long LDIFF_SYM1460
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.TlsOverPerCoreLockedStacksArrayPool`1/PerCoreLockedStacks<T_CHAR>:TryPush"
	.asciz "System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR_TryPush_T_CHAR__"

	.byte 0,0
	.asciz "System.Buffers.TlsOverPerCoreLockedStacksArrayPool`1/PerCoreLockedStacks<T_CHAR>:TryPush"
	.quad System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR_TryPush_T_CHAR__
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 3,141,200,0,3
	.asciz "param0"

LDIFF_SYM1462=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1463=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1466
Lfde213_start:

	.long 0
	.align 3
	.quad System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR_TryPush_T_CHAR__

LDIFF_SYM1467=Lme_e5 - System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR_TryPush_T_CHAR__
	.long LDIFF_SYM1467
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.TlsOverPerCoreLockedStacksArrayPool`1/PerCoreLockedStacks<T_CHAR>:Trim"
	.asciz "System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR_Trim_int_int_System_Buffers_Utilities_MemoryPressure_int"

	.byte 0,0
	.asciz "System.Buffers.TlsOverPerCoreLockedStacksArrayPool`1/PerCoreLockedStacks<T_CHAR>:Trim"
	.quad System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR_Trim_int_int_System_Buffers_Utilities_MemoryPressure_int
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM1471=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1475
Lfde214_start:

	.long 0
	.align 3
	.quad System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR_Trim_int_int_System_Buffers_Utilities_MemoryPressure_int

LDIFF_SYM1476=Lme_e6 - System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_PerCoreLockedStacks_T_CHAR_Trim_int_int_System_Buffers_Utilities_MemoryPressure_int
	.long LDIFF_SYM1476
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_SZGenericArrayEnumerator`1"

	.byte 32,16
LDIFF_SYM1477=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1478=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,16,6
	.asciz "_index"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,24,0,7
	.asciz "System_SZGenericArrayEnumerator`1"

LDIFF_SYM1480=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1481=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1482=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<T_INST>:.ctor"
	.asciz "System_SZGenericArrayEnumerator_1_T_INST__ctor_T_INST__"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<T_INST>:.ctor"
	.quad System_SZGenericArrayEnumerator_1_T_INST__ctor_T_INST__
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1484=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1485
Lfde215_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_T_INST__ctor_T_INST__

LDIFF_SYM1486=Lme_e7 - System_SZGenericArrayEnumerator_1_T_INST__ctor_T_INST__
	.long LDIFF_SYM1486
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Vector:Equals<T_BYTE>"
	.asciz "System_Numerics_Vector_Equals_T_BYTE_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE"

	.byte 0,0
	.asciz "System.Numerics.Vector:Equals<T_BYTE>"
	.quad System_Numerics_Vector_Equals_T_BYTE_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1493=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1493
Lfde216_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector_Equals_T_BYTE_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE

LDIFF_SYM1494=Lme_e8 - System_Numerics_Vector_Equals_T_BYTE_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
	.long LDIFF_SYM1494
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_HashCode"

	.byte 48,16
LDIFF_SYM1495=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,0,6
	.asciz "_v1"

LDIFF_SYM1496=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,0,6
	.asciz "_v2"

LDIFF_SYM1497=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,4,6
	.asciz "_v3"

LDIFF_SYM1498=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,8,6
	.asciz "_v4"

LDIFF_SYM1499=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,12,6
	.asciz "_queue1"

LDIFF_SYM1500=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,16,6
	.asciz "_queue2"

LDIFF_SYM1501=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,20,6
	.asciz "_queue3"

LDIFF_SYM1502=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,24,6
	.asciz "_length"

LDIFF_SYM1503=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,28,0,7
	.asciz "System_HashCode"

LDIFF_SYM1504=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1505=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1506=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2
	.asciz "System.HashCode:Add<T_BYTE>"
	.asciz "System_HashCode_Add_T_BYTE_T_BYTE"

	.byte 0,0
	.asciz "System.HashCode:Add<T_BYTE>"
	.quad System_HashCode_Add_T_BYTE_T_BYTE
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1509
Lfde217_start:

	.long 0
	.align 3
	.quad System_HashCode_Add_T_BYTE_T_BYTE

LDIFF_SYM1510=Lme_e9 - System_HashCode_Add_T_BYTE_T_BYTE
	.long LDIFF_SYM1510
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM1511=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1512=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM1513=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1514=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1515=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_77:

	.byte 5
	.asciz "System_Int16"

	.byte 18,16
LDIFF_SYM1516=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1517=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,16,0,7
	.asciz "System_Int16"

LDIFF_SYM1518=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1519=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1520=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_78:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1521=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1522=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1523=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1524=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1525=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_79:

	.byte 5
	.asciz "System_SByte"

	.byte 17,16
LDIFF_SYM1526=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1527=LDIE_I1 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,16,0,7
	.asciz "System_SByte"

LDIFF_SYM1528=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1529=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1530=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_80:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM1531=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1532=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM1533=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_81:

	.byte 5
	.asciz "System_UInt16"

	.byte 18,16
LDIFF_SYM1536=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1537=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,16,0,7
	.asciz "System_UInt16"

LDIFF_SYM1538=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1539=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1540=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2
	.asciz "System.Runtime.Intrinsics.Scalar`1<T_BYTE>:ObjectEquals"
	.asciz "System_Runtime_Intrinsics_Scalar_1_T_BYTE_ObjectEquals_T_BYTE_T_BYTE"

	.byte 0,0
	.asciz "System.Runtime.Intrinsics.Scalar`1<T_BYTE>:ObjectEquals"
	.quad System_Runtime_Intrinsics_Scalar_1_T_BYTE_ObjectEquals_T_BYTE_T_BYTE
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1543=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 0,11
	.asciz "V_8"

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 0,11
	.asciz "V_9"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 0,11
	.asciz "V_10"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 0,11
	.asciz "V_11"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1555=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1555
Lfde218_start:

	.long 0
	.align 3
	.quad System_Runtime_Intrinsics_Scalar_1_T_BYTE_ObjectEquals_T_BYTE_T_BYTE

LDIFF_SYM1556=Lme_ea - System_Runtime_Intrinsics_Scalar_1_T_BYTE_ObjectEquals_T_BYTE_T_BYTE
	.long LDIFF_SYM1556
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Intrinsics.Vector128:Equals<T_BYTE>"
	.asciz "System_Runtime_Intrinsics_Vector128_Equals_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE"

	.byte 0,0
	.asciz "System.Runtime.Intrinsics.Vector128:Equals<T_BYTE>"
	.quad System_Runtime_Intrinsics_Vector128_Equals_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1563=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1563
Lfde219_start:

	.long 0
	.align 3
	.quad System_Runtime_Intrinsics_Vector128_Equals_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE

LDIFF_SYM1564=Lme_eb - System_Runtime_Intrinsics_Vector128_Equals_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.long LDIFF_SYM1564
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Intrinsics.Vector128:AsInt32<T_BYTE>"
	.asciz "System_Runtime_Intrinsics_Vector128_AsInt32_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE"

	.byte 0,0
	.asciz "System.Runtime.Intrinsics.Vector128:AsInt32<T_BYTE>"
	.quad System_Runtime_Intrinsics_Vector128_AsInt32_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1566
Lfde220_start:

	.long 0
	.align 3
	.quad System_Runtime_Intrinsics_Vector128_AsInt32_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE

LDIFF_SYM1567=Lme_ec - System_Runtime_Intrinsics_Vector128_AsInt32_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Intrinsics.Vector128:GetElement<T_BYTE>"
	.asciz "System_Runtime_Intrinsics_Vector128_GetElement_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE_int"

	.byte 0,0
	.asciz "System.Runtime.Intrinsics.Vector128:GetElement<T_BYTE>"
	.quad System_Runtime_Intrinsics_Vector128_GetElement_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE_int
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1570
Lfde221_start:

	.long 0
	.align 3
	.quad System_Runtime_Intrinsics_Vector128_GetElement_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE_int

LDIFF_SYM1571=Lme_ed - System_Runtime_Intrinsics_Vector128_GetElement_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE_int
	.long LDIFF_SYM1571
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 17
	.asciz "System_ICustomFormatter"

	.byte 16,7
	.asciz "System_ICustomFormatter"

LDIFF_SYM1572=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1573=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1574=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2
	.asciz "System.Runtime.CompilerServices.DefaultInterpolatedStringHandler:AppendCustomFormatter<T_INT>"
	.asciz "System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendCustomFormatter_T_INT_T_INT_string"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.DefaultInterpolatedStringHandler:AppendCustomFormatter<T_INT>"
	.quad System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendCustomFormatter_T_INT_T_INT_string
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1577=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1578=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1579=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1580=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1580
Lfde222_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendCustomFormatter_T_INT_T_INT_string

LDIFF_SYM1581=Lme_ee - System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendCustomFormatter_T_INT_T_INT_string
	.long LDIFF_SYM1581
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,68,154,3
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.GC:AllocateArray<T_CHAR>"
	.asciz "System_GC_AllocateArray_T_CHAR_int_bool"

	.byte 0,0
	.asciz "System.GC:AllocateArray<T_CHAR>"
	.quad System_GC_AllocateArray_T_CHAR_int_bool
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1583=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1584=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1584
Lfde223_start:

	.long 0
	.align 3
	.quad System_GC_AllocateArray_T_CHAR_int_bool

LDIFF_SYM1585=Lme_ef - System_GC_AllocateArray_T_CHAR_int_bool
	.long LDIFF_SYM1585
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "_LockedStack"

	.byte 32,16
LDIFF_SYM1586=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,0,6
	.asciz "_arrays"

LDIFF_SYM1587=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,24,6
	.asciz "_millisecondsTimestamp"

LDIFF_SYM1589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,28,0,7
	.asciz "_LockedStack"

LDIFF_SYM1590=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1591=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1592=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2
	.asciz "System.Buffers.TlsOverPerCoreLockedStacksArrayPool`1/LockedStack<T_CHAR>:Trim"
	.asciz "System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_LockedStack_T_CHAR_Trim_int_int_System_Buffers_Utilities_MemoryPressure_int"

	.byte 0,0
	.asciz "System.Buffers.TlsOverPerCoreLockedStacksArrayPool`1/LockedStack<T_CHAR>:Trim"
	.quad System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_LockedStack_T_CHAR_Trim_int_int_System_Buffers_Utilities_MemoryPressure_int
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1593=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 0,3
	.asciz "param2"

LDIFF_SYM1596=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1599=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM1600=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 3,141,208,0,11
	.asciz "V_3"

LDIFF_SYM1601=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1603=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1605=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1605
Lfde224_start:

	.long 0
	.align 3
	.quad System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_LockedStack_T_CHAR_Trim_int_int_System_Buffers_Utilities_MemoryPressure_int

LDIFF_SYM1606=Lme_f0 - System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_LockedStack_T_CHAR_Trim_int_int_System_Buffers_Utilities_MemoryPressure_int
	.long LDIFF_SYM1606
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
